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

@m = dso_local global [111 x [119 x i8]] zeroinitializer, align 16
@g = dso_local global [21000 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@viz = dso_local local_unnamed_addr global [21000 x i8] zeroinitializer, align 16
@lin = dso_local local_unnamed_addr global [109 x i32] zeroinitializer, align 16
@col = dso_local local_unnamed_addr global [109 x i32] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539941329.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3dfsi(i32 %0) local_unnamed_addr #2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %113, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [21000 x i8], [21000 x i8]* @viz, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !10, !range !12
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %113

8:                                                ; preds = %3
  store i8 1, i8* %5, align 1, !tbaa !10
  %9 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %9, align 8, !tbaa !13
  %12 = load i32*, i32** %10, align 8, !tbaa !5
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %8, %33
  %20 = phi i64 [ %34, %33 ], [ 0, %8 ]
  %21 = phi i32* [ %37, %33 ], [ %12, %8 ]
  %22 = phi i32 [ %35, %33 ], [ 0, %8 ]
  %23 = getelementptr inbounds i32, i32* %21, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = tail call zeroext i1 @_Z3dfsi(i32 %24)
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = trunc i64 %20 to i32
  %28 = load i32*, i32** %9, align 8, !tbaa !13
  %29 = load i32*, i32** %10, align 8, !tbaa !5
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  br label %44

33:                                               ; preds = %19
  %34 = add nuw nsw i64 %20, 1
  %35 = add nuw nsw i32 %22, 1
  %36 = load i32*, i32** %9, align 8, !tbaa !13
  %37 = load i32*, i32** %10, align 8, !tbaa !5
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = shl i64 %40, 30
  %42 = ashr i64 %41, 32
  %43 = icmp slt i64 %34, %42
  br i1 %43, label %19, label %44, !llvm.loop !16

44:                                               ; preds = %33, %26
  %45 = phi i64 [ %32, %26 ], [ %40, %33 ]
  %46 = phi i32* [ %29, %26 ], [ %37, %33 ]
  %47 = phi i32 [ %27, %26 ], [ %35, %33 ]
  %48 = lshr exact i64 %45, 2
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %44, %8
  %51 = phi i32 [ %49, %44 ], [ %17, %8 ]
  %52 = phi i32* [ %46, %44 ], [ %12, %8 ]
  %53 = phi i32 [ %47, %44 ], [ 0, %8 ]
  %54 = icmp eq i32 %53, %51
  br i1 %54, label %111, label %55

55:                                               ; preds = %50
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds i32, i32* %52, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %59, i32 0, i32 0, i32 0, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %59, i32 0, i32 0, i32 0, i32 2
  %63 = load i32*, i32** %62, align 8, !tbaa !18
  %64 = icmp eq i32* %61, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %55
  store i32 %0, i32* %61, align 4, !tbaa !14
  %66 = getelementptr inbounds i32, i32* %61, i64 1
  store i32* %66, i32** %60, align 8, !tbaa !13
  br label %104

67:                                               ; preds = %55
  %68 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %59, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !5
  %70 = ptrtoint i32* %61 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp eq i64 %72, 9223372036854775804
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

76:                                               ; preds = %67
  %77 = icmp eq i64 %72, 0
  %78 = select i1 %77, i64 1, i64 %73
  %79 = add nsw i64 %78, %73
  %80 = icmp ult i64 %79, %73
  %81 = icmp ugt i64 %79, 2305843009213693951
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 2305843009213693951, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 2
  %87 = tail call noalias nonnull i8* @_Znwm(i64 %86) #15
  %88 = bitcast i8* %87 to i32*
  br label %89

89:                                               ; preds = %85, %76
  %90 = phi i32* [ %88, %85 ], [ null, %76 ]
  %91 = getelementptr inbounds i32, i32* %90, i64 %73
  store i32 %0, i32* %91, align 4, !tbaa !14
  %92 = icmp sgt i64 %72, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = bitcast i32* %90 to i8*
  %95 = bitcast i32* %69 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %94, i8* align 4 %95, i64 %72, i1 false) #13
  br label %96

