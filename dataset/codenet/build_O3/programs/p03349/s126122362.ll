; ModuleID = 'Project_CodeNet_C++1400/p03349/s126122362.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s126122362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4initv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126122362.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
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

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @n, align 4, !tbaa !12
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -805306368
  %38 = icmp ugt i32 %37, 150994944
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %31
  %40 = phi i32 [ 1, %31 ], [ %46, %42 ]
  %41 = phi i32 [ %35, %31 ], [ %48, %42 ]
  br label %52

42:                                               ; preds = %31, %42
  %43 = phi i32 [ %49, %42 ], [ %36, %31 ]
  %44 = phi i32 [ %46, %42 ], [ 1, %31 ]
  %45 = icmp eq i32 %43, 754974720
  %46 = select i1 %45, i32 -1, i32 %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %42, label %39, !llvm.loop !9

52:                                               ; preds = %52, %39
  %53 = phi i32 [ %60, %52 ], [ %41, %39 ]
  %54 = phi i32 [ %58, %52 ], [ 0, %39 ]
  %55 = and i32 %53, 255
  %56 = mul i32 %54, 10
  %57 = xor i32 %55, 48
  %58 = add nsw i32 %57, %56
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -788529153
  %63 = icmp ult i32 %62, 184549375
  br i1 %63, label %52, label %64, !llvm.loop !11

64:                                               ; preds = %52
  %65 = mul nsw i32 %58, %40
  store i32 %65, i32* @m, align 4, !tbaa !12
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %67 = tail call i32 @getc(%struct._IO_FILE* %66)
  %68 = shl i32 %67, 24
  %69 = add i32 %68, -805306368
  %70 = icmp ugt i32 %69, 150994944
  br i1 %70, label %74, label %71

71:                                               ; preds = %74, %64
  %72 = phi i32 [ 1, %64 ], [ %78, %74 ]
  %73 = phi i32 [ %67, %64 ], [ %80, %74 ]
  br label %84

74:                                               ; preds = %64, %74
  %75 = phi i32 [ %81, %74 ], [ %68, %64 ]
  %76 = phi i32 [ %78, %74 ], [ 1, %64 ]
  %77 = icmp eq i32 %75, 754974720
  %78 = select i1 %77, i32 -1, i32 %76
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %80 = tail call i32 @getc(%struct._IO_FILE* %79)
  %81 = shl i32 %80, 24
  %82 = add i32 %81, -805306368
  %83 = icmp ugt i32 %82, 150994944
  br i1 %83, label %74, label %71, !llvm.loop !9

84:                                               ; preds = %84, %71
  %85 = phi i32 [ %92, %84 ], [ %73, %71 ]
  %86 = phi i32 [ %90, %84 ], [ 0, %71 ]
  %87 = and i32 %85, 255
  %88 = mul i32 %86, 10
  %89 = xor i32 %87, 48
  %90 = add nsw i32 %89, %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = shl i32 %92, 24
  %94 = add i32 %93, -788529153
  %95 = icmp ult i32 %94, 184549375
  br i1 %95, label %84, label %96, !llvm.loop !11

96:                                               ; preds = %84
  %97 = mul nsw i32 %90, %72
  store i32 %97, i32* @mod, align 4, !tbaa !12
  tail call void @_Z4initv()
  %98 = load i32, i32* @n, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %99, i64 0
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %101)
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_Z4initv() local_unnamed_addr #4 comdat {
  %1 = load i32, i32* @n, align 4, !tbaa !12
  %2 = load i32, i32* @mod, align 4
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %81

7:                                                ; preds = %103, %0
  %8 = load i32, i32* @m, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %147, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ult i32 %8, 7
  br i1 %13, label %79, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, 4294967288
  %16 = insertelement <4 x i32> poison, i32 %8, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %8, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = add nsw i64 %15, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %60, label %25

25:                                               ; preds = %14
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %56, %27 ]
  %29 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %25 ], [ %57, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %58, %27 ]
  %31 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %29
  %32 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %29
  %33 = add <4 x i32> %31, %17
  %34 = add <4 x i32> %32, %19
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %28
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 4, !tbaa !12
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 4, !tbaa !12
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %28
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !12
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !12
  %43 = or i64 %28, 8
  %44 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %29
  %45 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %29
  %46 = add <4 x i32> %44, %17
  %47 = add <4 x i32> %45, %19
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %43
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 4, !tbaa !12
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !12
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %43
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !12
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !12
  %56 = add nuw i64 %28, 16
  %57 = add <4 x i32> %29, <i32 16, i32 16, i32 16, i32 16>
  %58 = add i64 %30, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %27, !llvm.loop !14

60:                                               ; preds = %27, %14
  %61 = phi i64 [ 0, %14 ], [ %56, %27 ]
  %62 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %14 ], [ %57, %27 ]
  %63 = icmp eq i64 %23, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %60
  %65 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %62
  %66 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %62
  %67 = add <4 x i32> %65, %17
  %68 = add <4 x i32> %66, %19
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %61
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 4, !tbaa !12
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !12
  %73 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %61
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !12
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %60, %64
  %78 = icmp eq i64 %15, %12
  br i1 %78, label %124, label %79

