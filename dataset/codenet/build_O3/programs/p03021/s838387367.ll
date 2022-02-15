; ModuleID = 'Project_CodeNet_C++1400/p03021/s838387367.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s838387367.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@head = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i64 0, align 8
@dis = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [4010 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838387367.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = icmp slt i64 %1, 1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = shl nuw i64 %1, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([2005 x i64], [2005 x i64]* @f, i64 0, i64 1) to i8*), i8 0, i64 %4, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([2005 x i64], [2005 x i64]* @siz, i64 0, i64 1) to i8*), i8 0, i64 %4, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([2005 x i64], [2005 x i64]* @dis, i64 0, i64 1) to i8*), i8 0, i64 %4, i1 false)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @tot, align 8, !tbaa !5
  %4 = add nsw i64 %3, 1
  store i64 %4, i64* @tot, align 8, !tbaa !5
  %5 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %4, i32 0
  store i64 %1, i64* %5, align 16, !tbaa !9
  %6 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %4, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !11
  store i64 %4, i64* %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [2005 x i64], [2005 x i64]* @v, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %0
  store i64 %4, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %0
  %7 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %0
  %8 = load i64, i64* %6, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %56, label %12

10:                                               ; preds = %34
  %11 = icmp eq i64 %35, 0
  br i1 %11, label %56, label %39

12:                                               ; preds = %2, %34
  %13 = phi i64 [ %37, %34 ], [ %8, %2 ]
  %14 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %15 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 16, !tbaa !9
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %34, label %18

18:                                               ; preds = %12
  tail call void @_Z3dfsxx(i64 %16, i64 %0)
  %19 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %5, align 8, !tbaa !5
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %5, align 8, !tbaa !5
  %23 = load i64, i64* %19, align 8, !tbaa !5
  %24 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %16
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add nsw i64 %25, %23
  store i64 %26, i64* %24, align 8, !tbaa !5
  %27 = load i64, i64* %7, align 8, !tbaa !5
  %28 = add nsw i64 %27, %26
  store i64 %28, i64* %7, align 8, !tbaa !5
  %29 = load i64, i64* %24, align 8, !tbaa !5
  %30 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %14
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = icmp sgt i64 %29, %31
  %33 = select i1 %32, i64 %16, i64 %14
  br label %34

34:                                               ; preds = %12, %18
  %35 = phi i64 [ %33, %18 ], [ %14, %12 ]
  %36 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %13, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %10, label %12, !llvm.loop !12

39:                                               ; preds = %10
  %40 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %35
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = shl nsw i64 %41, 1
  %43 = load i64, i64* %7, align 8, !tbaa !5
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = sdiv i64 %43, 2
  br label %56

47:                                               ; preds = %39
  %48 = sub i64 %43, %41
  %49 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %35
  %50 = sub nsw i64 %42, %43
  %51 = sdiv i64 %50, 2
  %52 = load i64, i64* %49, align 8, !tbaa !5
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i64 %51, i64 %52
  %55 = add nsw i64 %48, %54
  br label %56

56:                                               ; preds = %10, %2, %45, %47
  %57 = phi i64 [ %46, %45 ], [ %55, %47 ], [ 0, %2 ], [ 0, %10 ]
  %58 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %0
  store i64 %57, i64* %58, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !16

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %28, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %26, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i64 %21, 10
  %24 = xor i32 %22, 48
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %19, label %32, !llvm.loop !17

32:                                               ; preds = %19
  %33 = mul nsw i64 %26, %7
  store i64 %33, i64* @n, align 8, !tbaa !5
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %35 = load i64, i64* @n, align 8, !tbaa !5
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %205, label %37

37:                                               ; preds = %32
  %38 = icmp ult i64 %35, 4
  br i1 %38, label %107, label %39

39:                                               ; preds = %37
  %40 = and i64 %35, -4
  %41 = or i64 %40, 1
  %42 = add i64 %40, -4
  %43 = lshr exact i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %87, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 9223372036854775806
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %82, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %83, %49 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %52
  %54 = bitcast i8* %53 to <2 x i8>*
  %55 = load <2 x i8>, <2 x i8>* %54, align 1, !tbaa !18
  %56 = getelementptr inbounds i8, i8* %53, i64 2
  %57 = bitcast i8* %56 to <2 x i8>*
  %58 = load <2 x i8>, <2 x i8>* %57, align 1, !tbaa !18
  %59 = sext <2 x i8> %55 to <2 x i64>
  %60 = sext <2 x i8> %58 to <2 x i64>
  %61 = add nsw <2 x i64> %59, <i64 -48, i64 -48>
  %62 = add nsw <2 x i64> %60, <i64 -48, i64 -48>
  %63 = getelementptr inbounds [2005 x i64], [2005 x i64]* @v, i64 0, i64 %52
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %66, align 8, !tbaa !5
  %67 = or i64 %50, 5
  %68 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %67
  %69 = bitcast i8* %68 to <2 x i8>*
  %70 = load <2 x i8>, <2 x i8>* %69, align 1, !tbaa !18
  %71 = getelementptr inbounds i8, i8* %68, i64 2
  %72 = bitcast i8* %71 to <2 x i8>*
  %73 = load <2 x i8>, <2 x i8>* %72, align 1, !tbaa !18
  %74 = sext <2 x i8> %70 to <2 x i64>
  %75 = sext <2 x i8> %73 to <2 x i64>
  %76 = add nsw <2 x i64> %74, <i64 -48, i64 -48>
  %77 = add nsw <2 x i64> %75, <i64 -48, i64 -48>
  %78 = getelementptr inbounds [2005 x i64], [2005 x i64]* @v, i64 0, i64 %67
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 8, !tbaa !5
  %82 = add nuw i64 %50, 8
  %83 = add i64 %51, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %49, !llvm.loop !19

