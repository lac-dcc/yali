; ModuleID = 'Project_CodeNet_C++1400/p03247/s442212060.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s442212060.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442212060.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5Printii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @len, align 4, !tbaa !12
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %41, %2
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %7 = tail call i32 @putc(i32 10, %struct._IO_FILE* %6) #9
  ret void

8:                                                ; preds = %2, %41
  %9 = phi i64 [ %44, %41 ], [ 1, %2 ]
  %10 = phi i32 [ %43, %41 ], [ %1, %2 ]
  %11 = phi i32 [ %42, %41 ], [ %0, %2 ]
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %16 = icmp sgt i32 %11, 0
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  br i1 %16, label %18, label %23

18:                                               ; preds = %15
  %19 = tail call i32 @putc(i32 82, %struct._IO_FILE* %17) #9
  %20 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %9
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = sub nsw i32 %11, %21
  br label %41

23:                                               ; preds = %15
  %24 = tail call i32 @putc(i32 76, %struct._IO_FILE* %17) #9
  %25 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = add nsw i32 %26, %11
  br label %41

28:                                               ; preds = %8
  %29 = icmp sgt i32 %10, 0
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  br i1 %29, label %31, label %36

31:                                               ; preds = %28
  %32 = tail call i32 @putc(i32 85, %struct._IO_FILE* %30) #9
  %33 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %9
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = sub nsw i32 %10, %34
  br label %41

36:                                               ; preds = %28
  %37 = tail call i32 @putc(i32 68, %struct._IO_FILE* %30) #9
  %38 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %9
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = add nsw i32 %39, %10
  br label %41

41:                                               ; preds = %23, %18, %36, %31
  %42 = phi i32 [ %22, %18 ], [ %27, %23 ], [ %11, %31 ], [ %11, %36 ]
  %43 = phi i32 [ %10, %18 ], [ %10, %23 ], [ %35, %31 ], [ %40, %36 ]
  %44 = add nuw nsw i64 %9, 1
  %45 = load i32, i32* @len, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %9, %46
  br i1 %47, label %8, label %5, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i16, align 2
  %2 = bitcast i16* %1 to [2 x i8]*
  %3 = bitcast i16* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %3) #9
  store i16 0, i16* %1, align 2
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = tail call i32 @getc(%struct._IO_FILE* %4) #9
  %6 = shl i32 %5, 24
  %7 = add i32 %6, -805306368
  %8 = icmp ugt i32 %7, 150994944
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ 1, %0 ], [ %16, %12 ]
  %11 = phi i32 [ %5, %0 ], [ %18, %12 ]
  br label %22

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %19, %12 ], [ %6, %0 ]
  %14 = phi i32 [ %16, %12 ], [ 1, %0 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %18 = tail call i32 @getc(%struct._IO_FILE* %17) #9
  %19 = shl i32 %18, 24
  %20 = add i32 %19, -805306368
  %21 = icmp ugt i32 %20, 150994944
  br i1 %21, label %12, label %9, !llvm.loop !9

22:                                               ; preds = %22, %9
  %23 = phi i32 [ %30, %22 ], [ %11, %9 ]
  %24 = phi i32 [ %28, %22 ], [ 0, %9 ]
  %25 = and i32 %23, 255
  %26 = mul nsw i32 %24, 10
  %27 = add nsw i32 %25, -48
  %28 = add i32 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #9
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -788529153
  %33 = icmp ult i32 %32, 184549375
  br i1 %33, label %22, label %34, !llvm.loop !11

34:                                               ; preds = %22
  %35 = mul nsw i32 %28, %10
  store i32 %35, i32* @n, align 4, !tbaa !12
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %123, label %40

37:                                               ; preds = %105
  %38 = load i8, i8* %3, align 2, !tbaa !15, !range !17
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %123, label %117

40:                                               ; preds = %34, %105
  %41 = phi i64 [ %113, %105 ], [ 1, %34 ]
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #9
  %44 = shl i32 %43, 24
  %45 = add i32 %44, -805306368
  %46 = icmp ugt i32 %45, 150994944
  br i1 %46, label %50, label %47

47:                                               ; preds = %50, %40
  %48 = phi i32 [ 1, %40 ], [ %54, %50 ]
  %49 = phi i32 [ %43, %40 ], [ %56, %50 ]
  br label %60

50:                                               ; preds = %40, %50
  %51 = phi i32 [ %57, %50 ], [ %44, %40 ]
  %52 = phi i32 [ %54, %50 ], [ 1, %40 ]
  %53 = icmp eq i32 %51, 754974720
  %54 = select i1 %53, i32 -1, i32 %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = tail call i32 @getc(%struct._IO_FILE* %55) #9
  %57 = shl i32 %56, 24
  %58 = add i32 %57, -805306368
  %59 = icmp ugt i32 %58, 150994944
  br i1 %59, label %50, label %47, !llvm.loop !9

60:                                               ; preds = %60, %47
  %61 = phi i32 [ %68, %60 ], [ %49, %47 ]
  %62 = phi i32 [ %66, %60 ], [ 0, %47 ]
  %63 = and i32 %61, 255
  %64 = mul nsw i32 %62, 10
  %65 = add nsw i32 %63, -48
  %66 = add i32 %65, %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67) #9
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -788529153
  %71 = icmp ult i32 %70, 184549375
  br i1 %71, label %60, label %72, !llvm.loop !11