79:                                               ; preds = %10, %77
  %80 = phi i64 [ 0, %10 ], [ %15, %77 ]
  br label %135

81:                                               ; preds = %4, %103
  %82 = phi i64 [ 0, %4 ], [ %104, %103 ]
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %82, i64 0
  store i32 1, i32* %83, align 4, !tbaa !12
  %84 = add nsw i64 %82, -1
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %103, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %84, i64 0
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %82, 1
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = and i64 %82, 9223372036854775806
  br label %106

93:                                               ; preds = %106, %86
  %94 = phi i32 [ %88, %86 ], [ %117, %106 ]
  %95 = phi i64 [ 1, %86 ], [ %121, %106 ]
  %96 = icmp eq i64 %89, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %84, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = add nsw i32 %99, %94
  %101 = srem i32 %100, %2
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %82, i64 %95
  store i32 %101, i32* %102, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %97, %93, %81
  %104 = add nuw nsw i64 %82, 1
  %105 = icmp eq i64 %104, %6
  br i1 %105, label %7, label %81, !llvm.loop !16

106:                                              ; preds = %106, %91
  %107 = phi i32 [ %88, %91 ], [ %117, %106 ]
  %108 = phi i64 [ 1, %91 ], [ %121, %106 ]
  %109 = phi i64 [ %92, %91 ], [ %122, %106 ]
  %110 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %84, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = add nsw i32 %111, %107
  %113 = srem i32 %112, %2
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %82, i64 %108
  store i32 %113, i32* %114, align 4, !tbaa !12
  %115 = add nuw nsw i64 %108, 1
  %116 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %84, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = add nsw i32 %117, %111
  %119 = srem i32 %118, %2
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %82, i64 %115
  store i32 %119, i32* %120, align 4, !tbaa !12
  %121 = add nuw nsw i64 %108, 2
  %122 = add i64 %109, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %93, label %106, !llvm.loop !17

124:                                              ; preds = %135, %77
  %125 = sext i32 %2 to i64
  %126 = icmp sgt i32 %8, -1
  %127 = icmp slt i32 %1, 2
  %128 = select i1 %127, i1 true, i1 %9
  br i1 %128, label %147, label %129

129:                                              ; preds = %124
  %130 = add nuw i32 %8, 1
  %131 = zext i32 %8 to i64
  %132 = add nuw i32 %1, 1
  %133 = zext i32 %132 to i64
  %134 = zext i32 %130 to i64
  br label %144

135:                                              ; preds = %79, %135
  %136 = phi i64 [ %142, %135 ], [ %80, %79 ]
  %137 = trunc i64 %136 to i32
  %138 = sub i32 1, %137
  %139 = add i32 %138, %8
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %136
  store i32 %139, i32* %140, align 4, !tbaa !12
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %136
  store i32 1, i32* %141, align 4, !tbaa !12
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %12
  br i1 %143, label %124, label %135, !llvm.loop !18

144:                                              ; preds = %129, %180
  %145 = phi i64 [ 2, %129 ], [ %181, %180 ]
  %146 = add nsw i64 %145, -2
  br label %149

147:                                              ; preds = %180, %124, %7
  ret void

148:                                              ; preds = %154
  br i1 %126, label %183, label %180

149:                                              ; preds = %144, %154
  %150 = phi i64 [ 0, %144 ], [ %152, %154 ]
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %145, i64 %150
  %152 = add nuw nsw i64 %150, 1
  %153 = load i32, i32* %151, align 4, !tbaa !12
  br label %156

154:                                              ; preds = %156
  %155 = icmp eq i64 %152, %134
  br i1 %155, label %148, label %149, !llvm.loop !20

156:                                              ; preds = %149, %156
  %157 = phi i32 [ %153, %149 ], [ %177, %156 ]
  %158 = phi i64 [ 1, %149 ], [ %178, %156 ]
  %159 = sext i32 %157 to i64
  %160 = add nsw i64 %158, -1
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %146, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %158, i64 %152
  %165 = load i32, i32* %164, align 4, !tbaa !12
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %163
  %168 = srem i64 %167, %125
  %169 = sub nsw i64 %145, %158
  %170 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %169, i64 %150
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %168, %172
  %174 = srem i64 %173, %125
  %175 = add nsw i64 %174, %159
  %176 = srem i64 %175, %125
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %151, align 4, !tbaa !12
  %178 = add nuw nsw i64 %158, 1
  %179 = icmp eq i64 %178, %145
  br i1 %179, label %154, label %156, !llvm.loop !21

180:                                              ; preds = %183, %148
  %181 = add nuw nsw i64 %145, 1
  %182 = icmp eq i64 %181, %133
  br i1 %182, label %147, label %144, !llvm.loop !22

183:                                              ; preds = %148, %183
  %184 = phi i64 [ %194, %183 ], [ %131, %148 ]
  %185 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %145, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !12
  %187 = add nuw nsw i64 %184, 1
  %188 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %145, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !12
  %190 = add nsw i32 %189, %186
  %191 = srem i32 %190, %2
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %145, i64 %184
  store i32 %191, i32* %192, align 4, !tbaa !12
  %193 = icmp sgt i64 %184, 0
  %194 = add nsw i64 %184, -1
  br i1 %193, label %183, label %180, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s126122362.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
