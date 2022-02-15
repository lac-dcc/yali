; ModuleID = 'Project_CodeNet_C++1400/p03097/s647908248.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s647908248.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647908248.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2goiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %6
  store i32 0, i32* %7, align 4, !tbaa !5
  br label %118

8:                                                ; preds = %3
  %9 = add nsw i32 %1, -1
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ %9, %8 ], [ %15, %10 ]
  %12 = shl nuw i32 1, %11
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  %15 = add nsw i32 %11, -1
  br i1 %14, label %10, label %16, !llvm.loop !9

16:                                               ; preds = %10
  %17 = sub nsw i32 %2, %12
  %18 = shl nuw i32 1, %9
  %19 = add nsw i32 %17, %18
  %20 = add nsw i32 %18, -1
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %72, label %22

22:                                               ; preds = %16
  %23 = icmp sgt i32 %1, 1
  br i1 %23, label %24, label %72

24:                                               ; preds = %22
  %25 = add nsw i32 %1, -2
  %26 = add i32 %1, -1
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %1, 2
  br i1 %28, label %54, label %29

29:                                               ; preds = %24
  %30 = and i32 %26, -2
  br label %31

31:                                               ; preds = %125, %29
  %32 = phi i32 [ %25, %29 ], [ %129, %125 ]
  %33 = phi i32 [ 0, %29 ], [ %128, %125 ]
  %34 = phi i32 [ 0, %29 ], [ %127, %125 ]
  %35 = phi i32 [ 1, %29 ], [ %126, %125 ]
  %36 = phi i32 [ %30, %29 ], [ %130, %125 ]
  %37 = shl nuw i32 1, %32
  %38 = and i32 %37, %19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  %41 = icmp eq i32 %35, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add nsw i32 %37, %34
  br label %46

44:                                               ; preds = %40
  %45 = add nsw i32 %37, %33
  br label %46

46:                                               ; preds = %31, %44, %42
  %47 = phi i32 [ 0, %42 ], [ 0, %44 ], [ %35, %31 ]
  %48 = phi i32 [ %43, %42 ], [ %34, %44 ], [ %34, %31 ]
  %49 = phi i32 [ %33, %42 ], [ %45, %44 ], [ %33, %31 ]
  %50 = add nsw i32 %32, -1
  %51 = shl nuw i32 1, %50
  %52 = and i32 %51, %19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %125, label %119

54:                                               ; preds = %125, %24
  %55 = phi i32 [ undef, %24 ], [ %127, %125 ]
  %56 = phi i32 [ undef, %24 ], [ %128, %125 ]
  %57 = phi i32 [ %25, %24 ], [ %129, %125 ]
  %58 = phi i32 [ 0, %24 ], [ %128, %125 ]
  %59 = phi i32 [ 0, %24 ], [ %127, %125 ]
  %60 = phi i32 [ 1, %24 ], [ %126, %125 ]
  %61 = icmp eq i32 %27, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %54
  %63 = shl nuw i32 1, %57
  %64 = and i32 %63, %19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = icmp eq i32 %60, 1
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %63, %58
  br label %72

70:                                               ; preds = %66
  %71 = add nsw i32 %63, %59
  br label %72

72:                                               ; preds = %54, %62, %68, %70, %22, %16
  %73 = phi i32 [ 1, %16 ], [ 0, %22 ], [ %55, %54 ], [ %71, %70 ], [ %59, %68 ], [ %59, %62 ]
  %74 = phi i32 [ 1, %16 ], [ 0, %22 ], [ %56, %54 ], [ %58, %70 ], [ %69, %68 ], [ %58, %62 ]
  tail call void @_Z2goiii(i32 %0, i32 %9, i32 %73)
  %75 = add nsw i32 %20, %0
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %76
  store i32 %9, i32* %77, align 4, !tbaa !5
  %78 = add i32 %18, %0
  tail call void @_Z2goiii(i32 %78, i32 %9, i32 %74)
  %79 = shl nuw i32 1, %1
  %80 = add i32 %0, -1
  %81 = add i32 %80, %79
  %82 = icmp sgt i32 %81, %0
  br i1 %82, label %83, label %118

