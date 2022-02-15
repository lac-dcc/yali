; ModuleID = 'Project_CodeNet_C++1400/p04014/s389950588.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s389950588.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z6scanllv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %1, i64 0, i32 1
  %3 = load i8*, i8** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %1, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !14
  %6 = icmp ult i8* %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %1)
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %10, i8** %2, align 8, !tbaa !9
  %11 = load i8, i8* %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %7, %9
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %23

21:                                               ; preds = %45, %13
  %22 = phi i64 [ 0, %13 ], [ %32, %45 ]
  ret i64 %22

23:                                               ; preds = %19, %45
  %24 = phi %struct._IO_FILE* [ %46, %45 ], [ %20, %19 ]
  %25 = phi i32 [ %47, %45 ], [ %14, %19 ]
  %26 = phi i64 [ %32, %45 ], [ 0, %19 ]
  %27 = zext i32 %25 to i64
  %28 = mul nsw i64 %26, 10
  %29 = shl i64 %27, 56
  %30 = ashr exact i64 %29, 56
  %31 = add i64 %28, -48
  %32 = add i64 %31, %30
  %33 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %24, i64 0, i32 1
  %34 = load i8*, i8** %33, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %24, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8, !tbaa !14
  %37 = icmp ult i8* %34, %36
  br i1 %37, label %41, label %38, !prof !15

38:                                               ; preds = %23
  %39 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %24)
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %45

41:                                               ; preds = %23
  %42 = getelementptr inbounds i8, i8* %34, i64 1
  store i8* %42, i8** %33, align 8, !tbaa !9
  %43 = load i8, i8* %34, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %38, %41
  %46 = phi %struct._IO_FILE* [ %40, %38 ], [ %24, %41 ]
  %47 = phi i32 [ %39, %38 ], [ %44, %41 ]
  %48 = shl i32 %47, 24
  %49 = ashr exact i32 %48, 24
  %50 = add nsw i32 %49, -48
  %51 = icmp ult i32 %50, 10
  br i1 %51, label %23, label %21, !llvm.loop !17
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5putllx(i64 %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %4, i64 0, i32 5
  %6 = load i8*, i8** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %4, i64 0, i32 6
  %8 = load i8*, i8** %7, align 8, !tbaa !20
  %9 = icmp ult i8* %6, %8
  br i1 %9, label %12, label %10, !prof !15

10:                                               ; preds = %3
  %11 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %4, i32 48)
  br label %101

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, i8* %6, i64 1
  store i8* %13, i8** %5, align 8, !tbaa !19
  store i8 48, i8* %6, align 1, !tbaa !16
  br label %101

14:                                               ; preds = %1
  %15 = icmp slt i64 %0, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i64 0, i32 5
  %19 = load i8*, i8** %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i64 0, i32 6
  %21 = load i8*, i8** %20, align 8, !tbaa !20
  %22 = icmp ult i8* %19, %21
  br i1 %22, label %25, label %23, !prof !15

23:                                               ; preds = %16
  %24 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %17, i32 45)
  br label %27

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %26, i8** %18, align 8, !tbaa !19
  store i8 45, i8* %19, align 1, !tbaa !16
  br label %27

27:                                               ; preds = %23, %25
  %28 = sub nsw i64 0, %0
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi i64 [ %28, %27 ], [ %0, %14 ]
  %31 = icmp ult i64 %30, 10
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = trunc i64 %30 to i8
  %34 = urem i8 %33, 10
  %35 = zext i8 %34 to i64
  br label %48

36:                                               ; preds = %38
  %37 = srem i64 %30, 10
  br i1 %31, label %45, label %51

38:                                               ; preds = %29, %38
  %39 = phi i64 [ %41, %38 ], [ %30, %29 ]
  %40 = phi i64 [ %42, %38 ], [ 1, %29 ]
  %41 = sdiv i64 %39, 10
  %42 = add nuw nsw i64 %40, 1
  %43 = add nsw i64 %41, 9
  %44 = icmp ult i64 %43, 19
  br i1 %44, label %36, label %38, !llvm.loop !21

