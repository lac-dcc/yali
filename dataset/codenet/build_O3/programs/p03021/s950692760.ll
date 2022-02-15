; ModuleID = 'Project_CodeNet_C++1400/p03021/s950692760.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s950692760.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, %struct.Edge* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@head = dso_local local_unnamed_addr global [2010 x %struct.Edge*] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 2147483647, align 4
@a = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@str = dso_local global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950692760.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %3
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !9
  %10 = icmp eq %struct.Edge* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %33, %2
  ret void

12:                                               ; preds = %2, %33
  %13 = phi %struct.Edge* [ %35, %33 ], [ %9, %2 ]
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !11
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  tail call void @_Z3dfsii(i32 %15, i32 %0)
  %18 = load i32, i32* %14, align 8, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* %6, align 4, !tbaa !5
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %6, align 4, !tbaa !5
  %24 = load i32, i32* %14, align 8, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %27
  %31 = load i32, i32* %7, align 4, !tbaa !5
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %7, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %12, %17
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 0, i32 1
  %35 = load %struct.Edge*, %struct.Edge** %34, align 8, !tbaa !9
  %36 = icmp eq %struct.Edge* %35, null
  br i1 %36, label %11, label %12, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2dpii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %3
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !9
  %6 = icmp eq %struct.Edge* %5, null
  br i1 %6, label %29, label %9

7:                                                ; preds = %24
  %8 = icmp eq i32 %25, 0
  br i1 %8, label %29, label %31

9:                                                ; preds = %2, %24
  %10 = phi %struct.Edge* [ %27, %24 ], [ %5, %2 ]
  %11 = phi i32 [ %25, %24 ], [ 0, %2 ]
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !11
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 %11, i32 %13
  br label %24

24:                                               ; preds = %15, %9
  %25 = phi i32 [ %11, %9 ], [ %23, %15 ]
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 1
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8, !tbaa !9
  %28 = icmp eq %struct.Edge* %27, null
  br i1 %28, label %7, label %9, !llvm.loop !15

29:                                               ; preds = %2, %7, %31
  %30 = phi i32 [ %46, %31 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %30

31:                                               ; preds = %7
  %32 = tail call i32 @_Z2dpii(i32 %25, i32 %0)
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %32
  %37 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %3
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %35, %40
  %42 = sub i32 %38, %41
  %43 = icmp sgt i32 %36, %42
  %44 = and i32 %38, 1
  %45 = sub nsw i32 %36, %42
  %46 = select i1 %43, i32 %45, i32 %44
  br label %29
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = icmp ne i32 %5, 754974720
  %7 = add i32 %5, -805306368
  %8 = icmp ugt i32 %7, 150994944
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %12 = tail call i32 @getc(%struct._IO_FILE* %11)
  %13 = shl i32 %12, 24
  %14 = icmp ne i32 %13, 754974720
  %15 = add i32 %13, -805306368
  %16 = icmp ugt i32 %15, 150994944
  %17 = and i1 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !16

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %4, %0 ], [ %12, %10 ]
  %20 = phi i32 [ %5, %0 ], [ %13, %10 ]
  %21 = icmp eq i32 %20, 754974720
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %24, %22 ], [ %19, %18 ]
  %27 = phi i32 [ -1, %22 ], [ 1, %18 ]
  %28 = shl i32 %26, 24
  %29 = ashr exact i32 %28, 24
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = add nsw i32 %29, -48
  %33 = shl i32 %31, 24
  %34 = add i32 %33, -788529153
  %35 = icmp ult i32 %34, 184549375
  br i1 %35, label %36, label %48

36:                                               ; preds = %25, %36
  %37 = phi i32 [ %44, %36 ], [ %32, %25 ]
  %38 = phi i32 [ %42, %36 ], [ %31, %25 ]
  %39 = and i32 %38, 255
  %40 = mul nsw i32 %37, 10
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = add i32 %40, -48
  %44 = add i32 %43, %39
  %45 = shl i32 %42, 24
  %46 = add i32 %45, -788529153
  %47 = icmp ult i32 %46, 184549375
  br i1 %47, label %36, label %48, !llvm.loop !17

48:                                               ; preds = %36, %25
  %49 = phi i32 [ %32, %25 ], [ %44, %36 ]
  %50 = mul nsw i32 %49, %27
  store i32 %50, i32* @n, align 4, !tbaa !5
  %51 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @str, i64 0, i64 1))
  %52 = load i32, i32* @n, align 4, !tbaa !5
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %168, label %54

54:                                               ; preds = %48
  %55 = add nuw i32 %52, 1
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %127, label %59

