; ModuleID = 'Project_CodeNet_C++1400/p03247/s771269220.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s771269220.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [1005 x [32 x i32]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [32 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"LUDR\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771269220.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1fiiiPii(i32 %0, i32 %1, i32 %2, i32* %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %0, 31
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = sext i32 %0 to i64
  br label %9

9:                                                ; preds = %7, %20
  %10 = phi i64 [ %8, %7 ], [ %22, %20 ]
  %11 = phi i32 [ %1, %7 ], [ %21, %20 ]
  %12 = icmp slt i32 %11, %2
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, i32* %3, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = or i32 %15, %4
  store i32 %16, i32* %14, align 4, !tbaa !5
  %17 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %11
  br label %20

20:                                               ; preds = %13, %25
  %21 = phi i32 [ %19, %13 ], [ %28, %25 ]
  %22 = add nsw i64 %10, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 31
  br i1 %24, label %29, label %9

25:                                               ; preds = %9
  %26 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sub nsw i32 %11, %27
  br label %20

29:                                               ; preds = %20, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %0
  %9 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16, !tbaa !5
  br label %30

10:                                               ; preds = %14
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %27, %12
  br i1 %13, label %14, label %30, !llvm.loop !9

14:                                               ; preds = %0, %10
  %15 = phi i64 [ %27, %10 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = sub nsw i32 %17, %18
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %15
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16, !tbaa !5
  %24 = xor i32 %23, %19
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i64 %15, 1
  br i1 %26, label %10, label %28

28:                                               ; preds = %14
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  br label %180

30:                                               ; preds = %10, %8
  %31 = phi i32 [ %6, %8 ], [ %11, %10 ]
  %32 = phi i32 [ %9, %8 ], [ %23, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4, !tbaa !5
  %37 = add i32 %36, 31
  br label %90

38:                                               ; preds = %30
  store i32 1, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4, !tbaa !5
  %39 = icmp sgt i32 %31, 0
  br i1 %39, label %40, label %90

40:                                               ; preds = %38
  %41 = zext i32 %31 to i64
  %42 = add nsw i32 %32, -1
  store i32 %42, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16, !tbaa !5
  %43 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 0), align 16, !tbaa !5
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 0), align 16, !tbaa !5
  store i32 3, i32* getelementptr inbounds ([1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 0, i64 31), align 4, !tbaa !5
  %45 = icmp eq i32 %31, 1
  br i1 %45, label %90, label %46, !llvm.loop !11

46:                                               ; preds = %40
  %47 = add nsw i64 %41, -1
  %48 = icmp ult i64 %47, 4
  br i1 %48, label %76, label %49

49:                                               ; preds = %46
  %50 = and i64 %47, -4
  %51 = or i64 %50, 1
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi i64 [ 0, %49 ], [ %72, %52 ]
  %54 = or i64 %53, 1
  %55 = or i64 %53, 2
  %56 = or i64 %53, 3
  %57 = add i64 %53, 4
  %58 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %54
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add nsw <4 x i32> %60, <i32 -1, i32 -1, i32 -1, i32 -1>
  %62 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %54
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add nsw <4 x i32> %65, <i32 -1, i32 -1, i32 -1, i32 -1>
  %67 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %54, i64 31
  %69 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %55, i64 31
  %70 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %56, i64 31
  %71 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %57, i64 31
  store i32 3, i32* %68, align 4, !tbaa !5
  store i32 3, i32* %69, align 4, !tbaa !5
  store i32 3, i32* %70, align 4, !tbaa !5
  store i32 3, i32* %71, align 4, !tbaa !5
  %72 = add nuw i64 %53, 4
  %73 = icmp eq i64 %72, %50
  br i1 %73, label %74, label %52, !llvm.loop !12

74:                                               ; preds = %52
  %75 = icmp eq i64 %47, %50
  br i1 %75, label %90, label %76

76:                                               ; preds = %46, %74
  %77 = phi i64 [ 1, %46 ], [ %51, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %88, %78 ], [ %77, %76 ]
  %80 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %79
  %83 = add nsw i32 %81, -1
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %79, i64 31
  store i32 3, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %79, 1
  %89 = icmp eq i64 %88, %41
  br i1 %89, label %90, label %78, !llvm.loop !14

90:                                               ; preds = %78, %40, %74, %35, %38
  %91 = phi i32 [ %37, %35 ], [ 32, %38 ], [ 32, %74 ], [ 32, %40 ], [ 32, %78 ]
  store <4 x i32> <i32 1073741824, i32 536870912, i32 268435456, i32 134217728>, <4 x i32>* bitcast ([32 x i32]* @v to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 33554432, i32 16777216, i32 8388608>, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 4194304, i32 2097152, i32 1048576, i32 524288>, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 262144, i32 131072, i32 65536, i32 32768>, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 16384, i32 8192, i32 4096, i32 2048>, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1024, i32 512, i32 256, i32 128>, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 64, i32 32, i32 16, i32 8>, <4 x i32>* bitcast (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  store i32 4, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 28), align 16, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 29), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 30), align 8, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91)
  %93 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4, !tbaa !5
  %94 = icmp sgt i32 %93, -31
  br i1 %94, label %100, label %95

