; ModuleID = 'Project_CodeNet_C++1400/p03247/s324889732.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s324889732.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@X = dso_local global [1010 x i32] zeroinitializer, align 16
@Y = dso_local global [1010 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@s = dso_local global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324889732.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %21

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @X, i64 0, i64 1), align 4, !tbaa !5
  %6 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @Y, i64 0, i64 1), align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  %8 = and i32 %7, 1
  br label %44

9:                                                ; preds = %21
  %10 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @X, i64 0, i64 1), align 4, !tbaa !5
  %11 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @Y, i64 0, i64 1), align 4, !tbaa !5
  %12 = add nsw i32 %11, %10
  %13 = and i32 %12, 1
  %14 = icmp slt i32 %27, 1
  br i1 %14, label %44, label %15

15:                                               ; preds = %9
  %16 = add nuw i32 %27, 1
  %17 = zext i32 %16 to i64
  %18 = add nsw i32 %11, %10
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, %13
  br i1 %20, label %30, label %42

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %26, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %22
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %22
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %22, %28
  br i1 %29, label %21, label %9, !llvm.loop !9

30:                                               ; preds = %15, %34
  %31 = phi i64 [ %32, %34 ], [ 1, %15 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %44, label %34, !llvm.loop !11

34:                                               ; preds = %30
  %35 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, %13
  br i1 %41, label %30, label %42

42:                                               ; preds = %34, %15
  %43 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %165

44:                                               ; preds = %30, %4, %9
  %45 = phi i32 [ %8, %4 ], [ %13, %9 ], [ %13, %30 ]
  %46 = sub nuw nsw i32 32, %45
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %46)
  store i32 1, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 1), align 4, !tbaa !5
  %48 = tail call i32 @putchar(i32 49)
  %49 = icmp eq i32 %45, 0
  br i1 %49, label %80, label %50

50:                                               ; preds = %44
  store i32 2, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 2), align 8, !tbaa !5
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 2)
  store i32 4, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 3), align 4, !tbaa !5
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 4)
  store i32 8, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 4), align 16, !tbaa !5
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 8)
  store i32 16, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 5), align 4, !tbaa !5
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 16)
  store i32 32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 6), align 8, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 32)
  store i32 64, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 7), align 4, !tbaa !5
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 64)
  store i32 128, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 8), align 16, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 128)
  store i32 256, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 9), align 4, !tbaa !5
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 256)
  store i32 512, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 10), align 8, !tbaa !5
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 512)
  store i32 1024, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 11), align 4, !tbaa !5
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1024)
  store i32 2048, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 12), align 16, !tbaa !5
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 2048)
  store i32 4096, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 13), align 4, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 4096)
  store i32 8192, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 14), align 8, !tbaa !5
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 8192)
  store i32 16384, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 15), align 4, !tbaa !5
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 16384)
  store i32 32768, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 16), align 16, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 32768)
  store i32 65536, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 17), align 4, !tbaa !5
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 65536)
  store i32 131072, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 18), align 8, !tbaa !5
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 131072)
  store i32 262144, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 19), align 4, !tbaa !5
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 262144)
  store i32 524288, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 20), align 16, !tbaa !5
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 524288)
  store i32 1048576, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 21), align 4, !tbaa !5
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1048576)
  store i32 2097152, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 22), align 8, !tbaa !5
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 2097152)
  store i32 4194304, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 23), align 4, !tbaa !5
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 4194304)
  store i32 8388608, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 24), align 16, !tbaa !5
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 8388608)
  store i32 16777216, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 25), align 4, !tbaa !5
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 16777216)
  store i32 33554432, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 26), align 8, !tbaa !5
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 33554432)
  store i32 67108864, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 27), align 4, !tbaa !5
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 67108864)
  store i32 134217728, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 28), align 16, !tbaa !5
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 134217728)
  store i32 268435456, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 29), align 4, !tbaa !5
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 268435456)
  store i32 536870912, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 30), align 8, !tbaa !5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 536870912)
  store i32 1073741824, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 31), align 4, !tbaa !5
  br label %111

