; ModuleID = 'Project_CodeNet_C++1400/p04051/s091920638.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s091920638.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [222222 x i32] zeroinitializer, align 16
@b = dso_local global [222222 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4030 x [4030 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [222222 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [222222 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091920638.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4mulnii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2moi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 1000000006
  %3 = add nsw i32 %0, -1000000007
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i32 [ %18, %16 ], [ 1, %1 ]
  %4 = phi i32 [ %19, %16 ], [ 1000000005, %1 ]
  %5 = phi i32 [ %22, %16 ], [ %0, %1 ]
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  br label %16

10:                                               ; preds = %2
  %11 = sext i32 %3 to i64
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %18 = phi i32 [ %3, %8 ], [ %15, %10 ]
  %19 = lshr i32 %4, 1
  %20 = mul nsw i64 %17, %17
  %21 = urem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %4, 2
  br i1 %23, label %24, label %2, !llvm.loop !5

24:                                               ; preds = %16
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !7
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = sext i32 %9 to i64
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = sext i32 %6 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %6, %0
  %5 = phi i32 [ %2, %0 ], [ %26, %6 ]
  store i32 1, i32* getelementptr inbounds ([222222 x i32], [222222 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([222222 x i32], [222222 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %29

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %25, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %7
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 4, !tbaa !7
  %12 = sub i32 2003, %11
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %9, align 4, !tbaa !7
  %15 = sub i32 2003, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %13, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !7
  %20 = sext i32 %11 to i64
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %20, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !7
  %25 = add nuw nsw i64 %7, 1
  %26 = load i32, i32* @n, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %7, %27
  br i1 %28, label %6, label %4, !llvm.loop !11

29:                                               ; preds = %4, %58
  %30 = phi i64 [ 1, %4 ], [ %33, %58 ]
  %31 = phi i64 [ 1, %4 ], [ %60, %58 ]
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %31
  store i32 %34, i32* %35, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %50, %29
  %37 = phi i32 [ %52, %50 ], [ 1, %29 ]
  %38 = phi i32 [ %53, %50 ], [ 1000000005, %29 ]
  %39 = phi i32 [ %56, %50 ], [ %34, %29 ]
  %40 = and i32 %38, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = sext i32 %39 to i64
  br label %50

44:                                               ; preds = %36
  %45 = sext i32 %37 to i64
  %46 = sext i32 %39 to i64
  %47 = mul nsw i64 %46, %45
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %44, %42
  %51 = phi i64 [ %43, %42 ], [ %46, %44 ]
  %52 = phi i32 [ %37, %42 ], [ %49, %44 ]
  %53 = lshr i32 %38, 1
  %54 = mul nsw i64 %51, %51
  %55 = urem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = icmp ult i32 %38, 2
  br i1 %57, label %58, label %36, !llvm.loop !5

58:                                               ; preds = %50
  %59 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %31
  store i32 %52, i32* %59, align 4, !tbaa !7
  %60 = add nuw nsw i64 %31, 1
  %61 = icmp eq i64 %60, 200001
  br i1 %61, label %62, label %29, !llvm.loop !12

62:                                               ; preds = %58, %96
  %63 = phi i32 [ %97, %96 ], [ -2000, %58 ]
  %64 = add nsw i32 %63, 2003
  %65 = sext i32 %64 to i64
  %66 = add nsw i32 %63, 2002
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i32 %63, -1
  %69 = zext i32 %63 to i64
  %70 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %65, i64 2
  %71 = load i32, i32* %70, align 8, !tbaa !7
  br i1 %68, label %99, label %72

72:                                               ; preds = %62, %72
  %73 = phi i32 [ %87, %72 ], [ %71, %62 ]
  %74 = phi i64 [ %88, %72 ], [ -2000, %62 ]
  %75 = add nsw i64 %74, 2003
  %76 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %65, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %67, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = add nsw i32 %79, %77
  %81 = add nsw i32 %80, %73
  %82 = icmp sgt i32 %81, 1000000006
  %83 = add nsw i32 %81, -1000000007
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = icmp slt i32 %84, 0
  %86 = add nsw i32 %84, 1000000007
  %87 = select i1 %85, i32 %86, i32 %84
  store i32 %87, i32* %76, align 4, !tbaa !7
  %88 = add nsw i64 %74, 1
  %89 = icmp eq i64 %88, 2001
  br i1 %89, label %96, label %72, !llvm.loop !13

90:                                               ; preds = %96
  %91 = icmp slt i32 %5, 1
  %92 = load i32, i32* @ans, align 4, !tbaa !7
  br i1 %91, label %137, label %93

93:                                               ; preds = %90
  %94 = add nuw i32 %5, 1
  %95 = zext i32 %94 to i64
  br label %144

96:                                               ; preds = %72, %134
  %97 = add nsw i32 %63, 1
  %98 = icmp eq i32 %97, 2001
  br i1 %98, label %90, label %62, !llvm.loop !14

99:                                               ; preds = %62, %134
  %100 = phi i32 [ %115, %134 ], [ %71, %62 ]
  %101 = phi i32 [ %135, %134 ], [ -2000, %62 ]
  %102 = add nsw i32 %101, 2003
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %65, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %67, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = add nsw i32 %107, %105
  %109 = add nsw i32 %108, %100
  %110 = icmp sgt i32 %109, 1000000006
  %111 = add nsw i32 %109, -1000000007
  %112 = select i1 %110, i32 %111, i32 %109
  %113 = icmp slt i32 %112, 0
  %114 = add nsw i32 %112, 1000000007
  %115 = select i1 %113, i32 %114, i32 %112
  store i32 %115, i32* %104, align 4, !tbaa !7
  %116 = icmp sgt i32 %101, -1
  br i1 %116, label %117, label %134

117:                                              ; preds = %99
  %118 = load i32, i32* @ans, align 4, !tbaa !7
  %119 = zext i32 %101 to i64
  %120 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %69, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !7
  %122 = sext i32 %115 to i64
  %123 = sext i32 %121 to i64
  %124 = mul nsw i64 %123, %122
  %125 = srem i64 %124, 1000000007
  %126 = trunc i64 %125 to i32
  %127 = add nsw i32 %118, %126
  %128 = icmp sgt i32 %127, 1000000006
  %129 = add nsw i32 %127, -1000000007
  %130 = select i1 %128, i32 %129, i32 %127
  %131 = icmp slt i32 %130, 0
  %132 = add nsw i32 %130, 1000000007
  %133 = select i1 %131, i32 %132, i32 %130
  store i32 %133, i32* @ans, align 4, !tbaa !7
  br label %134

134:                                              ; preds = %99, %117
  %135 = add nsw i32 %101, 1
  %136 = icmp eq i32 %135, 2001
  br i1 %136, label %96, label %99, !llvm.loop !13

137:                                              ; preds = %144, %90
  %138 = phi i32 [ %92, %90 ], [ %177, %144 ]
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, 500000004
  %141 = srem i64 %140, 1000000007
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* @ans, align 4, !tbaa !7
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  ret i32 0

144:                                              ; preds = %93, %144
  %145 = phi i64 [ 1, %93 ], [ %178, %144 ]
  %146 = phi i32 [ %92, %93 ], [ %177, %144 ]
  %147 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = shl nsw i32 %148, 1
  %150 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !7
  %152 = shl nsw i32 %151, 1
  %153 = add nsw i32 %152, %149
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %154
  %156 = load i32, i32* %155, align 8, !tbaa !7
  %157 = sext i32 %149 to i64
  %158 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %157
  %159 = load i32, i32* %158, align 8, !tbaa !7
  %160 = sext i32 %152 to i64
  %161 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %160
  %162 = load i32, i32* %161, align 8, !tbaa !7
  %163 = sext i32 %159 to i64
  %164 = sext i32 %162 to i64
  %165 = mul nsw i64 %164, %163
  %166 = srem i64 %165, 1000000007
  %167 = sext i32 %156 to i64
  %168 = mul nsw i64 %166, %167
  %169 = srem i64 %168, 1000000007
  %170 = trunc i64 %169 to i32
  %171 = sub nsw i32 %146, %170
  %172 = icmp sgt i32 %171, 1000000006
  %173 = add nsw i32 %171, -1000000007
  %174 = select i1 %172, i32 %173, i32 %171
  %175 = icmp slt i32 %174, 0
  %176 = add nsw i32 %174, 1000000007
  %177 = select i1 %175, i32 %176, i32 %174
  %178 = add nuw nsw i64 %145, 1
  %179 = icmp eq i64 %178, %95
  br i1 %179, label %137, label %144, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091920638.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
