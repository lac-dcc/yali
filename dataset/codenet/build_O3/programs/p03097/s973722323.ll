; ModuleID = 'Project_CodeNet_C++1400/p03097/s973722323.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s973722323.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@nn = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973722323.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4Bitsi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = and i32 %5, 1
  %7 = add nuw nsw i32 %4, %6
  %8 = ashr i32 %5, 1
  %9 = icmp ult i32 %5, 2
  br i1 %9, label %10, label %3, !llvm.loop !10

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6lowbiti(i32 %0) local_unnamed_addr #4 {
  %2 = sub nsw i32 0, %0
  %3 = and i32 %2, %0
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5Solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %89

6:                                                ; preds = %110, %4
  %7 = phi i32 [ %1, %4 ], [ %113, %110 ]
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %10 = icmp eq i32* %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  store i32 %7, i32* %8, align 4, !tbaa !14
  %12 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %12, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %48

13:                                               ; preds = %6
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = ptrtoint i32* %8 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp eq i64 %17, 9223372036854775804
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

21:                                               ; preds = %13
  %22 = icmp eq i64 %17, 0
  %23 = select i1 %22, i64 1, i64 %18
  %24 = add nsw i64 %23, %18
  %25 = icmp ult i64 %24, %18
  %26 = icmp ugt i64 %24, 2305843009213693951
  %27 = or i1 %25, %26
  %28 = select i1 %27, i64 2305843009213693951, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %21
  %31 = shl nuw nsw i64 %28, 2
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %31) #16
  %33 = bitcast i8* %32 to i32*
  br label %34

34:                                               ; preds = %30, %21
  %35 = phi i32* [ %33, %30 ], [ null, %21 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 %18
  store i32 %7, i32* %36, align 4, !tbaa !14
  %37 = icmp sgt i64 %17, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = bitcast i32* %35 to i8*
  %40 = bitcast i32* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %17, i1 false) #14
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds i32, i32* %36, i64 1
  %43 = icmp eq i32* %14, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #14
  br label %46

46:                                               ; preds = %44, %41
  store i32* %35, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %42, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %47 = getelementptr inbounds i32, i32* %35, i64 %28
  store i32* %47, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %48

48:                                               ; preds = %11, %46
  %49 = phi i32* [ %9, %11 ], [ %47, %46 ]
  %50 = phi i32* [ %12, %11 ], [ %42, %46 ]
  %51 = icmp eq i32* %50, %49
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  store i32 %2, i32* %50, align 4, !tbaa !14
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  store i32* %53, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %115

54:                                               ; preds = %48
  %55 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %56 = ptrtoint i32* %49 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp eq i64 %58, 9223372036854775804
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

62:                                               ; preds = %54
  %63 = icmp eq i64 %58, 0
  %64 = select i1 %63, i64 1, i64 %59
  %65 = add nsw i64 %64, %59
  %66 = icmp ult i64 %65, %59
  %67 = icmp ugt i64 %65, 2305843009213693951
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 2305843009213693951, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 2
  %73 = tail call noalias nonnull i8* @_Znwm(i64 %72) #16
  %74 = bitcast i8* %73 to i32*
  br label %75

75:                                               ; preds = %71, %62
  %76 = phi i32* [ %74, %71 ], [ null, %62 ]
  %77 = getelementptr inbounds i32, i32* %76, i64 %59
  store i32 %2, i32* %77, align 4, !tbaa !14
  %78 = icmp sgt i64 %58, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = bitcast i32* %76 to i8*
  %81 = bitcast i32* %55 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 %58, i1 false) #14
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds i32, i32* %77, i64 1
  %84 = icmp eq i32* %55, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i32* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %86) #14
  br label %87

87:                                               ; preds = %85, %82
  store i32* %76, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %83, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %88 = getelementptr inbounds i32, i32* %76, i64 %69
  store i32* %88, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %115

89:                                               ; preds = %4, %110
  %90 = phi i32 [ %97, %110 ], [ %3, %4 ]
  %91 = phi i32 [ %113, %110 ], [ %1, %4 ]
  %92 = phi i32 [ %112, %110 ], [ %0, %4 ]
  %93 = xor i32 %91, %2
  %94 = and i32 %93, %90
  %95 = sub nsw i32 0, %94
  %96 = and i32 %94, %95
  %97 = xor i32 %96, %90
  %98 = load i32, i32* @n, align 4, !tbaa !14
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %102, label %110

