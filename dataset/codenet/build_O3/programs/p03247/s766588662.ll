; ModuleID = 'Project_CodeNet_C++1400/p03247/s766588662.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s766588662.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Ans = dso_local global [1005 x [40 x i8]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [2 x i64] zeroinitializer, align 16
@P = dso_local local_unnamed_addr global [1005 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766588662.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  ret i64 %34
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5Solvex(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @m, align 8, !tbaa !12
  %3 = add nsw i64 %2, 1
  store i64 %3, i64* @m, align 8, !tbaa !12
  %4 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %3
  store i64 %0, i64* %4, align 8, !tbaa !12
  %5 = load i64, i64* @n, align 8, !tbaa !12
  %6 = sub i64 0, %0
  %7 = icmp slt i64 %5, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %28, %1
  ret void

9:                                                ; preds = %1, %28
  %10 = phi i64 [ %31, %28 ], [ 1, %1 ]
  %11 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %10, i32 0
  %12 = load i64, i64* %11, align 16, !tbaa !14
  %13 = tail call i64 @llvm.abs.i64(i64 %12, i1 true) #9
  %14 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %10, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = tail call i64 @llvm.abs.i64(i64 %15, i1 true) #9
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = icmp slt i64 %12, 0
  %20 = select i1 %19, i8 76, i8 82
  %21 = select i1 %19, i64 %0, i64 %6
  %22 = add i64 %21, %12
  store i64 %22, i64* %11, align 16, !tbaa !14
  br label %28

23:                                               ; preds = %9
  %24 = icmp slt i64 %15, 0
  %25 = select i1 %24, i8 68, i8 85
  %26 = select i1 %24, i64 %0, i64 %6
  %27 = add i64 %26, %15
  store i64 %27, i64* %14, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %18, %23
  %29 = phi i8 [ %20, %18 ], [ %25, %23 ]
  %30 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %10, i64 %3
  store i8 %29, i8* %30, align 1
  %31 = add nuw i64 %10, 1
  %32 = icmp eq i64 %10, %5
  br i1 %32, label %8, label %9, !llvm.loop !17
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #9
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #9
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  store i64 %34, i64* @n, align 8, !tbaa !12
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %36, label %46

36:                                               ; preds = %115, %33
  %37 = phi i64 [ %34, %33 ], [ %123, %115 ]
  %38 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 0), align 16, !tbaa !12
  %39 = icmp ne i64 %38, 0
  %40 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 1), align 8
  %41 = icmp ne i64 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %125, label %43

43:                                               ; preds = %36
  %44 = icmp slt i64 %37, 1
  %45 = load i64, i64* @m, align 8, !tbaa !12
  br i1 %44, label %129, label %181

46:                                               ; preds = %33, %115
  %47 = phi i64 [ %122, %115 ], [ 1, %33 ]
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %49 = tail call i32 @getc(%struct._IO_FILE* %48) #9
  %50 = shl i32 %49, 24
  %51 = add i32 %50, -805306368
  %52 = icmp ugt i32 %51, 150994944
  br i1 %52, label %56, label %53

53:                                               ; preds = %56, %46
  %54 = phi i64 [ 1, %46 ], [ %60, %56 ]
  %55 = phi i32 [ %49, %46 ], [ %62, %56 ]
  br label %66

56:                                               ; preds = %46, %56
  %57 = phi i32 [ %63, %56 ], [ %50, %46 ]
  %58 = phi i64 [ %60, %56 ], [ 1, %46 ]
  %59 = icmp eq i32 %57, 754974720
  %60 = select i1 %59, i64 -1, i64 %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61) #9
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -805306368
  %65 = icmp ugt i32 %64, 150994944
  br i1 %65, label %56, label %53, !llvm.loop !9

