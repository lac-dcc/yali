; ModuleID = 'Project_CodeNet_C++1400/p03247/s723204276.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s723204276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4calcxx = comdat any

$_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ch = dso_local local_unnamed_addr global [4 x i8] c"RLUD", align 1
@a = dso_local global [50 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@x = dso_local global [1007 x i32] zeroinitializer, align 16
@y = dso_local global [1007 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local global [1007 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"39\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723204276.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2goxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %27, %3
  %5 = phi i64 [ %0, %3 ], [ %19, %27 ]
  %6 = phi i64 [ %1, %3 ], [ %24, %27 ]
  %7 = phi i64 [ %2, %3 ], [ %28, %27 ]
  %8 = icmp ne i64 %5, 0
  %9 = icmp ne i64 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %4, %37
  %12 = phi i64 [ %38, %37 ], [ 0, %4 ]
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %39, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = shl i64 %17, %7
  %19 = add nsw i64 %18, %5
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %12
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = shl i64 %22, %7
  %24 = add nsw i64 %23, %6
  %25 = tail call i64 @_Z4calcxx(i64 %19, i64 %24) #10
  %26 = icmp slt i64 %25, %7
  br i1 %26, label %27, label %37

27:                                               ; preds = %14
  %28 = add nsw i64 %7, -1
  %29 = and i64 %12, 4294967295
  %30 = xor i64 %29, 1
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* @ch, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = load i32, i32* @len, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @len, align 4, !tbaa !5
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [1007 x i8], [1007 x i8]* @ans, i64 0, i64 %35
  store i8 %32, i8* %36, align 1, !tbaa !9
  br label %4

37:                                               ; preds = %14
  %38 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

39:                                               ; preds = %4, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = add nsw i64 %1, %0
  %6 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #11
  %7 = sub nsw i64 %0, %1
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #11
  %9 = icmp ult i64 %6, %8
  %10 = select i1 %9, i64 %8, i64 %6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = lshr i64 %10, 1
  store i64 %13, i64* %3, align 8, !tbaa !12
  %14 = call i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 0), i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 39), i64* nonnull align 8 dereferenceable(8) %3) #10
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, ptrtoint ([50 x i64]* @a to i64)
  %17 = ashr exact i64 %16, 3
  br label %18

18:                                               ; preds = %2, %12
  %19 = phi i64 [ %17, %12 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([50 x i64]* @a to <2 x i64>*), align 16, !tbaa !12
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %7 ], [ 2, %0 ]
  %4 = icmp eq i64 %3, 39
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  br label %13

7:                                                ; preds = %1
  %8 = add nsw i64 %3, -1
  %9 = shl nuw i64 1, %8
  %10 = add nsw i64 %2, %9
  %11 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !12
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !14

13:                                               ; preds = %24, %5
  %14 = phi i64 [ %36, %24 ], [ 1, %5 ]
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !5
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %37, label %39

24:                                               ; preds = %13
  %25 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %14
  %26 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %14
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26) #10
  %28 = load i32, i32* %25, align 4, !tbaa !5
  %29 = load i32, i32* %26, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  %31 = and i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !15

37:                                               ; preds = %18
  %38 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %86

39:                                               ; preds = %18
  br i1 %22, label %40, label %52

40:                                               ; preds = %39
  %41 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #10
  br label %42

42:                                               ; preds = %48, %40
  %43 = phi i64 [ %51, %48 ], [ 0, %40 ]
  %44 = icmp eq i64 %43, 39
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = tail call i32 @putchar(i32 10)
  br label %47

47:                                               ; preds = %57, %45
  br label %63

48:                                               ; preds = %42
  %49 = shl nuw nsw i64 1, %43
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %49) #10
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

52:                                               ; preds = %39
  %53 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #10
  br label %54

54:                                               ; preds = %59, %52
  %55 = phi i64 [ %62, %59 ], [ 0, %52 ]
  %56 = icmp eq i64 %55, 39
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10
  br label %47

59:                                               ; preds = %54
  %60 = shl nuw nsw i64 1, %55
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %60) #10
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !17

63:                                               ; preds = %47, %75
  %64 = phi i64 [ %85, %75 ], [ 1, %47 ]
  %65 = load i32, i32* @n, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp sgt i64 %64, %66
  br i1 %67, label %86, label %68

68:                                               ; preds = %63
  store i32 0, i32* @len, align 4, !tbaa !5
  %69 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br i1 %70, label %75, label %73

73:                                               ; preds = %68
  %74 = add nsw i32 %72, -1
  store i32 %74, i32* %71, align 4, !tbaa !5
  store i32 1, i32* @len, align 4, !tbaa !5
  store i8 82, i8* getelementptr inbounds ([1007 x i8], [1007 x i8]* @ans, i64 0, i64 0), align 16, !tbaa !9
  br label %75

75:                                               ; preds = %68, %73
  %76 = phi i32 [ %74, %73 ], [ %72, %68 ]
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %64
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  tail call void @_Z2goxxx(i64 %77, i64 %80, i64 38) #10
  %81 = load i32, i32* @len, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1007 x i8], [1007 x i8]* @ans, i64 0, i64 %82
  store i8 0, i8* %83, align 1, !tbaa !9
  tail call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* getelementptr inbounds ([1007 x i8], [1007 x i8]* @ans, i64 0, i64 0), i8* nonnull %83) #10
  %84 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1007 x i8], [1007 x i8]* @ans, i64 0, i64 0)) #10
  %85 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !18

86:                                               ; preds = %63, %37
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %7, %3 ], [ %21, %13 ]
  %11 = phi i64* [ %0, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %10, 1
  %15 = getelementptr inbounds i64, i64* %11, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp slt i64 %16, %8
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %10, %19
  %21 = select i1 %17, i64 %20, i64 %14
  %22 = select i1 %17, i64* %18, i64* %11
  br label %9, !llvm.loop !19

23:                                               ; preds = %9
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !9
  %11 = load i8, i8* %7, align 1, !tbaa !9
  store i8 %11, i8* %5, align 1, !tbaa !9
  store i8 %10, i8* %7, align 1, !tbaa !9
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !20

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s723204276.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
