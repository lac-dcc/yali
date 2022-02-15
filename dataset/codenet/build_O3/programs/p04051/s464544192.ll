; ModuleID = 'Project_CodeNet_C++1400/p04051/s464544192.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s464544192.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@pool = dso_local global [4005 x [4005 x i32]] zeroinitializer, align 16
@g = dso_local global [4005 x i32*] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global i32** null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464544192.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %66

9:                                                ; preds = %66, %3
  %10 = phi i64 [ 1, %3 ], [ %76, %66 ]
  %11 = phi i64 [ 1, %3 ], [ %79, %66 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %36, %18
  %23 = phi i32 [ %38, %36 ], [ 1, %18 ]
  %24 = phi i32 [ %39, %36 ], [ 1000000005, %18 ]
  %25 = phi i32 [ %42, %36 ], [ %21, %18 ]
  %26 = and i32 %24, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = sext i32 %25 to i64
  br label %36

30:                                               ; preds = %22
  %31 = sext i32 %23 to i64
  %32 = sext i32 %25 to i64
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %38 = phi i32 [ %23, %28 ], [ %35, %30 ]
  %39 = lshr i32 %24, 1
  %40 = mul nsw i64 %37, %37
  %41 = urem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %24, 2
  br i1 %43, label %44, label %22, !llvm.loop !9

44:                                               ; preds = %36
  %45 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %19
  store i32 %38, i32* %45, align 4, !tbaa !5
  %46 = icmp sgt i32 %0, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %44
  %48 = zext i32 %0 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %48, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %0, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %59
  store i32 %57, i32* %60, align 4, !tbaa !5
  %61 = add nsw i64 %48, -1
  br label %62

62:                                               ; preds = %51, %47
  %63 = phi i64 [ %48, %47 ], [ %61, %51 ]
  %64 = phi i32 [ %0, %47 ], [ %58, %51 ]
  %65 = icmp eq i32 %0, 1
  br i1 %65, label %82, label %83

66:                                               ; preds = %66, %7
  %67 = phi i64 [ 1, %7 ], [ %76, %66 ]
  %68 = phi i64 [ 1, %7 ], [ %79, %66 ]
  %69 = phi i64 [ %8, %7 ], [ %80, %66 ]
  %70 = mul nsw i64 %67, %68
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %68, 1
  %75 = mul nsw i64 %71, %74
  %76 = srem i64 %75, 1000000007
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %74
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %68, 2
  %80 = add i64 %69, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %9, label %66, !llvm.loop !11

82:                                               ; preds = %62, %83, %44
  ret void

83:                                               ; preds = %62, %83
  %84 = phi i64 [ %106, %83 ], [ %63, %62 ]
  %85 = phi i32 [ %102, %83 ], [ %64, %62 ]
  %86 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %84, %88
  %90 = srem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  %92 = add nsw i32 %85, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %93
  store i32 %91, i32* %94, align 4, !tbaa !5
  %95 = add nsw i64 %84, -1
  %96 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %95, %98
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  %102 = add nsw i32 %85, -2
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %103
  store i32 %101, i32* %104, align 4, !tbaa !5
  %105 = icmp sgt i64 %84, 2
  %106 = add nsw i64 %84, -2
  br i1 %105, label %83, label %82, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %20, %17 ], [ 1000000005, %1 ]
  %6 = phi i32 [ %23, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = lshr i32 %5, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !9

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @ifac, i64 0, i64 8000), align 16, !tbaa !5
  br label %40

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %33, %30
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 8001
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %40, %25
  %41 = phi i32 [ %19, %25 ], [ %51, %40 ]
  %42 = phi i64 [ 8000, %25 ], [ %52, %40 ]
  %43 = sext i32 %41 to i64
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = add nsw i64 %42, -1
  %48 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !5
  %49 = mul nsw i64 %47, %45
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  %52 = add nsw i64 %42, -2
  %53 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %52
  store i32 %51, i32* %53, align 8, !tbaa !5
  %54 = icmp eq i64 %47, 1
  br i1 %54, label %55, label %40, !llvm.loop !12