45:                                               ; preds = %51, %36
  %46 = phi i64 [ %37, %36 ], [ %57, %51 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %32, %45
  %49 = phi i64 [ %46, %45 ], [ %35, %32 ]
  %50 = phi i64 [ %42, %45 ], [ 1, %32 ]
  br label %64

51:                                               ; preds = %36, %51
  %52 = phi i64 [ %54, %51 ], [ %30, %36 ]
  %53 = phi i64 [ %57, %51 ], [ %37, %36 ]
  %54 = sdiv i64 %52, 10
  %55 = mul nsw i64 %53, 10
  %56 = srem i64 %54, 10
  %57 = add nsw i64 %55, %56
  %58 = add nsw i64 %54, 9
  %59 = icmp ult i64 %58, 19
  br i1 %59, label %45, label %51, !llvm.loop !22

60:                                               ; preds = %82
  %61 = icmp eq i64 %83, 0
  br i1 %61, label %101, label %62

62:                                               ; preds = %45, %60
  %63 = phi i64 [ %42, %45 ], [ %83, %60 ]
  br label %86

64:                                               ; preds = %48, %82
  %65 = phi i64 [ %68, %82 ], [ %49, %48 ]
  %66 = phi i64 [ %83, %82 ], [ %50, %48 ]
  %67 = srem i64 %65, 10
  %68 = sdiv i64 %65, 10
  %69 = trunc i64 %67 to i32
  %70 = add nsw i32 %69, 48
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %71, i64 0, i32 5
  %73 = load i8*, i8** %72, align 8, !tbaa !19
  %74 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %71, i64 0, i32 6
  %75 = load i8*, i8** %74, align 8, !tbaa !20
  %76 = icmp ult i8* %73, %75
  br i1 %76, label %79, label %77, !prof !15

77:                                               ; preds = %64
  %78 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %71, i32 %70)
  br label %82

79:                                               ; preds = %64
  %80 = trunc i32 %70 to i8
  %81 = getelementptr inbounds i8, i8* %73, i64 1
  store i8* %81, i8** %72, align 8, !tbaa !19
  store i8 %80, i8* %73, align 1, !tbaa !16
  br label %82

82:                                               ; preds = %77, %79
  %83 = add nsw i64 %66, -1
  %84 = add i64 %65, 9
  %85 = icmp ult i64 %84, 19
  br i1 %85, label %60, label %64, !llvm.loop !23

86:                                               ; preds = %62, %98
  %87 = phi i64 [ %99, %98 ], [ %63, %62 ]
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %88, i64 0, i32 5
  %90 = load i8*, i8** %89, align 8, !tbaa !19
  %91 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %88, i64 0, i32 6
  %92 = load i8*, i8** %91, align 8, !tbaa !20
  %93 = icmp ult i8* %90, %92
  br i1 %93, label %96, label %94, !prof !15

94:                                               ; preds = %86
  %95 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %88, i32 48)
  br label %98

96:                                               ; preds = %86
  %97 = getelementptr inbounds i8, i8* %90, i64 1
  store i8* %97, i8** %89, align 8, !tbaa !19
  store i8 48, i8* %90, align 1, !tbaa !16
  br label %98

98:                                               ; preds = %94, %96
  %99 = add nsw i64 %87, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %86, !llvm.loop !24

101:                                              ; preds = %98, %60, %12, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %9, %4 ], [ %1, %2 ]
  %7 = srem i64 %6, %0
  %8 = add nsw i64 %7, %5
  %9 = sdiv i64 %6, %0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %4, !llvm.loop !25

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %8, %4 ]
  ret i64 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %1, i64 0, i32 1
  %3 = load i8*, i8** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %1, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !14
  %6 = icmp ult i8* %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %1)
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %10, i8** %2, align 8, !tbaa !9
  %11 = load i8, i8* %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br i1 %18, label %20, label %49

20:                                               ; preds = %13, %42
  %21 = phi %struct._IO_FILE* [ %43, %42 ], [ %19, %13 ]
  %22 = phi i32 [ %44, %42 ], [ %14, %13 ]
  %23 = phi i64 [ %29, %42 ], [ 0, %13 ]
  %24 = zext i32 %22 to i64
  %25 = mul nsw i64 %23, 10
  %26 = shl i64 %24, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %21, i64 0, i32 1
  %31 = load i8*, i8** %30, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %21, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  %34 = icmp ult i8* %31, %33
  br i1 %34, label %38, label %35, !prof !15

