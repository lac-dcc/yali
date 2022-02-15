; ModuleID = 'Project_CodeNet_C++1400/p03466/s150674860.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s150674860.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2F0iiii = comdat any

$_Z2F2iiiii = comdat any

$_Z2F3iiii = comdat any

$_Z2F1iiiii = comdat any

$_Z3F11iiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150674860.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q) #7
  br label %2

2:                                                ; preds = %25, %0
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #7
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = load i32, i32* @b, align 4, !tbaa !5
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i32, i32* @c, align 4, !tbaa !5
  %13 = load i32, i32* @d, align 4, !tbaa !5
  tail call void @_Z2F0iiii(i32 %8, i32 %8, i32 %12, i32 %13) #7
  br label %25

14:                                               ; preds = %6
  %15 = icmp slt i32 %8, %9
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %9, 1
  %18 = add i32 %9, %8
  %19 = sdiv i32 %18, %17
  %20 = load i32, i32* @c, align 4, !tbaa !5
  %21 = load i32, i32* @d, align 4, !tbaa !5
  tail call void @_Z2F2iiiii(i32 %8, i32 %9, i32 %19, i32 %20, i32 %21) #7
  br label %25

22:                                               ; preds = %14
  %23 = load i32, i32* @c, align 4, !tbaa !5
  %24 = load i32, i32* @d, align 4, !tbaa !5
  tail call void @_Z2F3iiii(i32 %8, i32 %9, i32 %23, i32 %24) #7
  br label %25

25:                                               ; preds = %16, %22, %11
  %26 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !9

27:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2F0iiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat {
  %5 = sdiv i32 %0, %1
  %6 = add nsw i32 %5, 1
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i32 [ %2, %4 ], [ %17, %10 ]
  store i32 %8, i32* @i, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, %3
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  %12 = srem i32 %11, %6
  %13 = icmp eq i32 %12, %5
  %14 = select i1 %13, i32 66, i32 65
  %15 = tail call i32 @putchar(i32 %14) #7
  %16 = load i32, i32* @i, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  br label %7, !llvm.loop !11

18:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2F2iiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 comdat {
  store i32 0, i32* @l, align 4, !tbaa !5
  %6 = sdiv i32 %0, %2
  br label %7

7:                                                ; preds = %31, %5
  %8 = phi i32 [ %6, %5 ], [ %32, %31 ]
  %9 = phi i32 [ 0, %5 ], [ %11, %31 ]
  br label %10

10:                                               ; preds = %7, %30
  %11 = phi i32 [ %16, %30 ], [ %9, %7 ]
  %12 = icmp slt i32 %11, %8
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = add nsw i32 %11, 1
  %15 = add i32 %14, %8
  %16 = ashr i32 %15, 1
  store i32 %16, i32* @m, align 4, !tbaa !5
  %17 = mul nsw i32 %16, %2
  %18 = icmp slt i32 %17, %0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = sub nsw i32 %0, %17
  %21 = xor i32 %16, -1
  %22 = add i32 %21, %1
  %23 = add i32 %22, %20
  %24 = sdiv i32 %23, %20
  %25 = icmp sgt i32 %24, %2
  br i1 %25, label %26, label %30

26:                                               ; preds = %19, %13
  %27 = icmp ne i32 %17, %0
  %28 = icmp slt i32 %16, %1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %19
  store i32 %16, i32* @l, align 4, !tbaa !5
  br label %10, !llvm.loop !12

31:                                               ; preds = %26
  %32 = add nsw i32 %16, -1
  br label %7, !llvm.loop !12

33:                                               ; preds = %10
  store i32 %8, i32* @r, align 4, !tbaa !5
  %34 = add nsw i32 %2, 1
  %35 = mul nsw i32 %11, %34
  %36 = icmp slt i32 %35, %3
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = mul nsw i32 %11, %2
  %39 = icmp slt i32 %35, %4
  %40 = select i1 %39, i32 %35, i32 %4
  tail call void @_Z2F0iiii(i32 %38, i32 %11, i32 %3, i32 %40) #7
  br label %41

41:                                               ; preds = %37, %33
  %42 = icmp slt i32 %35, %4
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = load i32, i32* @l, align 4, !tbaa !5
  %45 = mul nsw i32 %44, %2
  %46 = sub nsw i32 %0, %45
  %47 = sub nsw i32 %1, %44
  %48 = sub nsw i32 %3, %35
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 %48, i32 1
  %51 = sub nsw i32 %4, %35
  tail call void @_Z2F1iiiii(i32 %46, i32 %47, i32 %2, i32 %50, i32 %51) #7
  br label %52

52:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2F3iiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat {
  store i32 0, i32* @l, align 4, !tbaa !5
  store i32 %1, i32* @r, align 4, !tbaa !5
  %5 = add nsw i32 %0, 1
  %6 = add i32 %1, %0
  br label %7

7:                                                ; preds = %21, %4
  %8 = phi i32 [ %15, %21 ], [ %1, %4 ]
  %9 = phi i32 [ %11, %21 ], [ 0, %4 ]
  br label %10

10:                                               ; preds = %7, %22
  %11 = phi i32 [ %23, %22 ], [ %9, %7 ]
  %12 = icmp slt i32 %11, %8
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = add nsw i32 %8, %11
  %15 = ashr i32 %14, 1
  store i32 %15, i32* @m, align 4, !tbaa !5
  %16 = sdiv i32 %6, %5
  %17 = xor i32 %15, -1
  %18 = add i32 %6, %17
  %19 = sdiv i32 %18, %0
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i32 %15, i32* @r, align 4, !tbaa !5
  br label %7, !llvm.loop !13

22:                                               ; preds = %13
  %23 = add nsw i32 %15, 1
  store i32 %23, i32* @l, align 4, !tbaa !5
  br label %10, !llvm.loop !13

24:                                               ; preds = %10
  %25 = icmp slt i32 %11, %2
  br i1 %25, label %37, label %26

26:                                               ; preds = %24, %32
  %27 = phi i32 [ %36, %32 ], [ %11, %24 ]
  %28 = phi i32 [ %35, %32 ], [ %2, %24 ]
  store i32 %28, i32* @i, align 4, !tbaa !5
  %29 = icmp sle i32 %28, %27
  %30 = icmp sle i32 %28, %3
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = tail call i32 @putchar(i32 66) #7
  %34 = load i32, i32* @i, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* @l, align 4, !tbaa !5
  br label %26, !llvm.loop !14

37:                                               ; preds = %26, %24
  %38 = phi i32 [ %11, %24 ], [ %27, %26 ]
  %39 = icmp slt i32 %38, %3
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = sub nsw i32 %1, %38
  %42 = sdiv i32 %6, %5
  %43 = sub nsw i32 %2, %38
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, i32 %43, i32 1
  %46 = sub nsw i32 %3, %38
  tail call void @_Z2F2iiiii(i32 %0, i32 %41, i32 %42, i32 %45, i32 %46) #7
  br label %47

47:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2F1iiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 comdat {
  store i32 0, i32* @l, align 4, !tbaa !5
  %6 = sdiv i32 %0, %2
  store i32 %6, i32* @r, align 4, !tbaa !5
  %7 = add i32 %1, -1
  br label %8

8:                                                ; preds = %24, %5
  %9 = phi i32 [ %17, %24 ], [ 0, %5 ]
  %10 = phi i32 [ %13, %24 ], [ %6, %5 ]
  %11 = add nsw i32 %9, 1
  br label %12

12:                                               ; preds = %8, %25
  %13 = phi i32 [ %26, %25 ], [ %10, %8 ]
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = add i32 %11, %13
  %17 = ashr i32 %16, 1
  store i32 %17, i32* @m, align 4, !tbaa !5
  %18 = mul nsw i32 %17, %2
  %19 = sub nsw i32 %0, %18
  %20 = add nsw i32 %19, %17
  %21 = add i32 %7, %20
  %22 = sdiv i32 %21, %20
  %23 = icmp sgt i32 %22, %2
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 %17, i32* @l, align 4, !tbaa !5
  br label %8, !llvm.loop !15

25:                                               ; preds = %15
  %26 = add nsw i32 %17, -1
  store i32 %26, i32* @r, align 4, !tbaa !5
  br label %12, !llvm.loop !15

27:                                               ; preds = %12
  %28 = icmp eq i32 %9, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @_Z3F11iiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #7
  br label %76

30:                                               ; preds = %27
  %31 = mul nsw i32 %9, %2
  %32 = add nsw i32 %9, -1
  %33 = add i32 %32, %0
  %34 = sub i32 %33, %31
  %35 = mul nsw i32 %34, %2
  %36 = sub nsw i32 %1, %35
  %37 = add nsw i32 %36, %2
  %38 = mul nsw i32 %32, %2
  %39 = add i32 %38, %31
  %40 = add i32 %39, %36
  %41 = xor i32 %37, -1
  %42 = shl nsw i32 %2, 1
  br label %43

43:                                               ; preds = %58, %30
  %44 = phi i32 [ %3, %30 ], [ %62, %58 ]
  store i32 %44, i32* @i, align 4, !tbaa !5
  %45 = icmp sle i32 %44, %4
  %46 = icmp sle i32 %44, %40
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = icmp sgt i32 %44, %37
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %44, %2
  %52 = select i1 %51, i32 66, i32 65
  br label %58

53:                                               ; preds = %48
  %54 = add i32 %44, %41
  %55 = srem i32 %54, %42
  %56 = icmp slt i32 %55, %2
  %57 = select i1 %56, i32 65, i32 66
  br label %58

58:                                               ; preds = %50, %53
  %59 = phi i32 [ %52, %50 ], [ %57, %53 ]
  %60 = tail call i32 @putchar(i32 %59) #7
  %61 = load i32, i32* @i, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  br label %43, !llvm.loop !16

63:                                               ; preds = %43
  %64 = icmp slt i32 %40, %4
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  %66 = load i32, i32* @l, align 4, !tbaa !5
  %67 = mul nsw i32 %66, %2
  %68 = sub nsw i32 %0, %67
  %69 = add nsw i32 %66, -1
  %70 = mul nsw i32 %69, %2
  %71 = sub nsw i32 %35, %70
  %72 = sub nsw i32 %3, %40
  %73 = icmp sgt i32 %72, 1
  %74 = select i1 %73, i32 %72, i32 1
  %75 = sub nsw i32 %4, %40
  tail call void @_Z3F11iiiii(i32 %68, i32 %71, i32 %2, i32 %74, i32 %75) #7
  br label %76

76:                                               ; preds = %63, %65, %29
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3F11iiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 comdat {
  store i32 1, i32* @l, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %19, %5
  %7 = phi i32 [ %0, %5 ], [ %14, %19 ]
  %8 = phi i32 [ 1, %5 ], [ %10, %19 ]
  br label %9

9:                                                ; preds = %6, %23
  %10 = phi i32 [ %24, %23 ], [ %8, %6 ]
  %11 = icmp slt i32 %10, %7
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = add nsw i32 %7, %10
  %14 = ashr i32 %13, 1
  store i32 %14, i32* @m, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = add i32 %15, %1
  %17 = sdiv i32 %16, %14
  %18 = icmp sgt i32 %17, %2
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add i32 %15, %0
  %21 = sdiv i32 %20, %14
  %22 = icmp sgt i32 %21, %2
  br i1 %22, label %23, label %6, !llvm.loop !17

23:                                               ; preds = %19, %12
  %24 = add nsw i32 %14, 1
  store i32 %24, i32* @l, align 4, !tbaa !5
  br label %9, !llvm.loop !17

25:                                               ; preds = %9
  store i32 %7, i32* @r, align 4, !tbaa !5
  %26 = add nsw i32 %10, -1
  %27 = mul nsw i32 %26, %2
  %28 = sub nsw i32 %1, %27
  %29 = add i32 %0, 1
  %30 = sub i32 %29, %10
  %31 = add i32 %30, %28
  %32 = xor i32 %31, -1
  %33 = add nsw i32 %2, 1
  br label %34

34:                                               ; preds = %49, %25
  %35 = phi i32 [ %3, %25 ], [ %53, %49 ]
  store i32 %35, i32* @i, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %4
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = icmp sgt i32 %35, %31
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = load i32, i32* @l, align 4, !tbaa !5
  %41 = sub i32 %29, %40
  %42 = icmp sgt i32 %35, %41
  %43 = select i1 %42, i32 66, i32 65
  br label %49

44:                                               ; preds = %37
  %45 = add i32 %35, %32
  %46 = srem i32 %45, %33
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 65, i32 66
  br label %49

49:                                               ; preds = %39, %44
  %50 = phi i32 [ %43, %39 ], [ %48, %44 ]
  %51 = tail call i32 @putchar(i32 %50) #7
  %52 = load i32, i32* @i, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  br label %34, !llvm.loop !18

54:                                               ; preds = %34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s150674860.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
