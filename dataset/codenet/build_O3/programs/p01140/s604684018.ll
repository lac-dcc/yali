; ModuleID = 'Project_CodeNet_C++1400/p01140/s604684018.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s604684018.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@h = dso_local global [1501 x i32] zeroinitializer, align 16
@w = dso_local global [1501 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604684018.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* @M, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %167, label %8

8:                                                ; preds = %0, %152
  %9 = phi i32 [ %160, %152 ], [ %5, %0 ]
  %10 = phi i32 [ %158, %152 ], [ %3, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @x to i8*), i8 0, i64 6000000, i1 false)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %18

12:                                               ; preds = %18
  %13 = load i32, i32* @M, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %28, %12 ], [ %10, %8 ]
  %16 = phi i32 [ %13, %12 ], [ %9, %8 ]
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %33, label %47

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %27, %18 ], [ 1, %8 ]
  %20 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nsw i64 %19, -1
  %23 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %20, align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %20, align 4, !tbaa !5
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* @N, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %19, %29
  br i1 %30, label %18, label %12, !llvm.loop !9

31:                                               ; preds = %47
  %32 = load i32, i32* @N, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i32 [ %15, %14 ], [ %32, %31 ]
  %35 = phi i32 [ %16, %14 ], [ %59, %31 ]
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @w, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* @ans, align 4, !tbaa !5
  %36 = icmp slt i32 %34, 0
  %37 = icmp slt i32 %35, 0
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %124, label %39

39:                                               ; preds = %33
  %40 = add nuw i32 %35, 1
  %41 = zext i32 %34 to i64
  %42 = add nuw i32 %34, 1
  %43 = zext i32 %42 to i64
  %44 = zext i32 %40 to i64
  %45 = zext i32 %34 to i64
  %46 = sub nsw i64 0, %45
  br label %62

47:                                               ; preds = %14, %47
  %48 = phi i64 [ %58, %47 ], [ 1, %14 ]
  %49 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %48
  %50 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = add nsw i64 %48, -1
  %52 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %49, align 4, !tbaa !5
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %49, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @x, i64 0, i64 %56
  store i32 1, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %48, 1
  %59 = load i32, i32* @M, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %48, %60
  br i1 %61, label %47, label %31, !llvm.loop !11

62:                                               ; preds = %39, %163
  %63 = phi i32 [ 0, %39 ], [ %164, %163 ]
  %64 = phi i64 [ 0, %39 ], [ %165, %163 ]
  %65 = sub nsw i64 %45, %64
  %66 = xor i64 %64, -1
  %67 = icmp ult i64 %64, %41
  br i1 %67, label %68, label %163

68:                                               ; preds = %62
  %69 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = and i64 %65, 1
  %72 = icmp eq i64 %71, 0
  %73 = add nuw nsw i64 %64, 1
  %74 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %73
  %75 = icmp eq i64 %66, %46
  br label %76

76:                                               ; preds = %120, %68
  %77 = phi i32 [ %121, %120 ], [ %63, %68 ]
  %78 = phi i64 [ %122, %120 ], [ 0, %68 ]
  %79 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  br i1 %72, label %91, label %81

81:                                               ; preds = %76
  %82 = load i32, i32* %74, align 4, !tbaa !5
  %83 = sub i32 %82, %70
  %84 = add nsw i32 %83, %80
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @x, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %81
  %90 = add nsw i32 %77, 1
  store i32 %90, i32* @ans, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %76, %89, %81
  %92 = phi i32 [ undef, %76 ], [ %90, %89 ], [ %77, %81 ]
  %93 = phi i32 [ %77, %76 ], [ %90, %89 ], [ %77, %81 ]
  %94 = phi i64 [ %64, %76 ], [ %73, %89 ], [ %73, %81 ]
  br i1 %75, label %120, label %95

95:                                               ; preds = %91, %170
  %96 = phi i32 [ %171, %170 ], [ %93, %91 ]
  %97 = phi i64 [ %111, %170 ], [ %94, %91 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sub i32 %100, %70
  %102 = add nsw i32 %101, %80
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @x, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %95
  %108 = add nsw i32 %96, 1
  store i32 %108, i32* @ans, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %95
  %110 = phi i32 [ %108, %107 ], [ %96, %95 ]
  %111 = add nuw nsw i64 %97, 2
  %112 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sub i32 %113, %70
  %115 = add nsw i32 %114, %80
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @x, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %170, label %168

120:                                              ; preds = %170, %91
  %121 = phi i32 [ %92, %91 ], [ %171, %170 ]
  %122 = add nuw nsw i64 %78, 1
  %123 = icmp eq i64 %122, %44
  br i1 %123, label %163, label %76, !llvm.loop !12

124:                                              ; preds = %163, %33
  %125 = phi i32 [ 0, %33 ], [ %164, %163 ]
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !13
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !15
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

139:                                              ; preds = %124
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !19
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !21
  br label %152

146:                                              ; preds = %139
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !13
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = tail call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %153)
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  %156 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %157 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @M)
  %158 = load i32, i32* @N, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  %160 = load i32, i32* @M, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %167, label %8, !llvm.loop !22

163:                                              ; preds = %120, %62
  %164 = phi i32 [ %63, %62 ], [ %121, %120 ]
  %165 = add nuw nsw i64 %64, 1
  %166 = icmp eq i64 %165, %43
  br i1 %166, label %124, label %62, !llvm.loop !23

167:                                              ; preds = %152, %0
  ret i32 0

168:                                              ; preds = %109
  %169 = add nsw i32 %110, 1
  store i32 %169, i32* @ans, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %168, %109
  %171 = phi i32 [ %169, %168 ], [ %110, %109 ]
  %172 = icmp eq i64 %111, %45
  br i1 %172, label %120, label %95, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s604684018.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
