; ModuleID = 'Project_CodeNet_C++1400/p04014/s577581927.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s577581927.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577581927.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4fastv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9sumDigitsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %9, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %1
  %8 = add nsw i64 %7, %5
  %9 = sdiv i64 %6, %1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %4, !llvm.loop !13

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %8, %4 ]
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %2, align 8, !tbaa !15
  %16 = load i64, i64* %1, align 8, !tbaa !15
  %17 = icmp slt i64 %16, %15
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %123

20:                                               ; preds = %0
  %21 = icmp eq i64 %16, %15
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %22
  %25 = icmp eq i64 %15, 0
  br i1 %25, label %73, label %32

26:                                               ; preds = %20
  %27 = add nsw i64 %15, 1
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %27)
  br label %123

29:                                               ; preds = %77
  %30 = sub nsw i64 %16, %15
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %83, label %35

32:                                               ; preds = %24
  %33 = sub nsw i64 %16, %15
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %83, label %38

35:                                               ; preds = %29
  br i1 %23, label %36, label %87

36:                                               ; preds = %35
  %37 = icmp eq i64 %15, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32, %36
  %39 = phi i64 [ %30, %36 ], [ %33, %32 ]
  br label %57

40:                                               ; preds = %36, %53
  %41 = phi i64 [ %46, %53 ], [ 1, %36 ]
  %42 = phi i64 [ %54, %53 ], [ 100000000000, %36 ]
  %43 = srem i64 %30, %41
  %44 = sdiv i64 %30, %41
  %45 = icmp eq i64 %43, 0
  %46 = add nuw nsw i64 %41, 1
  br i1 %45, label %47, label %53

47:                                               ; preds = %40
  %48 = icmp slt i64 %46, %42
  %49 = select i1 %48, i64 %46, i64 %42
  %50 = add nsw i64 %44, 1
  %51 = icmp slt i64 %50, %49
  %52 = select i1 %51, i64 %50, i64 %49
  br label %53

53:                                               ; preds = %40, %47
  %54 = phi i64 [ %52, %47 ], [ %42, %40 ]
  %55 = mul nsw i64 %46, %46
  %56 = icmp sgt i64 %55, %30
  br i1 %56, label %80, label %40, !llvm.loop !17

57:                                               ; preds = %38, %57
  %58 = phi i64 [ %59, %57 ], [ 1, %38 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = mul nsw i64 %59, %59
  %61 = icmp sgt i64 %60, %39
  br i1 %61, label %83, label %57, !llvm.loop !17

62:                                               ; preds = %22, %77
  %63 = phi i64 [ %78, %77 ], [ 2, %22 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %62 ]
  %66 = phi i64 [ %69, %64 ], [ %16, %62 ]
  %67 = srem i64 %66, %63
  %68 = add nsw i64 %67, %65
  %69 = sdiv i64 %66, %63
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %64, !llvm.loop !13

71:                                               ; preds = %64
  %72 = icmp eq i64 %68, %15
  br i1 %72, label %73, label %77

73:                                               ; preds = %71, %24
  %74 = phi i64 [ 2, %24 ], [ %63, %71 ]
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %123

77:                                               ; preds = %71
  %78 = add nuw nsw i64 %63, 1
  %79 = icmp eq i64 %78, 316228
  br i1 %79, label %29, label %62, !llvm.loop !18

80:                                               ; preds = %119, %53
  %81 = phi i64 [ %54, %53 ], [ %120, %119 ]
  %82 = icmp eq i64 %81, 100000000000
  br i1 %82, label %83, label %84

83:                                               ; preds = %57, %32, %29, %80
  br label %84

84:                                               ; preds = %80, %83
  %85 = phi i64 [ -1, %83 ], [ %81, %80 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85)
  br label %123

87:                                               ; preds = %35, %119
  %88 = phi i64 [ %93, %119 ], [ 1, %35 ]
  %89 = phi i64 [ %120, %119 ], [ 100000000000, %35 ]
  %90 = srem i64 %30, %88
  %91 = sdiv i64 %30, %88
  %92 = icmp eq i64 %90, 0
  %93 = add nuw nsw i64 %88, 1
  br i1 %92, label %94, label %119

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %98, %94 ], [ 0, %87 ]
  %96 = phi i64 [ %99, %94 ], [ %16, %87 ]
  %97 = srem i64 %96, %93
  %98 = add nsw i64 %97, %95
  %99 = sdiv i64 %96, %93
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %94, !llvm.loop !13

101:                                              ; preds = %94
  %102 = icmp eq i64 %98, %15
  %103 = icmp slt i64 %93, %89
  %104 = select i1 %102, i1 %103, i1 false
  %105 = add nsw i64 %91, 1
  br label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %110, %106 ], [ 0, %101 ]
  %108 = phi i64 [ %111, %106 ], [ %16, %101 ]
  %109 = srem i64 %108, %105
  %110 = add nsw i64 %109, %107
  %111 = sdiv i64 %108, %105
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %106, !llvm.loop !13

113:                                              ; preds = %106
  %114 = select i1 %104, i64 %93, i64 %89
  %115 = icmp eq i64 %110, %15
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = icmp slt i64 %105, %114
  %118 = select i1 %117, i64 %105, i64 %114
  br label %119

119:                                              ; preds = %87, %116, %113
  %120 = phi i64 [ %118, %116 ], [ %114, %113 ], [ %89, %87 ]
  %121 = mul nsw i64 %93, %93
  %122 = icmp sgt i64 %121, %30
  br i1 %122, label %80, label %87, !llvm.loop !17

123:                                              ; preds = %73, %84, %26, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s577581927.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
