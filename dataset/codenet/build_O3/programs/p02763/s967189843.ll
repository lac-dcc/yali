; ModuleID = 'Project_CodeNet_C++1400/p02763/s967189843.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s967189843.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [500005 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@st = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967189843.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %0
  %5 = add i32 %1, 1
  %6 = add i32 %5, %3
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %37

8:                                                ; preds = %2, %31
  %9 = phi i32 [ %33, %31 ], [ 0, %2 ]
  %10 = phi i32 [ %35, %31 ], [ %6, %2 ]
  %11 = phi i32 [ %34, %31 ], [ %4, %2 ]
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = or i32 %18, %9
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i32 [ %15, %14 ], [ %11, %8 ]
  %22 = phi i32 [ %19, %14 ], [ %9, %8 ]
  %23 = and i32 %10, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %10, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = or i32 %29, %22
  br label %31

31:                                               ; preds = %20, %25
  %32 = phi i32 [ %26, %25 ], [ %10, %20 ]
  %33 = phi i32 [ %30, %25 ], [ %22, %20 ]
  %34 = ashr i32 %21, 1
  %35 = ashr i32 %32, 1
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %8, label %37, !llvm.loop !9

37:                                               ; preds = %31, %2
  %38 = phi i32 [ 0, %2 ], [ %33, %31 ]
  ret i32 %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %6

5:                                                ; preds = %6, %0
  ret void

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %4, %3 ], [ %9, %6 ]
  %8 = phi i32 [ %1, %3 ], [ %10, %6 ]
  %9 = add nsw i64 %7, -1
  %10 = add nsw i32 %8, -1
  %11 = shl nuw nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %12
  %14 = load i32, i32* %13, align 8, !tbaa !5
  %15 = or i32 %11, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = or i32 %18, %14
  %20 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %9
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = icmp sgt i64 %7, 2
  br i1 %21, label %6, label %5, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = icmp ult i32 %4, 2
  br i1 %7, label %23, label %8

8:                                                ; preds = %2, %8
  %9 = phi i32 [ %10, %8 ], [ %4, %2 ]
  %10 = ashr i32 %9, 1
  %11 = and i32 %9, -2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %12
  %14 = load i32, i32* %13, align 8, !tbaa !5
  %15 = or i32 %9, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = or i32 %18, %14
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %20
  store i32 %19, i32* %21, align 4, !tbaa !5
  %22 = icmp ult i32 %10, 2
  br i1 %22, label %23, label %8, !llvm.loop !12

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i64 0, i64 0))
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %85

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = zext i32 %8 to i64
  %13 = icmp ult i32 %8, 4
  br i1 %13, label %63, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, 4294967292
  %16 = add nsw i64 %15, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 9223372036854775806
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %45, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %46, %23 ]
  %26 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %24
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 8, !tbaa !13
  %29 = sext <4 x i8> %28 to <4 x i32>
  %30 = add nsw <4 x i32> %29, <i32 -97, i32 -97, i32 -97, i32 -97>
  %31 = shl nuw nsw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %30
  %32 = add nuw nsw i64 %24, %11
  %33 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %24, 4
  %36 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %35
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 4, !tbaa !13
  %39 = sext <4 x i8> %38 to <4 x i32>
  %40 = add nsw <4 x i32> %39, <i32 -97, i32 -97, i32 -97, i32 -97>
  %41 = shl nuw nsw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %40
  %42 = add nuw nsw i64 %35, %11
  %43 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add nuw i64 %24, 8
  %46 = add i64 %25, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %23, !llvm.loop !14

48:                                               ; preds = %23, %14
  %49 = phi i64 [ 0, %14 ], [ %45, %23 ]
  %50 = icmp eq i64 %19, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %49
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !13
  %55 = sext <4 x i8> %54 to <4 x i32>
  %56 = add nsw <4 x i32> %55, <i32 -97, i32 -97, i32 -97, i32 -97>
  %57 = shl nuw nsw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %56
  %58 = add nuw nsw i64 %49, %11
  %59 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %48, %51
  %62 = icmp eq i64 %15, %12
  br i1 %62, label %65, label %63

63:                                               ; preds = %10, %61
  %64 = phi i64 [ 0, %10 ], [ %15, %61 ]
  br label %95

65:                                               ; preds = %95, %61
  %66 = icmp sgt i32 %8, 1
  br i1 %66, label %67, label %85