55:                                               ; preds = %40
  %56 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %194

59:                                               ; preds = %194, %55
  %60 = phi i32 [ %57, %55 ], [ %200, %194 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  %64 = icmp eq i32* %63, getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 1)
  %65 = icmp eq i32* %63, getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 2)
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %114, label %67

67:                                               ; preds = %59
  %68 = shl nsw i64 %61, 2
  %69 = add nsw i64 %68, -8
  %70 = lshr exact i64 %69, 2
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %67, %74
  %75 = phi i32* [ %82, %74 ], [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 2), %67 ]
  %76 = phi i32* [ %81, %74 ], [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 1), %67 ]
  %77 = phi i64 [ %83, %74 ], [ %72, %67 ]
  %78 = load i32, i32* %76, align 4, !tbaa !5
  %79 = load i32, i32* %75, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32* %75, i32* %76
  %82 = getelementptr inbounds i32, i32* %75, i64 1
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !13

85:                                               ; preds = %74, %67
  %86 = phi i32* [ undef, %67 ], [ %81, %74 ]
  %87 = phi i32* [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 2), %67 ], [ %82, %74 ]
  %88 = phi i32* [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 1), %67 ], [ %81, %74 ]
  %89 = icmp ult i64 %69, 12
  br i1 %89, label %114, label %90

90:                                               ; preds = %85, %90
  %91 = phi i32* [ %112, %90 ], [ %87, %85 ]
  %92 = phi i32* [ %111, %90 ], [ %88, %85 ]
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = load i32, i32* %91, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32* %91, i32* %92
  %97 = getelementptr inbounds i32, i32* %91, i64 1
  %98 = load i32, i32* %96, align 4, !tbaa !5
  %99 = load i32, i32* %97, align 4, !tbaa !5
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32* %97, i32* %96
  %102 = getelementptr inbounds i32, i32* %91, i64 2
  %103 = load i32, i32* %101, align 4, !tbaa !5
  %104 = load i32, i32* %102, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32* %102, i32* %101
  %107 = getelementptr inbounds i32, i32* %91, i64 3
  %108 = load i32, i32* %106, align 4, !tbaa !5
  %109 = load i32, i32* %107, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32* %107, i32* %106
  %112 = getelementptr inbounds i32, i32* %91, i64 4
  %113 = icmp eq i32* %107, %62
  br i1 %113, label %114, label %90, !llvm.loop !15

114:                                              ; preds = %85, %90, %59
  %115 = phi i32* [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 1), %59 ], [ %86, %85 ], [ %111, %90 ]
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %61
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %119 = icmp eq i32* %118, getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 1)
  %120 = icmp eq i32* %118, getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 2)
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %169, label %122

122:                                              ; preds = %114
  %123 = shl nsw i64 %61, 2
  %124 = add nsw i64 %123, -8
  %125 = lshr exact i64 %124, 2
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 3
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %122, %129
  %130 = phi i32* [ %137, %129 ], [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 2), %122 ]
  %131 = phi i32* [ %136, %129 ], [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 1), %122 ]
  %132 = phi i64 [ %138, %129 ], [ %127, %122 ]
  %133 = load i32, i32* %131, align 4, !tbaa !5
  %134 = load i32, i32* %130, align 4, !tbaa !5
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32* %130, i32* %131
  %137 = getelementptr inbounds i32, i32* %130, i64 1
  %138 = add i64 %132, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %129, !llvm.loop !16

140:                                              ; preds = %129, %122
  %141 = phi i32* [ undef, %122 ], [ %136, %129 ]
  %142 = phi i32* [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 2), %122 ], [ %137, %129 ]
  %143 = phi i32* [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 1), %122 ], [ %136, %129 ]
  %144 = icmp ult i64 %124, 12
  br i1 %144, label %169, label %145

