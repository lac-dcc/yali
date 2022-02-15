; ModuleID = 'Project_CodeNet_C++1400/p03021/s454895557.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s454895557.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, %struct.Edge* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@head = dso_local local_unnamed_addr global [2005 x %struct.Edge*] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@a = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454895557.cpp, i8* null }]

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
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %19

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %15, %7 ], [ %3, %0 ]
  %9 = phi i32 [ %12, %7 ], [ 1, %0 ]
  %10 = icmp eq i32 %8, 754974720
  %11 = sub nsw i32 0, %9
  %12 = select i1 %10, i32 %11, i32 %9
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ugt i32 %17, 9
  br i1 %18, label %7, label %19, !llvm.loop !9

19:                                               ; preds = %7, %0
  %20 = phi i32 [ 1, %0 ], [ %12, %7 ]
  %21 = phi i32 [ %4, %0 ], [ %16, %7 ]
  %22 = xor i32 %21, 48
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = shl i32 %24, 24
  %26 = ashr exact i32 %25, 24
  %27 = add nsw i32 %26, -48
  %28 = icmp ult i32 %27, 10
  br i1 %28, label %29, label %41

29:                                               ; preds = %19, %29
  %30 = phi i32 [ %38, %29 ], [ %26, %19 ]
  %31 = phi i32 [ %34, %29 ], [ %22, %19 ]
  %32 = mul i32 %31, 10
  %33 = xor i32 %30, 48
  %34 = add nsw i32 %33, %32
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = ashr exact i32 %37, 24
  %39 = add nsw i32 %38, -48
  %40 = icmp ult i32 %39, 10
  br i1 %40, label %29, label %41, !llvm.loop !11

41:                                               ; preds = %29, %19
  %42 = phi i32 [ %22, %19 ], [ %34, %29 ]
  %43 = mul nsw i32 %42, %20
  ret i32 %43
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull dereferenceable(16) i8* @_Znwm(i64 16) #10
  %4 = bitcast i8* %3 to %struct.Edge*
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %5
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 0
  store i32 %1, i32* %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 1
  store %struct.Edge* %7, %struct.Edge** %9, align 8, !tbaa !15
  %10 = bitcast %struct.Edge** %6 to i8**
  store i8* %3, i8** %10, align 8, !tbaa !5
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !16
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !16
  %7 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %3
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %3
  %9 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !5
  %10 = icmp eq %struct.Edge* %9, null
  br i1 %10, label %71, label %13

11:                                               ; preds = %48
  %12 = icmp eq i32 %49, 0
  br i1 %12, label %71, label %53

13:                                               ; preds = %2, %48
  %14 = phi %struct.Edge* [ %51, %48 ], [ %9, %2 ]
  %15 = phi i32 [ %49, %48 ], [ 0, %2 ]
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !12
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %48, label %19

19:                                               ; preds = %13
  tail call void @_Z3dfsii(i32 %17, i32 %0)
  %20 = load i32, i32* %16, align 8, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = load i32, i32* %6, align 4, !tbaa !16
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %6, align 4, !tbaa !16
  %26 = load i32, i32* %16, align 8, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !16
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* %30, align 4, !tbaa !16
  %33 = load i32, i32* %16, align 8, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = load i32, i32* %8, align 4, !tbaa !16
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %8, align 4, !tbaa !16
  %39 = load i32, i32* %16, align 8, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !16
  %43 = sext i32 %15 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = icmp sgt i32 %42, %45
  %47 = select i1 %46, i32 %39, i32 %15
  br label %48

48:                                               ; preds = %19, %13
  %49 = phi i32 [ %15, %13 ], [ %47, %19 ]
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 0, i32 1
  %51 = load %struct.Edge*, %struct.Edge** %50, align 8, !tbaa !5
  %52 = icmp eq %struct.Edge* %51, null
  br i1 %52, label %11, label %13, !llvm.loop !17

53:                                               ; preds = %11
  %54 = load i32, i32* %8, align 4, !tbaa !16
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !16
  %58 = shl nsw i32 %57, 1
  %59 = icmp sgt i32 %58, %54
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = sdiv i32 %54, 2
  br label %71

62:                                               ; preds = %53
  %63 = sub i32 %54, %57
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %55
  %65 = sub nsw i32 %58, %54
  %66 = sdiv i32 %65, 2
  %67 = load i32, i32* %64, align 4, !tbaa !16
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 %66, i32 %67
  %70 = add nsw i32 %63, %69
  br label %71

71:                                               ; preds = %11, %2, %60, %62
  %72 = phi i32 [ %61, %60 ], [ %70, %62 ], [ 0, %2 ], [ 0, %11 ]
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 %72, i32* %73, align 4, !tbaa !16
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4, !tbaa !16
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %3 = load i32, i32* @n, align 4, !tbaa !16
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %124, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %3, 1
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %78, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -8
  %12 = or i64 %11, 1
  %13 = add nsw i64 %11, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 4611686018427387902
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %53, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %54, %20 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %23
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !18
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !18
  %30 = xor <4 x i8> %26, <i8 48, i8 48, i8 48, i8 48>
  %31 = xor <4 x i8> %29, <i8 48, i8 48, i8 48, i8 48>
  %32 = sext <4 x i8> %30 to <4 x i32>
  %33 = sext <4 x i8> %31 to <4 x i32>
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %23
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 4, !tbaa !16
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !16
  %38 = or i64 %21, 9
  %39 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !18
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !18
  %45 = xor <4 x i8> %41, <i8 48, i8 48, i8 48, i8 48>
  %46 = xor <4 x i8> %44, <i8 48, i8 48, i8 48, i8 48>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = sext <4 x i8> %46 to <4 x i32>
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %38
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 4, !tbaa !16
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 4, !tbaa !16
  %53 = add nuw i64 %21, 16
  %54 = add i64 %22, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %20, !llvm.loop !19