67:                                               ; preds = %65
  %68 = zext i32 %8 to i64
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ %68, %67 ], [ %72, %69 ]
  %71 = phi i32 [ %8, %67 ], [ %73, %69 ]
  %72 = add nsw i64 %70, -1
  %73 = add nsw i32 %71, -1
  %74 = shl nuw nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %75
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = or i32 %74, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = or i32 %81, %77
  %83 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %72
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = icmp sgt i64 %70, 2
  br i1 %84, label %69, label %85, !llvm.loop !11

85:                                               ; preds = %69, %0, %65
  %86 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #10
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %88 = bitcast i32* %2 to i8*
  %89 = bitcast i32* %5 to i8*
  %90 = bitcast i32* %6 to i8*
  %91 = bitcast i32* %3 to i8*
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %1, align 4, !tbaa !5
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %187, label %106

95:                                               ; preds = %63, %95
  %96 = phi i64 [ %104, %95 ], [ %64, %63 ]
  %97 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -97
  %101 = shl nuw nsw i32 1, %100
  %102 = add nuw nsw i64 %96, %11
  %103 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %102
  store i32 %101, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %96, 1
  %105 = icmp eq i64 %104, %12
  br i1 %105, label %65, label %95, !llvm.loop !16

106:                                              ; preds = %85, %183
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #10
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %141

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #10
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i8* nonnull %4)
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  %114 = load i8, i8* %4, align 1, !tbaa !13
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %115
  store i8 %114, i8* %116, align 1, !tbaa !13
  %117 = sext i8 %114 to i32
  %118 = add nsw i32 %117, -97
  %119 = shl nuw nsw i32 1, %118
  %120 = load i32, i32* @n, align 4, !tbaa !5
  %121 = add nsw i32 %120, %113
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %122
  store i32 %119, i32* %123, align 4, !tbaa !5
  %124 = icmp ult i32 %121, 2
  br i1 %124, label %140, label %125

125:                                              ; preds = %110, %125
  %126 = phi i32 [ %127, %125 ], [ %121, %110 ]
  %127 = ashr i32 %126, 1
  %128 = and i32 %126, -2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %129
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = or i32 %126, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = or i32 %135, %131
  %137 = sext i32 %127 to i64
  %138 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %137
  store i32 %136, i32* %138, align 4, !tbaa !5
  %139 = icmp ult i32 %127, 2
  br i1 %139, label %140, label %125, !llvm.loop !12

140:                                              ; preds = %125, %110
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #10
  br label %183

141:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #10
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %143 = load i32, i32* %5, align 4, !tbaa !5
  %144 = add nsw i32 %143, -1
  %145 = load i32, i32* %6, align 4, !tbaa !5
  %146 = load i32, i32* @n, align 4, !tbaa !5
  %147 = add nsw i32 %144, %146
  %148 = add i32 %146, %145
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %179

150:                                              ; preds = %141, %173
  %151 = phi i32 [ %175, %173 ], [ 0, %141 ]
  %152 = phi i32 [ %177, %173 ], [ %148, %141 ]
  %153 = phi i32 [ %176, %173 ], [ %147, %141 ]
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %150
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %153 to i64
  %159 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = or i32 %160, %151
  br label %162

162:                                              ; preds = %156, %150
  %163 = phi i32 [ %157, %156 ], [ %153, %150 ]
  %164 = phi i32 [ %161, %156 ], [ %151, %150 ]
  %165 = and i32 %152, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %162
  %168 = add nsw i32 %152, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = or i32 %171, %164
  br label %173

173:                                              ; preds = %167, %162
  %174 = phi i32 [ %168, %167 ], [ %152, %162 ]
  %175 = phi i32 [ %172, %167 ], [ %164, %162 ]
  %176 = ashr i32 %163, 1
  %177 = ashr i32 %174, 1
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %150, label %179, !llvm.loop !9

179:                                              ; preds = %173, %141
  %180 = phi i32 [ 0, %141 ], [ %175, %173 ]
  %181 = call i32 @llvm.ctpop.i32(i32 %180), !range !18
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %181)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #10
  br label %183

183:                                              ; preds = %179, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #10
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %1, align 4, !tbaa !5
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %187, label %106, !llvm.loop !19

187:                                              ; preds = %183, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967189843.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{i32 0, i32 33}
!19 = distinct !{!19, !10}
