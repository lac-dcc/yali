; ModuleID = 'Project_CodeNet_C++1400/p03247/s723204276.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s723204276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ch = dso_local local_unnamed_addr global [4 x i8] c"RLUD", align 1
@a = dso_local global [50 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@x = dso_local global [1007 x i32] zeroinitializer, align 16
@y = dso_local global [1007 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local global [1007 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"39\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723204276.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2goxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp ne i64 %0, 0
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %9 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %10 = sext i32 %8 to i64
  %11 = sext i32 %9 to i64
  %12 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %7, %61
  %25 = phi i64 [ %65, %61 ], [ %2, %7 ]
  %26 = phi i64 [ %64, %61 ], [ %1, %7 ]
  %27 = phi i64 [ %63, %61 ], [ %0, %7 ]
  %28 = shl i64 %10, %25
  %29 = add nsw i64 %28, %27
  %30 = shl i64 %11, %25
  %31 = add nsw i64 %30, %26
  %32 = add nsw i64 %31, %29
  %33 = tail call i64 @llvm.abs.i64(i64 %32, i1 true) #8
  %34 = sub nsw i64 %29, %31
  %35 = tail call i64 @llvm.abs.i64(i64 %34, i1 true) #8
  %36 = icmp ult i64 %33, %35
  %37 = select i1 %36, i64 %35, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %24
  %40 = lshr i64 %37, 1
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64* [ %52, %41 ], [ getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 0), %39 ]
  %43 = phi i64 [ %51, %41 ], [ 39, %39 ]
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds i64, i64* %42, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = icmp slt i64 %46, %40
  %48 = getelementptr inbounds i64, i64* %45, i64 1
  %49 = xor i64 %44, -1
  %50 = add i64 %43, %49
  %51 = select i1 %47, i64 %50, i64 %44
  %52 = select i1 %47, i64* %48, i64* %42
  %53 = icmp sgt i64 %51, 0
  br i1 %53, label %41, label %54, !llvm.loop !11

54:                                               ; preds = %41
  %55 = ptrtoint i64* %52 to i64
  %56 = sub i64 %55, ptrtoint ([50 x i64]* @a to i64)
  %57 = ashr exact i64 %56, 3
  br label %58

58:                                               ; preds = %24, %54
  %59 = phi i64 [ %57, %54 ], [ -1, %24 ]
  %60 = icmp slt i64 %59, %25
  br i1 %60, label %61, label %75

61:                                               ; preds = %175, %141, %107, %58
  %62 = phi i64 [ 1, %58 ], [ 0, %107 ], [ 3, %141 ], [ 2, %175 ]
  %63 = phi i64 [ %29, %58 ], [ %77, %107 ], [ %112, %141 ], [ %146, %175 ]
  %64 = phi i64 [ %31, %58 ], [ %79, %107 ], [ %114, %141 ], [ %148, %175 ]
  %65 = add nsw i64 %25, -1
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* @ch, i64 0, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = load i32, i32* @len, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @len, align 4, !tbaa !5
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [1007 x i8], [1007 x i8]* @ans, i64 0, i64 %70
  store i8 %67, i8* %71, align 1, !tbaa !13
  %72 = icmp ne i64 %63, 0
  %73 = icmp ne i64 %64, 0
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %24, label %87

75:                                               ; preds = %58
  %76 = shl i64 %13, %25
  %77 = add nsw i64 %76, %27
  %78 = shl i64 %15, %25
  %79 = add nsw i64 %78, %26
  %80 = add nsw i64 %79, %77
  %81 = tail call i64 @llvm.abs.i64(i64 %80, i1 true) #8
  %82 = sub nsw i64 %77, %79
  %83 = tail call i64 @llvm.abs.i64(i64 %82, i1 true) #8
  %84 = icmp ult i64 %81, %83
  %85 = select i1 %84, i64 %83, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %107, label %88

87:                                               ; preds = %175, %61, %3
  ret void

88:                                               ; preds = %75
  %89 = lshr i64 %85, 1
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64* [ %101, %90 ], [ getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 0), %88 ]
  %92 = phi i64 [ %100, %90 ], [ 39, %88 ]
  %93 = lshr i64 %92, 1
  %94 = getelementptr inbounds i64, i64* %91, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !9
  %96 = icmp slt i64 %95, %89
  %97 = getelementptr inbounds i64, i64* %94, i64 1
  %98 = xor i64 %93, -1
  %99 = add i64 %92, %98
  %100 = select i1 %96, i64 %99, i64 %93
  %101 = select i1 %96, i64* %97, i64* %91
  %102 = icmp sgt i64 %100, 0
  br i1 %102, label %90, label %103, !llvm.loop !11

103:                                              ; preds = %90
  %104 = ptrtoint i64* %101 to i64
  %105 = sub i64 %104, ptrtoint ([50 x i64]* @a to i64)
  %106 = ashr exact i64 %105, 3
  br label %107

107:                                              ; preds = %103, %75
  %108 = phi i64 [ %106, %103 ], [ -1, %75 ]
  %109 = icmp slt i64 %108, %25
  br i1 %109, label %61, label %110

110:                                              ; preds = %107
  %111 = shl i64 %17, %25
  %112 = add nsw i64 %111, %27
  %113 = shl i64 %19, %25
  %114 = add nsw i64 %113, %26
  %115 = add nsw i64 %114, %112
  %116 = tail call i64 @llvm.abs.i64(i64 %115, i1 true) #8
  %117 = sub nsw i64 %112, %114
  %118 = tail call i64 @llvm.abs.i64(i64 %117, i1 true) #8
  %119 = icmp ult i64 %116, %118
  %120 = select i1 %119, i64 %118, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %141, label %122

122:                                              ; preds = %110
  %123 = lshr i64 %120, 1
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64* [ %135, %124 ], [ getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 0), %122 ]
  %126 = phi i64 [ %134, %124 ], [ 39, %122 ]
  %127 = lshr i64 %126, 1
  %128 = getelementptr inbounds i64, i64* %125, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = icmp slt i64 %129, %123
  %131 = getelementptr inbounds i64, i64* %128, i64 1
  %132 = xor i64 %127, -1
  %133 = add i64 %126, %132
  %134 = select i1 %130, i64 %133, i64 %127
  %135 = select i1 %130, i64* %131, i64* %125
  %136 = icmp sgt i64 %134, 0
  br i1 %136, label %124, label %137, !llvm.loop !11

