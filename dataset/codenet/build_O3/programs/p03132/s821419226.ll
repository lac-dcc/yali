; ModuleID = 'Project_CodeNet_C++1400/p03132/s821419226.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s821419226.cpp"
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
@a = dso_local global [200020 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821419226.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %120, label %26

21:                                               ; preds = %26
  %22 = icmp slt i32 %40, 1
  br i1 %22, label %120, label %23

23:                                               ; preds = %21
  %24 = add nuw i32 %40, 1
  %25 = zext i32 %24 to i64
  br label %47

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %39, %26 ], [ 1, %0 ]
  %28 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !15
  %33 = load i32, i32* %28, align 4, !tbaa !13
  %34 = and i32 %33, 1
  %35 = xor i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %32, %36
  %38 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %27
  store i64 %37, i64* %38, align 8, !tbaa !15
  %39 = add nuw nsw i64 %27, 1
  %40 = load i32, i32* %1, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %27, %41
  br i1 %42, label %26, label %21, !llvm.loop !17

43:                                               ; preds = %77
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %43
  %46 = zext i32 %40 to i64
  br label %85

47:                                               ; preds = %23, %77
  %48 = phi i64 [ 1, %23 ], [ %79, %77 ]
  %49 = phi i64 [ 0, %23 ], [ %53, %77 ]
  %50 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %49, %52
  %54 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %48
  store i64 %53, i64* %54, align 8, !tbaa !15
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = add nsw i64 %48, -1
  %58 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !15
  %60 = add nsw i64 %59, 2
  %61 = icmp slt i64 %60, %53
  %62 = select i1 %61, i64 %60, i64 %53
  br label %77

63:                                               ; preds = %47
  %64 = and i32 %51, 1
  %65 = icmp eq i32 %64, 0
  %66 = add nsw i64 %48, -1
  %67 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !15
  br i1 %65, label %73, label %69

69:                                               ; preds = %63
  %70 = add nsw i64 %68, 1
  %71 = icmp slt i64 %70, %53
  %72 = select i1 %71, i64 %70, i64 %53
  br label %77

73:                                               ; preds = %63
  %74 = icmp slt i64 %68, %53
  %75 = select i1 %74, i64* %67, i64* %54
  %76 = load i64, i64* %75, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %56, %73, %69
  %78 = phi i64 [ %62, %56 ], [ %76, %73 ], [ %72, %69 ]
  store i64 %78, i64* %54, align 8, !tbaa !15
  %79 = add nuw nsw i64 %48, 1
  %80 = icmp eq i64 %79, %25
  br i1 %80, label %43, label %47, !llvm.loop !19

81:                                               ; preds = %116, %43
  br i1 %22, label %120, label %82

82:                                               ; preds = %81
  %83 = add nuw i32 %40, 1
  %84 = zext i32 %83 to i64
  br label %152

85:                                               ; preds = %45, %116
  %86 = phi i64 [ %46, %45 ], [ %119, %116 ]
  %87 = phi i32 [ %40, %45 ], [ %89, %116 ]
  %88 = phi i64 [ 0, %45 ], [ %93, %116 ]
  %89 = add nsw i32 %87, -1
  %90 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %88, %92
  %94 = zext i32 %89 to i64
  %95 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %94
  store i64 %93, i64* %95, align 8, !tbaa !15
  %96 = icmp eq i32 %91, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %85
  %98 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %86
  %99 = load i64, i64* %98, align 8, !tbaa !15
  %100 = add nsw i64 %99, 2
  %101 = icmp slt i64 %100, %93
  %102 = select i1 %101, i64 %100, i64 %93
  br label %116

103:                                              ; preds = %85
  %104 = and i32 %91, 1
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %86
  %107 = load i64, i64* %106, align 8, !tbaa !15
  br i1 %105, label %112, label %108

108:                                              ; preds = %103
  %109 = add nsw i64 %107, 1
  %110 = icmp slt i64 %109, %93
  %111 = select i1 %110, i64 %109, i64 %93
  br label %116

112:                                              ; preds = %103
  %113 = icmp slt i64 %107, %93
  %114 = select i1 %113, i64* %106, i64* %95
  %115 = load i64, i64* %114, align 8, !tbaa !15
  br label %116

116:                                              ; preds = %97, %112, %108
  %117 = phi i64 [ %102, %97 ], [ %115, %112 ], [ %111, %108 ]
  store i64 %117, i64* %95, align 8, !tbaa !15
  %118 = icmp sgt i64 %86, 1
  %119 = add nsw i64 %86, -1
  br i1 %118, label %85, label %81, !llvm.loop !20

120:                                              ; preds = %152, %21, %0, %81
  %121 = phi i64 [ 1000000000000000000, %81 ], [ 1000000000000000000, %0 ], [ 1000000000000000000, %21 ], [ %168, %152 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %121)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !5
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !21
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %120
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

135:                                              ; preds = %120
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !22
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !24
  br label %148

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !5
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  ret i32 0

152:                                              ; preds = %82, %152
  %153 = phi i64 [ 1, %82 ], [ %169, %152 ]
  %154 = phi i64 [ 0, %82 ], [ %162, %152 ]
  %155 = phi i64 [ 1000000000000000000, %82 ], [ %168, %152 ]
  %156 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %153
  %157 = load i64, i64* %156, align 8, !tbaa !15
  %158 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %153
  %159 = load i64, i64* %158, align 8, !tbaa !15
  %160 = sub nsw i64 %157, %159
  %161 = icmp slt i64 %154, %160
  %162 = select i1 %161, i64 %160, i64 %154
  %163 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %153
  %164 = load i64, i64* %163, align 8, !tbaa !15
  %165 = add nsw i64 %164, %157
  %166 = sub i64 %165, %162
  %167 = icmp slt i64 %166, %155
  %168 = select i1 %167, i64 %166, i64 %155
  %169 = add nuw nsw i64 %153, 1
  %170 = icmp eq i64 %169, %84
  br i1 %170, label %120, label %152, !llvm.loop !25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s821419226.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!9, !10, i64 240}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !18}