66:                                               ; preds = %66, %53
  %67 = phi i32 [ %76, %66 ], [ %55, %53 ]
  %68 = phi i64 [ %74, %66 ], [ 0, %53 ]
  %69 = zext i32 %67 to i64
  %70 = mul nsw i64 %68, 10
  %71 = shl i64 %69, 56
  %72 = ashr exact i64 %71, 56
  %73 = add i64 %70, -48
  %74 = add i64 %73, %72
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = tail call i32 @getc(%struct._IO_FILE* %75) #9
  %77 = shl i32 %76, 24
  %78 = add i32 %77, -788529153
  %79 = icmp ult i32 %78, 184549375
  br i1 %79, label %66, label %80, !llvm.loop !11

80:                                               ; preds = %66
  %81 = mul nsw i64 %74, %54
  %82 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %47, i32 0
  store i64 %81, i64* %82, align 16, !tbaa !14
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83) #9
  %85 = shl i32 %84, 24
  %86 = add i32 %85, -805306368
  %87 = icmp ugt i32 %86, 150994944
  br i1 %87, label %91, label %88

88:                                               ; preds = %91, %80
  %89 = phi i64 [ 1, %80 ], [ %95, %91 ]
  %90 = phi i32 [ %84, %80 ], [ %97, %91 ]
  br label %101

91:                                               ; preds = %80, %91
  %92 = phi i32 [ %98, %91 ], [ %85, %80 ]
  %93 = phi i64 [ %95, %91 ], [ 1, %80 ]
  %94 = icmp eq i32 %92, 754974720
  %95 = select i1 %94, i64 -1, i64 %93
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %97 = tail call i32 @getc(%struct._IO_FILE* %96) #9
  %98 = shl i32 %97, 24
  %99 = add i32 %98, -805306368
  %100 = icmp ugt i32 %99, 150994944
  br i1 %100, label %91, label %88, !llvm.loop !9

101:                                              ; preds = %101, %88
  %102 = phi i32 [ %111, %101 ], [ %90, %88 ]
  %103 = phi i64 [ %109, %101 ], [ 0, %88 ]
  %104 = zext i32 %102 to i64
  %105 = mul nsw i64 %103, 10
  %106 = shl i64 %104, 56
  %107 = ashr exact i64 %106, 56
  %108 = add i64 %105, -48
  %109 = add i64 %108, %107
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %111 = tail call i32 @getc(%struct._IO_FILE* %110) #9
  %112 = shl i32 %111, 24
  %113 = add i32 %112, -788529153
  %114 = icmp ult i32 %113, 184549375
  br i1 %114, label %101, label %115, !llvm.loop !11

115:                                              ; preds = %101
  %116 = mul nsw i64 %109, %89
  %117 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %47, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !16
  %118 = load i64, i64* %82, align 16, !tbaa !14
  %119 = add i64 %118, %116
  %120 = and i64 %119, 1
  %121 = getelementptr inbounds [2 x i64], [2 x i64]* @flag, i64 0, i64 %120
  store i64 1, i64* %121, align 8, !tbaa !12
  %122 = add nuw nsw i64 %47, 1
  %123 = load i64, i64* @n, align 8, !tbaa !12
  %124 = icmp slt i64 %47, %123
  br i1 %124, label %46, label %36, !llvm.loop !18

125:                                              ; preds = %36
  %126 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %268

127:                                              ; preds = %214
  store i64 %187, i64* @m, align 8, !tbaa !12
  %128 = icmp eq i64 %38, 0
  br i1 %128, label %244, label %217

