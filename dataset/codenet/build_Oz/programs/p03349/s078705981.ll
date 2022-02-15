; ModuleID = 'Project_CodeNet_C++1400/p03349/s078705981.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s078705981.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z7writelnIiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@P = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@coef = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078705981.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6updateRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* @P, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #9
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @m) #9
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @P) #9
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @P, align 4
  %3 = sext i32 %2 to i64
  %4 = add i32 %1, 1
  %5 = sext i32 %1 to i64
  %6 = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ 0, %0 ], [ %13, %19 ]
  %9 = icmp sgt i64 %8, %5
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = icmp eq i64 %8, 0
  %12 = add nsw i64 %8, -1
  %13 = add nuw nsw i64 %8, 1
  br label %19

14:                                               ; preds = %7
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %50

19:                                               ; preds = %10, %48
  %20 = phi i64 [ 0, %10 ], [ %49, %48 ]
  %21 = icmp eq i64 %20, %6
  br i1 %21, label %7, label %22, !llvm.loop !9

22:                                               ; preds = %19
  br i1 %11, label %32, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %8, i64 %20
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %12, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %24, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %2
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = sub nsw i32 %28, %2
  store i32 %31, i32* %24, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %23, %22
  %33 = icmp eq i64 %20, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %8, i64 %20
  %36 = add nsw i64 %20, -1
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %8, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %13, %39
  %41 = srem i64 %40, %3
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %35, align 4, !tbaa !5
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %35, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %2
  br i1 %45, label %48, label %46

46:                                               ; preds = %34
  %47 = sub nsw i32 %44, %2
  store i32 %47, i32* %35, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %34, %32
  %49 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

50:                                               ; preds = %14, %65
  %51 = phi i64 [ 1, %14 ], [ %66, %65 ]
  %52 = icmp eq i64 %51, %18
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -1
  br label %59

55:                                               ; preds = %50
  %56 = sext i32 %15 to i64
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %56, i64 %5
  %58 = load i32, i32* %57, align 4, !tbaa !5
  tail call void @_Z7writelnIiEvT_(i32 %58) #9
  ret i32 0

59:                                               ; preds = %53, %70
  %60 = phi i64 [ 0, %53 ], [ %71, %70 ]
  %61 = phi i64 [ 1, %53 ], [ %72, %70 ]
  %62 = icmp sgt i64 %60, %5
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %51, i64 %60
  br label %67

65:                                               ; preds = %59
  %66 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

67:                                               ; preds = %63, %73
  %68 = phi i64 [ 0, %63 ], [ %89, %73 ]
  %69 = icmp eq i64 %68, %61
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %60, 1
  %72 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !13

73:                                               ; preds = %67
  %74 = sub nsw i64 %60, %68
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %74, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %54, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %77
  %82 = srem i64 %81, %3
  %83 = trunc i64 %82 to i32
  %84 = load i32, i32* %64, align 4, !tbaa !5
  %85 = add nsw i32 %84, %83
  %86 = icmp slt i32 %85, %2
  %87 = select i1 %86, i32 0, i32 %2
  %88 = sub nsw i32 %85, %87
  store i32 %88, i32* %64, align 4, !tbaa !5
  %89 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 1, %1 ], [ %12, %9 ]
  %4 = tail call i32 @getchar() #9
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = sub nsw i32 0, %3
  %12 = select i1 %10, i32 %11, i32 %3
  br label %2, !llvm.loop !15

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
  %23 = tail call i32 @getchar() #9
  br label %13, !llvm.loop !16

24:                                               ; preds = %13
  %25 = mul nsw i32 %19, %3
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7writelnIiEvT_(i32 %0) local_unnamed_addr #5 comdat {
  tail call void @_Z5writeIiEvT_(i32 %0) #9
  %2 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = tail call i32 @putchar(i32 45) #9
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %4, %3 ], [ %0, %1 ]
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i32 %7, 10
  tail call void @_Z5writeIiEvT_(i32 %10) #9
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i32 %7, 10
  %13 = or i32 %12, 48
  %14 = tail call i32 @putchar(i32 %13) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s078705981.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