96:                                               ; preds = %89, %93
  %97 = getelementptr inbounds i32, i32* %91, i64 1
  %98 = icmp eq i32* %69, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i32* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %96, %99
  store i32* %90, i32** %68, align 8, !tbaa !5
  store i32* %97, i32** %60, align 8, !tbaa !13
  %102 = getelementptr inbounds i32, i32* %90, i64 %83
  store i32* %102, i32** %62, align 8, !tbaa !18
  %103 = load i32*, i32** %10, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %65, %101
  %105 = phi i32* [ %52, %65 ], [ %103, %101 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 %56
  %107 = load i32*, i32** %9, align 8, !tbaa !19
  %108 = getelementptr inbounds i32, i32* %107, i64 -1
  %109 = load i32, i32* %106, align 4, !tbaa !14
  %110 = load i32, i32* %108, align 4, !tbaa !14
  store i32 %110, i32* %106, align 4, !tbaa !14
  store i32 %109, i32* %108, align 4, !tbaa !14
  store i32* %108, i32** %9, align 8, !tbaa !13
  br label %111

111:                                              ; preds = %50, %104
  %112 = xor i1 %54, true
  br label %113

113:                                              ; preds = %3, %1, %111
  %114 = phi i1 [ %112, %111 ], [ true, %1 ], [ false, %3 ]
  ret i1 %114
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %95, label %13

9:                                                ; preds = %65
  %10 = icmp eq i32 %66, %68
  %11 = icmp eq i32 %67, %69
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %95, label %97

13:                                               ; preds = %0, %65
  %14 = phi i64 [ %70, %65 ], [ 1, %0 ]
  %15 = phi i32 [ %69, %65 ], [ 0, %0 ]
  %16 = phi i32 [ %68, %65 ], [ 0, %0 ]
  %17 = phi i32 [ %67, %65 ], [ 0, %0 ]
  %18 = phi i32 [ %66, %65 ], [ 0, %0 ]
  %19 = getelementptr inbounds [111 x [119 x i8]], [111 x [119 x i8]]* @m, i64 0, i64 %14, i64 1
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %21 = call i8* @fgets(i8* nonnull %19, i32 114, %struct._IO_FILE* %20)
  %22 = load i32, i32* %2, align 4, !tbaa !14
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %65, label %24

24:                                               ; preds = %13
  %25 = add nuw i32 %22, 1
  %26 = zext i32 %25 to i64
  %27 = trunc i64 %14 to i32
  %28 = add nsw i64 %26, -1
  %29 = add nsw i64 %26, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = and i64 %28, -4
  br label %74

34:                                               ; preds = %484, %24
  %35 = phi i32 [ undef, %24 ], [ %485, %484 ]
  %36 = phi i32 [ undef, %24 ], [ %486, %484 ]
  %37 = phi i32 [ undef, %24 ], [ %487, %484 ]
  %38 = phi i32 [ undef, %24 ], [ %488, %484 ]
  %39 = phi i64 [ 1, %24 ], [ %489, %484 ]
  %40 = phi i32 [ %15, %24 ], [ %488, %484 ]
  %41 = phi i32 [ %16, %24 ], [ %487, %484 ]
  %42 = phi i32 [ %17, %24 ], [ %486, %484 ]
  %43 = phi i32 [ %18, %24 ], [ %485, %484 ]
  %44 = icmp eq i64 %30, 0
  br i1 %44, label %65, label %45

45:                                               ; preds = %34, %57
  %46 = phi i64 [ %62, %57 ], [ %39, %34 ]
  %47 = phi i32 [ %61, %57 ], [ %40, %34 ]
  %48 = phi i32 [ %60, %57 ], [ %41, %34 ]
  %49 = phi i32 [ %59, %57 ], [ %42, %34 ]
  %50 = phi i32 [ %58, %57 ], [ %43, %34 ]
  %51 = phi i64 [ %63, %57 ], [ %30, %34 ]
  %52 = getelementptr inbounds [111 x [119 x i8]], [111 x [119 x i8]]* @m, i64 0, i64 %14, i64 %46
  %53 = load i8, i8* %52, align 1, !tbaa !20
  %54 = trunc i64 %46 to i32
  switch i8 %53, label %56 [
    i8 83, label %57
    i8 84, label %55
  ]

55:                                               ; preds = %45
  br label %57

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %55, %45
  %58 = phi i32 [ %50, %55 ], [ %27, %45 ], [ %50, %56 ]
  %59 = phi i32 [ %49, %55 ], [ %54, %45 ], [ %49, %56 ]
  %60 = phi i32 [ %27, %55 ], [ %48, %45 ], [ %48, %56 ]
  %61 = phi i32 [ %54, %55 ], [ %47, %45 ], [ %47, %56 ]
  %62 = add nuw nsw i64 %46, 1
  %63 = add i64 %51, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %45, !llvm.loop !21

65:                                               ; preds = %34, %57, %13
  %66 = phi i32 [ %18, %13 ], [ %35, %34 ], [ %58, %57 ]
  %67 = phi i32 [ %17, %13 ], [ %36, %34 ], [ %59, %57 ]
  %68 = phi i32 [ %16, %13 ], [ %37, %34 ], [ %60, %57 ]
  %69 = phi i32 [ %15, %13 ], [ %38, %34 ], [ %61, %57 ]
  %70 = add nuw nsw i64 %14, 1
  %71 = load i32, i32* %1, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %14, %72
  br i1 %73, label %13, label %9, !llvm.loop !23

74:                                               ; preds = %484, %32
  %75 = phi i64 [ 1, %32 ], [ %489, %484 ]
  %76 = phi i32 [ %15, %32 ], [ %488, %484 ]
  %77 = phi i32 [ %16, %32 ], [ %487, %484 ]
  %78 = phi i32 [ %17, %32 ], [ %486, %484 ]
  %79 = phi i32 [ %18, %32 ], [ %485, %484 ]
  %80 = phi i64 [ %33, %32 ], [ %490, %484 ]
  %81 = getelementptr inbounds [111 x [119 x i8]], [111 x [119 x i8]]* @m, i64 0, i64 %14, i64 %75
  %82 = load i8, i8* %81, align 1, !tbaa !20
  %83 = trunc i64 %75 to i32
  switch i8 %82, label %85 [
    i8 83, label %86
    i8 84, label %84
  ]

84:                                               ; preds = %74
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %74, %85, %84
  %87 = phi i32 [ %79, %84 ], [ %27, %74 ], [ %79, %85 ]
  %88 = phi i32 [ %78, %84 ], [ %83, %74 ], [ %78, %85 ]
  %89 = phi i32 [ %27, %84 ], [ %77, %74 ], [ %77, %85 ]
  %90 = phi i32 [ %83, %84 ], [ %76, %74 ], [ %76, %85 ]
  %91 = add nuw nsw i64 %75, 1
  %92 = getelementptr inbounds [111 x [119 x i8]], [111 x [119 x i8]]* @m, i64 0, i64 %14, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !20
  %94 = trunc i64 %91 to i32
  switch i8 %93, label %461 [
    i8 83, label %462
    i8 84, label %460
  ]

95:                                               ; preds = %0, %9
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %459

97:                                               ; preds = %9
  %98 = sext i32 %66 to i64
  %99 = getelementptr inbounds [109 x i32], [109 x i32]* @lin, i64 0, i64 %98
  store i32 0, i32* %99, align 4, !tbaa !14
  %100 = sext i32 %67 to i64
  %101 = getelementptr inbounds [109 x i32], [109 x i32]* @col, i64 0, i64 %100
  store i32 0, i32* %101, align 4, !tbaa !14
  %102 = sext i32 %68 to i64
  %103 = getelementptr inbounds [109 x i32], [109 x i32]* @lin, i64 0, i64 %102
  store i32 1, i32* %103, align 4, !tbaa !14
  %104 = sext i32 %69 to i64
  %105 = getelementptr inbounds [109 x i32], [109 x i32]* @col, i64 0, i64 %104
  store i32 1, i32* %105, align 4, !tbaa !14
  %106 = icmp slt i32 %71, 1
  br i1 %106, label %131, label %107

107:                                              ; preds = %97
  %108 = zext i32 %68 to i64
  %109 = zext i32 %66 to i64
  %110 = zext i32 %71 to i64
  %111 = and i64 %110, 1
  %112 = icmp eq i32 %71, 1
  br i1 %112, label %115, label %113

113:                                              ; preds = %107
  %114 = and i64 %110, 4294967294
  br label %144

115:                                              ; preds = %495, %107
  %116 = phi i32 [ undef, %107 ], [ %496, %495 ]
  %117 = phi i64 [ 1, %107 ], [ %497, %495 ]
  %118 = phi i32 [ 1, %107 ], [ %496, %495 ]
  %119 = icmp eq i64 %111, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %115
  %121 = icmp eq i64 %117, %109
  %122 = icmp eq i64 %117, %108
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = add nsw i32 %118, 1
  %126 = getelementptr inbounds [109 x i32], [109 x i32]* @lin, i64 0, i64 %117
  store i32 %125, i32* %126, align 4, !tbaa !14
  br label %127

127:                                              ; preds = %124, %120, %115
  %128 = phi i32 [ %116, %115 ], [ %118, %120 ], [ %125, %124 ]
  %129 = load i32, i32* %2, align 4, !tbaa !14
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %197, label %134

131:                                              ; preds = %97
  %132 = load i32, i32* %2, align 4, !tbaa !14
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %197, label %134

134:                                              ; preds = %131, %127
  %135 = phi i32 [ %132, %131 ], [ %129, %127 ]
  %136 = phi i32 [ 1, %131 ], [ %128, %127 ]
  %137 = zext i32 %69 to i64
  %138 = zext i32 %67 to i64
  %139 = zext i32 %135 to i64
  %140 = and i64 %139, 1
  %141 = icmp eq i32 %135, 1
  br i1 %141, label %160, label %142

142:                                              ; preds = %134
  %143 = and i64 %139, 4294967294
  br label %174

144:                                              ; preds = %495, %113
  %145 = phi i64 [ 1, %113 ], [ %497, %495 ]
  %146 = phi i32 [ 1, %113 ], [ %496, %495 ]
  %147 = phi i64 [ %114, %113 ], [ %498, %495 ]
  %148 = icmp eq i64 %145, %109
  %149 = icmp eq i64 %145, %108
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %144
  %152 = add nsw i32 %146, 1
  %153 = getelementptr inbounds [109 x i32], [109 x i32]* @lin, i64 0, i64 %145
  store i32 %152, i32* %153, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %144, %151
  %155 = phi i32 [ %146, %144 ], [ %152, %151 ]
  %156 = add nuw nsw i64 %145, 1
  %157 = icmp eq i64 %156, %109
  %158 = icmp eq i64 %156, %108
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %495, label %492

160:                                              ; preds = %503, %134
  %161 = phi i32 [ undef, %134 ], [ %504, %503 ]
  %162 = phi i64 [ 1, %134 ], [ %505, %503 ]
  %163 = phi i32 [ %136, %134 ], [ %504, %503 ]
  %164 = icmp eq i64 %140, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %160
  %166 = icmp eq i64 %162, %138
  %167 = icmp eq i64 %162, %137
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = add nsw i32 %163, 1
  %171 = getelementptr inbounds [109 x i32], [109 x i32]* @col, i64 0, i64 %162
  store i32 %170, i32* %171, align 4, !tbaa !14
  br label %172

172:                                              ; preds = %169, %165, %160
  %173 = phi i32 [ %161, %160 ], [ %163, %165 ], [ %170, %169 ]
  br i1 %106, label %197, label %190

174:                                              ; preds = %503, %142
  %175 = phi i64 [ 1, %142 ], [ %505, %503 ]
  %176 = phi i32 [ %136, %142 ], [ %504, %503 ]
  %177 = phi i64 [ %143, %142 ], [ %506, %503 ]
  %178 = icmp eq i64 %175, %138
  %179 = icmp eq i64 %175, %137
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %174
  %182 = add nsw i32 %176, 1
  %183 = getelementptr inbounds [109 x i32], [109 x i32]* @col, i64 0, i64 %175
  store i32 %182, i32* %183, align 4, !tbaa !14
  br label %184

184:                                              ; preds = %174, %181
  %185 = phi i32 [ %176, %174 ], [ %182, %181 ]
  %186 = add nuw nsw i64 %175, 1
  %187 = icmp eq i64 %186, %138
  %188 = icmp eq i64 %186, %137
  %189 = select i1 %187, i1 true, i1 %188
  br i1 %189, label %503, label %500

190:                                              ; preds = %172, %201
  %191 = phi i32 [ %202, %201 ], [ %71, %172 ]
  %192 = phi i32 [ %203, %201 ], [ %135, %172 ]
  %193 = phi i64 [ %205, %201 ], [ 1, %172 ]
  %194 = phi i32 [ %204, %201 ], [ %173, %172 ]
  %195 = getelementptr inbounds [109 x i32], [109 x i32]* @lin, i64 0, i64 %193
  %196 = icmp slt i32 %192, 1
  br i1 %196, label %201, label %208

197:                                              ; preds = %201, %127, %131, %172
  %198 = call zeroext i1 @_Z3dfsi(i32 0)
  br i1 %198, label %452, label %456

199:                                              ; preds = %446
  %200 = load i32, i32* %1, align 4, !tbaa !14
  br label %201

201:                                              ; preds = %199, %190
  %202 = phi i32 [ %191, %190 ], [ %200, %199 ]
  %203 = phi i32 [ %192, %190 ], [ %449, %199 ]
  %204 = phi i32 [ %194, %190 ], [ %447, %199 ]
  %205 = add nuw nsw i64 %193, 1
  %206 = sext i32 %202 to i64
  %207 = icmp slt i64 %193, %206
  br i1 %207, label %190, label %197, !llvm.loop !24

208:                                              ; preds = %190, %446
  %209 = phi i64 [ %448, %446 ], [ 1, %190 ]
  %210 = phi i32 [ %447, %446 ], [ %194, %190 ]
  %211 = getelementptr inbounds [111 x [119 x i8]], [111 x [119 x i8]]* @m, i64 0, i64 %193, i64 %209
  %212 = load i8, i8* %211, align 1, !tbaa !20
  %213 = icmp eq i8 %212, 111
  br i1 %213, label %214, label %446

214:                                              ; preds = %208
  %215 = add nsw i32 %210, 1
  %216 = load i32, i32* %195, align 4, !tbaa !14
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %217, i32 0, i32 0, i32 0, i32 1
  %219 = load i32*, i32** %218, align 8, !tbaa !13
  %220 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %217, i32 0, i32 0, i32 0, i32 2
  %221 = load i32*, i32** %220, align 8, !tbaa !18
  %222 = icmp eq i32* %219, %221
  br i1 %222, label %225, label %223

223:                                              ; preds = %214
  store i32 %215, i32* %219, align 4, !tbaa !14
  %224 = getelementptr inbounds i32, i32* %219, i64 1
  store i32* %224, i32** %218, align 8, !tbaa !13
  br label %261

225:                                              ; preds = %214
  %226 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %217, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !5
  %228 = ptrtoint i32* %219 to i64
  %229 = ptrtoint i32* %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 2
  %232 = icmp eq i64 %230, 9223372036854775804
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

234:                                              ; preds = %225
  %235 = icmp eq i64 %230, 0
  %236 = select i1 %235, i64 1, i64 %231
  %237 = add nsw i64 %236, %231
  %238 = icmp ult i64 %237, %231
  %239 = icmp ugt i64 %237, 2305843009213693951
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 2305843009213693951, i64 %237
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %234
  %244 = shl nuw nsw i64 %241, 2
  %245 = call noalias nonnull i8* @_Znwm(i64 %244) #15
  %246 = bitcast i8* %245 to i32*
  br label %247

247:                                              ; preds = %243, %234
  %248 = phi i32* [ %246, %243 ], [ null, %234 ]
  %249 = getelementptr inbounds i32, i32* %248, i64 %231
  store i32 %215, i32* %249, align 4, !tbaa !14
  %250 = icmp sgt i64 %230, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = bitcast i32* %248 to i8*
  %253 = bitcast i32* %227 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %252, i8* align 4 %253, i64 %230, i1 false) #13
  br label %254

