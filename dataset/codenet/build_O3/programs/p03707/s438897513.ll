; ModuleID = 'Project_CodeNet_C++1400/p03707/s438897513.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s438897513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@s = dso_local global [2000 x [2002 x i8]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@ex = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@ey = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438897513.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %16, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = ashr i64 %8, 1
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i64 %1, %0
  br label %16

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %11, %8 ], [ %1, %2 ]
  %10 = phi i64 [ %9, %8 ], [ %0, %2 ]
  %11 = srem i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %8

13:                                               ; preds = %8
  %14 = sdiv i64 %1, %9
  %15 = mul nsw i64 %14, %0
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi i64 [ %7, %6 ], [ %15, %13 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %1, align 4, !tbaa !7
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %80, label %144

14:                                               ; preds = %80
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %85, 0
  br i1 %16, label %17, label %144

17:                                               ; preds = %14
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %90

19:                                               ; preds = %17
  %20 = zext i32 %85 to i64
  %21 = load i32, i32* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %22 = zext i32 %15 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %15, 1
  %25 = and i64 %22, 4294967294
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %19, %78
  %28 = phi i32 [ %21, %19 ], [ %32, %78 ]
  %29 = phi i64 [ 0, %19 ], [ %30, %78 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 8, !tbaa !7
  br i1 %24, label %62, label %33

33:                                               ; preds = %27, %33
  %34 = phi i32 [ %51, %33 ], [ %28, %27 ]
  %35 = phi i32 [ %58, %33 ], [ %32, %27 ]
  %36 = phi i64 [ %49, %33 ], [ 0, %27 ]
  %37 = phi i64 [ %60, %33 ], [ %25, %27 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %29, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = add nsw i32 %35, %40
  %42 = sub i32 %41, %34
  %43 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %29, i64 %36
  %44 = load i8, i8* %43, align 2, !tbaa !11
  %45 = icmp eq i8 %44, 49
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  %48 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %30, i64 %38
  store i32 %47, i32* %48, align 4, !tbaa !7
  %49 = add nuw nsw i64 %36, 2
  %50 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %29, i64 %49
  %51 = load i32, i32* %50, align 8, !tbaa !7
  %52 = add nsw i32 %47, %51
  %53 = sub i32 %52, %40
  %54 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %29, i64 %38
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 49
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %30, i64 %49
  store i32 %58, i32* %59, align 8, !tbaa !7
  %60 = add i64 %37, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %33, !llvm.loop !12

62:                                               ; preds = %33, %27
  %63 = phi i32 [ %28, %27 ], [ %51, %33 ]
  %64 = phi i32 [ %32, %27 ], [ %58, %33 ]
  %65 = phi i64 [ 0, %27 ], [ %49, %33 ]
  br i1 %26, label %78, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %29, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = add nsw i32 %64, %69
  %71 = sub i32 %70, %63
  %72 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %29, i64 %65
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 49
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  %77 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %30, i64 %67
  store i32 %76, i32* %77, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %62, %66
  %79 = icmp eq i64 %30, %20
  br i1 %79, label %88, label %27, !llvm.loop !13

80:                                               ; preds = %0, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %0 ]
  %82 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %81, i64 0
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %1, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %80, label %14, !llvm.loop !14

88:                                               ; preds = %78
  %89 = xor i1 %16, true
  br label %90

90:                                               ; preds = %88, %17
  %91 = phi i1 [ false, %17 ], [ %89, %88 ]
  %92 = icmp sgt i32 %85, 1
  %93 = icmp sgt i32 %15, 0
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %130

95:                                               ; preds = %90
  %96 = add nsw i32 %85, -1
  %97 = zext i32 %96 to i64
  %98 = load i32, i32* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %99 = zext i32 %15 to i64
  br label %100

100:                                              ; preds = %95, %128
  %101 = phi i32 [ %98, %95 ], [ %105, %128 ]
  %102 = phi i64 [ 0, %95 ], [ %103, %128 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %103, i64 0
  %105 = load i32, i32* %104, align 8, !tbaa !7
  br label %106

106:                                              ; preds = %100, %122
  %107 = phi i32 [ %101, %100 ], [ %112, %122 ]
  %108 = phi i32 [ %105, %100 ], [ %125, %122 ]
  %109 = phi i64 [ 0, %100 ], [ %110, %122 ]
  %110 = add nuw nsw i64 %109, 1
  %111 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %102, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = add nsw i32 %108, %112
  %114 = sub i32 %113, %107
  %115 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %102, i64 %109
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %122

118:                                              ; preds = %106
  %119 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %103, i64 %109
  %120 = load i8, i8* %119, align 1, !tbaa !11
  %121 = icmp eq i8 %120, 49
  br label %122

122:                                              ; preds = %118, %106
  %123 = phi i1 [ false, %106 ], [ %121, %118 ]
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %114, %124
  %126 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %103, i64 %110
  store i32 %125, i32* %126, align 4, !tbaa !7
  %127 = icmp eq i64 %110, %99
  br i1 %127, label %128, label %106, !llvm.loop !15

128:                                              ; preds = %122
  %129 = icmp eq i64 %103, %97
  br i1 %129, label %130, label %100, !llvm.loop !16

130:                                              ; preds = %128, %90
  %131 = icmp slt i32 %15, 2
  %132 = select i1 %91, i1 true, i1 %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %130
  %134 = add nsw i32 %15, -1
  %135 = zext i32 %85 to i64
  %136 = load i32, i32* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %137 = zext i32 %134 to i64
  br label %138

138:                                              ; preds = %133, %152
  %139 = phi i32 [ %136, %133 ], [ %143, %152 ]
  %140 = phi i64 [ 0, %133 ], [ %141, %152 ]
  %141 = add nuw nsw i64 %140, 1
  %142 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %141, i64 0
  %143 = load i32, i32* %142, align 8, !tbaa !7
  br label %154

144:                                              ; preds = %152, %0, %14, %130
  %145 = bitcast i32* %4 to i8*
  %146 = bitcast i32* %5 to i8*
  %147 = bitcast i32* %6 to i8*
  %148 = bitcast i32* %7 to i8*
  %149 = load i32, i32* %3, align 4, !tbaa !7
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %3, align 4, !tbaa !7
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %231, label %176

152:                                              ; preds = %170
  %153 = icmp eq i64 %141, %135
  br i1 %153, label %144, label %138, !llvm.loop !17

154:                                              ; preds = %138, %170
  %155 = phi i32 [ %139, %138 ], [ %160, %170 ]
  %156 = phi i32 [ %143, %138 ], [ %173, %170 ]
  %157 = phi i64 [ 0, %138 ], [ %158, %170 ]
  %158 = add nuw nsw i64 %157, 1
  %159 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %140, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = add nsw i32 %156, %160
  %162 = sub i32 %161, %155
  %163 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %140, i64 %157
  %164 = load i8, i8* %163, align 1, !tbaa !11
  %165 = icmp eq i8 %164, 49
  br i1 %165, label %166, label %170

166:                                              ; preds = %154
  %167 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %140, i64 %158
  %168 = load i8, i8* %167, align 1, !tbaa !11
  %169 = icmp eq i8 %168, 49
  br label %170

170:                                              ; preds = %166, %154
  %171 = phi i1 [ false, %154 ], [ %169, %166 ]
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %162, %172
  %174 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %141, i64 %158
  store i32 %173, i32* %174, align 4, !tbaa !7
  %175 = icmp eq i64 %158, %137
  br i1 %175, label %152, label %154, !llvm.loop !18

176:                                              ; preds = %144, %176
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #9
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %178 = load i32, i32* %6, align 4, !tbaa !7
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %7, align 4, !tbaa !7
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %179, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !7
  %184 = load i32, i32* %5, align 4, !tbaa !7
  %185 = add nsw i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %179, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !7
  %189 = load i32, i32* %4, align 4, !tbaa !7
  %190 = add nsw i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %191, i64 %181
  %193 = load i32, i32* %192, align 4, !tbaa !7
  %194 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %191, i64 %186
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = add nsw i32 %178, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %197, i64 %181
  %199 = load i32, i32* %198, align 4, !tbaa !7
  %200 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %197, i64 %186
  %201 = load i32, i32* %200, align 4, !tbaa !7
  %202 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %191, i64 %181
  %203 = load i32, i32* %202, align 4, !tbaa !7
  %204 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %191, i64 %186
  %205 = load i32, i32* %204, align 4, !tbaa !7
  %206 = add nsw i32 %180, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %179, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !7
  %210 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %179, i64 %186
  %211 = load i32, i32* %210, align 4, !tbaa !7
  %212 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %191, i64 %207
  %213 = load i32, i32* %212, align 4, !tbaa !7
  %214 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %191, i64 %186
  %215 = load i32, i32* %214, align 4, !tbaa !7
  %216 = add i32 %188, %193
  %217 = add i32 %183, %195
  %218 = add i32 %216, %199
  %219 = sub i32 %217, %218
  %220 = add i32 %219, %201
  %221 = add i32 %220, %203
  %222 = add i32 %205, %209
  %223 = sub i32 %221, %222
  %224 = add i32 %223, %211
  %225 = add i32 %224, %213
  %226 = sub i32 %225, %215
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %226)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #9
  %228 = load i32, i32* %3, align 4, !tbaa !7
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %3, align 4, !tbaa !7
  %230 = icmp eq i32 %228, 0
  br i1 %230, label %231, label %176, !llvm.loop !19

231:                                              ; preds = %176, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s438897513.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