59:                                               ; preds = %54
  %60 = and i64 %57, -8
  %61 = or i64 %60, 1
  %62 = add nsw i64 %60, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %107, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %102, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %103, %69 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %72
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !18
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !18
  %79 = sext <4 x i8> %75 to <4 x i32>
  %80 = sext <4 x i8> %78 to <4 x i32>
  %81 = add nsw <4 x i32> %79, <i32 -48, i32 -48, i32 -48, i32 -48>
  %82 = add nsw <4 x i32> %80, <i32 -48, i32 -48, i32 -48, i32 -48>
  %83 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %72
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5
  %87 = or i64 %70, 9
  %88 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %87
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !18
  %91 = getelementptr inbounds i8, i8* %88, i64 4
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !18
  %94 = sext <4 x i8> %90 to <4 x i32>
  %95 = sext <4 x i8> %93 to <4 x i32>
  %96 = add nsw <4 x i32> %94, <i32 -48, i32 -48, i32 -48, i32 -48>
  %97 = add nsw <4 x i32> %95, <i32 -48, i32 -48, i32 -48, i32 -48>
  %98 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %87
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 4, !tbaa !5
  %102 = add nuw i64 %70, 16
  %103 = add i64 %71, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %69, !llvm.loop !19

105:                                              ; preds = %69
  %106 = or i64 %102, 1
  br label %107

107:                                              ; preds = %105, %59
  %108 = phi i64 [ 1, %59 ], [ %106, %105 ]
  %109 = icmp eq i64 %65, 0
  br i1 %109, label %125, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %108
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !18
  %114 = getelementptr inbounds i8, i8* %111, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !18
  %117 = sext <4 x i8> %113 to <4 x i32>
  %118 = sext <4 x i8> %116 to <4 x i32>
  %119 = add nsw <4 x i32> %117, <i32 -48, i32 -48, i32 -48, i32 -48>
  %120 = add nsw <4 x i32> %118, <i32 -48, i32 -48, i32 -48, i32 -48>
  %121 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %108
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %107, %110
  %126 = icmp eq i64 %57, %60
  br i1 %126, label %129, label %127

127:                                              ; preds = %54, %125
  %128 = phi i64 [ 1, %54 ], [ %61, %125 ]
  br label %133

129:                                              ; preds = %133, %125
  %130 = bitcast i32* %1 to i8*
  %131 = bitcast i32* %2 to i8*
  %132 = icmp sgt i32 %52, 1
  br i1 %132, label %145, label %142

133:                                              ; preds = %127, %133
  %134 = phi i64 [ %140, %133 ], [ %128, %127 ]
  %135 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !18
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %134
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %134, 1
  %141 = icmp eq i64 %140, %56
  br i1 %141, label %129, label %133, !llvm.loop !21

142:                                              ; preds = %145, %129
  %143 = phi i32 [ %52, %129 ], [ %166, %145 ]
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %168, label %171

