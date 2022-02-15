; ModuleID = 'Project_CodeNet_C++1400/p03833/s266835723.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s266835723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@B = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@A = dso_local global [5010 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s266835723.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4Initv() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %20, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %7, 1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %28, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = load i64, i64* %12, align 8, !tbaa !9
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %12, align 8, !tbaa !9
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %11, %21
  br i1 %22, label %10, label %4, !llvm.loop !11

23:                                               ; preds = %4, %31
  %24 = phi i32 [ %32, %31 ], [ %5, %4 ]
  %25 = phi i32 [ %33, %31 ], [ %7, %4 ]
  %26 = phi i64 [ %34, %31 ], [ 1, %4 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %31, label %37

28:                                               ; preds = %31, %4
  ret void

29:                                               ; preds = %37
  %30 = load i32, i32* @n, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi i32 [ %30, %29 ], [ %24, %23 ]
  %33 = phi i32 [ %42, %29 ], [ %25, %23 ]
  %34 = add nuw nsw i64 %26, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %26, %35
  br i1 %36, label %23, label %28, !llvm.loop !13

37:                                               ; preds = %23, %37
  %38 = phi i64 [ %41, %37 ], [ 1, %23 ]
  %39 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %26, i64 %38
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* @m, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %37, label %29, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3Addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %2 to i64
  %5 = add nsw i32 %0, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = sub nsw i64 %8, %4
  store i64 %9, i64* %7, align 8, !tbaa !9
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = add nsw i64 %12, %4
  store i64 %13, i64* %11, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %81, label %4

4:                                                ; preds = %0
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %2, 1
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %7 to i64
  br label %75

11:                                               ; preds = %4
  %12 = add nuw i32 %1, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %45
  %15 = phi i64 [ 0, %11 ], [ %49, %45 ]
  %16 = phi i64 [ 1, %11 ], [ %47, %45 ]
  %17 = phi i64 [ 0, %11 ], [ %46, %45 ]
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8, !tbaa !9
  %20 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %16
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = icmp slt i64 %17, %21
  %23 = select i1 %22, i64 %21, i64 %17
  %24 = icmp ugt i64 %16, 1
  br i1 %24, label %25, label %45, !llvm.loop !16

25:                                               ; preds = %14
  %26 = and i64 %15, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %16, -1
  %30 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !9
  %32 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !9
  %34 = add nsw i64 %33, %21
  %35 = sub i64 %31, %19
  %36 = add i64 %35, %34
  %37 = icmp slt i64 %23, %36
  %38 = select i1 %37, i64 %36, i64 %23
  br label %39

39:                                               ; preds = %28, %25
  %40 = phi i64 [ %29, %28 ], [ %16, %25 ]
  %41 = phi i64 [ %38, %28 ], [ %23, %25 ]
  %42 = phi i64 [ %34, %28 ], [ %21, %25 ]
  %43 = phi i64 [ %38, %28 ], [ undef, %25 ]
  %44 = icmp eq i64 %15, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %39, %50, %14
  %46 = phi i64 [ %23, %14 ], [ %43, %39 ], [ %73, %50 ]
  %47 = add nuw nsw i64 %16, 1
  %48 = icmp eq i64 %47, %13
  %49 = add i64 %15, 1
  br i1 %48, label %81, label %14, !llvm.loop !17

50:                                               ; preds = %39, %50
  %51 = phi i64 [ %64, %50 ], [ %40, %39 ]
  %52 = phi i64 [ %73, %50 ], [ %41, %39 ]
  %53 = phi i64 [ %69, %50 ], [ %42, %39 ]
  %54 = add nsw i64 %51, -1
  %55 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %54
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = add nsw i64 %58, %53
  %60 = sub i64 %56, %19
  %61 = add i64 %60, %59
  %62 = icmp slt i64 %52, %61
  %63 = select i1 %62, i64 %61, i64 %52
  %64 = add nsw i64 %51, -2
  %65 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %64
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = add nsw i64 %68, %59
  %70 = sub i64 %66, %19
  %71 = add i64 %70, %69
  %72 = icmp slt i64 %63, %71
  %73 = select i1 %72, i64 %71, i64 %63
  %74 = icmp sgt i64 %51, 3
  br i1 %74, label %50, label %45, !llvm.loop !16

75:                                               ; preds = %6, %162
  %76 = phi i64 [ 0, %6 ], [ %166, %162 ]
  %77 = phi i64 [ 1, %6 ], [ %164, %162 ]
  %78 = phi i64 [ 0, %6 ], [ %163, %162 ]
  %79 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %77
  %80 = trunc i64 %77 to i32
  br label %110

81:                                               ; preds = %162, %45, %0
  %82 = phi i64 [ 0, %0 ], [ %46, %45 ], [ %163, %162 ]
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %82)
  ret void

