; ModuleID = 'Project_CodeNet_C++1400/p00117/s237351162.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s237351162.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237351162.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [36 x [36 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast [36 x [36 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5184, i8* nonnull %14) #7
  br label %15

15:                                               ; preds = %0, %15
  %16 = phi i64 [ 0, %0 ], [ %35, %15 ]
  %17 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %16, i64 0
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %16, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %16, i64 8
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %16, i64 12
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %16, i64 16
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %16, i64 20
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %16, i64 24
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %16, i64 28
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %16, i64 32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = add nuw nsw i64 %16, 1
  %36 = icmp eq i64 %35, 36
  br i1 %36, label %37, label %15, !llvm.loop !9

37:                                               ; preds = %15
  %38 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 0, i64 0
  store i32 0, i32* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 1, i64 1
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 2, i64 2
  store i32 0, i32* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 3, i64 3
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 0, i32* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 6, i64 6
  store i32 0, i32* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 7, i64 7
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 8, i64 8
  store i32 0, i32* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 9, i64 9
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 10, i64 10
  store i32 0, i32* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 11, i64 11
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 12, i64 12
  store i32 0, i32* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 13, i64 13
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 14, i64 14
  store i32 0, i32* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 15, i64 15
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 16, i64 16
  store i32 0, i32* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 17, i64 17
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 18, i64 18
  store i32 0, i32* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 19, i64 19
  store i32 0, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 20, i64 20
  store i32 0, i32* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 21, i64 21
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 22, i64 22
  store i32 0, i32* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 23, i64 23
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 24, i64 24
  store i32 0, i32* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 25, i64 25
  store i32 0, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 26, i64 26
  store i32 0, i32* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 27, i64 27
  store i32 0, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 28, i64 28
  store i32 0, i32* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 29, i64 29
  store i32 0, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 30, i64 30
  store i32 0, i32* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 31, i64 31
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 32, i64 32
  store i32 0, i32* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 33, i64 33
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 34, i64 34
  store i32 0, i32* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 35, i64 35
  store i32 0, i32* %73, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %75 = bitcast i32* %4 to i8*
  %76 = bitcast i32* %5 to i8*
  %77 = bitcast i32* %6 to i8*
  %78 = bitcast i32* %7 to i8*
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %100, label %81

81:                                               ; preds = %100, %37
  %82 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #7
  %83 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #7
  %84 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #7
  %85 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #7
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %121, label %89

89:                                               ; preds = %81
  %90 = add nuw i32 %87, 1
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %91, -1
  %93 = icmp ult i64 %92, 8
  %94 = and i64 %92, -8
  %95 = or i64 %94, 1
  %96 = icmp eq i64 %92, %94
  %97 = and i64 %91, 1
  %98 = icmp eq i64 %97, 0
  %99 = sub nsw i64 0, %91
  br label %114

