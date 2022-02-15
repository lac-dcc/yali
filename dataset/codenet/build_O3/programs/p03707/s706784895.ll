; ModuleID = 'Project_CodeNet_C++1400/p03707/s706784895.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s706784895.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@pre = dso_local local_unnamed_addr global [3 x [2100 x [2100 x i32]]] zeroinitializer, align 16
@second = dso_local global [2100 x [2100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706784895.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %0, %2
  %7 = icmp sgt i32 %1, %3
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %42, label %9

9:                                                ; preds = %5
  %10 = sext i32 %4 to i64
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %10, i64 %11, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %0, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %42, label %25

18:                                               ; preds = %9
  %19 = add nsw i32 %0, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %10, i64 %20, i64 %12
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sub nsw i32 %14, %22
  %24 = icmp eq i32 %1, 0
  br i1 %24, label %42, label %31

25:                                               ; preds = %16
  %26 = add nsw i32 %1, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %10, i64 %11, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sub nsw i32 %14, %29
  br label %42

31:                                               ; preds = %18
  %32 = add nsw i32 %1, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %10, i64 %11, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sub nsw i32 %23, %35
  %37 = add nsw i32 %0, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %10, i64 %38, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %36
  br label %42

42:                                               ; preds = %25, %18, %16, %31, %5
  %43 = phi i32 [ 0, %5 ], [ %41, %31 ], [ %30, %25 ], [ %14, %16 ], [ %23, %18 ]
  ret i32 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %84, label %275

8:                                                ; preds = %84
  %9 = load i32, i32* @m, align 4
  %10 = icmp sgt i32 %89, 0
  %11 = icmp sgt i32 %9, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %275

13:                                               ; preds = %8
  %14 = zext i32 %89 to i64
  %15 = zext i32 %9 to i64
  %16 = icmp eq i32 %9, 1
  %17 = zext i32 %9 to i64
  %18 = load i8, i8* getelementptr inbounds ([2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 0, i64 0), align 16
  %19 = icmp eq i8 %18, 49
  %20 = icmp eq i32 %9, 1
  br label %21

21:                                               ; preds = %13, %63
  %22 = phi i64 [ 0, %13 ], [ %64, %63 ]
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i64 %22, -1
  br i1 %23, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %22, i64 0
  %27 = load i8, i8* %26, align 4, !tbaa !9
  %28 = icmp eq i8 %27, 49
  %29 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 %22, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = zext i1 %28 to i32
  %32 = add nsw i32 %30, %31
  %33 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 %24, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 %22, i64 0
  %36 = add nsw i32 %32, %34
  store i32 %36, i32* %35, align 16, !tbaa !5
  br i1 %16, label %63, label %42

37:                                               ; preds = %21
  br i1 %19, label %38, label %41

38:                                               ; preds = %37
  %39 = load i32, i32* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %41

41:                                               ; preds = %37, %38
  br i1 %20, label %63, label %66

42:                                               ; preds = %25, %42
  %43 = phi i32 [ %60, %42 ], [ %36, %25 ]
  %44 = phi i64 [ %61, %42 ], [ 1, %25 ]
  %45 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %22, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 49
  %48 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 %22, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = zext i1 %47 to i32
  %51 = add nsw i32 %49, %50
  %52 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 %24, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 %22, i64 %44
  %55 = add nsw i32 %51, %53
  %56 = add nsw i64 %44, -1
  %57 = add nsw i32 %55, %43
  %58 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 %24, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %54, align 4, !tbaa !5
  %61 = add nuw nsw i64 %44, 1
  %62 = icmp eq i64 %61, %15
  br i1 %62, label %63, label %42, !llvm.loop !10

63:                                               ; preds = %42, %75, %25, %41
  %64 = add nuw nsw i64 %22, 1
  %65 = icmp eq i64 %64, %14
  br i1 %65, label %92, label %21, !llvm.loop !13

66:                                               ; preds = %41, %75
  %67 = phi i64 [ %82, %75 ], [ 1, %41 ]
  %68 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %71, %66
  %76 = add nsw i64 %67, -1
  %77 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 0, i64 %67
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = add nuw nsw i64 %67, 1
  %83 = icmp eq i64 %82, %17
  br i1 %83, label %63, label %66, !llvm.loop !14

84:                                               ; preds = %0, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %0 ]
  %86 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %85
  %87 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [2100 x i8]* nonnull %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* @n, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %84, label %8, !llvm.loop !15

92:                                               ; preds = %63
  %93 = icmp sgt i32 %9, 0
  %94 = select i1 %10, i1 %93, i1 false
  br i1 %94, label %95, label %275

95:                                               ; preds = %92
  %96 = zext i32 %89 to i64
  %97 = zext i32 %9 to i64
  %98 = icmp eq i32 %9, 1
  %99 = zext i32 %9 to i64
  %100 = icmp eq i32 %9, 1
  br label %101

101:                                              ; preds = %95, %141
  %102 = phi i64 [ 0, %95 ], [ %142, %141 ]
  %103 = icmp eq i64 %102, 0
  %104 = add nsw i64 %102, -1
  br i1 %103, label %111, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 %104, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 %102, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = add nsw i32 %109, %107
  store i32 %110, i32* %108, align 16, !tbaa !5
  br i1 %98, label %141, label %112

111:                                              ; preds = %101
  br i1 %100, label %141, label %144

112:                                              ; preds = %105, %128
  %113 = phi i32 [ %138, %128 ], [ %110, %105 ]
  %114 = phi i64 [ %139, %128 ], [ 1, %105 ]
  %115 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %102, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  %119 = add nuw i64 %114, 4294967295
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %102, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 %102, i64 %114
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %124, %118, %112
  %129 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 %104, i64 %114
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 %102, i64 %114
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  %134 = add nsw i64 %114, -1
  %135 = add nsw i32 %133, %113
  %136 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 %104, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sub nsw i32 %135, %137
  store i32 %138, i32* %131, align 4, !tbaa !5
  %139 = add nuw nsw i64 %114, 1
  %140 = icmp eq i64 %139, %97
  br i1 %140, label %141, label %112, !llvm.loop !16

141:                                              ; preds = %128, %159, %105, %111
  %142 = add nuw nsw i64 %102, 1
  %143 = icmp eq i64 %142, %96
  br i1 %143, label %168, label %101, !llvm.loop !17

144:                                              ; preds = %111, %159
  %145 = phi i64 [ %166, %159 ], [ 1, %111 ]
  %146 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = icmp eq i8 %147, 49
  br i1 %148, label %149, label %159

149:                                              ; preds = %144
  %150 = add nuw i64 %145, 4294967295
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9
  %154 = icmp eq i8 %153, 49
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 0, i64 %145
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %155, %149, %144
  %160 = add nsw i64 %145, -1
  %161 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 0, i64 %145
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %162
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = add nuw nsw i64 %145, 1
  %167 = icmp eq i64 %166, %99
  br i1 %167, label %141, label %144, !llvm.loop !18

168:                                              ; preds = %141
  %169 = icmp sgt i32 %9, 0
  br i1 %169, label %170, label %275

170:                                              ; preds = %168
  %171 = zext i32 %89 to i64
  %172 = zext i32 %9 to i64
  %173 = icmp eq i32 %9, 1
  %174 = icmp eq i32 %9, 1
  %175 = add nsw i64 %172, -1
  %176 = add nsw i64 %172, -2
  %177 = and i64 %175, 3
  %178 = icmp ult i64 %176, 3
  %179 = and i64 %175, -4
  %180 = icmp eq i64 %177, 0
  br label %181

181:                                              ; preds = %170, %247
  %182 = phi i64 [ 0, %170 ], [ %248, %247 ]
  %183 = icmp eq i64 %182, 0
  %184 = add nsw i64 %182, -1
  %185 = and i64 %184, 4294967295
  br i1 %183, label %250, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %182, i64 0
  %188 = load i8, i8* %187, align 4, !tbaa !9
  %189 = icmp eq i8 %188, 49
  br i1 %189, label %190, label %198

190:                                              ; preds = %186
  %191 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %185, i64 0
  %192 = load i8, i8* %191, align 4, !tbaa !9
  %193 = icmp eq i8 %192, 49
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 %182, i64 0
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 16, !tbaa !5
  br label %198

198:                                              ; preds = %186, %190, %194
  %199 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 %184, i64 0
  %200 = load i32, i32* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 %182, i64 0
  %202 = load i32, i32* %201, align 16, !tbaa !5
  %203 = add nsw i32 %202, %200
  store i32 %203, i32* %201, align 16, !tbaa !5
  br i1 %173, label %247, label %204

204:                                              ; preds = %198, %230
  %205 = phi i32 [ %231, %230 ], [ %203, %198 ]
  %206 = phi i64 [ %232, %230 ], [ 1, %198 ]
  %207 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %182, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !9
  %209 = icmp eq i8 %208, 49
  br i1 %209, label %210, label %218

210:                                              ; preds = %204
  %211 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %185, i64 %206
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = icmp eq i8 %212, 49
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 %182, i64 %206
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %204, %210, %214
  %219 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 %184, i64 %206
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 %182, i64 %206
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %220
  %224 = add nsw i32 %223, %205
  store i32 %224, i32* %221, align 4, !tbaa !5
  br i1 %183, label %230, label %225

225:                                              ; preds = %218
  %226 = add nsw i64 %206, -1
  %227 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 %184, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sub nsw i32 %224, %228
  store i32 %229, i32* %221, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %225, %218
  %231 = phi i32 [ %229, %225 ], [ %224, %218 ]
  %232 = add nuw nsw i64 %206, 1
  %233 = icmp eq i64 %232, %172
  br i1 %233, label %247, label %204, !llvm.loop !19

234:                                              ; preds = %253, %251
  %235 = phi i32 [ %252, %251 ], [ %271, %253 ]
  %236 = phi i64 [ 1, %251 ], [ %272, %253 ]
  br i1 %180, label %247, label %237

237:                                              ; preds = %234, %237
  %238 = phi i32 [ %243, %237 ], [ %235, %234 ]
  %239 = phi i64 [ %244, %237 ], [ %236, %234 ]
  %240 = phi i64 [ %245, %237 ], [ %177, %234 ]
  %241 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, %238
  store i32 %243, i32* %241, align 4, !tbaa !5
  %244 = add nuw nsw i64 %239, 1
  %245 = add i64 %240, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %237, !llvm.loop !20

247:                                              ; preds = %230, %234, %237, %198, %250
  %248 = add nuw nsw i64 %182, 1
  %249 = icmp eq i64 %248, %171
  br i1 %249, label %275, label %181, !llvm.loop !22

250:                                              ; preds = %181
  br i1 %174, label %247, label %251

251:                                              ; preds = %250
  %252 = load i32, i32* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 0, i64 0), align 16
  br i1 %178, label %234, label %253

253:                                              ; preds = %251, %253
  %254 = phi i32 [ %271, %253 ], [ %252, %251 ]
  %255 = phi i64 [ %272, %253 ], [ 1, %251 ]
  %256 = phi i64 [ %273, %253 ], [ %179, %251 ]
  %257 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %254
  store i32 %259, i32* %257, align 4, !tbaa !5
  %260 = add nuw nsw i64 %255, 1
  %261 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, %259
  store i32 %263, i32* %261, align 4, !tbaa !5
  %264 = add nuw nsw i64 %255, 2
  %265 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %263
  store i32 %267, i32* %265, align 4, !tbaa !5
  %268 = add nuw nsw i64 %255, 3
  %269 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %267
  store i32 %271, i32* %269, align 4, !tbaa !5
  %272 = add nuw nsw i64 %255, 4
  %273 = add i64 %256, -4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %234, label %253, !llvm.loop !23

275:                                              ; preds = %247, %0, %8, %92, %168
  %276 = bitcast i32* %1 to i8*
  %277 = bitcast i32* %2 to i8*
  %278 = bitcast i32* %3 to i8*
  %279 = bitcast i32* %4 to i8*
  %280 = load i32, i32* @q, align 4, !tbaa !5
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* @q, align 4, !tbaa !5
  %282 = icmp eq i32 %280, 0
  br i1 %282, label %399, label %283

283:                                              ; preds = %275, %391
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %276) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %277) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %278) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %279) #8
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %285 = load i32, i32* %1, align 4, !tbaa !5
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %1, align 4, !tbaa !5
  %287 = load i32, i32* %3, align 4, !tbaa !5
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %3, align 4, !tbaa !5
  %289 = load i32, i32* %2, align 4, !tbaa !5
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %2, align 4, !tbaa !5
  %291 = load i32, i32* %4, align 4, !tbaa !5
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %4, align 4, !tbaa !5
  %293 = icmp sgt i32 %285, %287
  %294 = icmp sgt i32 %289, %291
  %295 = select i1 %293, i1 true, i1 %294
  br i1 %295, label %326, label %296

