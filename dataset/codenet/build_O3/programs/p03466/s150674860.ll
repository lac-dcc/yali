; ModuleID = 'Project_CodeNet_C++1400/p03466/s150674860.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s150674860.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z2F2iiiii = comdat any

$_Z2F1iiiii = comdat any

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
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150674860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  %2 = load i32, i32* @q, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @q, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %89, label %5

5:                                                ; preds = %0, %83
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %7 = load i32, i32* @a, align 4, !tbaa !5
  %8 = load i32, i32* @b, align 4, !tbaa !5
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = load i32, i32* @c, align 4, !tbaa !5
  %12 = load i32, i32* @d, align 4, !tbaa !5
  store i32 %11, i32* @i, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %83, label %14

14:                                               ; preds = %10, %14
  %15 = phi i32 [ %23, %14 ], [ %11, %10 ]
  %16 = add nsw i32 %15, -1
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 66, i32 65
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %21 = tail call i32 @putc(i32 %19, %struct._IO_FILE* %20) #7
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %12
  br i1 %24, label %14, label %83, !llvm.loop !11

25:                                               ; preds = %5
  %26 = icmp slt i32 %7, %8
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %8, 1
  %29 = add i32 %8, %7
  %30 = sdiv i32 %29, %28
  %31 = load i32, i32* @c, align 4, !tbaa !5
  %32 = load i32, i32* @d, align 4, !tbaa !5
  tail call void @_Z2F2iiiii(i32 %7, i32 %8, i32 %30, i32 %31, i32 %32)
  br label %83

33:                                               ; preds = %25
  %34 = load i32, i32* @c, align 4, !tbaa !5
  %35 = load i32, i32* @d, align 4, !tbaa !5
  store i32 0, i32* @l, align 4, !tbaa !5
  store i32 %8, i32* @r, align 4, !tbaa !5
  %36 = add i32 %8, %7
  %37 = icmp sgt i32 %8, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = add nsw i32 %7, 1
  %40 = sdiv i32 %36, %39
  br label %41

41:                                               ; preds = %53, %38
  %42 = phi i32 [ %8, %38 ], [ %54, %53 ]
  %43 = phi i32 [ 0, %38 ], [ %55, %53 ]
  %44 = add nsw i32 %43, %42
  %45 = ashr i32 %44, 1
  %46 = xor i32 %45, -1
  %47 = add i32 %36, %46
  %48 = sdiv i32 %47, %7
  %49 = icmp slt i32 %40, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 %45, i32* @r, align 4, !tbaa !5
  br label %53

51:                                               ; preds = %41
  %52 = add nsw i32 %45, 1
  store i32 %52, i32* @l, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi i32 [ %42, %51 ], [ %45, %50 ]
  %55 = phi i32 [ %52, %51 ], [ %43, %50 ]
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %41, label %57, !llvm.loop !13

57:                                               ; preds = %53
  store i32 %45, i32* @m, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %33
  %59 = phi i32 [ %55, %57 ], [ 0, %33 ]
  %60 = icmp slt i32 %59, %34
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  store i32 %34, i32* @i, align 4, !tbaa !5
  %62 = icmp sgt i32 %34, %35
  br i1 %62, label %72, label %63

63:                                               ; preds = %61, %63
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %65 = tail call i32 @putc(i32 66, %struct._IO_FILE* %64) #7
  %66 = load i32, i32* @i, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @i, align 4, !tbaa !5
  %68 = load i32, i32* @l, align 4, !tbaa !5
  %69 = icmp slt i32 %66, %68
  %70 = icmp slt i32 %66, %35
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %63, label %72, !llvm.loop !14

72:                                               ; preds = %63, %61, %58
  %73 = phi i32 [ %59, %61 ], [ %59, %58 ], [ %68, %63 ]
  %74 = icmp sgt i32 %35, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = sub nsw i32 %8, %73
  %77 = add nsw i32 %7, 1
  %78 = sdiv i32 %36, %77
  %79 = sub nsw i32 %34, %73
  %80 = icmp sgt i32 %79, 1
  %81 = select i1 %80, i32 %79, i32 1
  %82 = sub nsw i32 %35, %73
  tail call void @_Z2F2iiiii(i32 %7, i32 %76, i32 %78, i32 %81, i32 %82)
  br label %83