56:                                               ; preds = %20
  %57 = or i64 %53, 1
  br label %58

58:                                               ; preds = %56, %10
  %59 = phi i64 [ 1, %10 ], [ %57, %56 ]
  %60 = icmp eq i64 %16, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %59
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !18
  %65 = getelementptr inbounds i8, i8* %62, i64 4
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !18
  %68 = xor <4 x i8> %64, <i8 48, i8 48, i8 48, i8 48>
  %69 = xor <4 x i8> %67, <i8 48, i8 48, i8 48, i8 48>
  %70 = sext <4 x i8> %68 to <4 x i32>
  %71 = sext <4 x i8> %69 to <4 x i32>
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %59
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4, !tbaa !16
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !16
  br label %76

76:                                               ; preds = %58, %61
  %77 = icmp eq i64 %8, %11
  br i1 %77, label %80, label %78

78:                                               ; preds = %5, %76
  %79 = phi i64 [ 1, %5 ], [ %12, %76 ]
  br label %82

80:                                               ; preds = %82, %76
  %81 = icmp sgt i32 %3, 1
  br i1 %81, label %94, label %91

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %89, %82 ], [ %79, %78 ]
  %84 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !18
  %86 = xor i8 %85, 48
  %87 = sext i8 %86 to i32
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %83
  store i32 %87, i32* %88, align 4, !tbaa !16
  %89 = add nuw nsw i64 %83, 1
  %90 = icmp eq i64 %89, %7
  br i1 %90, label %80, label %82, !llvm.loop !21

91:                                               ; preds = %94, %80
  %92 = phi i32 [ %3, %80 ], [ %115, %94 ]
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %124, label %117

94:                                               ; preds = %80, %94
  %95 = phi i32 [ %114, %94 ], [ 1, %80 ]
  %96 = tail call i32 @_Z4readv()
  %97 = tail call i32 @_Z4readv()
  %98 = tail call noalias nonnull dereferenceable(16) i8* @_Znwm(i64 16) #10
  %99 = bitcast i8* %98 to %struct.Edge*
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %100
  %102 = load %struct.Edge*, %struct.Edge** %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i64 0, i32 0
  store i32 %97, i32* %103, align 8, !tbaa !12
  %104 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i64 0, i32 1
  store %struct.Edge* %102, %struct.Edge** %104, align 8, !tbaa !15
  %105 = bitcast %struct.Edge** %101 to i8**
  store i8* %98, i8** %105, align 8, !tbaa !5
  %106 = tail call noalias nonnull dereferenceable(16) i8* @_Znwm(i64 16) #10
  %107 = bitcast i8* %106 to %struct.Edge*
  %108 = sext i32 %97 to i64
  %109 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %108
  %110 = load %struct.Edge*, %struct.Edge** %109, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 0, i32 0
  store i32 %96, i32* %111, align 8, !tbaa !12
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 0, i32 1
  store %struct.Edge* %110, %struct.Edge** %112, align 8, !tbaa !15
  %113 = bitcast %struct.Edge** %109 to i8**
  store i8* %106, i8** %113, align 8, !tbaa !5
  %114 = add nuw nsw i32 %95, 1
  %115 = load i32, i32* @n, align 4, !tbaa !16
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %94, label %91, !llvm.loop !23

117:                                              ; preds = %91, %145
  %118 = phi i64 [ %146, %145 ], [ 1, %91 ]
  %119 = phi i32 [ %147, %145 ], [ %92, %91 ]
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %122 = zext i32 %119 to i64
  %123 = shl nuw nsw i64 %122, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @siz, i64 0, i64 1) to i8*), i8 0, i64 %123, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @dis, i64 0, i64 1) to i8*), i8 0, i64 %123, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @f, i64 0, i64 1) to i8*), i8 0, i64 %123, i1 false)
  br label %129

124:                                              ; preds = %145, %0, %91
  %125 = load i32, i32* @ans, align 4, !tbaa !16
  %126 = icmp eq i32 %125, 1000000000
  %127 = select i1 %126, i32 -1, i32 %125
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  ret i32 0

129:                                              ; preds = %121, %117
  %130 = trunc i64 %118 to i32
  tail call void @_Z3dfsii(i32 %130, i32 0)
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %118
  %132 = load i32, i32* %131, align 4, !tbaa !16
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %129
  %136 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %118
  %137 = load i32, i32* %136, align 4, !tbaa !16
  %138 = shl nsw i32 %137, 1
  %139 = icmp eq i32 %138, %132
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = sdiv i32 %132, 2
  %142 = load i32, i32* @ans, align 4, !tbaa !16
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 %141, i32 %142
  store i32 %144, i32* @ans, align 4, !tbaa !16
  br label %145

145:                                              ; preds = %135, %140, %129
  %146 = add nuw nsw i64 %118, 1
  %147 = load i32, i32* @n, align 4, !tbaa !16
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %118, %148
  br i1 %149, label %117, label %124, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s454895557.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS4Edge", !14, i64 0, !6, i64 8}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !6, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
