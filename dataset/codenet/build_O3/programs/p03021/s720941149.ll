; ModuleID = 'Project_CodeNet_C++1400/p03021/s720941149.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s720941149.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [10010 x i8] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [10010 x %struct.edge] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720941149.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @f, i64 0, i64 1) to i8*), i8 0, i64 %5, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @size, i64 0, i64 1) to i8*), i8 0, i64 %5, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @dis, i64 0, i64 1) to i8*), i8 0, i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8add_edgeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @cnt, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnt, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %5, i32 1
  store i32 %1, i32* %6, align 4, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [10010 x i32], [10010 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %5, i32 0
  store i32 %9, i32* %10, align 8, !tbaa !11
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10010 x i32], [10010 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [10010 x i32], [10010 x i32]* @size, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [10010 x i32], [10010 x i32]* @head, i64 0, i64 %3
  %8 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %3
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %61, label %13

11:                                               ; preds = %38
  %12 = icmp eq i32 %39, 0
  br i1 %12, label %61, label %43

13:                                               ; preds = %2, %38
  %14 = phi i32 [ %41, %38 ], [ %9, %2 ]
  %15 = phi i32 [ %39, %38 ], [ 0, %2 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %16, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %38, label %20

20:                                               ; preds = %13
  tail call void @_Z3dfsii(i32 %18, i32 %0)
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [10010 x i32], [10010 x i32]* @size, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %6, align 4, !tbaa !5
  %26 = load i32, i32* %22, align 4, !tbaa !5
  %27 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = load i32, i32* %8, align 4, !tbaa !5
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %8, align 4, !tbaa !5
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %27, align 4, !tbaa !5
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 %15, i32 %18
  br label %38

38:                                               ; preds = %13, %20
  %39 = phi i32 [ %37, %20 ], [ %15, %13 ]
  %40 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %16, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %11, label %13, !llvm.loop !12

43:                                               ; preds = %11
  %44 = load i32, i32* %8, align 4, !tbaa !5
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = shl nsw i32 %47, 1
  %49 = icmp sgt i32 %48, %44
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = sdiv i32 %44, 2
  br label %61

52:                                               ; preds = %43
  %53 = sub i32 %44, %47
  %54 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %45
  %55 = sub nsw i32 %48, %44
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %54, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 %56, i32 %57
  %60 = add nsw i32 %53, %59
  br label %61

61:                                               ; preds = %11, %2, %50, %52
  %62 = phi i32 [ %51, %50 ], [ %60, %52 ], [ 0, %2 ], [ 0, %11 ]
  %63 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %3
  store i32 %62, i32* %63, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 1061109567, i32* @ans, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !16

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %17 = and i32 %15, 255
  %18 = mul i32 %16, 10
  %19 = xor i32 %17, 48
  %20 = add nsw i32 %19, %18
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !17

26:                                               ; preds = %14
  store i32 %20, i32* @n, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @s, i64 0, i64 1))
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %191, label %30

30:                                               ; preds = %26
  %31 = add nuw i32 %28, 1
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %103, label %35

35:                                               ; preds = %30
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %83, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %78, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %79, %45 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %48
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !18
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !18
  %55 = sext <4 x i8> %51 to <4 x i32>
  %56 = sext <4 x i8> %54 to <4 x i32>
  %57 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = getelementptr inbounds [10010 x i32], [10010 x i32]* @a, i64 0, i64 %48
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %46, 9
  %64 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %63
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !18
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !18
  %70 = sext <4 x i8> %66 to <4 x i32>
  %71 = sext <4 x i8> %69 to <4 x i32>
  %72 = add nsw <4 x i32> %70, <i32 -48, i32 -48, i32 -48, i32 -48>
  %73 = add nsw <4 x i32> %71, <i32 -48, i32 -48, i32 -48, i32 -48>
  %74 = getelementptr inbounds [10010 x i32], [10010 x i32]* @a, i64 0, i64 %63
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !5
  %78 = add nuw i64 %46, 16
  %79 = add i64 %47, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %45, !llvm.loop !19

81:                                               ; preds = %45
  %82 = or i64 %78, 1
  br label %83

83:                                               ; preds = %81, %35
  %84 = phi i64 [ 1, %35 ], [ %82, %81 ]
  %85 = icmp eq i64 %41, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %84
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !18
  %90 = getelementptr inbounds i8, i8* %87, i64 4
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !18
  %93 = sext <4 x i8> %89 to <4 x i32>
  %94 = sext <4 x i8> %92 to <4 x i32>
  %95 = add nsw <4 x i32> %93, <i32 -48, i32 -48, i32 -48, i32 -48>
  %96 = add nsw <4 x i32> %94, <i32 -48, i32 -48, i32 -48, i32 -48>
  %97 = getelementptr inbounds [10010 x i32], [10010 x i32]* @a, i64 0, i64 %84
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %83, %86
  %102 = icmp eq i64 %33, %36
  br i1 %102, label %105, label %103

103:                                              ; preds = %30, %101
  %104 = phi i64 [ 1, %30 ], [ %37, %101 ]
  br label %107

105:                                              ; preds = %107, %101
  %106 = icmp sgt i32 %28, 1
  br i1 %106, label %119, label %116

107:                                              ; preds = %103, %107
  %108 = phi i64 [ %114, %107 ], [ %104, %103 ]
  %109 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !18
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = getelementptr inbounds [10010 x i32], [10010 x i32]* @a, i64 0, i64 %108
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %108, 1
  %115 = icmp eq i64 %114, %32
  br i1 %115, label %105, label %107, !llvm.loop !21

