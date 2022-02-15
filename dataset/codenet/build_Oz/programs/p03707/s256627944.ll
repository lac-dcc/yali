; ModuleID = 'Project_CodeNet_C++1400/p03707/s256627944.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s256627944.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@dian = dso_local local_unnamed_addr global i32 0, align 4
@bian = dso_local local_unnamed_addr global i32 0, align 4
@u = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256627944.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !5

8:                                                ; preds = %1
  br i1 %6, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #9
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i64 [ -1, %9 ], [ 1, %8 ]
  %13 = phi i32 [ %10, %9 ], [ %2, %8 ]
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ 0, %11 ], [ %26, %20 ]
  %16 = phi i32 [ %13, %11 ], [ %27, %20 ]
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = zext i32 %16 to i64
  %22 = mul nsw i64 %15, 10
  %23 = shl i64 %21, 56
  %24 = ashr exact i64 %23, 56
  %25 = add i64 %22, -48
  %26 = add i64 %25, %24
  %27 = tail call i32 @getchar() #9
  br label %14, !llvm.loop !7

28:                                               ; preds = %14
  %29 = mul nsw i64 %15, %12
  ret i64 %29
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3pusxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 @putchar(i32 45) #9
  %6 = sub nsw i64 0, %0
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %9 = icmp sgt i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i64 %8, 10
  tail call void @_Z3pusxx(i64 %11, i64 0) #9
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i64 %8, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = tail call i32 @putchar(i32 %15) #9
  switch i64 %1, label %21 [
    i64 1, label %18
    i64 2, label %17
  ]

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %12, %17
  %19 = phi i32 [ 10, %17 ], [ 32, %12 ]
  %20 = tail call i32 @putchar(i32 %19) #9
  br label %21

21:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !8

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i64 @_Z4readv() #9
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !9
  %3 = tail call i64 @_Z4readv() #9
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4, !tbaa !9
  %5 = tail call i64 @_Z4readv() #9
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @q, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i32 [ 1, %0 ], [ %24, %19 ]
  store i32 %8, i32* @i, align 4, !tbaa !9
  %9 = load i32, i32* @n, align 4, !tbaa !9
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load i32, i32* @m, align 4
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %16 = add nuw nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  br label %25

19:                                               ; preds = %7
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %20, i64 1
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %21) #9
  %23 = load i32, i32* @i, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  br label %7, !llvm.loop !13

25:                                               ; preds = %11, %91
  %26 = phi i64 [ 1, %11 ], [ %92, %91 ]
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  br label %31

30:                                               ; preds = %25
  store i32 %16, i32* @i, align 4, !tbaa !9
  br label %93

31:                                               ; preds = %28, %55
  %32 = phi i64 [ 1, %28 ], [ %90, %55 ]
  %33 = icmp eq i64 %32, %18
  br i1 %33, label %91, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %26, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !14
  %37 = icmp eq i8 %36, 49
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %26, i64 %32
  br i1 %37, label %42, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %38, align 4, !tbaa !9
  %41 = add nsw i64 %32, -1
  br label %55

42:                                               ; preds = %34
  store i32 1, i32* %38, align 4, !tbaa !9
  %43 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %29, i64 %32
  %44 = load i8, i8* %43, align 1, !tbaa !14
  %45 = icmp eq i8 %44, 49
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %26, i64 %32
  store i32 1, i32* %47, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %46, %42
  %49 = add nsw i64 %32, -1
  %50 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %26, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !14
  %52 = icmp eq i8 %51, 49
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %26, i64 %32
  store i32 1, i32* %54, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %39, %53, %48
  %56 = phi i64 [ %41, %39 ], [ %49, %53 ], [ %49, %48 ]
  %57 = phi i32 [ %40, %39 ], [ 1, %53 ], [ 1, %48 ]
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %26, i64 %32
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %29, i64 %32
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = add nsw i32 %60, %57
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %26, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %29, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = sub i32 %64, %66
  store i32 %67, i32* %58, align 4, !tbaa !9
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %26, i64 %32
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %29, i64 %32
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = add nsw i32 %71, %69
  %73 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %26, i64 %56
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %29, i64 %56
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = sub i32 %75, %77
  store i32 %78, i32* %68, align 4, !tbaa !9
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %26, i64 %32
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %29, i64 %32
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = add nsw i32 %82, %80
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %26, i64 %56
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %29, i64 %56
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = sub i32 %86, %88
  store i32 %89, i32* %79, align 4, !tbaa !9
  %90 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

91:                                               ; preds = %31
  store i32 %14, i32* @j, align 4, !tbaa !9
  %92 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !16

93:                                               ; preds = %30, %97
  %94 = load i32, i32* @q, align 4, !tbaa !9
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* @q, align 4, !tbaa !9
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %154, label %97

97:                                               ; preds = %93
  %98 = tail call i64 @_Z4readv() #9
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* @u, align 4, !tbaa !9
  %100 = tail call i64 @_Z4readv() #9
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* @v, align 4, !tbaa !9
  %102 = tail call i64 @_Z4readv() #9
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* @x, align 4, !tbaa !9
  %104 = tail call i64 @_Z4readv() #9
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* @y, align 4, !tbaa !9
  %106 = load i32, i32* @x, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = shl i64 %104, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %107, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = load i32, i32* @v, align 4, !tbaa !9
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %107, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = load i32, i32* @u, align 4, !tbaa !9
  %118 = add nsw i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %119, i64 %109
  %121 = load i32, i32* %120, align 4, !tbaa !9
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %119, i64 %114
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = add i32 %116, %121
  %125 = sub i32 %111, %124
  %126 = add i32 %125, %123
  store i32 %126, i32* @dian, align 4, !tbaa !9
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %107, i64 %109
  %128 = load i32, i32* %127, align 4, !tbaa !9
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %107, i64 %114
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = sext i32 %117 to i64
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %131, i64 %109
  %133 = load i32, i32* %132, align 4, !tbaa !9
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %131, i64 %114
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %107, i64 %109
  %137 = load i32, i32* %136, align 4, !tbaa !9
  %138 = sext i32 %112 to i64
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %107, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !9
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %119, i64 %109
  %142 = load i32, i32* %141, align 4, !tbaa !9
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %119, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !9
  %145 = add i32 %130, %133
  %146 = sub i32 %128, %145
  %147 = add i32 %146, %135
  %148 = add i32 %147, %137
  %149 = add i32 %140, %142
  %150 = sub i32 %148, %149
  %151 = add i32 %150, %144
  store i32 %151, i32* @bian, align 4, !tbaa !9
  %152 = sub nsw i32 %126, %151
  %153 = sext i32 %152 to i64
  tail call void @_Z3pusxx(i64 %153, i64 2) #9
  br label %93, !llvm.loop !17

154:                                              ; preds = %93
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s256627944.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