254:                                              ; preds = %247, %251
  %255 = getelementptr inbounds i32, i32* %249, i64 1
  %256 = icmp eq i32* %227, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %258) #13
  br label %259

259:                                              ; preds = %254, %257
  store i32* %248, i32** %226, align 8, !tbaa !5
  store i32* %255, i32** %218, align 8, !tbaa !13
  %260 = getelementptr inbounds i32, i32* %248, i64 %241
  store i32* %260, i32** %220, align 8, !tbaa !18
  br label %261

261:                                              ; preds = %223, %259
  %262 = getelementptr inbounds [109 x i32], [109 x i32]* @col, i64 0, i64 %209
  %263 = load i32, i32* %262, align 4, !tbaa !14
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %264, i32 0, i32 0, i32 0, i32 1
  %266 = load i32*, i32** %265, align 8, !tbaa !13
  %267 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %264, i32 0, i32 0, i32 0, i32 2
  %268 = load i32*, i32** %267, align 8, !tbaa !18
  %269 = icmp eq i32* %266, %268
  br i1 %269, label %272, label %270

270:                                              ; preds = %261
  store i32 %215, i32* %266, align 4, !tbaa !14
  %271 = getelementptr inbounds i32, i32* %266, i64 1
  store i32* %271, i32** %265, align 8, !tbaa !13
  br label %308