145:                                              ; preds = %140, %145
  %146 = phi i32* [ %167, %145 ], [ %142, %140 ]
  %147 = phi i32* [ %166, %145 ], [ %143, %140 ]
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = load i32, i32* %146, align 4, !tbaa !5
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32* %146, i32* %147
  %152 = getelementptr inbounds i32, i32* %146, i64 1
  %153 = load i32, i32* %151, align 4, !tbaa !5
  %154 = load i32, i32* %152, align 4, !tbaa !5
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32* %152, i32* %151
  %157 = getelementptr inbounds i32, i32* %146, i64 2
  %158 = load i32, i32* %156, align 4, !tbaa !5
  %159 = load i32, i32* %157, align 4, !tbaa !5
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32* %157, i32* %156
  %162 = getelementptr inbounds i32, i32* %146, i64 3
  %163 = load i32, i32* %161, align 4, !tbaa !5
  %164 = load i32, i32* %162, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32* %162, i32* %161
  %167 = getelementptr inbounds i32, i32* %146, i64 4
  %168 = icmp eq i32* %162, %117
  br i1 %168, label %169, label %145, !llvm.loop !15

169:                                              ; preds = %140, %145, %114
  %170 = phi i32* [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 1), %114 ], [ %141, %140 ], [ %166, %145 ]
  %171 = load i32, i32* %170, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %172, %169
  %173 = phi i64 [ 0, %169 ], [ %191, %172 ]
  %174 = phi <2 x i64> [ <i64 0, i64 1>, %169 ], [ %192, %172 ]
  %175 = add <2 x i64> %174, <i64 2, i64 2>
  %176 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pool, i64 0, <2 x i64> %174, i64 2001
  %177 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pool, i64 0, <2 x i64> %175, i64 2001
  %178 = getelementptr inbounds [4005 x i32*], [4005 x i32*]* @g, i64 0, i64 %173
  %179 = bitcast i32** %178 to <2 x i32*>*
  store <2 x i32*> %176, <2 x i32*>* %179, align 16, !tbaa !17
  %180 = getelementptr inbounds i32*, i32** %178, i64 2
  %181 = bitcast i32** %180 to <2 x i32*>*
  store <2 x i32*> %177, <2 x i32*>* %181, align 16, !tbaa !17
  %182 = or i64 %173, 4
  %183 = add <2 x i64> %174, <i64 4, i64 4>
  %184 = add <2 x i64> %174, <i64 6, i64 6>
  %185 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pool, i64 0, <2 x i64> %183, i64 2001
  %186 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pool, i64 0, <2 x i64> %184, i64 2001
  %187 = getelementptr inbounds [4005 x i32*], [4005 x i32*]* @g, i64 0, i64 %182
  %188 = bitcast i32** %187 to <2 x i32*>*
  store <2 x i32*> %185, <2 x i32*>* %188, align 16, !tbaa !17
  %189 = getelementptr inbounds i32*, i32** %187, i64 2
  %190 = bitcast i32** %189 to <2 x i32*>*
  store <2 x i32*> %186, <2 x i32*>* %190, align 16, !tbaa !17
  %191 = add nuw nsw i64 %173, 8
  %192 = add <2 x i64> %174, <i64 8, i64 8>
  %193 = icmp eq i64 %191, 4000
  br i1 %193, label %203, label %172, !llvm.loop !19

194:                                              ; preds = %55, %194
  %195 = phi i64 [ %199, %194 ], [ 1, %55 ]
  %196 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %195
  %197 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %195
  %198 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %196, i32* nonnull %197)
  %199 = add nuw nsw i64 %195, 1
  %200 = load i32, i32* @n, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %195, %201
  br i1 %202, label %194, label %59, !llvm.loop !21

