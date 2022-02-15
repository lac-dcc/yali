; ModuleID = 'Project_CodeNet_C++1400/p02864/s717326628.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s717326628.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global [309 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [309 x [309 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717326628.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(763848) bitcast ([309 x [309 x i64]]* @dp to i8*), i8 63, i64 763848, i1 false)
  store i64 0, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %30

6:                                                ; preds = %11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(763848) bitcast ([309 x [309 x i64]]* @dp to i8*), i8 63, i64 763848, i1 false)
  store i64 0, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %7 = icmp slt i32 %16, 1
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %16, 1
  %10 = zext i32 %9 to i64
  br label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %6, !llvm.loop !11

19:                                               ; preds = %8, %49
  %20 = phi i64 [ 0, %8 ], [ %53, %49 ]
  %21 = phi i64 [ 1, %8 ], [ %50, %49 ]
  %22 = phi i64 [ 2, %8 ], [ %51, %49 ]
  %23 = add i64 %20, 1
  %24 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %20, 0
  %28 = and i64 %23, -2
  %29 = icmp eq i64 %26, 0
  br label %44

30:                                               ; preds = %49, %5, %6
  %31 = phi i32 [ %3, %5 ], [ %16, %6 ], [ %16, %49 ]
  %32 = load i32, i32* @K, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %120, label %36

36:                                               ; preds = %30
  %37 = add nuw i32 %31, 1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %104, label %42

42:                                               ; preds = %36
  %43 = and i64 %38, 4294967292
  br label %152

44:                                               ; preds = %19, %70
  %45 = phi i64 [ 1, %19 ], [ %72, %70 ]
  %46 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %21, i64 %45
  %47 = add nsw i64 %45, -1
  %48 = load i64, i64* %46, align 8, !tbaa !9
  br i1 %27, label %54, label %74

49:                                               ; preds = %70
  %50 = add nuw nsw i64 %21, 1
  %51 = add nuw nsw i64 %22, 1
  %52 = icmp eq i64 %50, %10
  %53 = add i64 %20, 1
  br i1 %52, label %30, label %19, !llvm.loop !13

54:                                               ; preds = %74, %44
  %55 = phi i64 [ undef, %44 ], [ %100, %74 ]
  %56 = phi i64 [ %48, %44 ], [ %100, %74 ]
  %57 = phi i64 [ 0, %44 ], [ %101, %74 ]
  br i1 %29, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %57, i64 %47
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %25, %62
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 %63, i32 0
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %60, %66
  %68 = icmp slt i64 %67, %56
  %69 = select i1 %68, i64 %67, i64 %56
  br label %70

70:                                               ; preds = %54, %58
  %71 = phi i64 [ %55, %54 ], [ %69, %58 ]
  store i64 %71, i64* %46, align 8, !tbaa !9
  %72 = add nuw nsw i64 %45, 1
  %73 = icmp eq i64 %72, %22
  br i1 %73, label %49, label %44, !llvm.loop !14

74:                                               ; preds = %44, %74
  %75 = phi i64 [ %100, %74 ], [ %48, %44 ]
  %76 = phi i64 [ %101, %74 ], [ 0, %44 ]
  %77 = phi i64 [ %102, %74 ], [ %28, %44 ]
  %78 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %76, i64 %47
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %76
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = sub nsw i32 %25, %81
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 %82, i32 0
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %79, %85
  %87 = icmp slt i64 %86, %75
  %88 = select i1 %87, i64 %86, i64 %75
  %89 = or i64 %76, 1
  %90 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %89, i64 %47
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub nsw i32 %25, %93
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 %94, i32 0
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %91, %97
  %99 = icmp slt i64 %98, %88
  %100 = select i1 %99, i64 %98, i64 %88
  %101 = add nuw nsw i64 %76, 2
  %102 = add i64 %77, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %54, label %74, !llvm.loop !15

104:                                              ; preds = %152, %36
  %105 = phi i64 [ undef, %36 ], [ %174, %152 ]
  %106 = phi i64 [ 0, %36 ], [ %175, %152 ]
  %107 = phi i64 [ 4557430888798830399, %36 ], [ %174, %152 ]
  %108 = icmp eq i64 %40, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %117, %109 ], [ %106, %104 ]
  %111 = phi i64 [ %116, %109 ], [ %107, %104 ]
  %112 = phi i64 [ %118, %109 ], [ %40, %104 ]
  %113 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %110, i64 %34
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = icmp slt i64 %114, %111
  %116 = select i1 %115, i64 %114, i64 %111
  %117 = add nuw nsw i64 %110, 1
  %118 = add i64 %112, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %109, !llvm.loop !16

120:                                              ; preds = %104, %109, %30
  %121 = phi i64 [ 4557430888798830399, %30 ], [ %105, %104 ], [ %116, %109 ]
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %121)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !18
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !20
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %120
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

135:                                              ; preds = %120
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !24
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !26
  br label %148

142:                                              ; preds = %135
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !18
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = tail call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  ret i32 0

152:                                              ; preds = %152, %42
  %153 = phi i64 [ 0, %42 ], [ %175, %152 ]
  %154 = phi i64 [ 4557430888798830399, %42 ], [ %174, %152 ]
  %155 = phi i64 [ %43, %42 ], [ %176, %152 ]
  %156 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %153, i64 %34
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = icmp slt i64 %157, %154
  %159 = select i1 %158, i64 %157, i64 %154
  %160 = or i64 %153, 1
  %161 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %160, i64 %34
  %162 = load i64, i64* %161, align 8, !tbaa !9
  %163 = icmp slt i64 %162, %159
  %164 = select i1 %163, i64 %162, i64 %159
  %165 = or i64 %153, 2
  %166 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %165, i64 %34
  %167 = load i64, i64* %166, align 8, !tbaa !9
  %168 = icmp slt i64 %167, %164
  %169 = select i1 %168, i64 %167, i64 %164
  %170 = or i64 %153, 3
  %171 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %170, i64 %34
  %172 = load i64, i64* %171, align 8, !tbaa !9
  %173 = icmp slt i64 %172, %169
  %174 = select i1 %173, i64 %172, i64 %169
  %175 = add nuw nsw i64 %153, 4
  %176 = add i64 %155, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %104, label %152, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s717326628.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !12}