272:                                              ; preds = %261
  %273 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %264, i32 0, i32 0, i32 0, i32 0
  %274 = load i32*, i32** %273, align 8, !tbaa !5
  %275 = ptrtoint i32* %266 to i64
  %276 = ptrtoint i32* %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 2
  %279 = icmp eq i64 %277, 9223372036854775804
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

281:                                              ; preds = %272
  %282 = icmp eq i64 %277, 0
  %283 = select i1 %282, i64 1, i64 %278
  %284 = add nsw i64 %283, %278
  %285 = icmp ult i64 %284, %278
  %286 = icmp ugt i64 %284, 2305843009213693951
  %287 = or i1 %285, %286
  %288 = select i1 %287, i64 2305843009213693951, i64 %284
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %281
  %291 = shl nuw nsw i64 %288, 2
  %292 = call noalias nonnull i8* @_Znwm(i64 %291) #15
  %293 = bitcast i8* %292 to i32*
  br label %294

294:                                              ; preds = %290, %281
  %295 = phi i32* [ %293, %290 ], [ null, %281 ]
  %296 = getelementptr inbounds i32, i32* %295, i64 %278
  store i32 %215, i32* %296, align 4, !tbaa !14
  %297 = icmp sgt i64 %277, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = bitcast i32* %295 to i8*
  %300 = bitcast i32* %274 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %299, i8* align 4 %300, i64 %277, i1 false) #13
  br label %301