145:                                              ; preds = %129, %145
  %146 = phi i32 [ %165, %145 ], [ 1, %129 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #11
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
  %147 = call noalias nonnull dereferenceable(16) i8* @_Znwm(i64 16) #12
  %148 = bitcast i8* %147 to %struct.Edge*
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %151
  %153 = load %struct.Edge*, %struct.Edge** %152, align 8, !tbaa !9
  %154 = getelementptr inbounds %struct.Edge, %struct.Edge* %148, i64 0, i32 0
  store i32 %149, i32* %154, align 8, !tbaa !11
  %155 = getelementptr inbounds %struct.Edge, %struct.Edge* %148, i64 0, i32 1
  store %struct.Edge* %153, %struct.Edge** %155, align 8, !tbaa !23
  %156 = bitcast %struct.Edge** %152 to i8**
  store i8* %147, i8** %156, align 8, !tbaa !9
  %157 = call noalias nonnull dereferenceable(16) i8* @_Znwm(i64 16) #12
  %158 = bitcast i8* %157 to %struct.Edge*
  %159 = sext i32 %149 to i64
  %160 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %159
  %161 = load %struct.Edge*, %struct.Edge** %160, align 8, !tbaa !9
  %162 = getelementptr inbounds %struct.Edge, %struct.Edge* %158, i64 0, i32 0
  store i32 %150, i32* %162, align 8, !tbaa !11
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %158, i64 0, i32 1
  store %struct.Edge* %161, %struct.Edge** %163, align 8, !tbaa !23
  %164 = bitcast %struct.Edge** %160 to i8**
  store i8* %157, i8** %164, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #11
  %165 = add nuw nsw i32 %146, 1
  %166 = load i32, i32* @n, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %145, label %142, !llvm.loop !24

168:                                              ; preds = %183, %48, %142
  %169 = load i32, i32* @ans, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 2147483647
  br i1 %170, label %190, label %188

171:                                              ; preds = %142, %183
  %172 = phi i64 [ %184, %183 ], [ 1, %142 ]
  %173 = trunc i64 %172 to i32
  call void @_Z3dfsii(i32 %173, i32 0)
  %174 = call i32 @_Z2dpii(i32 %173, i32 0)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %171
  %177 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %172
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = ashr i32 %178, 1
  %180 = load i32, i32* @ans, align 4, !tbaa !5
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 %179, i32 %180
  store i32 %182, i32* @ans, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %171, %176
  %184 = add nuw nsw i64 %172, 1
  %185 = load i32, i32* @n, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %172, %186
  br i1 %187, label %171, label %168, !llvm.loop !25

188:                                              ; preds = %168
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %192

190:                                              ; preds = %168
  %191 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %192

192:                                              ; preds = %190, %188
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = icmp ne i32 %5, 754974720
  %7 = add i32 %5, -805306368
  %8 = icmp ugt i32 %7, 150994944
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2, %10
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %12 = tail call i32 @getc(%struct._IO_FILE* %11)
  %13 = shl i32 %12, 24
  %14 = icmp ne i32 %13, 754974720
  %15 = add i32 %13, -805306368
  %16 = icmp ugt i32 %15, 150994944
  %17 = and i1 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !16

18:                                               ; preds = %10, %2
  %19 = phi i32 [ %4, %2 ], [ %12, %10 ]
  %20 = phi i32 [ %5, %2 ], [ %13, %10 ]
  %21 = icmp eq i32 %20, 754974720
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %24, %22 ], [ %19, %18 ]
  %27 = phi i32 [ -1, %22 ], [ 1, %18 ]
  %28 = shl i32 %26, 24
  %29 = ashr exact i32 %28, 24
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = add nsw i32 %29, -48
  %33 = shl i32 %31, 24
  %34 = add i32 %33, -788529153
  %35 = icmp ult i32 %34, 184549375
  br i1 %35, label %36, label %48

36:                                               ; preds = %25, %36
  %37 = phi i32 [ %44, %36 ], [ %32, %25 ]
  %38 = phi i32 [ %42, %36 ], [ %31, %25 ]
  %39 = and i32 %38, 255
  %40 = mul nsw i32 %37, 10
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = add i32 %40, -48
  %44 = add i32 %43, %39
  %45 = shl i32 %42, 24
  %46 = add i32 %45, -788529153
  %47 = icmp ult i32 %46, 184549375
  br i1 %47, label %36, label %48, !llvm.loop !17

48:                                               ; preds = %36, %25
  %49 = phi i32 [ %32, %25 ], [ %44, %36 ]
  %50 = mul nsw i32 %49, %27
  store i32 %50, i32* %0, align 4, !tbaa !5
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = icmp ne i32 %53, 754974720
  %55 = add i32 %53, -805306368
  %56 = icmp ugt i32 %55, 150994944
  %57 = and i1 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %48, %58
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = icmp ne i32 %61, 754974720
  %63 = add i32 %61, -805306368
  %64 = icmp ugt i32 %63, 150994944
  %65 = and i1 %62, %64
  br i1 %65, label %58, label %66, !llvm.loop !16

66:                                               ; preds = %58, %48
  %67 = phi i32 [ %52, %48 ], [ %60, %58 ]
  %68 = phi i32 [ %53, %48 ], [ %61, %58 ]
  %69 = icmp eq i32 %68, 754974720
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i32 [ %72, %70 ], [ %67, %66 ]
  %75 = phi i32 [ -1, %70 ], [ 1, %66 ]
  %76 = shl i32 %74, 24
  %77 = ashr exact i32 %76, 24
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = add nsw i32 %77, -48
  %81 = shl i32 %79, 24
  %82 = add i32 %81, -788529153
  %83 = icmp ult i32 %82, 184549375
  br i1 %83, label %84, label %96

84:                                               ; preds = %73, %84
  %85 = phi i32 [ %92, %84 ], [ %80, %73 ]
  %86 = phi i32 [ %90, %84 ], [ %79, %73 ]
  %87 = and i32 %86, 255
  %88 = mul nsw i32 %85, 10
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = add i32 %88, -48
  %92 = add i32 %91, %87
  %93 = shl i32 %90, 24
  %94 = add i32 %93, -788529153
  %95 = icmp ult i32 %94, 184549375
  br i1 %95, label %84, label %96, !llvm.loop !17

96:                                               ; preds = %84, %73
  %97 = phi i32 [ %80, %73 ], [ %92, %84 ]
  %98 = mul nsw i32 %97, %75
  store i32 %98, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950692760.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS4Edge", !6, i64 0, !10, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !14, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !14, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!12, !10, i64 8}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