83:                                               ; preds = %72
  %84 = sext i32 %0 to i64
  %85 = sext i32 %81 to i64
  %86 = sub nsw i64 %85, %84
  %87 = xor i64 %84, -1
  %88 = and i64 %86, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, %9
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = icmp eq i32 %92, %11
  br i1 %95, label %96, label %98

96:                                               ; preds = %94, %90
  %97 = phi i32 [ %11, %90 ], [ %9, %94 ]
  store i32 %97, i32* %91, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %94
  %99 = add nsw i64 %84, 1
  br label %100

100:                                              ; preds = %98, %83
  %101 = phi i64 [ %84, %83 ], [ %99, %98 ]
  %102 = sub nsw i64 0, %85
  %103 = icmp eq i64 %87, %102
  br i1 %103, label %118, label %104

104:                                              ; preds = %100, %136
  %105 = phi i64 [ %137, %136 ], [ %101, %100 ]
  %106 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, %9
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = icmp eq i32 %107, %11
  br i1 %110, label %111, label %113

111:                                              ; preds = %109, %104
  %112 = phi i32 [ %11, %104 ], [ %9, %109 ]
  store i32 %112, i32* %106, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %109
  %114 = add nsw i64 %105, 1
  %115 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, %9
  br i1 %117, label %134, label %132

118:                                              ; preds = %100, %136, %72, %5
  ret void

119:                                              ; preds = %46
  %120 = icmp eq i32 %47, 1
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %51, %49
  br label %125

123:                                              ; preds = %119
  %124 = add nsw i32 %51, %48
  br label %125

125:                                              ; preds = %123, %121, %46
  %126 = phi i32 [ 0, %123 ], [ 0, %121 ], [ %47, %46 ]
  %127 = phi i32 [ %124, %123 ], [ %48, %121 ], [ %48, %46 ]
  %128 = phi i32 [ %49, %123 ], [ %122, %121 ], [ %49, %46 ]
  %129 = add nsw i32 %32, -2
  %130 = add i32 %36, -2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %54, label %31, !llvm.loop !11

132:                                              ; preds = %113
  %133 = icmp eq i32 %116, %11
  br i1 %133, label %134, label %136

134:                                              ; preds = %132, %113
  %135 = phi i32 [ %11, %113 ], [ %9, %132 ]
  store i32 %135, i32* %115, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %132
  %137 = add nsw i64 %105, 2
  %138 = icmp eq i64 %137, %85
  br i1 %138, label %118, label %104, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = xor i32 %3, %2
  store i32 %4, i32* @b, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %80

7:                                                ; preds = %0
  %8 = icmp ult i32 %5, 8
  br i1 %8, label %66, label %9

9:                                                ; preds = %7
  %10 = and i32 %5, -8
  %11 = insertelement <4 x i32> poison, i32 %4, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = insertelement <4 x i32> poison, i32 %4, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = add i32 %10, -8
  %16 = lshr exact i32 %15, 3
  %17 = add nuw nsw i32 %16, 1
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %45, label %20

20:                                               ; preds = %9
  %21 = and i32 %17, 1073741822
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %20 ], [ %42, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %40, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %41, %22 ]
  %26 = phi i32 [ %21, %20 ], [ %43, %22 ]
  %27 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %28 = lshr <4 x i32> %12, %23
  %29 = lshr <4 x i32> %14, %27
  %30 = and <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %31 = and <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %32 = xor <4 x i32> %30, %24
  %33 = xor <4 x i32> %31, %25
  %34 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %35 = add <4 x i32> %23, <i32 12, i32 12, i32 12, i32 12>
  %36 = lshr <4 x i32> %12, %34
  %37 = lshr <4 x i32> %14, %35
  %38 = and <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = and <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %40 = xor <4 x i32> %38, %32
  %41 = xor <4 x i32> %39, %33
  %42 = add <4 x i32> %23, <i32 16, i32 16, i32 16, i32 16>
  %43 = add i32 %26, -2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %22, !llvm.loop !13