100:                                              ; preds = %37, %100
  %101 = phi i32 [ %111, %100 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #7
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %103 = load i32, i32* %6, align 4, !tbaa !5
  %104 = load i32, i32* %4, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %5, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %105, i64 %107
  store i32 %103, i32* %108, align 4, !tbaa !5
  %109 = load i32, i32* %7, align 4, !tbaa !5
  %110 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %107, i64 %105
  store i32 %109, i32* %110, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #7
  %111 = add nuw nsw i32 %101, 1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %100, label %81, !llvm.loop !11

114:                                              ; preds = %89, %201
  %115 = phi i64 [ 0, %89 ], [ %204, %201 ]
  %116 = phi i64 [ 1, %89 ], [ %202, %201 ]
  %117 = add i64 %115, 1
  %118 = add i64 %115, 2
  %119 = getelementptr [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %117, i64 1
  %120 = getelementptr [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %117, i64 %91
  br label %136

121:                                              ; preds = %201, %81
  %122 = load i32, i32* %10, align 4, !tbaa !5
  %123 = load i32, i32* %8, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %9, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %124, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %126, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = load i32, i32* %11, align 4, !tbaa !5
  %132 = add i32 %128, %130
  %133 = add i32 %132, %131
  %134 = sub i32 %122, %133
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #7
  call void @llvm.lifetime.end.p0i8(i64 5184, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret i32 0

136:                                              ; preds = %114, %205
  %137 = phi i64 [ 0, %114 ], [ %208, %205 ]
  %138 = phi i64 [ 1, %114 ], [ %206, %205 ]
  %139 = add i64 %137, 1
  %140 = getelementptr [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %139, i64 1
  %141 = getelementptr [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %139, i64 %91
  %142 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %138, i64 %116
  br i1 %93, label %185, label %143

143:                                              ; preds = %136
  %144 = getelementptr [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %139, i64 %118
  %145 = getelementptr [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %139, i64 %117
  %146 = icmp ult i32* %140, %144
  %147 = icmp ult i32* %145, %141
  %148 = and i1 %146, %147
  %149 = icmp ult i32* %140, %120
  %150 = icmp ult i32* %119, %141
  %151 = and i1 %149, %150
  %152 = or i1 %148, %151
  br i1 %152, label %185, label %153

153:                                              ; preds = %143
  %154 = load i32, i32* %142, align 4, !tbaa !5, !alias.scope !12
  %155 = insertelement <4 x i32> poison, i32 %154, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  %157 = insertelement <4 x i32> poison, i32 %154, i32 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %159

159:                                              ; preds = %159, %153
  %160 = phi i64 [ 0, %153 ], [ %182, %159 ]
  %161 = or i64 %160, 1
  %162 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %138, i64 %161
  %163 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %116, i64 %161
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !15
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !15
  %169 = add nsw <4 x i32> %165, %156
  %170 = add nsw <4 x i32> %168, %158
  %171 = bitcast i32* %162 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  %173 = getelementptr inbounds i32, i32* %162, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  %176 = icmp slt <4 x i32> %169, %172
  %177 = icmp slt <4 x i32> %170, %175
  %178 = select <4 x i1> %176, <4 x i32> %169, <4 x i32> %172
  %179 = select <4 x i1> %177, <4 x i32> %170, <4 x i32> %175
  %180 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  %181 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  %182 = add nuw i64 %160, 8
  %183 = icmp eq i64 %182, %94
  br i1 %183, label %184, label %159, !llvm.loop !20

184:                                              ; preds = %159
  br i1 %96, label %205, label %185

185:                                              ; preds = %143, %136, %184
  %186 = phi i64 [ 1, %143 ], [ 1, %136 ], [ %95, %184 ]
  %187 = xor i64 %186, -1
  br i1 %98, label %188, label %198

188:                                              ; preds = %185
  %189 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %138, i64 %186
  %190 = load i32, i32* %142, align 4, !tbaa !5
  %191 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %116, i64 %186
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = load i32, i32* %189, align 4, !tbaa !5
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 %193, i32 %194
  store i32 %196, i32* %189, align 4, !tbaa !5
  %197 = add nuw nsw i64 %186, 1
  br label %198

198:                                              ; preds = %188, %185
  %199 = phi i64 [ %197, %188 ], [ %186, %185 ]
  %200 = icmp eq i64 %187, %99
  br i1 %200, label %205, label %209

201:                                              ; preds = %205
  %202 = add nuw nsw i64 %116, 1
  %203 = icmp eq i64 %202, %91
  %204 = add i64 %115, 1
  br i1 %203, label %121, label %114, !llvm.loop !22

205:                                              ; preds = %198, %209, %184
  %206 = add nuw nsw i64 %138, 1
  %207 = icmp eq i64 %206, %91
  %208 = add i64 %137, 1
  br i1 %207, label %201, label %136, !llvm.loop !23

209:                                              ; preds = %198, %209
  %210 = phi i64 [ %228, %209 ], [ %199, %198 ]
  %211 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %138, i64 %210
  %212 = load i32, i32* %142, align 4, !tbaa !5
  %213 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %116, i64 %210
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %212
  %216 = load i32, i32* %211, align 4, !tbaa !5
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 %215, i32 %216
  store i32 %218, i32* %211, align 4, !tbaa !5
  %219 = add nuw nsw i64 %210, 1
  %220 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %138, i64 %219
  %221 = load i32, i32* %142, align 4, !tbaa !5
  %222 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %116, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %221
  %225 = load i32, i32* %220, align 4, !tbaa !5
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 %224, i32 %225
  store i32 %227, i32* %220, align 4, !tbaa !5
  %228 = add nuw nsw i64 %210, 2
  %229 = icmp eq i64 %228, %91
  br i1 %229, label %205, label %209, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s237351162.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = !{!18}
!18 = distinct !{!18, !14}
!19 = !{!13, !16}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !21}