100:                                              ; preds = %102
  %101 = icmp eq i32 %107, %98
  br i1 %101, label %110, label %102, !llvm.loop !16

102:                                              ; preds = %89, %100
  %103 = phi i32 [ %107, %100 ], [ 0, %89 ]
  %104 = shl nuw i32 1, %103
  %105 = and i32 %104, %97
  %106 = icmp eq i32 %105, 0
  %107 = add nuw nsw i32 %103, 1
  br i1 %106, label %100, label %108

108:                                              ; preds = %102
  %109 = xor i32 %104, %91
  br label %110

110:                                              ; preds = %100, %89, %108
  %111 = phi i32 [ %109, %108 ], [ %91, %89 ], [ %91, %100 ]
  %112 = add nsw i32 %92, -1
  tail call void @_Z5Solveiiii(i32 %112, i32 %91, i32 %111, i32 %97)
  %113 = xor i32 %111, %96
  %114 = icmp eq i32 %112, 1
  br i1 %114, label %6, label %89

115:                                              ; preds = %87, %52
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 0, i32* @n, align 4, !tbaa !14
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32 [ 1, %0 ], [ %8, %1 ]
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = trunc i32 %4 to i8
  %6 = and i32 %4, 255
  %7 = icmp eq i32 %6, 45
  %8 = select i1 %7, i32 -1, i32 %2
  %9 = add i8 %5, -48
  %10 = icmp ugt i8 %9, 9
  br i1 %10, label %1, label %11, !llvm.loop !18

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %19, %11 ], [ %4, %1 ]
  %13 = and i32 %12, 255
  %14 = load i32, i32* @n, align 4, !tbaa !14
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %13, -48
  %17 = add i32 %16, %15
  store i32 %17, i32* @n, align 4, !tbaa !14
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = trunc i32 %19 to i8
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %11, label %23, !llvm.loop !19

23:                                               ; preds = %11
  %24 = load i32, i32* @n, align 4, !tbaa !14
  %25 = mul nsw i32 %24, %8
  store i32 %25, i32* @n, align 4, !tbaa !14
  store i32 0, i32* @a, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i32 [ 1, %23 ], [ %33, %26 ]
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = trunc i32 %29 to i8
  %31 = and i32 %29, 255
  %32 = icmp eq i32 %31, 45
  %33 = select i1 %32, i32 -1, i32 %27
  %34 = add i8 %30, -48
  %35 = icmp ugt i8 %34, 9
  br i1 %35, label %26, label %36, !llvm.loop !18

36:                                               ; preds = %26, %36
  %37 = phi i32 [ %44, %36 ], [ %29, %26 ]
  %38 = and i32 %37, 255
  %39 = load i32, i32* @a, align 4, !tbaa !14
  %40 = mul nsw i32 %39, 10
  %41 = add nsw i32 %38, -48
  %42 = add i32 %41, %40
  store i32 %42, i32* @a, align 4, !tbaa !14
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %44 = tail call i32 @getc(%struct._IO_FILE* %43)
  %45 = trunc i32 %44 to i8
  %46 = add i8 %45, -48
  %47 = icmp ult i8 %46, 10
  br i1 %47, label %36, label %48, !llvm.loop !19

48:                                               ; preds = %36
  %49 = load i32, i32* @a, align 4, !tbaa !14
  %50 = mul nsw i32 %49, %33
  store i32 %50, i32* @a, align 4, !tbaa !14
  store i32 0, i32* @b, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i32 [ 1, %48 ], [ %58, %51 ]
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  %55 = trunc i32 %54 to i8
  %56 = and i32 %54, 255
  %57 = icmp eq i32 %56, 45
  %58 = select i1 %57, i32 -1, i32 %52
  %59 = add i8 %55, -48
  %60 = icmp ugt i8 %59, 9
  br i1 %60, label %51, label %61, !llvm.loop !18

61:                                               ; preds = %51, %61
  %62 = phi i32 [ %69, %61 ], [ %54, %51 ]
  %63 = and i32 %62, 255
  %64 = load i32, i32* @b, align 4, !tbaa !14
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %63, -48
  %67 = add i32 %66, %65
  store i32 %67, i32* @b, align 4, !tbaa !14
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = trunc i32 %69 to i8
  %71 = add i8 %70, -48
  %72 = icmp ult i8 %71, 10
  br i1 %72, label %61, label %73, !llvm.loop !19

