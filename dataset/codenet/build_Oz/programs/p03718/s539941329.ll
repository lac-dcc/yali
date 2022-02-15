; ModuleID = 'Project_CodeNet_C++1400/p03718/s539941329.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s539941329.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

@m = dso_local global [111 x [119 x i8]] zeroinitializer, align 16
@g = dso_local global [21000 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@viz = dso_local local_unnamed_addr global [21000 x i8] zeroinitializer, align 16
@lin = dso_local global [109 x i32] zeroinitializer, align 16
@col = dso_local global [109 x i32] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539941329.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3dfsi(i32 %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !5
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %64, label %4

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [21000 x i8], [21000 x i8]* @viz, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !9, !range !11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %4
  store i8 1, i8* %6, align 1, !tbaa !9
  %10 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  br label %12

12:                                               ; preds = %32, %9
  %13 = phi i64 [ %33, %32 ], [ 0, %9 ]
  %14 = load i32*, i32** %10, align 8, !tbaa !12
  %15 = load i32*, i32** %11, align 8, !tbaa !15
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = shl i64 %18, 30
  %20 = ashr i64 %19, 32
  %21 = icmp slt i64 %13, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  %23 = getelementptr inbounds i32, i32* %15, i64 %13
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call zeroext i1 @_Z3dfsi(i32 %24) #16
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32*, i32** %10, align 8, !tbaa !12
  %28 = load i32*, i32** %11, align 8, !tbaa !15
  %29 = ptrtoint i32* %27 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  br label %34

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !16

34:                                               ; preds = %12, %26
  %35 = phi i64 [ %31, %26 ], [ %18, %12 ]
  %36 = phi i32* [ %28, %26 ], [ %15, %12 ]
  %37 = trunc i64 %13 to i32
  %38 = lshr exact i64 %35, 2
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %62, label %41

41:                                               ; preds = %34
  %42 = and i64 %13, 4294967295
  %43 = getelementptr inbounds i32, i32* %36, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %45
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %46, i32* nonnull align 4 dereferenceable(4) %2) #16
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !15
  %51 = getelementptr inbounds i32, i32* %50, i64 %42
  %52 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !18
  %54 = getelementptr inbounds i32, i32* %53, i64 -1
  %55 = load i32, i32* %51, align 4, !tbaa !5
  %56 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %56, i32* %51, align 4, !tbaa !5
  store i32 %55, i32* %54, align 4, !tbaa !5
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !12
  %61 = getelementptr inbounds i32, i32* %60, i64 -1
  store i32* %61, i32** %59, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %34, %41
  %63 = xor i1 %40, true
  br label %64

64:                                               ; preds = %4, %1, %62
  %65 = phi i1 [ %63, %62 ], [ true, %1 ], [ false, %4 ]
  ret i1 %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !12
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #16
  br label %9

9:                                                ; preds = %38, %0
  %10 = phi i64 [ %39, %38 ], [ 1, %0 ]
  %11 = phi i32 [ %33, %38 ], [ 0, %0 ]
  %12 = phi i32 [ %34, %38 ], [ 0, %0 ]
  %13 = phi i32 [ %35, %38 ], [ 0, %0 ]
  %14 = phi i32 [ %36, %38 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %10, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = icmp eq i32 %11, %13
  %20 = icmp eq i32 %12, %14
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %52, label %54

22:                                               ; preds = %9
  %23 = getelementptr inbounds [111 x [119 x i8]], [111 x [119 x i8]]* @m, i64 0, i64 %10, i64 1
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %25 = call i8* @fgets(i8* nonnull %23, i32 114, %struct._IO_FILE* %24) #16
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %10 to i32
  br label %31

31:                                               ; preds = %46, %22
  %32 = phi i64 [ %51, %46 ], [ 1, %22 ]
  %33 = phi i32 [ %47, %46 ], [ %11, %22 ]
  %34 = phi i32 [ %48, %46 ], [ %12, %22 ]
  %35 = phi i32 [ %49, %46 ], [ %13, %22 ]
  %36 = phi i32 [ %50, %46 ], [ %14, %22 ]
  %37 = icmp eq i64 %32, %29
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !20

40:                                               ; preds = %31
  %41 = getelementptr inbounds [111 x [119 x i8]], [111 x [119 x i8]]* @m, i64 0, i64 %10, i64 %32
  %42 = load i8, i8* %41, align 1, !tbaa !21
  %43 = trunc i64 %32 to i32
  switch i8 %42, label %45 [
    i8 83, label %46
    i8 84, label %44
  ]

44:                                               ; preds = %40
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %40, %45, %44
  %47 = phi i32 [ %33, %44 ], [ %30, %40 ], [ %33, %45 ]
  %48 = phi i32 [ %34, %44 ], [ %43, %40 ], [ %34, %45 ]
  %49 = phi i32 [ %30, %44 ], [ %35, %40 ], [ %35, %45 ]
  %50 = phi i32 [ %43, %44 ], [ %36, %40 ], [ %36, %45 ]
  %51 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !22

52:                                               ; preds = %18
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %160

54:                                               ; preds = %18
  %55 = sext i32 %11 to i64
  %56 = getelementptr inbounds [109 x i32], [109 x i32]* @lin, i64 0, i64 %55
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = sext i32 %12 to i64
  %58 = getelementptr inbounds [109 x i32], [109 x i32]* @col, i64 0, i64 %57
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = sext i32 %13 to i64
  %60 = getelementptr inbounds [109 x i32], [109 x i32]* @lin, i64 0, i64 %59
  store i32 1, i32* %60, align 4, !tbaa !5
  %61 = sext i32 %14 to i64
  %62 = getelementptr inbounds [109 x i32], [109 x i32]* @col, i64 0, i64 %61
  store i32 1, i32* %62, align 4, !tbaa !5
  %63 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #17
  %64 = zext i32 %11 to i64
  %65 = zext i32 %13 to i64
  %66 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %67 = add nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %87, %54
  %70 = phi i64 [ %89, %87 ], [ 1, %54 ]
  %71 = phi i32 [ %88, %87 ], [ 1, %54 ]
  %72 = icmp eq i64 %70, %68
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = zext i32 %12 to i64
  %76 = zext i32 %14 to i64
  %77 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %78 = add nuw i32 %77, 1
  %79 = zext i32 %78 to i64
  br label %90

80:                                               ; preds = %69
  %81 = icmp eq i64 %70, %64
  %82 = icmp eq i64 %70, %65
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = add nsw i32 %71, 1
  %86 = getelementptr inbounds [109 x i32], [109 x i32]* @lin, i64 0, i64 %70
  store i32 %85, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %80, %84
  %88 = phi i32 [ %71, %80 ], [ %85, %84 ]
  %89 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !23

90:                                               ; preds = %73, %103
  %91 = phi i64 [ 1, %73 ], [ %105, %103 ]
  %92 = phi i32 [ %71, %73 ], [ %104, %103 ]
  %93 = icmp eq i64 %91, %79
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  store i32 %92, i32* %3, align 4, !tbaa !5
  %95 = bitcast i32* %4 to i8*
  br label %106

96:                                               ; preds = %90
  %97 = icmp eq i64 %91, %75
  %98 = icmp eq i64 %91, %76
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = add nsw i32 %92, 1
  %102 = getelementptr inbounds [109 x i32], [109 x i32]* @col, i64 0, i64 %91
  store i32 %101, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %96, %100
  %104 = phi i32 [ %92, %96 ], [ %101, %100 ]
  %105 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !24

106:                                              ; preds = %94, %121
  %107 = phi i32 [ %74, %94 ], [ %116, %121 ]
  %108 = phi i32 [ %74, %94 ], [ %117, %121 ]
  %109 = phi i32 [ %15, %94 ], [ %123, %121 ]
  %110 = phi i64 [ 1, %94 ], [ %122, %121 ]
  %111 = sext i32 %109 to i64
  %112 = icmp sgt i64 %110, %111
  br i1 %112, label %153, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds [109 x i32], [109 x i32]* @lin, i64 0, i64 %110
  br label %115

115:                                              ; preds = %113, %150
  %116 = phi i32 [ %107, %113 ], [ %151, %150 ]
  %117 = phi i32 [ %108, %113 ], [ %151, %150 ]
  %118 = phi i64 [ 1, %113 ], [ %152, %150 ]
  %119 = sext i32 %117 to i64
  %120 = icmp sgt i64 %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = add nuw nsw i64 %110, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %106, !llvm.loop !25

124:                                              ; preds = %115
  %125 = getelementptr inbounds [111 x [119 x i8]], [111 x [119 x i8]]* @m, i64 0, i64 %110, i64 %118
  %126 = load i8, i8* %125, align 1, !tbaa !21
  %127 = icmp eq i8 %126, 111
  br i1 %127, label %128, label %150

128:                                              ; preds = %124
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4, !tbaa !5
  %131 = load i32, i32* %114, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %132
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %133, i32* nonnull align 4 dereferenceable(4) %3) #16
  %134 = getelementptr inbounds [109 x i32], [109 x i32]* @col, i64 0, i64 %118
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %136
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %137, i32* nonnull align 4 dereferenceable(4) %3) #16
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %139
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #17
  %141 = add nsw i32 %138, 1
  store i32 %141, i32* %4, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %140, i32* nonnull align 4 dereferenceable(4) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #17
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %144
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %145, i32* nonnull align 4 dereferenceable(4) %114) #16
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %147
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %148, i32* nonnull align 4 dereferenceable(4) %134) #16
  %149 = load i32, i32* %2, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %124, %128
  %151 = phi i32 [ %116, %124 ], [ %149, %128 ]
  %152 = add nuw nsw i64 %118, 1
  br label %115, !llvm.loop !26

153:                                              ; preds = %106, %156
  %154 = phi i32 [ %157, %156 ], [ 0, %106 ]
  %155 = call zeroext i1 @_Z3dfsi(i32 0) #16
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21000) getelementptr inbounds ([21000 x i8], [21000 x i8]* @viz, i64 0, i64 0), i8 0, i64 21000, i1 false)
  %157 = add nuw nsw i32 %154, 1
  br label %153, !llvm.loop !27

158:                                              ; preds = %153
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #17
  br label %160

160:                                              ; preds = %158, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !15
  store i32* %36, i32** %8, align 8, !tbaa !12
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !12
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !15
  store i32* %36, i32** %8, align 8, !tbaa !12
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s539941329.cpp() #13 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(504000) bitcast ([21000 x %"class.std::vector"]* @g to i8*), i8 0, i64 504000, i1 false) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!14, !14, i64 0}
!19 = !{!13, !14, i64 16}
!20 = distinct !{!20, !17}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!"branch_weights", i32 1, i32 2000}
