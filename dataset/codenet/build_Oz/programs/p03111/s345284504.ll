; ModuleID = 'Project_CodeNet_C++1400/p03111/s345284504.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s345284504.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [3 x i32] zeroinitializer, align 4
@l = dso_local global [10 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [3 x [256 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345284504.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0)) #7
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1)) #7
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2)) #7
  br label %13

13:                                               ; preds = %24, %0
  %14 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %15 = load i32, i32* @n, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = shl nuw i32 1, %15
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  br label %28

24:                                               ; preds = %13
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %14
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #7
  %27 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !15

28:                                               ; preds = %18, %81
  %29 = phi i64 [ 0, %18 ], [ %82, %81 ]
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %29
  %33 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %29, i64 0
  br label %39

34:                                               ; preds = %28
  %35 = add nsw i32 %19, -1
  %36 = shl nsw i32 -1, %15
  %37 = xor i32 %36, -1
  %38 = zext i32 %21 to i64
  br label %103

39:                                               ; preds = %31, %74
  %40 = phi i64 [ 0, %31 ], [ %75, %74 ]
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %76, label %42

42:                                               ; preds = %39
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = trunc i64 %40 to i32
  br label %47

46:                                               ; preds = %42
  store i32 100010001, i32* %33, align 16, !tbaa !13
  br label %74

47:                                               ; preds = %44, %70
  %48 = phi i64 [ 0, %44 ], [ %73, %70 ]
  %49 = phi i32 [ 0, %44 ], [ %71, %70 ]
  %50 = phi i32 [ 0, %44 ], [ %72, %70 ]
  %51 = icmp eq i64 %48, %23
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = mul i32 %50, 10
  %54 = add i32 %53, -10
  %55 = load i32, i32* %32, align 4, !tbaa !13
  %56 = sub nsw i32 %49, %55
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = add nsw i32 %54, %57
  %59 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %29, i64 %40
  store i32 %58, i32* %59, align 4, !tbaa !13
  br label %74

60:                                               ; preds = %47
  %61 = trunc i64 %48 to i32
  %62 = shl nuw i32 1, %61
  %63 = and i32 %62, %45
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %48
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = add nsw i32 %67, %49
  %69 = add nsw i32 %50, 1
  br label %70

70:                                               ; preds = %60, %65
  %71 = phi i32 [ %68, %65 ], [ %49, %60 ]
  %72 = phi i32 [ %69, %65 ], [ %50, %60 ]
  %73 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !17

74:                                               ; preds = %46, %52
  %75 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !18

76:                                               ; preds = %39, %86
  %77 = phi i32 [ %87, %86 ], [ 0, %39 ]
  %78 = icmp eq i32 %77, %20
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = shl nuw i32 1, %77
  br label %83

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !19

83:                                               ; preds = %79, %101
  %84 = phi i64 [ 0, %79 ], [ %102, %101 ]
  %85 = icmp eq i64 %84, %22
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nuw i32 %77, 1
  br label %76, !llvm.loop !20

88:                                               ; preds = %83
  %89 = trunc i64 %84 to i32
  %90 = and i32 %80, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %29, i64 %84
  %94 = xor i32 %80, %89
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %29, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = load i32, i32* %93, align 4, !tbaa !13
  %99 = icmp sgt i32 %98, %97
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 %97, i32* %93, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %100, %92, %88
  %102 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !21

103:                                              ; preds = %34, %118
  %104 = phi i64 [ 0, %34 ], [ %119, %118 ]
  %105 = phi i32 [ 100010001, %34 ], [ %115, %118 ]
  %106 = icmp eq i64 %104, %38
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105) #7
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #7
  ret i32 0

110:                                              ; preds = %103
  %111 = trunc i64 %104 to i32
  %112 = xor i32 %35, %111
  %113 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 0, i64 %104
  br label %114

114:                                              ; preds = %120, %110
  %115 = phi i32 [ %105, %110 ], [ %135, %120 ]
  %116 = phi i32 [ %112, %110 ], [ %122, %120 ]
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !22

120:                                              ; preds = %114
  %121 = add nsw i32 %116, -1
  %122 = and i32 %121, %112
  %123 = add i32 %122, %111
  %124 = sub i32 %37, %123
  %125 = load i32, i32* %113, align 4, !tbaa !13
  %126 = zext i32 %122 to i64
  %127 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 1, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = add nsw i32 %128, %125
  %130 = sext i32 %124 to i64
  %131 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 2, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = add nsw i32 %129, %132
  %134 = icmp sgt i32 %115, %133
  %135 = select i1 %134, i32 %133, i32 %115
  br label %114, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s345284504.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