45:                                               ; preds = %22, %9
  %46 = phi <4 x i32> [ undef, %9 ], [ %40, %22 ]
  %47 = phi <4 x i32> [ undef, %9 ], [ %41, %22 ]
  %48 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %9 ], [ %42, %22 ]
  %49 = phi <4 x i32> [ zeroinitializer, %9 ], [ %40, %22 ]
  %50 = phi <4 x i32> [ zeroinitializer, %9 ], [ %41, %22 ]
  %51 = icmp eq i32 %18, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %45
  %53 = add <4 x i32> %48, <i32 4, i32 4, i32 4, i32 4>
  %54 = lshr <4 x i32> %14, %53
  %55 = and <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %56 = xor <4 x i32> %55, %50
  %57 = lshr <4 x i32> %12, %48
  %58 = and <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %59 = xor <4 x i32> %58, %49
  br label %60

60:                                               ; preds = %45, %52
  %61 = phi <4 x i32> [ %46, %45 ], [ %59, %52 ]
  %62 = phi <4 x i32> [ %47, %45 ], [ %56, %52 ]
  %63 = xor <4 x i32> %62, %61
  %64 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %5, %10
  br i1 %65, label %69, label %66

66:                                               ; preds = %7, %60
  %67 = phi i32 [ 0, %7 ], [ %10, %60 ]
  %68 = phi i32 [ 0, %7 ], [ %64, %60 ]
  br label %72

69:                                               ; preds = %72, %60
  %70 = phi i32 [ %64, %60 ], [ %77, %72 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %82

72:                                               ; preds = %66, %72
  %73 = phi i32 [ %78, %72 ], [ %67, %66 ]
  %74 = phi i32 [ %77, %72 ], [ %68, %66 ]
  %75 = lshr i32 %4, %73
  %76 = and i32 %75, 1
  %77 = xor i32 %76, %74
  %78 = add nuw nsw i32 %73, 1
  %79 = icmp eq i32 %78, %5
  br i1 %79, label %69, label %72, !llvm.loop !15

80:                                               ; preds = %0, %69
  %81 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %123

82:                                               ; preds = %69
  %83 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %84 = load i32, i32* @n, align 4, !tbaa !5
  %85 = load i32, i32* @b, align 4, !tbaa !5
  tail call void @_Z2goiii(i32 0, i32 %84, i32 %85)
  %86 = load i32, i32* @n, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 31
  br i1 %87, label %104, label %88

88:                                               ; preds = %82
  %89 = load i32, i32* @a, align 4, !tbaa !5
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %89)
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = shl nuw i32 1, %91
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = load i32, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @x, i64 0, i64 0), align 16, !tbaa !5
  %96 = shl nuw i32 1, %95
  %97 = tail call i32 @putchar(i32 32)
  %98 = load i32, i32* @a, align 4, !tbaa !5
  %99 = xor i32 %98, %96
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %99)
  %101 = load i32, i32* @n, align 4, !tbaa !5
  %102 = shl nuw i32 1, %101
  %103 = icmp sgt i32 %102, 2
  br i1 %103, label %106, label %104

104:                                              ; preds = %106, %94, %88, %82
  %105 = tail call i32 @putchar(i32 10)
  br label %123

106:                                              ; preds = %94, %106
  %107 = phi i64 [ %118, %106 ], [ 2, %94 ]
  %108 = phi i32 [ %113, %106 ], [ %96, %94 ]
  %109 = phi i64 [ %107, %106 ], [ 1, %94 ]
  %110 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = shl nuw i32 1, %111
  %113 = xor i32 %112, %108
  %114 = tail call i32 @putchar(i32 32)
  %115 = load i32, i32* @a, align 4, !tbaa !5
  %116 = xor i32 %115, %113
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %116)
  %118 = add nuw nsw i64 %107, 1
  %119 = load i32, i32* @n, align 4, !tbaa !5
  %120 = shl nuw i32 1, %119
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %106, label %104

123:                                              ; preds = %104, %80
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s647908248.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
