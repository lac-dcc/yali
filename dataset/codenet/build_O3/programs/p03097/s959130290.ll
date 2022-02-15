; ModuleID = 'Project_CodeNet_C++1400/p03097/s959130290.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s959130290.cpp"
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
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959130290.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = icmp slt i32 %5, 553648128
  br i1 %6, label %2, label %7, !llvm.loop !9

7:                                                ; preds = %2
  %8 = and i32 %4, 255
  %9 = icmp eq i32 %5, 754974720
  %10 = add nsw i32 %8, -48
  %11 = select i1 %9, i32 0, i32 %10
  store i32 %11, i32* %0, align 4, !tbaa !11
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = tail call i32 @getc(%struct._IO_FILE* %12)
  %14 = trunc i32 %13 to i8
  %15 = icmp sgt i8 %14, 32
  br i1 %15, label %16, label %27

16:                                               ; preds = %7, %16
  %17 = phi i32 [ %24, %16 ], [ %13, %7 ]
  %18 = and i32 %17, 255
  %19 = load i32, i32* %0, align 4, !tbaa !11
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %18, -48
  %22 = add i32 %21, %20
  store i32 %22, i32* %0, align 4, !tbaa !11
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = trunc i32 %24 to i8
  %26 = icmp sgt i8 %25, 32
  br i1 %26, label %16, label %27, !llvm.loop !13

27:                                               ; preds = %16, %7
  %28 = load i32, i32* %0, align 4, !tbaa !11
  %29 = sub i32 0, %28
  %30 = select i1 %9, i32 %29, i32 %28
  store i32 %30, i32* %0, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %6
  store i32 0, i32* %7, align 4, !tbaa !11
  %8 = add nsw i32 %0, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %9
  store i32 %2, i32* %10, align 4, !tbaa !11
  br label %183

11:                                               ; preds = %3
  %12 = add nsw i32 %1, -1
  %13 = shl nuw i32 1, %12
  %14 = and i32 %13, %2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %99, label %16

16:                                               ; preds = %11
  tail call void @_Z3getiii(i32 %0, i32 %12, i32 1)
  %17 = add nuw nsw i32 %13, 1
  %18 = add i32 %13, %0
  %19 = xor i32 %17, %2
  tail call void @_Z3getiii(i32 %18, i32 %12, i32 %19)
  %20 = shl nuw i32 1, %1
  %21 = icmp slt i32 %13, %20
  br i1 %21, label %22, label %183

22:                                               ; preds = %16
  %23 = add nsw i32 %20, %0
  %24 = sext i32 %18 to i64
  %25 = sext i32 %23 to i64
  %26 = add nsw i64 %24, 1
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 %25)
  %28 = sub i64 %27, %24
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %90, label %30

30:                                               ; preds = %22
  %31 = and i64 %28, -8
  %32 = add i64 %31, %24
  %33 = insertelement <4 x i32> poison, i32 %17, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %17, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = add i64 %31, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %30
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %70, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %71, %44 ]
  %47 = add i64 %45, %24
  %48 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !11
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !11
  %54 = xor <4 x i32> %50, %34
  %55 = xor <4 x i32> %53, %36
  %56 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 4, !tbaa !11
  %57 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !11
  %58 = or i64 %45, 8
  %59 = add i64 %58, %24
  %60 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !11
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !11
  %66 = xor <4 x i32> %62, %34
  %67 = xor <4 x i32> %65, %36
  %68 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 4, !tbaa !11
  %69 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %69, align 4, !tbaa !11
  %70 = add nuw i64 %45, 16
  %71 = add i64 %46, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !14

73:                                               ; preds = %44, %30
  %74 = phi i64 [ 0, %30 ], [ %70, %44 ]
  %75 = icmp eq i64 %40, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %73
  %77 = add i64 %74, %24
  %78 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !11
  %84 = xor <4 x i32> %80, %34
  %85 = xor <4 x i32> %83, %36
  %86 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 4, !tbaa !11
  %87 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %73, %76
  %89 = icmp eq i64 %28, %31
  br i1 %89, label %183, label %90

90:                                               ; preds = %22, %88
  %91 = phi i64 [ %24, %22 ], [ %32, %88 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %97, %92 ], [ %91, %90 ]
  %94 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = xor i32 %95, %17
  store i32 %96, i32* %94, align 4, !tbaa !11
  %97 = add nsw i64 %93, 1
  %98 = icmp slt i64 %97, %25
  br i1 %98, label %92, label %183, !llvm.loop !16

99:                                               ; preds = %11
  %100 = add nsw i32 %13, %0
  tail call void @_Z3getiii(i32 %100, i32 %12, i32 %2)
  %101 = add i32 %0, 1
  %102 = add nsw i32 %100, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !11
  tail call void @_Z3getiii(i32 %101, i32 %12, i32 %105)
  %106 = icmp slt i32 %13, 1
  br i1 %106, label %183, label %107