203:                                              ; preds = %172
  store i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pool, i64 0, i64 4000, i64 2001), i32** getelementptr inbounds ([4005 x i32*], [4005 x i32*]* @g, i64 0, i64 4000), align 16, !tbaa !17
  store i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pool, i64 0, i64 4001, i64 2001), i32** getelementptr inbounds ([4005 x i32*], [4005 x i32*]* @g, i64 0, i64 4001), align 8, !tbaa !17
  store i32** getelementptr inbounds ([4005 x i32*], [4005 x i32*]* @g, i64 0, i64 2001), i32*** @f, align 8, !tbaa !17
  %204 = icmp slt i32 %60, 1
  br i1 %204, label %205, label %222

205:                                              ; preds = %222, %203
  %206 = phi i32 [ %60, %203 ], [ %238, %222 ]
  %207 = icmp slt i32 %116, 0
  %208 = icmp slt i32 %171, 0
  %209 = select i1 %207, i1 true, i1 %208
  br i1 %209, label %243, label %210

210:                                              ; preds = %205
  %211 = sub nsw i32 0, %171
  %212 = sext i32 %211 to i64
  %213 = add nuw i32 %171, 1
  %214 = sub nsw i32 0, %116
  %215 = sext i32 %214 to i64
  %216 = add nuw i32 %116, 1
  %217 = xor i32 %171, -1
  %218 = sext i32 %217 to i64
  %219 = add nsw i64 %212, 1
  %220 = and i32 %171, 2147483647
  %221 = icmp eq i32 %220, 0
  br label %249

222:                                              ; preds = %203, %222
  %223 = phi i64 [ %237, %222 ], [ 1, %203 ]
  %224 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sub nsw i32 0, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32*, i32** getelementptr inbounds ([4005 x i32*], [4005 x i32*]* @g, i64 0, i64 2001), i64 %227
  %229 = load i32*, i32** %228, align 8, !tbaa !17
  %230 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %223
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sub nsw i32 0, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %229, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4, !tbaa !5
  %237 = add nuw nsw i64 %223, 1
  %238 = load i32, i32* @n, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %223, %239
  br i1 %240, label %222, label %205, !llvm.loop !22

241:                                              ; preds = %270
  %242 = load i32, i32* @n, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %241, %205
  %244 = phi i32 [ %242, %241 ], [ %206, %205 ]
  %245 = icmp slt i32 %244, 1
  br i1 %245, label %309, label %246

246:                                              ; preds = %243
  %247 = add nuw i32 %244, 1
  %248 = zext i32 %247 to i64
  br label %312

249:                                              ; preds = %210, %270
  %250 = phi i64 [ %215, %210 ], [ %271, %270 ]
  %251 = getelementptr inbounds i32*, i32** getelementptr inbounds ([4005 x i32*], [4005 x i32*]* @g, i64 0, i64 2001), i64 %250
  %252 = add nsw i64 %250, -1
  %253 = getelementptr inbounds i32*, i32** getelementptr inbounds ([4005 x i32*], [4005 x i32*]* @g, i64 0, i64 2001), i64 %252
  %254 = load i32*, i32** %251, align 8, !tbaa !17
  %255 = load i32*, i32** %253, align 8, !tbaa !17
  %256 = getelementptr i32, i32* %254, i64 %218
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds i32, i32* %254, i64 %212
  %259 = getelementptr inbounds i32, i32* %255, i64 %212
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %257, %260
  %262 = icmp sgt i32 %261, 1000000006
  %263 = add nsw i32 %261, -1000000007
  %264 = select i1 %262, i32 %263, i32 %261
  %265 = load i32, i32* %258, align 4, !tbaa !5
  %266 = add nsw i32 %264, %265
  %267 = icmp sgt i32 %266, 1000000006
  %268 = add nsw i32 %266, -1000000007
  %269 = select i1 %267, i32 %268, i32 %266
  store i32 %269, i32* %258, align 4, !tbaa !5
  br i1 %221, label %270, label %274

270:                                              ; preds = %274, %249
  %271 = add nsw i64 %250, 1
  %272 = trunc i64 %271 to i32
  %273 = icmp eq i32 %216, %272
  br i1 %273, label %241, label %249, !llvm.loop !23