137:                                              ; preds = %124
  %138 = ptrtoint i64* %135 to i64
  %139 = sub i64 %138, ptrtoint ([50 x i64]* @a to i64)
  %140 = ashr exact i64 %139, 3
  br label %141

141:                                              ; preds = %137, %110
  %142 = phi i64 [ %140, %137 ], [ -1, %110 ]
  %143 = icmp slt i64 %142, %25
  br i1 %143, label %61, label %144

144:                                              ; preds = %141
  %145 = shl i64 %21, %25
  %146 = add nsw i64 %145, %27
  %147 = shl i64 %23, %25
  %148 = add nsw i64 %147, %26
  %149 = add nsw i64 %148, %146
  %150 = tail call i64 @llvm.abs.i64(i64 %149, i1 true) #8
  %151 = sub nsw i64 %146, %148
  %152 = tail call i64 @llvm.abs.i64(i64 %151, i1 true) #8
  %153 = icmp ult i64 %150, %152
  %154 = select i1 %153, i64 %152, i64 %150
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %175, label %156

156:                                              ; preds = %144
  %157 = lshr i64 %154, 1
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64* [ %169, %158 ], [ getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 0), %156 ]
  %160 = phi i64 [ %168, %158 ], [ 39, %156 ]
  %161 = lshr i64 %160, 1
  %162 = getelementptr inbounds i64, i64* %159, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = icmp slt i64 %163, %157
  %165 = getelementptr inbounds i64, i64* %162, i64 1
  %166 = xor i64 %161, -1
  %167 = add i64 %160, %166
  %168 = select i1 %164, i64 %167, i64 %161
  %169 = select i1 %164, i64* %165, i64* %159
  %170 = icmp sgt i64 %168, 0
  br i1 %170, label %158, label %171, !llvm.loop !11

171:                                              ; preds = %158
  %172 = ptrtoint i64* %169 to i64
  %173 = sub i64 %172, ptrtoint ([50 x i64]* @a to i64)
  %174 = ashr exact i64 %173, 3
  br label %175

175:                                              ; preds = %171, %144
  %176 = phi i64 [ %174, %171 ], [ -1, %144 ]
  %177 = icmp slt i64 %176, %25
  br i1 %177, label %61, label %87
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([50 x i64]* @a to <2 x i64>*), align 16, !tbaa !9
  store i64 3, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 2), align 16, !tbaa !9
  store i64 7, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 3), align 8, !tbaa !9
  store i64 15, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 4), align 16, !tbaa !9
  store i64 31, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 5), align 8, !tbaa !9
  store i64 63, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 6), align 16, !tbaa !9
  store i64 127, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 7), align 8, !tbaa !9
  store i64 255, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 8), align 16, !tbaa !9
  store i64 511, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 9), align 8, !tbaa !9
  store i64 1023, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 10), align 16, !tbaa !9
  store i64 2047, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 11), align 8, !tbaa !9
  store i64 4095, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 12), align 16, !tbaa !9
  store i64 8191, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 13), align 8, !tbaa !9
  store i64 16383, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 14), align 16, !tbaa !9
  store i64 32767, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 15), align 8, !tbaa !9
  store i64 65535, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 16), align 16, !tbaa !9
  store i64 131071, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 17), align 8, !tbaa !9
  store i64 262143, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 18), align 16, !tbaa !9
  store i64 524287, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 19), align 8, !tbaa !9
  store i64 1048575, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 20), align 16, !tbaa !9
  store i64 2097151, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 21), align 8, !tbaa !9
  store i64 4194303, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 22), align 16, !tbaa !9
  store i64 8388607, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 23), align 8, !tbaa !9
  store i64 16777215, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 24), align 16, !tbaa !9
  store i64 33554431, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 25), align 8, !tbaa !9
  store i64 67108863, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 26), align 16, !tbaa !9
  store i64 134217727, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 27), align 8, !tbaa !9
  store i64 268435455, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 28), align 16, !tbaa !9
  store i64 536870911, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 29), align 8, !tbaa !9
  store i64 1073741823, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 30), align 16, !tbaa !9
  store i64 2147483647, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 31), align 8, !tbaa !9
  store i64 4294967295, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 32), align 16, !tbaa !9
  store i64 8589934591, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 33), align 8, !tbaa !9
  store i64 17179869183, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 34), align 16, !tbaa !9
  store i64 34359738367, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 35), align 8, !tbaa !9
  store i64 68719476735, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 36), align 16, !tbaa !9
  store i64 137438953471, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 37), align 8, !tbaa !9
  store i64 274877906943, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 38), align 16, !tbaa !9
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !5
  %6 = icmp ne i32 %5, 0
  %7 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %27, label %29

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %23, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %11
  %13 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %11
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = and i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  %23 = add nuw nsw i64 %11, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %10, label %4, !llvm.loop !14