301:                                              ; preds = %294, %298
  %302 = getelementptr inbounds i32, i32* %296, i64 1
  %303 = icmp eq i32* %274, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = bitcast i32* %274 to i8*
  call void @_ZdlPv(i8* nonnull %305) #13
  br label %306

306:                                              ; preds = %301, %304
  store i32* %295, i32** %273, align 8, !tbaa !5
  store i32* %302, i32** %265, align 8, !tbaa !13
  %307 = getelementptr inbounds i32, i32* %295, i64 %288
  store i32* %307, i32** %267, align 8, !tbaa !18
  br label %308

308:                                              ; preds = %270, %306
  %309 = sext i32 %215 to i64
  %310 = add nsw i32 %210, 2
  %311 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %309, i32 0, i32 0, i32 0, i32 1
  %312 = load i32*, i32** %311, align 8, !tbaa !13
  %313 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %309, i32 0, i32 0, i32 0, i32 2
  %314 = load i32*, i32** %313, align 8, !tbaa !18
  %315 = icmp eq i32* %312, %314
  br i1 %315, label %318, label %316

316:                                              ; preds = %308
  store i32 %310, i32* %312, align 4, !tbaa !14
  %317 = getelementptr inbounds i32, i32* %312, i64 1
  store i32* %317, i32** %311, align 8, !tbaa !13
  br label %354