95:                                               ; preds = %100, %90
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %97 = call i32 @putc(i32 10, %struct._IO_FILE* %96) #8
  %98 = load i32, i32* @n, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %110, label %180

100:                                              ; preds = %90, %100
  %101 = phi i64 [ %105, %100 ], [ 0, %90 ]
  %102 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %103)
  %105 = add nuw nsw i64 %101, 1
  %106 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4, !tbaa !5
  %107 = add nsw i32 %106, 30
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %101, %108
  br i1 %109, label %100, label %95, !llvm.loop !18

110:                                              ; preds = %95, %158
  %111 = phi i64 [ %161, %158 ], [ 0, %95 ]
  %112 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %125, %110
  %115 = phi i64 [ 0, %110 ], [ %127, %125 ]
  %116 = phi i32 [ 0, %110 ], [ %126, %125 ]
  %117 = icmp slt i32 %116, %113
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %111, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = or i32 %120, 1
  store i32 %121, i32* %119, align 4, !tbaa !5
  %122 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %116
  br label %125

125:                                              ; preds = %129, %118
  %126 = phi i32 [ %124, %118 ], [ %132, %129 ]
  %127 = add nuw nsw i64 %115, 1
  %128 = icmp eq i64 %127, 31
  br i1 %128, label %133, label %114

129:                                              ; preds = %114
  %130 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %115
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub nsw i32 %116, %131
  br label %125

133:                                              ; preds = %125
  %134 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %111
  %135 = load i32, i32* %134, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %147, %133
  %137 = phi i64 [ 0, %133 ], [ %149, %147 ]
  %138 = phi i32 [ 0, %133 ], [ %148, %147 ]
  %139 = icmp slt i32 %138, %135
  br i1 %139, label %140, label %154

140:                                              ; preds = %136
  %141 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %111, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = or i32 %142, 2
  store i32 %143, i32* %141, align 4, !tbaa !5
  %144 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %137
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %138
  br label %147

147:                                              ; preds = %154, %140
  %148 = phi i32 [ %146, %140 ], [ %157, %154 ]
  %149 = add nuw nsw i64 %137, 1
  %150 = icmp eq i64 %149, 31
  br i1 %150, label %151, label %136

151:                                              ; preds = %147
  %152 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4, !tbaa !5
  %153 = icmp sgt i32 %152, -31
  br i1 %153, label %165, label %158

154:                                              ; preds = %136
  %155 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %137
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub nsw i32 %138, %156
  br label %147

158:                                              ; preds = %165, %151
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %160 = call i32 @putc(i32 10, %struct._IO_FILE* %159) #8
  %161 = add nuw nsw i64 %111, 1
  %162 = load i32, i32* @n, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %110, label %180, !llvm.loop !19

165:                                              ; preds = %151, %165
  %166 = phi i64 [ %175, %165 ], [ 0, %151 ]
  %167 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %111, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.6, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !20
  %172 = sext i8 %171 to i32
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %174 = call i32 @putc(i32 %172, %struct._IO_FILE* %173) #8
  %175 = add nuw nsw i64 %166, 1
  %176 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4, !tbaa !5
  %177 = add nsw i32 %176, 30
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %166, %178
  br i1 %179, label %165, label %158, !llvm.loop !21

180:                                              ; preds = %158, %95, %28
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s771269220.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