129:                                              ; preds = %43
  %130 = add nsw i64 %45, 1
  %131 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 536870912>, <2 x i64>* %132, align 8, !tbaa !12
  %133 = add nsw i64 %45, 3
  %134 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 268435456, i64 134217728>, <2 x i64>* %135, align 8, !tbaa !12
  %136 = add nsw i64 %45, 5
  %137 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 67108864, i64 33554432>, <2 x i64>* %138, align 8, !tbaa !12
  %139 = add nsw i64 %45, 7
  %140 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %139
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 16777216, i64 8388608>, <2 x i64>* %141, align 8, !tbaa !12
  %142 = add nsw i64 %45, 9
  %143 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 4194304, i64 2097152>, <2 x i64>* %144, align 8, !tbaa !12
  %145 = add nsw i64 %45, 11
  %146 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 1048576, i64 524288>, <2 x i64>* %147, align 8, !tbaa !12
  %148 = add nsw i64 %45, 13
  %149 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %148
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 262144, i64 131072>, <2 x i64>* %150, align 8, !tbaa !12
  %151 = add nsw i64 %45, 15
  %152 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 65536, i64 32768>, <2 x i64>* %153, align 8, !tbaa !12
  %154 = add nsw i64 %45, 17
  %155 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %154
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 16384, i64 8192>, <2 x i64>* %156, align 8, !tbaa !12
  %157 = add nsw i64 %45, 19
  %158 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 4096, i64 2048>, <2 x i64>* %159, align 8, !tbaa !12
  %160 = add nsw i64 %45, 21
  %161 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %160
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1024, i64 512>, <2 x i64>* %162, align 8, !tbaa !12
  %163 = add nsw i64 %45, 23
  %164 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 256, i64 128>, <2 x i64>* %165, align 8, !tbaa !12
  %166 = add nsw i64 %45, 25
  %167 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %166
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 64, i64 32>, <2 x i64>* %168, align 8, !tbaa !12
  %169 = add nsw i64 %45, 27
  %170 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 16, i64 8>, <2 x i64>* %171, align 8, !tbaa !12
  %172 = add nsw i64 %45, 29
  %173 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 4, i64 2>, <2 x i64>* %174, align 8, !tbaa !12
  %175 = add nsw i64 %45, 31
  %176 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %175
  store i64 1, i64* %176, align 8, !tbaa !12
  store i64 %175, i64* @m, align 8, !tbaa !12
  %177 = icmp eq i64 %38, 0
  br i1 %177, label %244, label %178

178:                                              ; preds = %129
  %179 = add nsw i64 %45, 32
  store i64 %179, i64* @m, align 8, !tbaa !12
  %180 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %179
  store i64 1, i64* %180, align 8, !tbaa !12
  br label %244

181:                                              ; preds = %43, %214
  %182 = phi i64 [ %215, %214 ], [ 30, %43 ]
  %183 = phi i64 [ %187, %214 ], [ %45, %43 ]
  %184 = trunc i64 %182 to i32
  %185 = shl nuw i32 1, %184
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %183, 1
  %188 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %187
  store i64 %186, i64* %188, align 8, !tbaa !12
  %189 = sub nsw i64 0, %186
  br label %190

190:                                              ; preds = %181, %209
  %191 = phi i64 [ %212, %209 ], [ 1, %181 ]
  %192 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %191, i32 0
  %193 = load i64, i64* %192, align 16, !tbaa !14
  %194 = tail call i64 @llvm.abs.i64(i64 %193, i1 true) #9
  %195 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %191, i32 1
  %196 = load i64, i64* %195, align 8, !tbaa !16
  %197 = tail call i64 @llvm.abs.i64(i64 %196, i1 true) #9
  %198 = icmp ugt i64 %194, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %190
  %200 = icmp slt i64 %193, 0
  %201 = select i1 %200, i8 76, i8 82
  %202 = select i1 %200, i64 %186, i64 %189
  %203 = add i64 %202, %193
  store i64 %203, i64* %192, align 16, !tbaa !14
  br label %209

204:                                              ; preds = %190
  %205 = icmp slt i64 %196, 0
  %206 = select i1 %205, i8 68, i8 85
  %207 = select i1 %205, i64 %186, i64 %189
  %208 = add i64 %207, %196
  store i64 %208, i64* %195, align 8, !tbaa !16
  br label %209