107:                                              ; preds = %99
  %108 = sext i32 %101 to i64
  %109 = sext i32 %100 to i64
  %110 = call i64 @llvm.smax.i64(i64 %109, i64 %108)
  %111 = add i64 %110, 1
  %112 = sub i64 %111, %108
  %113 = icmp ult i64 %112, 8
  br i1 %113, label %174, label %114

114:                                              ; preds = %107
  %115 = and i64 %112, -8
  %116 = add i64 %115, %108
  %117 = insertelement <4 x i32> poison, i32 %13, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %13, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  %121 = add i64 %115, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %157, label %126

126:                                              ; preds = %114
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %154, %128 ]
  %130 = phi i64 [ %127, %126 ], [ %155, %128 ]
  %131 = add i64 %129, %108
  %132 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !11
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !11
  %138 = xor <4 x i32> %134, %118
  %139 = xor <4 x i32> %137, %120
  %140 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 4, !tbaa !11
  %141 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 4, !tbaa !11
  %142 = or i64 %129, 8
  %143 = add i64 %142, %108
  %144 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !11
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !11
  %150 = xor <4 x i32> %146, %118
  %151 = xor <4 x i32> %149, %120
  %152 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4, !tbaa !11
  %153 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !11
  %154 = add nuw i64 %129, 16
  %155 = add i64 %130, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %128, !llvm.loop !18

157:                                              ; preds = %128, %114
  %158 = phi i64 [ 0, %114 ], [ %154, %128 ]
  %159 = icmp eq i64 %124, 0
  br i1 %159, label %172, label %160

160:                                              ; preds = %157
  %161 = add i64 %158, %108
  %162 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !11
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !11
  %168 = xor <4 x i32> %164, %118
  %169 = xor <4 x i32> %167, %120
  %170 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !11
  %171 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %157, %160
  %173 = icmp eq i64 %112, %115
  br i1 %173, label %183, label %174

174:                                              ; preds = %107, %172
  %175 = phi i64 [ %108, %107 ], [ %116, %172 ]
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %181, %176 ], [ %175, %174 ]
  %178 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !11
  %180 = xor i32 %179, %13
  store i32 %180, i32* %178, align 4, !tbaa !11
  %181 = add nsw i64 %177, 1
  %182 = icmp slt i64 %177, %109
  br i1 %182, label %176, label %183, !llvm.loop !19

183:                                              ; preds = %92, %176, %88, %172, %16, %99, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @n, align 4, !tbaa !11
  %3 = shl nuw i32 1, %2
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %24

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %2, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %7, -2
  br label %33

12:                                               ; preds = %33, %5
  %13 = phi i64 [ 1, %5 ], [ %48, %33 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %13 to i32
  %17 = lshr i64 %13, 1
  %18 = and i64 %17, 2147483647
  %19 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = and i32 %16, 1
  %22 = add nsw i32 %20, %21
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %13
  store i32 %22, i32* %23, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %15, %12, %0
  %25 = load i32, i32* @a, align 4, !tbaa !11
  %26 = load i32, i32* @b, align 4, !tbaa !11
  %27 = xor i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %51, label %53

33:                                               ; preds = %33, %10
  %34 = phi i64 [ 1, %10 ], [ %48, %33 ]
  %35 = phi i64 [ %11, %10 ], [ %49, %33 ]
  %36 = lshr i64 %34, 1
  %37 = and i64 %36, 2147483647
  %38 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %34
  store i32 %40, i32* %41, align 4, !tbaa !11
  %42 = add nuw nsw i64 %34, 1
  %43 = lshr i64 %42, 1
  %44 = and i64 %43, 2147483647
  %45 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !11
  %48 = add nuw nsw i64 %34, 2
  %49 = add i64 %35, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %12, label %33, !llvm.loop !20

51:                                               ; preds = %24
  %52 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %73

53:                                               ; preds = %24
  %54 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %55 = load i32, i32* @n, align 4, !tbaa !11
  %56 = load i32, i32* @a, align 4, !tbaa !11
  %57 = load i32, i32* @b, align 4, !tbaa !11
  %58 = xor i32 %57, %56
  tail call void @_Z3getiii(i32 0, i32 %55, i32 %58)
  %59 = load i32, i32* @n, align 4, !tbaa !11
  %60 = icmp eq i32 %59, 31
  br i1 %60, label %73, label %61

61:                                               ; preds = %53, %61
  %62 = phi i64 [ %68, %61 ], [ 0, %53 ]
  %63 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = load i32, i32* @a, align 4, !tbaa !11
  %66 = xor i32 %65, %64
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %62, 1
  %69 = load i32, i32* @n, align 4, !tbaa !11
  %70 = shl nuw i32 1, %69
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %61, label %73, !llvm.loop !21

73:                                               ; preds = %61, %53, %51
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s959130290.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !10, !17, !15}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