318:                                              ; preds = %308
  %319 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %309, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !5
  %321 = ptrtoint i32* %312 to i64
  %322 = ptrtoint i32* %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 2
  %325 = icmp eq i64 %323, 9223372036854775804
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

327:                                              ; preds = %318
  %328 = icmp eq i64 %323, 0
  %329 = select i1 %328, i64 1, i64 %324
  %330 = add nsw i64 %329, %324
  %331 = icmp ult i64 %330, %324
  %332 = icmp ugt i64 %330, 2305843009213693951
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 2305843009213693951, i64 %330
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %340, label %336

336:                                              ; preds = %327
  %337 = shl nuw nsw i64 %334, 2
  %338 = call noalias nonnull i8* @_Znwm(i64 %337) #15
  %339 = bitcast i8* %338 to i32*
  br label %340

340:                                              ; preds = %336, %327
  %341 = phi i32* [ %339, %336 ], [ null, %327 ]
  %342 = getelementptr inbounds i32, i32* %341, i64 %324
  store i32 %310, i32* %342, align 4, !tbaa !14
  %343 = icmp sgt i64 %323, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = bitcast i32* %341 to i8*
  %346 = bitcast i32* %320 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %345, i8* align 4 %346, i64 %323, i1 false) #13
  br label %347

347:                                              ; preds = %344, %340
  %348 = getelementptr inbounds i32, i32* %342, i64 1
  %349 = icmp eq i32* %320, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %347
  %351 = bitcast i32* %320 to i8*
  call void @_ZdlPv(i8* nonnull %351) #13
  br label %352

352:                                              ; preds = %350, %347
  store i32* %341, i32** %319, align 8, !tbaa !5
  store i32* %348, i32** %311, align 8, !tbaa !13
  %353 = getelementptr inbounds i32, i32* %341, i64 %334
  store i32* %353, i32** %313, align 8, !tbaa !18
  br label %354

354:                                              ; preds = %316, %352
  %355 = sext i32 %310 to i64
  %356 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %355
  %357 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %355, i32 0, i32 0, i32 0, i32 1
  %358 = load i32*, i32** %357, align 8, !tbaa !13
  %359 = getelementptr inbounds [21000 x %"class.std::vector"], [21000 x %"class.std::vector"]* @g, i64 0, i64 %355, i32 0, i32 0, i32 0, i32 2
  %360 = load i32*, i32** %359, align 8, !tbaa !18
  %361 = icmp eq i32* %358, %360
  br i1 %361, label %365, label %362

362:                                              ; preds = %354
  %363 = load i32, i32* %195, align 4, !tbaa !14
  store i32 %363, i32* %358, align 4, !tbaa !14
  %364 = getelementptr inbounds i32, i32* %358, i64 1
  store i32* %364, i32** %357, align 8, !tbaa !13
  br label %402

365:                                              ; preds = %354
  %366 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %356, i64 0, i32 0, i32 0, i32 0, i32 0
  %367 = load i32*, i32** %366, align 8, !tbaa !5
  %368 = ptrtoint i32* %358 to i64
  %369 = ptrtoint i32* %367 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 2
  %372 = icmp eq i64 %370, 9223372036854775804
  br i1 %372, label %373, label %374

373:                                              ; preds = %365
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