116:                                              ; preds = %172, %105
  %117 = phi i32 [ %28, %105 ], [ %189, %172 ]
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %191, label %196

119:                                              ; preds = %105, %172
  %120 = phi i32 [ %188, %172 ], [ 1, %105 ]
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %122 = tail call i32 @getc(%struct._IO_FILE* %121)
  %123 = shl i32 %122, 24
  %124 = add i32 %123, -805306368
  %125 = icmp ugt i32 %124, 150994944
  br i1 %125, label %126, label %132

126:                                              ; preds = %119, %126
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %128 = tail call i32 @getc(%struct._IO_FILE* %127)
  %129 = shl i32 %128, 24
  %130 = add i32 %129, -805306368
  %131 = icmp ugt i32 %130, 150994944
  br i1 %131, label %126, label %132, !llvm.loop !16

132:                                              ; preds = %126, %119
  %133 = phi i32 [ %122, %119 ], [ %128, %126 ]
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i32 [ %142, %134 ], [ %133, %132 ]
  %136 = phi i32 [ %140, %134 ], [ 0, %132 ]
  %137 = and i32 %135, 255
  %138 = mul i32 %136, 10
  %139 = xor i32 %137, 48
  %140 = add nsw i32 %139, %138
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %142 = tail call i32 @getc(%struct._IO_FILE* %141)
  %143 = shl i32 %142, 24
  %144 = add i32 %143, -788529153
  %145 = icmp ult i32 %144, 184549375
  br i1 %145, label %134, label %146, !llvm.loop !17

146:                                              ; preds = %134
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %148 = tail call i32 @getc(%struct._IO_FILE* %147)
  %149 = shl i32 %148, 24
  %150 = add i32 %149, -805306368
  %151 = icmp ugt i32 %150, 150994944
  br i1 %151, label %152, label %158

152:                                              ; preds = %146, %152
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %154 = tail call i32 @getc(%struct._IO_FILE* %153)
  %155 = shl i32 %154, 24
  %156 = add i32 %155, -805306368
  %157 = icmp ugt i32 %156, 150994944
  br i1 %157, label %152, label %158, !llvm.loop !16

158:                                              ; preds = %152, %146
  %159 = phi i32 [ %148, %146 ], [ %154, %152 ]
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i32 [ %168, %160 ], [ %159, %158 ]
  %162 = phi i32 [ %166, %160 ], [ 0, %158 ]
  %163 = and i32 %161, 255
  %164 = mul i32 %162, 10
  %165 = xor i32 %163, 48
  %166 = add nsw i32 %165, %164
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %168 = tail call i32 @getc(%struct._IO_FILE* %167)
  %169 = shl i32 %168, 24
  %170 = add i32 %169, -788529153
  %171 = icmp ult i32 %170, 184549375
  br i1 %171, label %160, label %172, !llvm.loop !17

172:                                              ; preds = %160
  %173 = load i32, i32* @cnt, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %175, i32 1
  store i32 %166, i32* %176, align 4, !tbaa !9
  %177 = sext i32 %140 to i64
  %178 = getelementptr inbounds [10010 x i32], [10010 x i32]* @head, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %175, i32 0
  store i32 %179, i32* %180, align 8, !tbaa !11
  store i32 %174, i32* %178, align 4, !tbaa !5
  %181 = add nsw i32 %173, 2
  store i32 %181, i32* @cnt, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %182, i32 1
  store i32 %140, i32* %183, align 4, !tbaa !9
  %184 = sext i32 %166 to i64
  %185 = getelementptr inbounds [10010 x i32], [10010 x i32]* @head, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %182, i32 0
  store i32 %186, i32* %187, align 8, !tbaa !11
  store i32 %181, i32* %185, align 4, !tbaa !5
  %188 = add nuw nsw i32 %120, 1
  %189 = load i32, i32* @n, align 4, !tbaa !5
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %119, label %116, !llvm.loop !23

191:                                              ; preds = %219, %26, %116
  %192 = load i32, i32* @ans, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 1061109567
  %194 = select i1 %193, i32 -1, i32 %192
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  ret i32 0

196:                                              ; preds = %116, %219
  %197 = phi i64 [ %220, %219 ], [ 1, %116 ]
  %198 = phi i32 [ %221, %219 ], [ %117, %116 ]
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = zext i32 %198 to i64
  %202 = shl nuw nsw i64 %201, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @f, i64 0, i64 1) to i8*), i8 0, i64 %202, i1 false) #10
  tail call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @size, i64 0, i64 1) to i8*), i8 0, i64 %202, i1 false) #10
  tail call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @dis, i64 0, i64 1) to i8*), i8 0, i64 %202, i1 false) #10
  br label %203

203:                                              ; preds = %196, %200
  %204 = trunc i64 %197 to i32
  tail call void @_Z3dfsii(i32 %204, i32 0)
  %205 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %197
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %203
  %210 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %197
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = shl nsw i32 %211, 1
  %213 = icmp slt i32 %212, %206
  br i1 %213, label %219, label %214

214:                                              ; preds = %209
  %215 = sdiv i32 %206, 2
  %216 = load i32, i32* @ans, align 4, !tbaa !5
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 %215, i32 %216
  store i32 %218, i32* @ans, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %209, %214, %203
  %220 = add nuw nsw i64 %197, 1
  %221 = load i32, i32* @n, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %197, %222
  br i1 %223, label %196, label %191, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s720941149.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !13, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