27:                                               ; preds = %4
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %152

29:                                               ; preds = %4
  br i1 %8, label %30, label %72

30:                                               ; preds = %29
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 2)
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 8)
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 16)
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 32)
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 64)
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 128)
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 256)
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 512)
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1024)
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 2048)
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 4096)
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 8192)
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 16384)
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 32768)
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 65536)
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 131072)
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 262144)
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 524288)
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1048576)
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 2097152)
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 4194304)
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 8388608)
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 16777216)
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 33554432)
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 67108864)
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 134217728)
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 268435456)
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 536870912)
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1073741824)
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 2147483648)
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 4294967296)
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 8589934592)
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 17179869184)
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 34359738368)
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 68719476736)
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 137438953472)
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 274877906944)
  %71 = tail call i32 @putchar(i32 10)
  br label %114

72:                                               ; preds = %29
  %73 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 2)
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 8)
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 16)
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 32)
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 64)
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 128)
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 256)
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 512)
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1024)
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 2048)
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 4096)
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 8192)
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 16384)
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 32768)
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 65536)
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 131072)
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 262144)
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 524288)
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1048576)
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 2097152)
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 4194304)
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 8388608)
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 16777216)
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 33554432)
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 67108864)
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 134217728)
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 268435456)
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 536870912)
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1073741824)
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 2147483648)
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 4294967296)
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 8589934592)
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 17179869184)
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 34359738368)
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 68719476736)
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 137438953472)
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 274877906944)
  %113 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %114

114:                                              ; preds = %72, %30
  %115 = load i32, i32* @n, align 4, !tbaa !5
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %152, label %117

117:                                              ; preds = %114, %146
  %118 = phi i64 [ %148, %146 ], [ 1, %114 ]
  store i32 0, i32* @len, align 4, !tbaa !5
  %119 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  br i1 %120, label %125, label %123

123:                                              ; preds = %117
  %124 = add nsw i32 %122, -1
  store i32 %124, i32* %121, align 4, !tbaa !5
  store i32 1, i32* @len, align 4, !tbaa !5
  store i8 82, i8* getelementptr inbounds ([1007 x i8], [1007 x i8]* @ans, i64 0, i64 0), align 16, !tbaa !13
  br label %125

125:                                              ; preds = %117, %123
  %126 = phi i32 [ %124, %123 ], [ %122, %117 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %118
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  tail call void @_Z2goxxx(i64 %127, i64 %130, i64 38)
  %131 = load i32, i32* @len, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1007 x i8], [1007 x i8]* @ans, i64 0, i64 %132
  store i8 0, i8* %133, align 1, !tbaa !13
  %134 = icmp ne i32 %131, 0
  %135 = getelementptr inbounds i8, i8* %133, i64 -1
  %136 = icmp ugt i8* %135, getelementptr inbounds ([1007 x i8], [1007 x i8]* @ans, i64 0, i64 0)
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %138, label %146

138:                                              ; preds = %125, %138
  %139 = phi i8* [ %144, %138 ], [ %135, %125 ]
  %140 = phi i8* [ %143, %138 ], [ getelementptr inbounds ([1007 x i8], [1007 x i8]* @ans, i64 0, i64 0), %125 ]
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = load i8, i8* %139, align 1, !tbaa !13
  store i8 %142, i8* %140, align 1, !tbaa !13
  store i8 %141, i8* %139, align 1, !tbaa !13
  %143 = getelementptr inbounds i8, i8* %140, i64 1
  %144 = getelementptr inbounds i8, i8* %139, i64 -1
  %145 = icmp ult i8* %143, %144
  br i1 %145, label %138, label %146, !llvm.loop !15

146:                                              ; preds = %138, %125
  %147 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1007 x i8], [1007 x i8]* @ans, i64 0, i64 0))
  %148 = add nuw nsw i64 %118, 1
  %149 = load i32, i32* @n, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %118, %150
  br i1 %151, label %117, label %152, !llvm.loop !16

152:                                              ; preds = %146, %114, %27
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s723204276.cpp() #6 section ".text.startup" {
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
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