84:                                               ; preds = %145
  %85 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %77
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = icmp slt i64 %78, %156
  %88 = select i1 %87, i64 %156, i64 %78
  %89 = icmp ugt i64 %77, 1
  br i1 %89, label %90, label %162, !llvm.loop !16

90:                                               ; preds = %84
  %91 = and i64 %76, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %77, -1
  %95 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !9
  %97 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %94
  %98 = load i64, i64* %97, align 8, !tbaa !9
  %99 = add nsw i64 %96, %156
  %100 = sub i64 %98, %86
  %101 = add i64 %100, %99
  %102 = icmp slt i64 %88, %101
  %103 = select i1 %102, i64 %101, i64 %88
  br label %104

104:                                              ; preds = %93, %90
  %105 = phi i64 [ %94, %93 ], [ %77, %90 ]
  %106 = phi i64 [ %103, %93 ], [ %88, %90 ]
  %107 = phi i64 [ %99, %93 ], [ %156, %90 ]
  %108 = phi i64 [ %103, %93 ], [ undef, %90 ]
  %109 = icmp eq i64 %76, 1
  br i1 %109, label %162, label %167

110:                                              ; preds = %75, %145
  %111 = phi i64 [ 1, %75 ], [ %160, %145 ]
  %112 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %77, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  br i1 %114, label %145, label %117

117:                                              ; preds = %110
  %118 = sext i32 %113 to i64
  %119 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %111, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %117, %128
  %122 = phi i32 [ %120, %117 ], [ %131, %128 ]
  %123 = phi i64 [ %118, %117 ], [ %129, %128 ]
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %124, i64 %111
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %116, %126
  br i1 %127, label %143, label %128

128:                                              ; preds = %121
  %129 = add nsw i64 %123, -1
  %130 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %111, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub nsw i32 0, %126
  %133 = sext i32 %132 to i64
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = sub nsw i64 %136, %133
  store i64 %137, i64* %135, align 8, !tbaa !9
  %138 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %124
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = add nsw i64 %139, %133
  store i64 %140, i64* %138, align 8, !tbaa !9
  %141 = trunc i64 %129 to i32
  store i32 %141, i32* %112, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %121, !llvm.loop !18

143:                                              ; preds = %121
  %144 = trunc i64 %123 to i32
  br label %145

145:                                              ; preds = %128, %143, %110
  %146 = phi i32 [ 0, %110 ], [ %144, %143 ], [ 0, %128 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %111, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %116 to i64
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !9
  %154 = sub nsw i64 %153, %150
  store i64 %154, i64* %152, align 8, !tbaa !9
  %155 = load i64, i64* %79, align 8, !tbaa !9
  %156 = add nsw i64 %155, %150
  store i64 %156, i64* %79, align 8, !tbaa !9
  %157 = add nsw i32 %146, 1
  store i32 %157, i32* %112, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %111, i64 %158
  store i32 %80, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %111, 1
  %161 = icmp eq i64 %160, %10
  br i1 %161, label %84, label %110, !llvm.loop !19

162:                                              ; preds = %104, %167, %84
  %163 = phi i64 [ %88, %84 ], [ %108, %104 ], [ %190, %167 ]
  %164 = add nuw nsw i64 %77, 1
  %165 = icmp eq i64 %164, %9
  %166 = add i64 %76, 1
  br i1 %165, label %81, label %75, !llvm.loop !17

167:                                              ; preds = %104, %167
  %168 = phi i64 [ %181, %167 ], [ %105, %104 ]
  %169 = phi i64 [ %190, %167 ], [ %106, %104 ]
  %170 = phi i64 [ %186, %167 ], [ %107, %104 ]
  %171 = add nsw i64 %168, -1
  %172 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !9
  %174 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %171
  %175 = load i64, i64* %174, align 8, !tbaa !9
  %176 = add nsw i64 %173, %170
  %177 = sub i64 %175, %86
  %178 = add i64 %177, %176
  %179 = icmp slt i64 %169, %178
  %180 = select i1 %179, i64 %178, i64 %169
  %181 = add nsw i64 %168, -2
  %182 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !9
  %184 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %181
  %185 = load i64, i64* %184, align 8, !tbaa !9
  %186 = add nsw i64 %183, %176
  %187 = sub i64 %185, %86
  %188 = add i64 %187, %186
  %189 = icmp slt i64 %180, %188
  %190 = select i1 %189, i64 %188, i64 %180
  %191 = icmp sgt i64 %168, 3
  br i1 %191, label %167, label %162, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4Initv()
  tail call void @_Z5Solvev()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s266835723.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
