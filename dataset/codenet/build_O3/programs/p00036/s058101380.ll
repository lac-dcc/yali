; ModuleID = 'Project_CodeNet_C++1400/p00036/s058101380.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s058101380.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 0], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 0, i32 -1]], align 16
@dy = dso_local local_unnamed_addr global [7 x [3 x i32]] [[3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 -1, i32 -2, i32 -3], [3 x i32] zeroinitializer, [3 x i32] [i32 -1, i32 -1, i32 -2], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 -1, i32 -1, i32 -2], [3 x i32] [i32 0, i32 -1, i32 -1]], align 16
@field = dso_local global [10 x [10 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058101380.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 0, i64 0), i8 48, i64 100, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 1, i64 1))
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %187

3:                                                ; preds = %0, %184
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 1, i64 2))
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 1, i64 3))
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 1, i64 4))
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 1, i64 5))
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 1, i64 6))
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 1, i64 7))
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 1, i64 8))
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 2, i64 1))
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 2, i64 2))
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 2, i64 3))
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 2, i64 4))
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 2, i64 5))
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 2, i64 6))
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 2, i64 7))
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 2, i64 8))
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 3, i64 1))
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 3, i64 2))
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 3, i64 3))
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 3, i64 4))
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 3, i64 5))
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 3, i64 6))
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 3, i64 7))
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 3, i64 8))
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 4, i64 1))
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 4, i64 2))
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 4, i64 3))
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 4, i64 4))
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 4, i64 5))
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 4, i64 6))
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 4, i64 7))
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 4, i64 8))
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 5, i64 1))
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 5, i64 2))
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 5, i64 3))
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 5, i64 4))
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 5, i64 5))
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 5, i64 6))
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 5, i64 7))
  %42 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 5, i64 8))
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 6, i64 1))
  %44 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 6, i64 2))
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 6, i64 3))
  %46 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 6, i64 4))
  %47 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 6, i64 5))
  %48 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 6, i64 6))
  %49 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 6, i64 7))
  %50 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 6, i64 8))
  %51 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 7, i64 1))
  %52 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 7, i64 2))
  %53 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 7, i64 3))
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 7, i64 4))
  %55 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 7, i64 5))
  %56 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 7, i64 6))
  %57 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 7, i64 7))
  %58 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 7, i64 8))
  %59 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 8, i64 1))
  %60 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 8, i64 2))
  %61 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 8, i64 3))
  %62 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 8, i64 4))
  %63 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 8, i64 5))
  %64 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 8, i64 6))
  %65 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 8, i64 7))
  %66 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 8, i64 8))
  %67 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 0, i64 0), align 16
  %68 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 0, i64 0), align 16
  %69 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 0, i64 1), align 4
  %70 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 0, i64 1), align 4
  %71 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 0, i64 2), align 8
  %72 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 0, i64 2), align 8
  %73 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 1, i64 0), align 4
  %74 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 1, i64 0), align 4
  %75 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 1, i64 1), align 16
  %76 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 1, i64 1), align 16
  %77 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 1, i64 2), align 4
  %78 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 1, i64 2), align 4
  %79 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 2, i64 0), align 8
  %80 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 2, i64 0), align 8
  %81 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 2, i64 1), align 4
  %82 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 2, i64 1), align 4
  %83 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 2, i64 2), align 16
  %84 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 2, i64 2), align 16
  %85 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 3, i64 0), align 4
  %86 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 3, i64 0), align 4
  %87 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 3, i64 1), align 8
  %88 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 3, i64 1), align 8
  %89 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 3, i64 2), align 4
  %90 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 3, i64 2), align 4
  %91 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 4, i64 0), align 16
  %92 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 4, i64 0), align 16
  %93 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 4, i64 1), align 4
  %94 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 4, i64 1), align 4
  %95 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 4, i64 2), align 8
  %96 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 4, i64 2), align 8
  %97 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 5, i64 0), align 4
  %98 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 5, i64 0), align 4
  %99 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 5, i64 1), align 16
  %100 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 5, i64 1), align 16
  %101 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 5, i64 2), align 4
  %102 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 5, i64 2), align 4
  %103 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 6, i64 0), align 8
  %104 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 6, i64 0), align 8
  %105 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 6, i64 1), align 4
  %106 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 6, i64 1), align 4
  %107 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 6, i64 2), align 16
  %108 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 6, i64 2), align 16
  br label %109

109:                                              ; preds = %3, %181
  %110 = phi i64 [ 1, %3 ], [ %182, %181 ]
  %111 = trunc i64 %110 to i32
  %112 = sub nsw i32 %111, %67
  %113 = sext i32 %112 to i64
  %114 = sub nsw i32 %111, %69
  %115 = sext i32 %114 to i64
  %116 = sub nsw i32 %111, %71
  %117 = sext i32 %116 to i64
  %118 = sub nsw i32 %111, %73
  %119 = sext i32 %118 to i64
  %120 = sub nsw i32 %111, %75
  %121 = sext i32 %120 to i64
  %122 = sub nsw i32 %111, %77
  %123 = sext i32 %122 to i64
  %124 = sub nsw i32 %111, %79
  %125 = sext i32 %124 to i64
  %126 = sub nsw i32 %111, %81
  %127 = sext i32 %126 to i64
  %128 = sub nsw i32 %111, %83
  %129 = sext i32 %128 to i64
  %130 = sub nsw i32 %111, %85
  %131 = sext i32 %130 to i64
  %132 = sub nsw i32 %111, %87
  %133 = sext i32 %132 to i64
  %134 = sub nsw i32 %111, %89
  %135 = sext i32 %134 to i64
  %136 = sub nsw i32 %111, %91
  %137 = sext i32 %136 to i64
  %138 = sub nsw i32 %111, %93
  %139 = sext i32 %138 to i64
  %140 = sub nsw i32 %111, %95
  %141 = sext i32 %140 to i64
  %142 = sub nsw i32 %111, %97
  %143 = sext i32 %142 to i64
  %144 = sub nsw i32 %111, %99
  %145 = sext i32 %144 to i64
  %146 = sub nsw i32 %111, %101
  %147 = sext i32 %146 to i64
  %148 = sub nsw i32 %111, %103
  %149 = sext i32 %148 to i64
  %150 = sub nsw i32 %111, %105
  %151 = sext i32 %150 to i64
  %152 = sub nsw i32 %111, %107
  %153 = sext i32 %152 to i64
  br label %154