35:                                               ; preds = %20
  %36 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %21)
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %42

38:                                               ; preds = %20
  %39 = getelementptr inbounds i8, i8* %31, i64 1
  store i8* %39, i8** %30, align 8, !tbaa !9
  %40 = load i8, i8* %31, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi %struct._IO_FILE* [ %37, %35 ], [ %21, %38 ]
  %44 = phi i32 [ %36, %35 ], [ %41, %38 ]
  %45 = shl i32 %44, 24
  %46 = ashr exact i32 %45, 24
  %47 = add nsw i32 %46, -48
  %48 = icmp ult i32 %47, 10
  br i1 %48, label %20, label %49, !llvm.loop !17

49:                                               ; preds = %42, %13
  %50 = phi %struct._IO_FILE* [ %19, %13 ], [ %43, %42 ]
  %51 = phi i64 [ 0, %13 ], [ %29, %42 ]
  %52 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %50, i64 0, i32 1
  %53 = load i8*, i8** %52, align 8, !tbaa !9
  %54 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %50, i64 0, i32 2
  %55 = load i8*, i8** %54, align 8, !tbaa !14
  %56 = icmp ult i8* %53, %55
  br i1 %56, label %59, label %57, !prof !15

57:                                               ; preds = %49
  %58 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %50)
  br label %63

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, i8* %53, i64 1
  store i8* %60, i8** %52, align 8, !tbaa !9
  %61 = load i8, i8* %53, align 1, !tbaa !16
  %62 = zext i8 %61 to i32
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i32 [ %58, %57 ], [ %62, %59 ]
  %65 = shl i32 %64, 24
  %66 = ashr exact i32 %65, 24
  %67 = add nsw i32 %66, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %69, label %100

69:                                               ; preds = %63
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %93, %69
  %72 = phi %struct._IO_FILE* [ %94, %93 ], [ %70, %69 ]
  %73 = phi i32 [ %95, %93 ], [ %64, %69 ]
  %74 = phi i64 [ %80, %93 ], [ 0, %69 ]
  %75 = zext i32 %73 to i64
  %76 = mul nsw i64 %74, 10
  %77 = shl i64 %75, 56
  %78 = ashr exact i64 %77, 56
  %79 = add i64 %76, -48
  %80 = add i64 %79, %78
  %81 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %72, i64 0, i32 1
  %82 = load i8*, i8** %81, align 8, !tbaa !9
  %83 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %72, i64 0, i32 2
  %84 = load i8*, i8** %83, align 8, !tbaa !14
  %85 = icmp ult i8* %82, %84
  br i1 %85, label %89, label %86, !prof !15

86:                                               ; preds = %71
  %87 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %72)
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %93

89:                                               ; preds = %71
  %90 = getelementptr inbounds i8, i8* %82, i64 1
  store i8* %90, i8** %81, align 8, !tbaa !9
  %91 = load i8, i8* %82, align 1, !tbaa !16
  %92 = zext i8 %91 to i32
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi %struct._IO_FILE* [ %88, %86 ], [ %72, %89 ]
  %95 = phi i32 [ %87, %86 ], [ %92, %89 ]
  %96 = shl i32 %95, 24
  %97 = ashr exact i32 %96, 24
  %98 = add nsw i32 %97, -48
  %99 = icmp ult i32 %98, 10
  br i1 %99, label %71, label %100, !llvm.loop !17

100:                                              ; preds = %93, %63
  %101 = phi i64 [ 0, %63 ], [ %80, %93 ]
  %102 = sub nsw i64 %51, %101
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %178, label %104

104:                                              ; preds = %100
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %134, label %106

106:                                              ; preds = %104
  %107 = sitofp i64 %102 to double
  %108 = tail call double @sqrt(double %107) #5
  %109 = fcmp ult double %108, 1.000000e+00
  br i1 %109, label %178, label %110

110:                                              ; preds = %106
  %111 = icmp eq i64 %51, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %110
  %113 = icmp eq i64 %101, 0
  br label %114