85:                                               ; preds = %49
  %86 = or i64 %82, 1
  br label %87

87:                                               ; preds = %85, %39
  %88 = phi i64 [ 1, %39 ], [ %86, %85 ]
  %89 = icmp eq i64 %45, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %88
  %92 = bitcast i8* %91 to <2 x i8>*
  %93 = load <2 x i8>, <2 x i8>* %92, align 1, !tbaa !18
  %94 = getelementptr inbounds i8, i8* %91, i64 2
  %95 = bitcast i8* %94 to <2 x i8>*
  %96 = load <2 x i8>, <2 x i8>* %95, align 1, !tbaa !18
  %97 = sext <2 x i8> %93 to <2 x i64>
  %98 = sext <2 x i8> %96 to <2 x i64>
  %99 = add nsw <2 x i64> %97, <i64 -48, i64 -48>
  %100 = add nsw <2 x i64> %98, <i64 -48, i64 -48>
  %101 = getelementptr inbounds [2005 x i64], [2005 x i64]* @v, i64 0, i64 %88
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %102, align 8, !tbaa !5
  %103 = getelementptr inbounds i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %104, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %87, %90
  %106 = icmp eq i64 %35, %40
  br i1 %106, label %109, label %107

107:                                              ; preds = %37, %105
  %108 = phi i64 [ 1, %37 ], [ %41, %105 ]
  br label %111

109:                                              ; preds = %111, %105
  %110 = icmp sgt i64 %35, 1
  br i1 %110, label %123, label %120

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %118, %111 ], [ %108, %107 ]
  %113 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !18
  %115 = sext i8 %114 to i64
  %116 = add nsw i64 %115, -48
  %117 = getelementptr inbounds [2005 x i64], [2005 x i64]* @v, i64 0, i64 %112
  store i64 %116, i64* %117, align 8, !tbaa !5
  %118 = add nuw i64 %112, 1
  %119 = icmp eq i64 %112, %35
  br i1 %119, label %109, label %111, !llvm.loop !21

120:                                              ; preds = %189, %109
  %121 = phi i64 [ %35, %109 ], [ %203, %189 ]
  %122 = icmp slt i64 %121, 1
  br i1 %122, label %205, label %214

123:                                              ; preds = %109, %189
  %124 = phi i64 [ %202, %189 ], [ 1, %109 ]
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %126 = tail call i32 @getc(%struct._IO_FILE* %125)
  %127 = shl i32 %126, 24
  %128 = add i32 %127, -805306368
  %129 = icmp ugt i32 %128, 150994944
  br i1 %129, label %133, label %130

130:                                              ; preds = %133, %123
  %131 = phi i64 [ 1, %123 ], [ %137, %133 ]
  %132 = phi i32 [ %126, %123 ], [ %139, %133 ]
  br label %143

133:                                              ; preds = %123, %133
  %134 = phi i32 [ %140, %133 ], [ %127, %123 ]
  %135 = phi i64 [ %137, %133 ], [ 1, %123 ]
  %136 = icmp eq i32 %134, 754974720
  %137 = select i1 %136, i64 -1, i64 %135
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %139 = tail call i32 @getc(%struct._IO_FILE* %138)
  %140 = shl i32 %139, 24
  %141 = add i32 %140, -805306368
  %142 = icmp ugt i32 %141, 150994944
  br i1 %142, label %133, label %130, !llvm.loop !16

143:                                              ; preds = %143, %130
  %144 = phi i32 [ %152, %143 ], [ %132, %130 ]
  %145 = phi i64 [ %150, %143 ], [ 0, %130 ]
  %146 = and i32 %144, 255
  %147 = mul i64 %145, 10
  %148 = xor i32 %146, 48
  %149 = zext i32 %148 to i64
  %150 = add nsw i64 %147, %149
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %152 = tail call i32 @getc(%struct._IO_FILE* %151)
  %153 = shl i32 %152, 24
  %154 = add i32 %153, -788529153
  %155 = icmp ult i32 %154, 184549375
  br i1 %155, label %143, label %156, !llvm.loop !17