296:                                              ; preds = %283
  %297 = sext i32 %288 to i64
  %298 = sext i32 %292 to i64
  %299 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 %297, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp eq i32 %286, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  %303 = icmp eq i32 %290, 0
  br i1 %303, label %326, label %311

304:                                              ; preds = %296
  %305 = add nsw i32 %285, -2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 %306, i64 %298
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = sub nsw i32 %300, %308
  %310 = icmp eq i32 %290, 0
  br i1 %310, label %326, label %317

311:                                              ; preds = %302
  %312 = add nsw i32 %289, -2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 %297, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = sub nsw i32 %300, %315
  br label %326

317:                                              ; preds = %304
  %318 = add nsw i32 %289, -2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 %297, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = sub i32 %309, %321
  %323 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0, i64 %306, i64 %319
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %322, %324
  br label %326

326:                                              ; preds = %283, %302, %304, %311, %317
  %327 = phi i32 [ 0, %283 ], [ %325, %317 ], [ %316, %311 ], [ %300, %302 ], [ %309, %304 ]
  %328 = icmp sge i32 %289, %291
  %329 = select i1 %293, i1 true, i1 %328
  br i1 %329, label %358, label %330

330:                                              ; preds = %326
  %331 = sext i32 %288 to i64
  %332 = sext i32 %292 to i64
  %333 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 %331, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp eq i32 %286, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  %337 = icmp eq i32 %289, 0
  br i1 %337, label %358, label %345

