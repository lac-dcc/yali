; ModuleID = 'Project_CodeNet_C++1400/p03707/s514162945.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s514162945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_RS0_ = comdat any

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sy = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514162945.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4doitv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call i32 @_Z4readIiET_RS0_(i32* nonnull align 4 dereferenceable(4) %1) #11
  %10 = call i32 @_Z4readIiET_RS0_(i32* nonnull align 4 dereferenceable(4) %2) #11
  %11 = call i32 @_Z4readIiET_RS0_(i32* nonnull align 4 dereferenceable(4) %3) #11
  %12 = call i32 @_Z4readIiET_RS0_(i32* nonnull align 4 dereferenceable(4) %4) #11
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %14, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %14, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %26, i64 %16
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %26, i64 %21
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %15, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %14, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %14, i64 %21
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %26, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %26, i64 %21
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %13, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %42, i64 %16
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %26, i64 %16
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %42, i64 %21
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %26, i64 %21
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add i32 %23, %28
  %52 = add i32 %18, %30
  %53 = add i32 %51, %34
  %54 = sub i32 %52, %53
  %55 = add i32 %54, %36
  %56 = add i32 %55, %38
  %57 = add i32 %40, %44
  %58 = sub i32 %56, %57
  %59 = add i32 %58, %46
  %60 = add i32 %59, %48
  %61 = sub i32 %60, %50
  call void @_Z5writeIiEvT_(i32 %61) #11
  %62 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readIiET_RS0_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i1 [ false, %1 ], [ %11, %9 ]
  %4 = tail call i32 @getchar() #11
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = or i1 %3, %10
  br label %2, !llvm.loop !9

12:                                               ; preds = %2, %19
  %13 = phi i32 [ %23, %19 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  %18 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %17, label %19, label %24

19:                                               ; preds = %12
  %20 = mul i32 %18, 10
  %21 = xor i32 %15, 48
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %0, align 4, !tbaa !5
  %23 = tail call i32 @getchar() #11
  br label %12, !llvm.loop !11

24:                                               ; preds = %12
  br i1 %3, label %25, label %27

25:                                               ; preds = %24
  %26 = sub nsw i32 0, %18
  store i32 %26, i32* %0, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %25
  %28 = phi i32 [ %26, %25 ], [ %18, %24 ]
  ret i32 %28
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #5 comdat {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32 [ %0, %1 ], [ %7, %5 ]
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @putchar(i32 45) #11
  %7 = sub nsw i32 0, %3
  br label %2

8:                                                ; preds = %2
  %9 = icmp sgt i32 %3, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = udiv i32 %3, 10
  tail call void @_Z5writeIiEvT_(i32 %11) #11
  br label %12

12:                                               ; preds = %10, %8
  %13 = urem i32 %3, 10
  %14 = or i32 %13, 48
  %15 = tail call i32 @putchar(i32 %14) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readIiET_RS0_(i32* nonnull align 4 dereferenceable(4) @n) #11
  %2 = tail call i32 @_Z4readIiET_RS0_(i32* nonnull align 4 dereferenceable(4) @m) #11
  %3 = tail call i32 @_Z4readIiET_RS0_(i32* nonnull align 4 dereferenceable(4) @q) #11
  br label %4

4:                                                ; preds = %22, %0
  %5 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load i32, i32* @m, align 4
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %12 to i64
  br label %28

17:                                               ; preds = %4, %24
  %18 = phi i64 [ %27, %24 ], [ 1, %4 ]
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

24:                                               ; preds = %17
  %25 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %5, i64 %18
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #11
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

28:                                               ; preds = %34, %9
  %29 = phi i64 [ 1, %9 ], [ %33, %34 ]
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %82, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  %33 = add nuw nsw i64 %29, 1
  br label %34

34:                                               ; preds = %31, %37
  %35 = phi i64 [ 1, %31 ], [ %59, %37 ]
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %28, label %37, !llvm.loop !14

37:                                               ; preds = %34
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %32, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i64 %35, -1
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %29, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %39
  %44 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %32, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub i32 %43, %45
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %29, i64 %35
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %29, i64 %35
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %32, i64 %35
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %29, i64 %40
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %32, i64 %40
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub i32 %55, %57
  %59 = add nuw nsw i64 %35, 1
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %29, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %48
  %63 = icmp eq i32 %62, 2
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %58, %64
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %29, i64 %35
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %32, i64 %35
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %29, i64 %40
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %68
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %32, i64 %40
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub i32 %71, %73
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %33, i64 %35
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %48
  %78 = icmp eq i32 %77, 2
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %74, %79
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %29, i64 %35
  store i32 %80, i32* %81, align 4, !tbaa !5
  br label %34, !llvm.loop !15

82:                                               ; preds = %28, %86
  %83 = load i32, i32* @q, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* @q, align 4, !tbaa !5
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void @_Z4doitv() #11
  br label %82, !llvm.loop !16

87:                                               ; preds = %82
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s514162945.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

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
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
