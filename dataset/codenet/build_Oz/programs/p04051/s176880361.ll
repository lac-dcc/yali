; ModuleID = 'Project_CodeNet_C++1400/p04051/s176880361.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s176880361.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@jc = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ijc = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [200210 x i32] zeroinitializer, align 16
@b = dso_local global [200210 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176880361.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powwxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i32 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !7
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %13, %11 ], [ 1, %0 ]
  %4 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 8001
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @jc, i64 0, i64 8000), align 16, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @_Z4powwxi(i64 %8, i32 1000000005) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ijc, i64 0, i64 8000), align 16, !tbaa !7
  br label %17

11:                                               ; preds = %2
  %12 = mul nsw i64 %3, %4
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %4
  store i32 %14, i32* %15, align 4, !tbaa !7
  %16 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !11

17:                                               ; preds = %21, %6
  %18 = phi i64 [ %9, %6 ], [ %27, %21 ]
  %19 = phi i32 [ 7999, %6 ], [ %31, %21 ]
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = add nuw nsw i32 %19, 1
  %23 = zext i32 %22 to i64
  %24 = shl i64 %18, 32
  %25 = ashr exact i64 %24, 32
  %26 = mul nsw i64 %25, %23
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = zext i32 %19 to i64
  %30 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !7
  %31 = add nsw i32 %19, -1
  br label %17, !llvm.loop !12

32:                                               ; preds = %17, %37
  %33 = phi i64 [ %50, %37 ], [ 1, %17 ]
  %34 = load i32, i32* @n, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %51, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %33
  %39 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %33
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38, i32* nonnull %39) #10
  %41 = load i32, i32* %38, align 4, !tbaa !7
  %42 = sub nsw i32 2002, %41
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %39, align 4, !tbaa !7
  %45 = sub nsw i32 2002, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %43, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !7
  %50 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

51:                                               ; preds = %32, %63
  %52 = phi i64 [ %64, %63 ], [ 1, %32 ]
  %53 = icmp eq i64 %52, 4003
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %56 = add nuw i32 %55, 1
  %57 = zext i32 %56 to i64
  br label %78

58:                                               ; preds = %51
  %59 = add nsw i64 %52, -1
  br label %60

60:                                               ; preds = %58, %65
  %61 = phi i64 [ 2, %58 ], [ %77, %65 ]
  %62 = icmp eq i64 %61, 4003
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

65:                                               ; preds = %60
  %66 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %52, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %59, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = add nsw i64 %61, -1
  %71 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %52, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = add nsw i32 %72, %69
  %74 = srem i32 %73, 1000000007
  %75 = add nsw i32 %74, %67
  %76 = srem i32 %75, 1000000007
  store i32 %76, i32* %66, align 4, !tbaa !7
  %77 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

78:                                               ; preds = %54, %91
  %79 = phi i64 [ 1, %54 ], [ %110, %91 ]
  %80 = phi i32 [ 0, %54 ], [ %109, %91 ]
  %81 = icmp eq i64 %79, %57
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = add nsw i32 %80, 1000000007
  %84 = srem i32 %83, 1000000007
  %85 = zext i32 %84 to i64
  %86 = mul nuw nsw i64 %85, 500000004
  %87 = urem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88) #10
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #10
  ret i32 0

91:                                               ; preds = %78
  %92 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %79
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = add nsw i32 %93, 2002
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %79
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = add nsw i32 %97, 2002
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %95, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = add nsw i32 %101, %80
  %103 = srem i32 %102, 1000000007
  %104 = shl nsw i32 %93, 1
  %105 = add nsw i32 %97, %93
  %106 = shl nsw i32 %105, 1
  %107 = tail call i32 @_Z1Cii(i32 %106, i32 %104) #10
  %108 = sub nsw i32 %103, %107
  %109 = srem i32 %108, 1000000007
  %110 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s176880361.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