83:                                               ; preds = %14, %75, %72, %10, %27
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %85 = tail call i32 @putc(i32 10, %struct._IO_FILE* %84) #7
  %86 = load i32, i32* @q, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* @q, align 4, !tbaa !5
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %5, !llvm.loop !15

89:                                               ; preds = %83, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z2F2iiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 comdat {
  store i32 0, i32* @l, align 4, !tbaa !5
  %6 = sdiv i32 %0, %2
  store i32 %6, i32* @r, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %5, %30
  %9 = phi i32 [ %31, %30 ], [ %6, %5 ]
  %10 = phi i32 [ %32, %30 ], [ 0, %5 ]
  %11 = add nsw i32 %10, 1
  %12 = add i32 %11, %9
  %13 = ashr i32 %12, 1
  %14 = mul nsw i32 %13, %2
  %15 = icmp slt i32 %14, %0
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = sub nsw i32 %0, %14
  %18 = xor i32 %13, -1
  %19 = add i32 %18, %1
  %20 = add i32 %19, %17
  %21 = sdiv i32 %20, %17
  %22 = icmp sgt i32 %21, %2
  br i1 %22, label %23, label %27

23:                                               ; preds = %16, %8
  %24 = icmp ne i32 %14, %0
  %25 = icmp slt i32 %13, %1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %16
  store i32 %13, i32* @l, align 4, !tbaa !5
  br label %30

28:                                               ; preds = %23
  %29 = add nsw i32 %13, -1
  store i32 %29, i32* @r, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i32 [ %29, %28 ], [ %9, %27 ]
  %32 = phi i32 [ %10, %28 ], [ %13, %27 ]
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %8, label %34, !llvm.loop !16

34:                                               ; preds = %30
  store i32 %13, i32* @m, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %5
  %36 = phi i32 [ %32, %34 ], [ 0, %5 ]
  %37 = add nsw i32 %2, 1
  %38 = mul nsw i32 %36, %37
  %39 = icmp slt i32 %38, %3
  br i1 %39, label %55, label %40

40:                                               ; preds = %35
  %41 = icmp slt i32 %38, %4
  %42 = select i1 %41, i32 %38, i32 %4
  store i32 %3, i32* @i, align 4, !tbaa !5
  %43 = icmp slt i32 %42, %3
  br i1 %43, label %55, label %44

44:                                               ; preds = %40, %44
  %45 = phi i32 [ %53, %44 ], [ %3, %40 ]
  %46 = add nsw i32 %45, -1
  %47 = srem i32 %46, %37
  %48 = icmp eq i32 %47, %2
  %49 = select i1 %48, i32 66, i32 65
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %51 = tail call i32 @putc(i32 %49, %struct._IO_FILE* %50) #7
  %52 = load i32, i32* @i, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %42
  br i1 %54, label %44, label %55, !llvm.loop !11

55:                                               ; preds = %44, %40, %35
  %56 = icmp slt i32 %38, %4
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = load i32, i32* @l, align 4, !tbaa !5
  %59 = mul nsw i32 %58, %2
  %60 = sub nsw i32 %0, %59
  %61 = sub nsw i32 %1, %58
  %62 = sub nsw i32 %3, %38
  %63 = icmp sgt i32 %62, 1
  %64 = select i1 %63, i32 %62, i32 1
  %65 = sub nsw i32 %4, %38
  tail call void @_Z2F1iiiii(i32 %60, i32 %61, i32 %2, i32 %64, i32 %65)
  br label %66

66:                                               ; preds = %57, %55
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z2F1iiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 comdat {
  store i32 0, i32* @l, align 4, !tbaa !5
  %6 = sdiv i32 %0, %2
  store i32 %6, i32* @r, align 4, !tbaa !5
  %7 = add i32 %1, -1
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %5, %24
  %10 = phi i32 [ %25, %24 ], [ %6, %5 ]
  %11 = phi i32 [ %26, %24 ], [ 0, %5 ]
  %12 = add nsw i32 %11, 1
  %13 = add i32 %12, %10
  %14 = ashr i32 %13, 1
  %15 = mul nsw i32 %14, %2
  %16 = sub nsw i32 %0, %15
  %17 = add nsw i32 %16, %14
  %18 = add i32 %7, %17
  %19 = sdiv i32 %18, %17
  %20 = icmp sgt i32 %19, %2
  br i1 %20, label %22, label %21

21:                                               ; preds = %9
  store i32 %14, i32* @l, align 4, !tbaa !5
  br label %24

22:                                               ; preds = %9
  %23 = add nsw i32 %14, -1
  store i32 %23, i32* @r, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ %23, %22 ], [ %10, %21 ]
  %26 = phi i32 [ %11, %22 ], [ %14, %21 ]
  %27 = icmp slt i32 %26, %25
  br i1 %27, label %9, label %28, !llvm.loop !17

28:                                               ; preds = %24
  store i32 %14, i32* @m, align 4, !tbaa !5
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %30, label %84

30:                                               ; preds = %5, %28
  store i32 1, i32* @l, align 4, !tbaa !5
  store i32 %0, i32* @r, align 4, !tbaa !5
  %31 = icmp sgt i32 %0, 1
  br i1 %31, label %32, label %53

32:                                               ; preds = %30, %48
  %33 = phi i32 [ %49, %48 ], [ %0, %30 ]
  %34 = phi i32 [ %50, %48 ], [ 1, %30 ]
  %35 = add nsw i32 %34, %33
  %36 = ashr i32 %35, 1
  %37 = add nsw i32 %36, -1
  %38 = add i32 %37, %1
  %39 = sdiv i32 %38, %36
  %40 = icmp sgt i32 %39, %2
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = add i32 %37, %0
  %43 = sdiv i32 %42, %36
  %44 = icmp sgt i32 %43, %2
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 %36, i32* @r, align 4, !tbaa !5
  br label %48

46:                                               ; preds = %41, %32
  %47 = add nsw i32 %36, 1
  store i32 %47, i32* @l, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i32 [ %33, %46 ], [ %36, %45 ]
  %50 = phi i32 [ %47, %46 ], [ %34, %45 ]
  %51 = icmp slt i32 %50, %49
  br i1 %51, label %32, label %52, !llvm.loop !18

52:                                               ; preds = %48
  store i32 %36, i32* @m, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %30
  %54 = phi i32 [ %50, %52 ], [ 1, %30 ]
  %55 = add nsw i32 %54, -1
  %56 = mul nsw i32 %55, %2
  %57 = sub nsw i32 %1, %56
  %58 = add i32 %0, 1
  %59 = sub i32 %58, %54
  %60 = add i32 %57, %59
  %61 = xor i32 %60, -1
  %62 = add nsw i32 %2, 1
  store i32 %3, i32* @i, align 4, !tbaa !5
  %63 = icmp sgt i32 %3, %4
  br i1 %63, label %186, label %64

64:                                               ; preds = %53, %77
  %65 = phi i32 [ %82, %77 ], [ %3, %53 ]
  %66 = icmp sgt i32 %65, %60
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* @l, align 4, !tbaa !5
  %69 = sub i32 %58, %68
  %70 = icmp sgt i32 %65, %69
  %71 = select i1 %70, i32 66, i32 65
  br label %77

72:                                               ; preds = %64
  %73 = add i32 %65, %61
  %74 = srem i32 %73, %62
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 65, i32 66
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i32 [ %71, %67 ], [ %76, %72 ]
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %80 = tail call i32 @putc(i32 %78, %struct._IO_FILE* %79) #7
  %81 = load i32, i32* @i, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @i, align 4, !tbaa !5
  %83 = icmp slt i32 %81, %4
  br i1 %83, label %64, label %186, !llvm.loop !19

84:                                               ; preds = %28
  %85 = mul nsw i32 %26, %2
  %86 = add i32 %26, -1
  %87 = add i32 %86, %0
  %88 = sub i32 %87, %85
  %89 = mul nsw i32 %88, %2
  %90 = sub nsw i32 %1, %89
  %91 = add nsw i32 %90, %2
  %92 = mul nsw i32 %86, %2
  %93 = add i32 %92, %85
  %94 = add i32 %93, %90
  %95 = xor i32 %91, -1
  %96 = shl nsw i32 %2, 1
  store i32 %3, i32* @i, align 4, !tbaa !5
  %97 = icmp sle i32 %3, %4
  %98 = icmp sge i32 %94, %3
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %120

100:                                              ; preds = %84, %111
  %101 = phi i32 [ %116, %111 ], [ %3, %84 ]
  %102 = icmp sgt i32 %101, %91
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = icmp sgt i32 %101, %2
  %105 = select i1 %104, i32 66, i32 65
  br label %111

106:                                              ; preds = %100
  %107 = add i32 %101, %95
  %108 = srem i32 %107, %96
  %109 = icmp slt i32 %108, %2
  %110 = select i1 %109, i32 65, i32 66
  br label %111

111:                                              ; preds = %103, %106
  %112 = phi i32 [ %105, %103 ], [ %110, %106 ]
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %114 = tail call i32 @putc(i32 %112, %struct._IO_FILE* %113) #7
  %115 = load i32, i32* @i, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* @i, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %4
  %118 = icmp slt i32 %115, %94
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %100, label %120, !llvm.loop !20

120:                                              ; preds = %111, %84
  %121 = icmp slt i32 %94, %4
  br i1 %121, label %122, label %186

122:                                              ; preds = %120
  %123 = load i32, i32* @l, align 4, !tbaa !5
  %124 = mul nsw i32 %123, %2
  %125 = sub nsw i32 %0, %124
  %126 = add nsw i32 %123, -1
  %127 = mul nsw i32 %126, %2
  %128 = sub nsw i32 %89, %127
  %129 = sub nsw i32 %3, %94
  %130 = icmp sgt i32 %129, 1
  %131 = select i1 %130, i32 %129, i32 1
  %132 = sub nsw i32 %4, %94
  store i32 1, i32* @l, align 4, !tbaa !5
  store i32 %125, i32* @r, align 4, !tbaa !5
  %133 = icmp sgt i32 %125, 1
  br i1 %133, label %134, label %155

134:                                              ; preds = %122, %150
  %135 = phi i32 [ %151, %150 ], [ %125, %122 ]
  %136 = phi i32 [ %152, %150 ], [ 1, %122 ]
  %137 = add nsw i32 %136, %135
  %138 = ashr i32 %137, 1
  %139 = add nsw i32 %138, -1
  %140 = add i32 %139, %128
  %141 = sdiv i32 %140, %138
  %142 = icmp sgt i32 %141, %2
  br i1 %142, label %148, label %143

143:                                              ; preds = %134
  %144 = add i32 %139, %125
  %145 = sdiv i32 %144, %138
  %146 = icmp sgt i32 %145, %2
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 %138, i32* @r, align 4, !tbaa !5
  br label %150

148:                                              ; preds = %143, %134
  %149 = add nsw i32 %138, 1
  store i32 %149, i32* @l, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %148, %147
  %151 = phi i32 [ %135, %148 ], [ %138, %147 ]
  %152 = phi i32 [ %149, %148 ], [ %136, %147 ]
  %153 = icmp slt i32 %152, %151
  br i1 %153, label %134, label %154, !llvm.loop !18

154:                                              ; preds = %150
  store i32 %138, i32* @m, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %154, %122
  %156 = phi i32 [ %152, %154 ], [ 1, %122 ]
  %157 = add nsw i32 %156, -1
  %158 = mul nsw i32 %157, %2
  %159 = sub nsw i32 %128, %158
  %160 = add i32 %125, 1
  %161 = sub i32 %160, %156
  %162 = add i32 %159, %161
  %163 = xor i32 %162, -1
  %164 = add nsw i32 %2, 1
  store i32 %131, i32* @i, align 4, !tbaa !5
  %165 = icmp sgt i32 %131, %132
  br i1 %165, label %186, label %166

166:                                              ; preds = %155, %179
  %167 = phi i32 [ %184, %179 ], [ %131, %155 ]
  %168 = icmp sgt i32 %167, %162
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = load i32, i32* @l, align 4, !tbaa !5
  %171 = sub i32 %160, %170
  %172 = icmp sgt i32 %167, %171
  %173 = select i1 %172, i32 66, i32 65
  br label %179

174:                                              ; preds = %166
  %175 = add i32 %167, %163
  %176 = srem i32 %175, %164
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 65, i32 66
  br label %179

179:                                              ; preds = %174, %169
  %180 = phi i32 [ %173, %169 ], [ %178, %174 ]
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %182 = tail call i32 @putc(i32 %180, %struct._IO_FILE* %181) #7
  %183 = load i32, i32* @i, align 4, !tbaa !5
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* @i, align 4, !tbaa !5
  %185 = icmp slt i32 %183, %132
  br i1 %185, label %166, label %186, !llvm.loop !19

186:                                              ; preds = %179, %77, %155, %53, %120
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s150674860.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