374:                                              ; preds = %365
  %375 = icmp eq i64 %370, 0
  %376 = select i1 %375, i64 1, i64 %371
  %377 = add nsw i64 %376, %371
  %378 = icmp ult i64 %377, %371
  %379 = icmp ugt i64 %377, 2305843009213693951
  %380 = or i1 %378, %379
  %381 = select i1 %380, i64 2305843009213693951, i64 %377
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %374
  %384 = shl nuw nsw i64 %381, 2
  %385 = call noalias nonnull i8* @_Znwm(i64 %384) #15
  %386 = bitcast i8* %385 to i32*
  br label %387

387:                                              ; preds = %383, %374
  %388 = phi i32* [ %386, %383 ], [ null, %374 ]
  %389 = getelementptr inbounds i32, i32* %388, i64 %371
  %390 = load i32, i32* %195, align 4, !tbaa !14
  store i32 %390, i32* %389, align 4, !tbaa !14
  %391 = icmp sgt i64 %370, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %387
  %393 = bitcast i32* %388 to i8*
  %394 = bitcast i32* %367 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %393, i8* align 4 %394, i64 %370, i1 false) #13
  br label %395

395:                                              ; preds = %387, %392
  %396 = getelementptr inbounds i32, i32* %389, i64 1
  %397 = icmp eq i32* %367, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = bitcast i32* %367 to i8*
  call void @_ZdlPv(i8* nonnull %399) #13
  br label %400

400:                                              ; preds = %395, %398
  store i32* %388, i32** %366, align 8, !tbaa !5
  store i32* %396, i32** %357, align 8, !tbaa !13
  %401 = getelementptr inbounds i32, i32* %388, i64 %381
  store i32* %401, i32** %359, align 8, !tbaa !18
  br label %402

402:                                              ; preds = %362, %400
  %403 = phi i32* [ %360, %362 ], [ %401, %400 ]
  %404 = phi i32* [ %364, %362 ], [ %396, %400 ]
  %405 = icmp eq i32* %404, %403
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = load i32, i32* %262, align 4, !tbaa !14
  store i32 %407, i32* %404, align 4, !tbaa !14
  %408 = getelementptr inbounds i32, i32* %404, i64 1
  store i32* %408, i32** %357, align 8, !tbaa !13
  br label %446

409:                                              ; preds = %402
  %410 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %356, i64 0, i32 0, i32 0, i32 0, i32 0
  %411 = load i32*, i32** %410, align 8, !tbaa !5
  %412 = ptrtoint i32* %403 to i64
  %413 = ptrtoint i32* %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 2
  %416 = icmp eq i64 %414, 9223372036854775804
  br i1 %416, label %417, label %418

417:                                              ; preds = %409
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

418:                                              ; preds = %409
  %419 = icmp eq i64 %414, 0
  %420 = select i1 %419, i64 1, i64 %415
  %421 = add nsw i64 %420, %415
  %422 = icmp ult i64 %421, %415
  %423 = icmp ugt i64 %421, 2305843009213693951
  %424 = or i1 %422, %423
  %425 = select i1 %424, i64 2305843009213693951, i64 %421
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %418
  %428 = shl nuw nsw i64 %425, 2
  %429 = call noalias nonnull i8* @_Znwm(i64 %428) #15
  %430 = bitcast i8* %429 to i32*
  br label %431

431:                                              ; preds = %427, %418
  %432 = phi i32* [ %430, %427 ], [ null, %418 ]
  %433 = getelementptr inbounds i32, i32* %432, i64 %415
  %434 = load i32, i32* %262, align 4, !tbaa !14
  store i32 %434, i32* %433, align 4, !tbaa !14
  %435 = icmp sgt i64 %414, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %431
  %437 = bitcast i32* %432 to i8*
  %438 = bitcast i32* %411 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %437, i8* align 4 %438, i64 %414, i1 false) #13
  br label %439

439:                                              ; preds = %431, %436
  %440 = getelementptr inbounds i32, i32* %433, i64 1
  %441 = icmp eq i32* %411, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast i32* %411 to i8*
  call void @_ZdlPv(i8* nonnull %443) #13
  br label %444

444:                                              ; preds = %439, %442
  store i32* %432, i32** %410, align 8, !tbaa !5
  store i32* %440, i32** %357, align 8, !tbaa !13
  %445 = getelementptr inbounds i32, i32* %432, i64 %425
  store i32* %445, i32** %359, align 8, !tbaa !18
  br label %446

446:                                              ; preds = %444, %406, %208
  %447 = phi i32 [ %210, %208 ], [ %310, %406 ], [ %310, %444 ]
  %448 = add nuw nsw i64 %209, 1
  %449 = load i32, i32* %2, align 4, !tbaa !14
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %209, %450
  br i1 %451, label %208, label %199, !llvm.loop !26