73:                                               ; preds = %61
  %74 = load i32, i32* @b, align 4, !tbaa !14
  %75 = mul nsw i32 %74, %58
  store i32 %75, i32* @b, align 4, !tbaa !14
  %76 = load i32, i32* @n, align 4, !tbaa !14
  %77 = shl nuw i32 1, %76
  store i32 %77, i32* @nn, align 4, !tbaa !14
  %78 = load i32, i32* @a, align 4
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %80, label %138

80:                                               ; preds = %73
  %81 = icmp ult i32 %76, 8
  br i1 %81, label %119, label %82

82:                                               ; preds = %80
  %83 = and i32 %76, -8
  %84 = insertelement <4 x i32> poison, i32 %78, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  %86 = insertelement <4 x i32> poison, i32 %78, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = insertelement <4 x i32> poison, i32 %75, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = insertelement <4 x i32> poison, i32 %75, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %92

92:                                               ; preds = %92, %82
  %93 = phi i32 [ 0, %82 ], [ %112, %92 ]
  %94 = phi <4 x i32> [ zeroinitializer, %82 ], [ %110, %92 ]
  %95 = phi <4 x i32> [ zeroinitializer, %82 ], [ %111, %92 ]
  %96 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %82 ], [ %113, %92 ]
  %97 = add <4 x i32> %96, <i32 4, i32 4, i32 4, i32 4>
  %98 = ashr <4 x i32> %85, %96
  %99 = ashr <4 x i32> %87, %97
  %100 = srem <4 x i32> %98, <i32 2, i32 2, i32 2, i32 2>
  %101 = srem <4 x i32> %99, <i32 2, i32 2, i32 2, i32 2>
  %102 = ashr <4 x i32> %89, %96
  %103 = ashr <4 x i32> %91, %97
  %104 = srem <4 x i32> %102, <i32 2, i32 2, i32 2, i32 2>
  %105 = srem <4 x i32> %103, <i32 2, i32 2, i32 2, i32 2>
  %106 = icmp ne <4 x i32> %100, %104
  %107 = icmp ne <4 x i32> %101, %105
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = zext <4 x i1> %107 to <4 x i32>
  %110 = add <4 x i32> %94, %108
  %111 = add <4 x i32> %95, %109
  %112 = add nuw i32 %93, 8
  %113 = add <4 x i32> %96, <i32 8, i32 8, i32 8, i32 8>
  %114 = icmp eq i32 %112, %83
  br i1 %114, label %115, label %92, !llvm.loop !20

115:                                              ; preds = %92
  %116 = add <4 x i32> %111, %110
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i32 %76, %83
  br i1 %118, label %122, label %119

119:                                              ; preds = %80, %115
  %120 = phi i32 [ 0, %80 ], [ %117, %115 ]
  %121 = phi i32 [ 0, %80 ], [ %83, %115 ]
  br label %126

122:                                              ; preds = %126, %115
  %123 = phi i32 [ %117, %115 ], [ %135, %126 ]
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %138, label %140

126:                                              ; preds = %119, %126
  %127 = phi i32 [ %135, %126 ], [ %120, %119 ]
  %128 = phi i32 [ %136, %126 ], [ %121, %119 ]
  %129 = ashr i32 %78, %128
  %130 = srem i32 %129, 2
  %131 = ashr i32 %75, %128
  %132 = srem i32 %131, 2
  %133 = icmp ne i32 %130, %132
  %134 = zext i1 %133 to i32
  %135 = add nuw nsw i32 %127, %134
  %136 = add nuw nsw i32 %128, 1
  %137 = icmp eq i32 %136, %76
  br i1 %137, label %122, label %126, !llvm.loop !22

138:                                              ; preds = %73, %122
  %139 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %153

140:                                              ; preds = %122
  %141 = shl nsw i32 -1, %76
  %142 = xor i32 %141, -1
  tail call void @_Z5Solveiiii(i32 %76, i32 %78, i32 %75, i32 %142)
  %143 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %144 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %145 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %146 = icmp eq i32* %144, %145
  br i1 %146, label %153, label %147

147:                                              ; preds = %140, %147
  %148 = phi i32* [ %151, %147 ], [ %144, %140 ]
  %149 = load i32, i32* %148, align 4, !tbaa !14
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %149)
  %151 = getelementptr inbounds i32, i32* %148, i64 1
  %152 = icmp eq i32* %151, %145
  br i1 %152, label %153, label %147

153:                                              ; preds = %147, %140, %138
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973722323.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !11}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !11, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