338:                                              ; preds = %330
  %339 = add nsw i32 %285, -2
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 %340, i64 %332
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = sub nsw i32 %334, %342
  %344 = icmp eq i32 %289, 0
  br i1 %344, label %358, label %350

345:                                              ; preds = %336
  %346 = sext i32 %290 to i64
  %347 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 %331, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = sub nsw i32 %334, %348
  br label %358

350:                                              ; preds = %338
  %351 = sext i32 %290 to i64
  %352 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 %331, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = sub i32 %343, %353
  %355 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1, i64 %340, i64 %351
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = add nsw i32 %354, %356
  br label %358

358:                                              ; preds = %326, %336, %338, %345, %350
  %359 = phi i32 [ 0, %326 ], [ %357, %350 ], [ %349, %345 ], [ %334, %336 ], [ %343, %338 ]
  %360 = icmp sge i32 %285, %287
  %361 = select i1 %360, i1 true, i1 %294
  br i1 %361, label %391, label %362

362:                                              ; preds = %358
  %363 = sext i32 %288 to i64
  %364 = sext i32 %292 to i64
  %365 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 %363, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = icmp eq i32 %285, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %362
  %369 = icmp eq i32 %290, 0
  br i1 %369, label %391, label %376

370:                                              ; preds = %362
  %371 = sext i32 %286 to i64
  %372 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 %371, i64 %364
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = sub nsw i32 %366, %373
  %375 = icmp eq i32 %290, 0
  br i1 %375, label %391, label %382

376:                                              ; preds = %368
  %377 = add nsw i32 %289, -2
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 %363, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = sub nsw i32 %366, %380
  br label %391

382:                                              ; preds = %370
  %383 = add nsw i32 %289, -2
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 %363, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = sub i32 %374, %386
  %388 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2, i64 %371, i64 %384
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = add nsw i32 %387, %389
  br label %391

391:                                              ; preds = %358, %368, %370, %376, %382
  %392 = phi i32 [ 0, %358 ], [ %390, %382 ], [ %381, %376 ], [ %366, %368 ], [ %374, %370 ]
  %393 = add i32 %359, %392
  %394 = sub i32 %327, %393
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %394)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %279) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %278) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %277) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #8
  %396 = load i32, i32* @q, align 4, !tbaa !5
  %397 = add nsw i32 %396, -1
  store i32 %397, i32* @q, align 4, !tbaa !5
  %398 = icmp eq i32 %396, 0
  br i1 %398, label %399, label %283, !llvm.loop !24

399:                                              ; preds = %391, %275
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706784895.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11}