274:                                              ; preds = %249, %274
  %275 = phi i32 [ %301, %274 ], [ %269, %249 ]
  %276 = phi i64 [ %302, %274 ], [ %219, %249 ]
  %277 = getelementptr inbounds i32, i32* %254, i64 %276
  %278 = getelementptr inbounds i32, i32* %255, i64 %276
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %275, %279
  %281 = icmp sgt i32 %280, 1000000006
  %282 = add nsw i32 %280, -1000000007
  %283 = select i1 %281, i32 %282, i32 %280
  %284 = load i32, i32* %277, align 4, !tbaa !5
  %285 = add nsw i32 %283, %284
  %286 = icmp sgt i32 %285, 1000000006
  %287 = add nsw i32 %285, -1000000007
  %288 = select i1 %286, i32 %287, i32 %285
  store i32 %288, i32* %277, align 4, !tbaa !5
  %289 = add nsw i64 %276, 1
  %290 = getelementptr inbounds i32, i32* %254, i64 %289
  %291 = getelementptr inbounds i32, i32* %255, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %288, %292
  %294 = icmp sgt i32 %293, 1000000006
  %295 = add nsw i32 %293, -1000000007
  %296 = select i1 %294, i32 %295, i32 %293
  %297 = load i32, i32* %290, align 4, !tbaa !5
  %298 = add nsw i32 %296, %297
  %299 = icmp sgt i32 %298, 1000000006
  %300 = add nsw i32 %298, -1000000007
  %301 = select i1 %299, i32 %300, i32 %298
  store i32 %301, i32* %290, align 4, !tbaa !5
  %302 = add nsw i64 %276, 2
  %303 = trunc i64 %302 to i32
  %304 = icmp eq i32 %213, %303
  br i1 %304, label %270, label %274, !llvm.loop !24

305:                                              ; preds = %312
  %306 = sext i32 %353 to i64
  %307 = mul nsw i64 %306, 500000004
  %308 = srem i64 %307, 1000000007
  br label %309

309:                                              ; preds = %305, %243
  %310 = phi i64 [ 0, %243 ], [ %308, %305 ]
  %311 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %310)
  ret i32 0

312:                                              ; preds = %246, %312
  %313 = phi i64 [ 1, %246 ], [ %354, %312 ]
  %314 = phi i32 [ 0, %246 ], [ %353, %312 ]
  %315 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32*, i32** getelementptr inbounds ([4005 x i32*], [4005 x i32*]* @g, i64 0, i64 2001), i64 %317
  %319 = load i32*, i32** %318, align 8, !tbaa !17
  %320 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %313
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %319, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %324, %314
  %326 = icmp sgt i32 %325, 1000000006
  %327 = add nsw i32 %325, -1000000007
  %328 = select i1 %326, i32 %327, i32 %325
  %329 = add nsw i32 %321, %316
  %330 = shl i32 %329, 1
  %331 = shl i32 %316, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %332
  %334 = load i32, i32* %333, align 8, !tbaa !5
  %335 = sext i32 %334 to i64
  %336 = sext i32 %331 to i64
  %337 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %336
  %338 = load i32, i32* %337, align 8, !tbaa !5
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %335
  %341 = srem i64 %340, 1000000007
  %342 = shl i32 %321, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %343
  %345 = load i32, i32* %344, align 8, !tbaa !5
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %341, %346
  %348 = srem i64 %347, 1000000007
  %349 = trunc i64 %348 to i32
  %350 = sub nsw i32 %328, %349
  %351 = icmp slt i32 %350, 0
  %352 = add nsw i32 %350, 1000000007
  %353 = select i1 %351, i32 %352, i32 %350
  %354 = add nuw nsw i64 %313, 1
  %355 = icmp eq i64 %354, %248
  br i1 %355, label %305, label %312, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464544192.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