209:                                              ; preds = %204, %199
  %210 = phi i8 [ %201, %199 ], [ %206, %204 ]
  %211 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %191, i64 %187
  store i8 %210, i8* %211, align 1
  %212 = add nuw i64 %191, 1
  %213 = icmp eq i64 %191, %37
  br i1 %213, label %214, label %190, !llvm.loop !17

214:                                              ; preds = %209
  %215 = add nsw i64 %182, -1
  %216 = icmp eq i64 %182, 0
  br i1 %216, label %127, label %181, !llvm.loop !19

217:                                              ; preds = %127
  %218 = add nsw i64 %183, 2
  store i64 %218, i64* @m, align 8, !tbaa !12
  %219 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %218
  store i64 1, i64* %219, align 8, !tbaa !12
  br i1 %44, label %244, label %220

220:                                              ; preds = %217, %239
  %221 = phi i64 [ %242, %239 ], [ 1, %217 ]
  %222 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %221, i32 0
  %223 = load i64, i64* %222, align 16, !tbaa !14
  %224 = tail call i64 @llvm.abs.i64(i64 %223, i1 true) #9
  %225 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %221, i32 1
  %226 = load i64, i64* %225, align 8, !tbaa !16
  %227 = tail call i64 @llvm.abs.i64(i64 %226, i1 true) #9
  %228 = icmp ugt i64 %224, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %220
  %230 = icmp slt i64 %223, 0
  %231 = select i1 %230, i8 76, i8 82
  %232 = select i1 %230, i64 1, i64 -1
  %233 = add i64 %232, %223
  store i64 %233, i64* %222, align 16, !tbaa !14
  br label %239

234:                                              ; preds = %220
  %235 = icmp slt i64 %226, 0
  %236 = select i1 %235, i8 68, i8 85
  %237 = select i1 %235, i64 1, i64 -1
  %238 = add i64 %237, %226
  store i64 %238, i64* %225, align 8, !tbaa !16
  br label %239

239:                                              ; preds = %234, %229
  %240 = phi i8 [ %231, %229 ], [ %236, %234 ]
  %241 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %221, i64 %218
  store i8 %240, i8* %241, align 1
  %242 = add nuw i64 %221, 1
  %243 = icmp eq i64 %221, %37
  br i1 %243, label %244, label %220, !llvm.loop !17

244:                                              ; preds = %239, %178, %129, %217, %127
  %245 = phi i64 [ %218, %217 ], [ %187, %127 ], [ %175, %129 ], [ %179, %178 ], [ %218, %239 ]
  %246 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %245)
  %247 = load i64, i64* @m, align 8, !tbaa !12
  %248 = icmp slt i64 %247, 1
  br i1 %248, label %249, label %253

249:                                              ; preds = %253, %244
  %250 = tail call i32 @putchar(i32 10)
  %251 = load i64, i64* @n, align 8, !tbaa !12
  %252 = icmp slt i64 %251, 1
  br i1 %252, label %268, label %261

253:                                              ; preds = %244, %253
  %254 = phi i64 [ %258, %253 ], [ 1, %244 ]
  %255 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !12
  %257 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %256)
  %258 = add nuw nsw i64 %254, 1
  %259 = load i64, i64* @m, align 8, !tbaa !12
  %260 = icmp slt i64 %254, %259
  br i1 %260, label %253, label %249, !llvm.loop !20

261:                                              ; preds = %249, %261
  %262 = phi i64 [ %265, %261 ], [ 1, %249 ]
  %263 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %262, i64 1
  %264 = tail call i32 @puts(i8* nonnull %263)
  %265 = add nuw nsw i64 %262, 1
  %266 = load i64, i64* @n, align 8, !tbaa !12
  %267 = icmp slt i64 %262, %266
  br i1 %267, label %261, label %268, !llvm.loop !21

268:                                              ; preds = %261, %249, %125
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s766588662.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS4Node", !13, i64 0, !13, i64 8}
!16 = !{!15, !13, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