154:                                              ; preds = %109, %178
  %155 = phi i64 [ 1, %109 ], [ %179, %178 ]
  %156 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %110, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 49
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  %160 = trunc i64 %155 to i32
  %161 = add nsw i32 %68, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %113, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = icmp eq i8 %164, 48
  br i1 %165, label %172, label %166

166:                                              ; preds = %159
  %167 = add nsw i32 %70, %160
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %115, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = icmp eq i8 %170, 48
  br i1 %171, label %172, label %188

172:                                              ; preds = %188, %166, %159
  %173 = add nsw i32 %74, %160
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %119, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = icmp eq i8 %176, 48
  br i1 %177, label %209, label %197

178:                                              ; preds = %281, %287, %293, %154
  %179 = add nuw nsw i64 %155, 1
  %180 = icmp eq i64 %179, 9
  br i1 %180, label %181, label %154, !llvm.loop !8

181:                                              ; preds = %178
  %182 = add nuw nsw i64 %110, 1
  %183 = icmp eq i64 %182, 9
  br i1 %183, label %184, label %109, !llvm.loop !10

184:                                              ; preds = %181, %194
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 0, i64 0), i8 48, i64 100, i1 false)
  %185 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 1, i64 1))
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %3, label %187, !llvm.loop !11

187:                                              ; preds = %184, %0
  ret i32 0

188:                                              ; preds = %166
  %189 = add nsw i32 %72, %160
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %117, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = icmp eq i8 %192, 48
  br i1 %193, label %172, label %194

194:                                              ; preds = %293, %275, %257, %239, %221, %203, %188
  %195 = phi i32 [ 65, %188 ], [ 66, %203 ], [ 67, %221 ], [ 68, %239 ], [ 69, %257 ], [ 70, %275 ], [ 71, %293 ]
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %184

197:                                              ; preds = %172
  %198 = add nsw i32 %76, %160
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %121, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = icmp eq i8 %201, 48
  br i1 %202, label %209, label %203

203:                                              ; preds = %197
  %204 = add nsw i32 %78, %160
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %123, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = icmp eq i8 %207, 48
  br i1 %208, label %209, label %194

209:                                              ; preds = %203, %197, %172
  %210 = add nsw i32 %80, %160
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %125, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = icmp eq i8 %213, 48
  br i1 %214, label %227, label %215

215:                                              ; preds = %209
  %216 = add nsw i32 %82, %160
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %127, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = icmp eq i8 %219, 48
  br i1 %220, label %227, label %221

221:                                              ; preds = %215
  %222 = add nsw i32 %84, %160
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %129, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = icmp eq i8 %225, 48
  br i1 %226, label %227, label %194

227:                                              ; preds = %221, %215, %209
  %228 = add nsw i32 %86, %160
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %131, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !5
  %232 = icmp eq i8 %231, 48
  br i1 %232, label %245, label %233

233:                                              ; preds = %227
  %234 = add nsw i32 %88, %160
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %133, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = icmp eq i8 %237, 48
  br i1 %238, label %245, label %239

239:                                              ; preds = %233
  %240 = add nsw i32 %90, %160
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %135, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = icmp eq i8 %243, 48
  br i1 %244, label %245, label %194

245:                                              ; preds = %239, %233, %227
  %246 = add nsw i32 %92, %160
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %137, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = icmp eq i8 %249, 48
  br i1 %250, label %263, label %251

251:                                              ; preds = %245
  %252 = add nsw i32 %94, %160
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %139, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !5
  %256 = icmp eq i8 %255, 48
  br i1 %256, label %263, label %257

257:                                              ; preds = %251
  %258 = add nsw i32 %96, %160
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %141, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !5
  %262 = icmp eq i8 %261, 48
  br i1 %262, label %263, label %194

263:                                              ; preds = %257, %251, %245
  %264 = add nsw i32 %98, %160
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %143, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !5
  %268 = icmp eq i8 %267, 48
  br i1 %268, label %281, label %269

269:                                              ; preds = %263
  %270 = add nsw i32 %100, %160
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %145, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !5
  %274 = icmp eq i8 %273, 48
  br i1 %274, label %281, label %275

275:                                              ; preds = %269
  %276 = add nsw i32 %102, %160
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %147, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !5
  %280 = icmp eq i8 %279, 48
  br i1 %280, label %281, label %194

281:                                              ; preds = %275, %269, %263
  %282 = add nsw i32 %104, %160
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %149, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !5
  %286 = icmp eq i8 %285, 48
  br i1 %286, label %178, label %287

287:                                              ; preds = %281
  %288 = add nsw i32 %106, %160
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %151, i64 %289
  %291 = load i8, i8* %290, align 1, !tbaa !5
  %292 = icmp eq i8 %291, 48
  br i1 %292, label %178, label %293

293:                                              ; preds = %287
  %294 = add nsw i32 %108, %160
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %153, i64 %295
  %297 = load i8, i8* %296, align 1, !tbaa !5
  %298 = icmp eq i8 %297, 48
  br i1 %298, label %178, label %194
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s058101380.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