452:                                              ; preds = %197, %452
  %453 = phi i32 [ %454, %452 ], [ 0, %197 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21000) getelementptr inbounds ([21000 x i8], [21000 x i8]* @viz, i64 0, i64 0), i8 0, i64 21000, i1 false)
  %454 = add nuw nsw i32 %453, 1
  %455 = call zeroext i1 @_Z3dfsi(i32 0)
  br i1 %455, label %452, label %456, !llvm.loop !27

456:                                              ; preds = %452, %197
  %457 = phi i32 [ 0, %197 ], [ %454, %452 ]
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %457)
  br label %459

459:                                              ; preds = %456, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

460:                                              ; preds = %86
  br label %462

461:                                              ; preds = %86
  br label %462

462:                                              ; preds = %461, %460, %86
  %463 = phi i32 [ %87, %460 ], [ %27, %86 ], [ %87, %461 ]
  %464 = phi i32 [ %88, %460 ], [ %94, %86 ], [ %88, %461 ]
  %465 = phi i32 [ %27, %460 ], [ %89, %86 ], [ %89, %461 ]
  %466 = phi i32 [ %94, %460 ], [ %90, %86 ], [ %90, %461 ]
  %467 = add nuw nsw i64 %75, 2
  %468 = getelementptr inbounds [111 x [119 x i8]], [111 x [119 x i8]]* @m, i64 0, i64 %14, i64 %467
  %469 = load i8, i8* %468, align 1, !tbaa !20
  %470 = trunc i64 %467 to i32
  switch i8 %469, label %472 [
    i8 83, label %473
    i8 84, label %471
  ]

471:                                              ; preds = %462
  br label %473

472:                                              ; preds = %462
  br label %473

473:                                              ; preds = %472, %471, %462
  %474 = phi i32 [ %463, %471 ], [ %27, %462 ], [ %463, %472 ]
  %475 = phi i32 [ %464, %471 ], [ %470, %462 ], [ %464, %472 ]
  %476 = phi i32 [ %27, %471 ], [ %465, %462 ], [ %465, %472 ]
  %477 = phi i32 [ %470, %471 ], [ %466, %462 ], [ %466, %472 ]
  %478 = add nuw nsw i64 %75, 3
  %479 = getelementptr inbounds [111 x [119 x i8]], [111 x [119 x i8]]* @m, i64 0, i64 %14, i64 %478
  %480 = load i8, i8* %479, align 1, !tbaa !20
  %481 = trunc i64 %478 to i32
  switch i8 %480, label %483 [
    i8 83, label %484
    i8 84, label %482
  ]

482:                                              ; preds = %473
  br label %484

483:                                              ; preds = %473
  br label %484

484:                                              ; preds = %483, %482, %473
  %485 = phi i32 [ %474, %482 ], [ %27, %473 ], [ %474, %483 ]
  %486 = phi i32 [ %475, %482 ], [ %481, %473 ], [ %475, %483 ]
  %487 = phi i32 [ %27, %482 ], [ %476, %473 ], [ %476, %483 ]
  %488 = phi i32 [ %481, %482 ], [ %477, %473 ], [ %477, %483 ]
  %489 = add nuw nsw i64 %75, 4
  %490 = add i64 %80, -4
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %34, label %74, !llvm.loop !28

492:                                              ; preds = %154
  %493 = add nsw i32 %155, 1
  %494 = getelementptr inbounds [109 x i32], [109 x i32]* @lin, i64 0, i64 %156
  store i32 %493, i32* %494, align 4, !tbaa !14
  br label %495

495:                                              ; preds = %492, %154
  %496 = phi i32 [ %155, %154 ], [ %493, %492 ]
  %497 = add nuw nsw i64 %145, 2
  %498 = add i64 %147, -2
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %115, label %144, !llvm.loop !29

500:                                              ; preds = %184
  %501 = add nsw i32 %185, 1
  %502 = getelementptr inbounds [109 x i32], [109 x i32]* @col, i64 0, i64 %186
  store i32 %501, i32* %502, align 4, !tbaa !14
  br label %503

503:                                              ; preds = %500, %184
  %504 = phi i32 [ %185, %184 ], [ %501, %500 ]
  %505 = add nuw nsw i64 %175, 2
  %506 = add i64 %177, -2
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %160, label %174, !llvm.loop !30
}

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s539941329.cpp() #12 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(504000) bitcast ([21000 x %"class.std::vector"]* @g to i8*), i8 0, i64 504000, i1 false) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!6, !7, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !7, i64 16}
!19 = !{!7, !7, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