72:                                               ; preds = %60
  %73 = mul nsw i32 %66, %48
  %74 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %41
  store i32 %73, i32* %74, align 4, !tbaa !12
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = tail call i32 @getc(%struct._IO_FILE* %75) #9
  %77 = shl i32 %76, 24
  %78 = add i32 %77, -805306368
  %79 = icmp ugt i32 %78, 150994944
  br i1 %79, label %83, label %80

80:                                               ; preds = %83, %72
  %81 = phi i32 [ 1, %72 ], [ %87, %83 ]
  %82 = phi i32 [ %76, %72 ], [ %89, %83 ]
  br label %93

83:                                               ; preds = %72, %83
  %84 = phi i32 [ %90, %83 ], [ %77, %72 ]
  %85 = phi i32 [ %87, %83 ], [ 1, %72 ]
  %86 = icmp eq i32 %84, 754974720
  %87 = select i1 %86, i32 -1, i32 %85
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %89 = tail call i32 @getc(%struct._IO_FILE* %88) #9
  %90 = shl i32 %89, 24
  %91 = add i32 %90, -805306368
  %92 = icmp ugt i32 %91, 150994944
  br i1 %92, label %83, label %80, !llvm.loop !9

93:                                               ; preds = %93, %80
  %94 = phi i32 [ %101, %93 ], [ %82, %80 ]
  %95 = phi i32 [ %99, %93 ], [ 0, %80 ]
  %96 = and i32 %94, 255
  %97 = mul nsw i32 %95, 10
  %98 = add nsw i32 %96, -48
  %99 = add i32 %98, %97
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %101 = tail call i32 @getc(%struct._IO_FILE* %100) #9
  %102 = shl i32 %101, 24
  %103 = add i32 %102, -788529153
  %104 = icmp ult i32 %103, 184549375
  br i1 %104, label %93, label %105, !llvm.loop !11

105:                                              ; preds = %93
  %106 = mul nsw i32 %99, %81
  %107 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %41
  store i32 %106, i32* %107, align 4, !tbaa !12
  %108 = load i32, i32* %74, align 4, !tbaa !12
  %109 = add nsw i32 %108, %106
  %110 = srem i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 %111
  store i8 1, i8* %112, align 1, !tbaa !15
  %113 = add nuw nsw i64 %41, 1
  %114 = load i32, i32* @n, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %41, %115
  br i1 %116, label %40, label %37, !llvm.loop !18

117:                                              ; preds = %37
  %118 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 1
  %119 = load i8, i8* %118, align 1, !tbaa !15, !range !17
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %191

123:                                              ; preds = %34, %117, %37
  %124 = phi i1 [ false, %117 ], [ true, %37 ], [ true, %34 ]
  %125 = load i32, i32* @len, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %126, 1
  %128 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 536870912, i32 268435456, i32 134217728>, <4 x i32>* %129, align 4, !tbaa !12
  %130 = add nsw i64 %126, 5
  %131 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 67108864, i32 33554432, i32 16777216, i32 8388608>, <4 x i32>* %132, align 4, !tbaa !12
  %133 = add nsw i64 %126, 9
  %134 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 2097152, i32 1048576, i32 524288>, <4 x i32>* %135, align 4, !tbaa !12
  %136 = add nsw i64 %126, 13
  %137 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 262144, i32 131072, i32 65536, i32 32768>, <4 x i32>* %138, align 4, !tbaa !12
  %139 = add nsw i64 %126, 17
  %140 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 16384, i32 8192, i32 4096, i32 2048>, <4 x i32>* %141, align 4, !tbaa !12
  %142 = add nsw i64 %126, 21
  %143 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1024, i32 512, i32 256, i32 128>, <4 x i32>* %144, align 4, !tbaa !12
  %145 = add nsw i64 %126, 25
  %146 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 64, i32 32, i32 16, i32 8>, <4 x i32>* %147, align 4, !tbaa !12
  %148 = add nsw i64 %126, 29
  %149 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %148
  store i32 4, i32* %149, align 4, !tbaa !12
  %150 = add nsw i64 %126, 30
  %151 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %150
  store i32 2, i32* %151, align 4, !tbaa !12
  %152 = add nsw i64 %126, 31
  %153 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %152
  store i32 1, i32* %153, align 4, !tbaa !12
  %154 = trunc i64 %152 to i32
  store i32 %154, i32* @len, align 4, !tbaa !12
  br i1 %124, label %159, label %155

155:                                              ; preds = %123
  %156 = add nsw i32 %154, 1
  store i32 %156, i32* @len, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %157
  store i32 1, i32* %158, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %155, %123
  %160 = phi i32 [ %156, %155 ], [ %154, %123 ]
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  %162 = load i32, i32* @len, align 4, !tbaa !12
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %172, label %164

164:                                              ; preds = %172, %159
  %165 = phi i32 [ %162, %159 ], [ %178, %172 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  %170 = load i32, i32* @n, align 4, !tbaa !12
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %191, label %181

172:                                              ; preds = %159, %172
  %173 = phi i64 [ %177, %172 ], [ 1, %159 ]
  %174 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !12
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %175)
  %177 = add nuw nsw i64 %173, 1
  %178 = load i32, i32* @len, align 4, !tbaa !12
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %172, label %164, !llvm.loop !19

181:                                              ; preds = %164, %181
  %182 = phi i64 [ %187, %181 ], [ 1, %164 ]
  %183 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !12
  tail call void @_Z5Printii(i32 %184, i32 %186)
  %187 = add nuw nsw i64 %182, 1
  %188 = load i32, i32* @n, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %182, %189
  br i1 %190, label %181, label %191, !llvm.loop !20

191:                                              ; preds = %181, %164, %121
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s442212060.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
