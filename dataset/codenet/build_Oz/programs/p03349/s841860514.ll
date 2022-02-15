; ModuleID = 'Project_CodeNet_C++1400/p03349/s841860514.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s841860514.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@dps = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841860514.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3powii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  %7 = sdiv i32 %1, 2
  %8 = tail call i32 @_Z3powii(i32 %0, i32 %7) #10
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %9
  %11 = load i32, i32* @mod, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  br i1 %6, label %21, label %16

14:                                               ; preds = %2, %21, %16
  %15 = phi i32 [ %20, %16 ], [ %22, %21 ], [ 1, %2 ]
  ret i32 %15

16:                                               ; preds = %4
  %17 = sext i32 %0 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, %12
  %20 = trunc i64 %19 to i32
  br label %14

21:                                               ; preds = %4
  %22 = trunc i64 %13 to i32
  br label %14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #10
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @k) #10
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @mod) #10
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load i32, i32* @mod, align 4
  %8 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %4, i64 0
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

14:                                               ; preds = %6, %28
  %15 = phi i64 [ 1, %6 ], [ %29, %28 ]
  %16 = phi i64 [ 2, %6 ], [ %30, %28 ]
  %17 = icmp eq i64 %15, %10
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = add nsw i64 %15, -1
  br label %25

20:                                               ; preds = %14
  %21 = load i32, i32* @k, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %43

25:                                               ; preds = %18, %31
  %26 = phi i64 [ 1, %18 ], [ %42, %31 ]
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %15, 1
  %30 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !11

31:                                               ; preds = %25
  %32 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %19, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i64 %26, -1
  %35 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %19, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %33
  %38 = icmp slt i32 %37, %7
  %39 = select i1 %38, i32 0, i32 %7
  %40 = sub nsw i32 %37, %39
  %41 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %15, i64 %26
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

43:                                               ; preds = %20, %51
  %44 = phi i64 [ 1, %20 ], [ %58, %51 ]
  %45 = icmp eq i64 %44, %24
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = add nsw i32 %1, 1
  %48 = sext i32 %7 to i64
  %49 = sext i32 %21 to i64
  %50 = sext i32 %47 to i64
  br label %59

51:                                               ; preds = %43
  %52 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %44
  store i32 1, i32* %52, align 4, !tbaa !5
  %53 = trunc i64 %44 to i32
  %54 = sub i32 1, %53
  %55 = add i32 %54, %21
  %56 = srem i32 %55, %7
  %57 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 1, i64 %44
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

59:                                               ; preds = %46, %115
  %60 = phi i64 [ 2, %46 ], [ %116, %115 ]
  %61 = phi i64 [ 1, %46 ], [ %117, %115 ]
  %62 = icmp sgt i64 %60, %50
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = add nsw i64 %60, -1
  %65 = add nsw i64 %60, -2
  br label %71

66:                                               ; preds = %59
  %67 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %50, i64 0
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68) #10
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #10
  ret i32 0

71:                                               ; preds = %63, %81
  %72 = phi i64 [ 0, %63 ], [ %76, %81 ]
  %73 = icmp sgt i64 %72, %49
  br i1 %73, label %112, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %60, i64 %72
  %76 = add nuw nsw i64 %72, 1
  br label %77

77:                                               ; preds = %74, %88
  %78 = phi i64 [ 1, %74 ], [ %111, %88 ]
  %79 = icmp eq i64 %78, %61
  %80 = load i32, i32* %75, align 4, !tbaa !5
  br i1 %79, label %81, label %88

81:                                               ; preds = %77
  %82 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %64, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %80
  %85 = icmp slt i32 %84, %7
  %86 = select i1 %85, i32 0, i32 %7
  %87 = sub nsw i32 %84, %86
  store i32 %87, i32* %75, align 4, !tbaa !5
  br label %71, !llvm.loop !14

88:                                               ; preds = %77
  %89 = add nsw i64 %78, -1
  %90 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %65, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i64 %60, %78
  %93 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %92, i64 %72
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %78, i64 %76
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %94 to i64
  %98 = sext i32 %96 to i64
  %99 = mul nsw i64 %98, %97
  %100 = srem i64 %99, %48
  %101 = sext i32 %91 to i64
  %102 = shl i64 %100, 32
  %103 = ashr exact i64 %102, 32
  %104 = mul nsw i64 %103, %101
  %105 = srem i64 %104, %48
  %106 = trunc i64 %105 to i32
  %107 = add nsw i32 %80, %106
  %108 = icmp slt i32 %107, %7
  %109 = select i1 %108, i32 0, i32 %7
  %110 = sub nsw i32 %107, %109
  store i32 %110, i32* %75, align 4, !tbaa !5
  %111 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

112:                                              ; preds = %71, %118
  %113 = phi i32 [ %131, %118 ], [ %21, %71 ]
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = add nuw nsw i64 %60, 1
  %117 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !16

118:                                              ; preds = %112
  %119 = add nuw nsw i32 %113, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %60, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = zext i32 %113 to i64
  %124 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %60, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %122
  %127 = icmp slt i32 %126, %7
  %128 = select i1 %127, i32 0, i32 %7
  %129 = sub nsw i32 %126, %128
  %130 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %60, i64 %123
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nsw i32 %113, -1
  br label %112, !llvm.loop !17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ 1, %1 ], [ %12, %9 ]
  %4 = tail call i32 @getchar() #10
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = sub nsw i64 0, %3
  %12 = select i1 %10, i64 %11, i64 %3
  br label %2, !llvm.loop !18

13:                                               ; preds = %2, %20
  %14 = phi i32 [ %23, %20 ], [ %4, %2 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  %19 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %18, label %20, label %24

20:                                               ; preds = %13
  %21 = mul nsw i32 %19, 10
  %22 = add i32 %17, %21
  store i32 %22, i32* %0, align 4, !tbaa !5
  %23 = tail call i32 @getchar() #10
  br label %13, !llvm.loop !19

24:                                               ; preds = %13
  %25 = trunc i64 %3 to i32
  %26 = mul i32 %19, %25
  store i32 %26, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841860514.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