114:                                              ; preds = %129, %112
  %115 = phi i64 [ 1, %112 ], [ %120, %129 ]
  %116 = phi i64 [ 1152921504606846976, %112 ], [ %130, %129 ]
  %117 = srem i64 %102, %115
  %118 = sdiv i64 %102, %115
  %119 = icmp eq i64 %117, 0
  %120 = add nuw nsw i64 %115, 1
  br i1 %119, label %121, label %129

121:                                              ; preds = %114
  %122 = icmp sgt i64 %116, %120
  %123 = select i1 %122, i1 %113, i1 false
  %124 = select i1 %123, i64 %120, i64 %116
  %125 = add nsw i64 %118, 1
  %126 = icmp sgt i64 %124, %125
  %127 = select i1 %126, i1 %113, i1 false
  %128 = select i1 %127, i64 %125, i64 %124
  br label %129

129:                                              ; preds = %121, %114
  %130 = phi i64 [ %116, %114 ], [ %128, %121 ]
  %131 = sitofp i64 %120 to double
  %132 = tail call double @sqrt(double %107) #5
  %133 = fcmp ult double %132, %131
  br i1 %133, label %136, label %114, !llvm.loop !26

134:                                              ; preds = %104
  %135 = add nsw i64 %51, 1
  br label %178

136:                                              ; preds = %173, %129
  %137 = phi i64 [ %130, %129 ], [ %174, %173 ]
  %138 = icmp eq i64 %137, 1152921504606846976
  %139 = select i1 %138, i64 -1, i64 %137
  br label %178

140:                                              ; preds = %110, %173
  %141 = phi i64 [ %146, %173 ], [ 1, %110 ]
  %142 = phi i64 [ %174, %173 ], [ 1152921504606846976, %110 ]
  %143 = srem i64 %102, %141
  %144 = sdiv i64 %102, %141
  %145 = icmp eq i64 %143, 0
  %146 = add nuw nsw i64 %141, 1
  br i1 %145, label %147, label %173

147:                                              ; preds = %140
  %148 = icmp sgt i64 %142, %146
  br i1 %148, label %149, label %159

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %153, %149 ], [ 0, %147 ]
  %151 = phi i64 [ %154, %149 ], [ %51, %147 ]
  %152 = srem i64 %151, %146
  %153 = add nsw i64 %152, %150
  %154 = sdiv i64 %151, %146
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %149, !llvm.loop !25

156:                                              ; preds = %149
  %157 = icmp eq i64 %153, %101
  %158 = select i1 %157, i64 %146, i64 %142
  br label %159

159:                                              ; preds = %156, %147
  %160 = phi i64 [ %142, %147 ], [ %158, %156 ]
  %161 = add nsw i64 %144, 1
  %162 = icmp sgt i64 %160, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %159, %163
  %164 = phi i64 [ %167, %163 ], [ 0, %159 ]
  %165 = phi i64 [ %168, %163 ], [ %51, %159 ]
  %166 = srem i64 %165, %161
  %167 = add nsw i64 %166, %164
  %168 = sdiv i64 %165, %161
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %163, !llvm.loop !25

170:                                              ; preds = %163
  %171 = icmp eq i64 %167, %101
  %172 = select i1 %171, i64 %161, i64 %160
  br label %173

173:                                              ; preds = %140, %170, %159
  %174 = phi i64 [ %172, %170 ], [ %160, %159 ], [ %142, %140 ]
  %175 = sitofp i64 %146 to double
  %176 = tail call double @sqrt(double %107) #5
  %177 = fcmp ult double %176, %175
  br i1 %177, label %136, label %140, !llvm.loop !26

178:                                              ; preds = %136, %106, %100, %134
  %179 = phi i64 [ %135, %134 ], [ -1, %100 ], [ -1, %106 ], [ %139, %136 ]
  tail call void @_Z5putllx(i64 %179)
  ret i32 0
}

declare i32 @__uflow(%struct._IO_FILE*) local_unnamed_addr #3

declare i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS8_IO_FILE", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !11, i64 116, !12, i64 120, !13, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !12, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !12, i64 184, !11, i64 192, !7, i64 196}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !6, i64 40}
!20 = !{!10, !6, i64 48}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