156:                                              ; preds = %143
  %157 = mul nsw i64 %150, %131
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %159 = tail call i32 @getc(%struct._IO_FILE* %158)
  %160 = shl i32 %159, 24
  %161 = add i32 %160, -805306368
  %162 = icmp ugt i32 %161, 150994944
  br i1 %162, label %166, label %163

163:                                              ; preds = %166, %156
  %164 = phi i64 [ 1, %156 ], [ %170, %166 ]
  %165 = phi i32 [ %159, %156 ], [ %172, %166 ]
  br label %176

166:                                              ; preds = %156, %166
  %167 = phi i32 [ %173, %166 ], [ %160, %156 ]
  %168 = phi i64 [ %170, %166 ], [ 1, %156 ]
  %169 = icmp eq i32 %167, 754974720
  %170 = select i1 %169, i64 -1, i64 %168
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %172 = tail call i32 @getc(%struct._IO_FILE* %171)
  %173 = shl i32 %172, 24
  %174 = add i32 %173, -805306368
  %175 = icmp ugt i32 %174, 150994944
  br i1 %175, label %166, label %163, !llvm.loop !16

176:                                              ; preds = %176, %163
  %177 = phi i32 [ %185, %176 ], [ %165, %163 ]
  %178 = phi i64 [ %183, %176 ], [ 0, %163 ]
  %179 = and i32 %177, 255
  %180 = mul i64 %178, 10
  %181 = xor i32 %179, 48
  %182 = zext i32 %181 to i64
  %183 = add nsw i64 %180, %182
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %185 = tail call i32 @getc(%struct._IO_FILE* %184)
  %186 = shl i32 %185, 24
  %187 = add i32 %186, -788529153
  %188 = icmp ult i32 %187, 184549375
  br i1 %188, label %176, label %189, !llvm.loop !17

189:                                              ; preds = %176
  %190 = mul nsw i64 %183, %164
  %191 = load i64, i64* @tot, align 8, !tbaa !5
  %192 = add nsw i64 %191, 1
  %193 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %192, i32 0
  store i64 %190, i64* %193, align 16, !tbaa !9
  %194 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %157
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %192, i32 1
  store i64 %195, i64* %196, align 8, !tbaa !11
  store i64 %192, i64* %194, align 8, !tbaa !5
  %197 = add nsw i64 %191, 2
  store i64 %197, i64* @tot, align 8, !tbaa !5
  %198 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %197, i32 0
  store i64 %157, i64* %198, align 16, !tbaa !9
  %199 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %190
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %197, i32 1
  store i64 %200, i64* %201, align 8, !tbaa !11
  store i64 %197, i64* %199, align 8, !tbaa !5
  %202 = add nuw nsw i64 %124, 1
  %203 = load i64, i64* @n, align 8, !tbaa !5
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %123, label %120, !llvm.loop !23

205:                                              ; preds = %235, %32, %120
  %206 = load i64, i64* @ans, align 8, !tbaa !5
  %207 = icmp eq i64 %206, 1000000000000000000
  %208 = select i1 %207, i64 -1, i64 %206
  %209 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %208)
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %211 = tail call i32 @fclose(%struct._IO_FILE* %210)
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %213 = tail call i32 @fclose(%struct._IO_FILE* %212)
  ret i32 0

214:                                              ; preds = %120, %235
  %215 = phi i64 [ %236, %235 ], [ 1, %120 ]
  %216 = phi i64 [ %237, %235 ], [ %121, %120 ]
  %217 = icmp slt i64 %216, 1
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = shl nuw i64 %216, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([2005 x i64], [2005 x i64]* @f, i64 0, i64 1) to i8*), i8 0, i64 %219, i1 false) #10
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([2005 x i64], [2005 x i64]* @siz, i64 0, i64 1) to i8*), i8 0, i64 %219, i1 false) #10
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([2005 x i64], [2005 x i64]* @dis, i64 0, i64 1) to i8*), i8 0, i64 %219, i1 false) #10
  br label %220

220:                                              ; preds = %214, %218
  tail call void @_Z3dfsxx(i64 %215, i64 0)
  %221 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %215
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %220
  %226 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %215
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = shl nsw i64 %227, 1
  %229 = icmp eq i64 %228, %222
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = sdiv i64 %222, 2
  %232 = load i64, i64* @ans, align 8, !tbaa !5
  %233 = icmp slt i64 %231, %232
  %234 = select i1 %233, i64 %231, i64 %232
  store i64 %234, i64* @ans, align 8, !tbaa !5
  br label %235

235:                                              ; preds = %225, %230, %220
  %236 = add nuw nsw i64 %215, 1
  %237 = load i64, i64* @n, align 8, !tbaa !5
  %238 = icmp slt i64 %215, %237
  br i1 %238, label %214, label %205, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s838387367.cpp() #8 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4node", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
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