80:                                               ; preds = %44
  store i32 1, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 2), align 8, !tbaa !5
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1)
  store i32 2, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 3), align 4, !tbaa !5
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 2)
  store i32 4, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 4), align 16, !tbaa !5
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 4)
  store i32 8, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 5), align 4, !tbaa !5
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 8)
  store i32 16, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 6), align 8, !tbaa !5
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 16)
  store i32 32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 7), align 4, !tbaa !5
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 32)
  store i32 64, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 8), align 16, !tbaa !5
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 64)
  store i32 128, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 9), align 4, !tbaa !5
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 128)
  store i32 256, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 10), align 8, !tbaa !5
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 256)
  store i32 512, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 11), align 4, !tbaa !5
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 512)
  store i32 1024, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 12), align 16, !tbaa !5
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1024)
  store i32 2048, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 13), align 4, !tbaa !5
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 2048)
  store i32 4096, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 14), align 8, !tbaa !5
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 4096)
  store i32 8192, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 15), align 4, !tbaa !5
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 8192)
  store i32 16384, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 16), align 16, !tbaa !5
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 16384)
  store i32 32768, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 17), align 4, !tbaa !5
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 32768)
  store i32 65536, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 18), align 8, !tbaa !5
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 65536)
  store i32 131072, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 19), align 4, !tbaa !5
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 131072)
  store i32 262144, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 20), align 16, !tbaa !5
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 262144)
  store i32 524288, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 21), align 4, !tbaa !5
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 524288)
  store i32 1048576, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 22), align 8, !tbaa !5
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1048576)
  store i32 2097152, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 23), align 4, !tbaa !5
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 2097152)
  store i32 4194304, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 24), align 16, !tbaa !5
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 4194304)
  store i32 8388608, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 25), align 4, !tbaa !5
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 8388608)
  store i32 16777216, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 26), align 8, !tbaa !5
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 16777216)
  store i32 33554432, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 27), align 4, !tbaa !5
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 33554432)
  store i32 67108864, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 28), align 16, !tbaa !5
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 67108864)
  store i32 134217728, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 29), align 4, !tbaa !5
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 134217728)
  store i32 268435456, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 30), align 8, !tbaa !5
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 268435456)
  store i32 536870912, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 31), align 4, !tbaa !5
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 536870912)
  store i32 1073741824, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @len, i64 0, i64 32), align 16, !tbaa !5
  br label %111

111:                                              ; preds = %80, %50
  %112 = phi i64 [ 31, %50 ], [ 32, %80 ]
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1073741824)
  %114 = tail call i32 @putchar(i32 10)
  %115 = load i32, i32* @n, align 4, !tbaa !5
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %165, label %117

117:                                              ; preds = %111, %125
  %118 = phi i64 [ %127, %125 ], [ 1, %111 ]
  %119 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  br label %131

125:                                              ; preds = %158
  %126 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 1))
  %127 = add nuw nsw i64 %118, 1
  %128 = load i32, i32* @n, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %118, %129
  br i1 %130, label %117, label %165, !llvm.loop !12

131:                                              ; preds = %117, %158
  %132 = phi i64 [ %112, %117 ], [ %163, %158 ]
  %133 = phi i64 [ 0, %117 ], [ %161, %158 ]
  %134 = phi i64 [ 0, %117 ], [ %160, %158 ]
  %135 = sub nsw i64 %121, %134
  %136 = sub nsw i64 %124, %133
  %137 = tail call i64 @llvm.abs.i64(i64 %135, i1 true) #8
  %138 = tail call i64 @llvm.abs.i64(i64 %136, i1 true) #8
  %139 = icmp ugt i64 %137, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %131
  %141 = icmp sgt i64 %135, 0
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %132
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  br i1 %141, label %145, label %147

145:                                              ; preds = %140
  %146 = add nsw i64 %134, %144
  br label %158

147:                                              ; preds = %140
  %148 = sub nsw i64 %134, %144
  br label %158

149:                                              ; preds = %131
  %150 = icmp sgt i64 %136, 0
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %132
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  br i1 %150, label %154, label %156

154:                                              ; preds = %149
  %155 = add nsw i64 %133, %153
  br label %158

156:                                              ; preds = %149
  %157 = sub nsw i64 %133, %153
  br label %158

158:                                              ; preds = %154, %156, %145, %147
  %159 = phi i8 [ 85, %154 ], [ 68, %156 ], [ 82, %145 ], [ 76, %147 ]
  %160 = phi i64 [ %134, %154 ], [ %134, %156 ], [ %146, %145 ], [ %148, %147 ]
  %161 = phi i64 [ %155, %154 ], [ %157, %156 ], [ %133, %145 ], [ %133, %147 ]
  %162 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %132
  store i8 %159, i8* %162, align 1, !tbaa !13
  %163 = add nsw i64 %132, -1
  %164 = icmp ugt i64 %132, 1
  br i1 %164, label %131, label %125, !llvm.loop !14

165:                                              ; preds = %125, %111, %42
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4workv()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s324889732.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
