; ModuleID = 'Project_CodeNet_C++1400/p03021/s108648549.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s108648549.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.5" = type { %"struct.std::pair", i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@str = dso_local global [2005 x i8] zeroinitializer, align 16
@neigh = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i32 1000000000, align 4
@best = dso_local local_unnamed_addr global i32 0, align 4
@bi = dso_local local_unnamed_addr global i32 0, align 4
@tr = dso_local local_unnamed_addr global [2005 x [2005 x %"struct.std::pair"]] zeroinitializer, align 16
@solv = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108648549.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z8Traverseii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2005 x [2005 x %"struct.std::pair"]], [2005 x [2005 x %"struct.std::pair"]]* @tr, i64 0, i64 %3, i64 %4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %53

9:                                                ; preds = %2
  %10 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %3
  %11 = load i8, i8* %10, align 1, !tbaa !13
  %12 = icmp eq i8 %11, 49
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %14, align 8, !tbaa !14
  %17 = load i32*, i32** %15, align 8, !tbaa !5
  %18 = icmp eq i32* %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %42, %9
  %20 = phi i32 [ 0, %9 ], [ %45, %42 ]
  %21 = phi i32 [ %13, %9 ], [ %46, %42 ]
  store i32 %20, i32* %6, align 8, !tbaa !10
  %22 = getelementptr inbounds [2005 x [2005 x %"struct.std::pair"]], [2005 x [2005 x %"struct.std::pair"]]* @tr, i64 0, i64 %3, i64 %4, i32 1
  store i32 %21, i32* %22, align 4, !tbaa !15
  br label %53

23:                                               ; preds = %9, %42
  %24 = phi i32* [ %43, %42 ], [ %17, %9 ]
  %25 = phi i32* [ %44, %42 ], [ %16, %9 ]
  %26 = phi i64 [ %47, %42 ], [ 0, %9 ]
  %27 = phi i32 [ %46, %42 ], [ %13, %9 ]
  %28 = phi i32 [ %45, %42 ], [ 0, %9 ]
  %29 = getelementptr inbounds i32, i32* %24, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !16
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %42, label %32

32:                                               ; preds = %23
  %33 = tail call i64 @_Z8Traverseii(i32 %30, i32 %0)
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %33, 32
  %36 = trunc i64 %35 to i32
  %37 = add i32 %28, %34
  %38 = add i32 %37, %36
  %39 = add nsw i32 %27, %36
  %40 = load i32*, i32** %14, align 8, !tbaa !14
  %41 = load i32*, i32** %15, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %23, %32
  %43 = phi i32* [ %24, %23 ], [ %41, %32 ]
  %44 = phi i32* [ %25, %23 ], [ %40, %32 ]
  %45 = phi i32 [ %28, %23 ], [ %38, %32 ]
  %46 = phi i32 [ %27, %23 ], [ %39, %32 ]
  %47 = add nuw i64 %26, 1
  %48 = ptrtoint i32* %44 to i64
  %49 = ptrtoint i32* %43 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp ugt i64 %51, %47
  br i1 %52, label %23, label %19, !llvm.loop !17

53:                                               ; preds = %19, %2
  %54 = bitcast %"struct.std::pair"* %5 to i64*
  %55 = load i64, i64* %54, align 8
  ret i64 %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5Solveii(i32 %0, i32 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @solv, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !16
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %228

8:                                                ; preds = %2
  %9 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %9, align 8, !tbaa !14
  %12 = load i32*, i32** %10, align 8, !tbaa !5
  %13 = icmp eq i32* %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  store i32 0, i32* %5, align 4, !tbaa !16
  br label %228

15:                                               ; preds = %78
  %16 = icmp eq %"struct.std::pair.5"* %81, %80
  br i1 %16, label %216, label %94

17:                                               ; preds = %8, %78
  %18 = phi i64 [ %82, %78 ], [ 0, %8 ]
  %19 = phi i32* [ %84, %78 ], [ %12, %8 ]
  %20 = phi %"struct.std::pair.5"* [ %81, %78 ], [ null, %8 ]
  %21 = phi %"struct.std::pair.5"* [ %80, %78 ], [ null, %8 ]
  %22 = phi %"struct.std::pair.5"* [ %79, %78 ], [ null, %8 ]
  %23 = getelementptr inbounds i32, i32* %19, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !16
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %78, label %26

26:                                               ; preds = %17
  %27 = tail call i64 @_Z8Traverseii(i32 %24, i32 %0)
  %28 = lshr i64 %27, 32
  %29 = add i64 %28, %27
  %30 = and i64 %27, -4294967296
  %31 = and i64 %29, 4294967295
  %32 = or i64 %31, %30
  %33 = icmp eq %"struct.std::pair.5"* %21, %22
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = bitcast %"struct.std::pair.5"* %21 to i64*
  store i64 %32, i64* %35, align 4
  %36 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %21, i64 0, i32 1
  store i32 %24, i32* %36, align 4
  %37 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %21, i64 1
  br label %78

38:                                               ; preds = %26
  %39 = ptrtoint %"struct.std::pair.5"* %21 to i64
  %40 = ptrtoint %"struct.std::pair.5"* %20 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 12
  %43 = icmp eq i64 %41, 9223372036854775800
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %45 unwind label %92

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  %47 = icmp eq i64 %41, 0
  %48 = select i1 %47, i64 1, i64 %42
  %49 = add nsw i64 %48, %42
  %50 = icmp ult i64 %49, %42
  %51 = icmp ugt i64 %49, 768614336404564650
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 768614336404564650, i64 %49
  %54 = mul nuw nsw i64 %53, 12
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #18
          to label %56 unwind label %90

56:                                               ; preds = %46
  %57 = bitcast i8* %55 to %"struct.std::pair.5"*
  %58 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %57, i64 %42
  %59 = bitcast %"struct.std::pair.5"* %58 to i64*
  store i64 %32, i64* %59, align 4
  %60 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %57, i64 %42, i32 1
  store i32 %24, i32* %60, align 4
  %61 = icmp eq %"struct.std::pair.5"* %20, %21
  br i1 %61, label %70, label %62

62:                                               ; preds = %56, %62
  %63 = phi %"struct.std::pair.5"* [ %68, %62 ], [ %57, %56 ]
  %64 = phi %"struct.std::pair.5"* [ %67, %62 ], [ %20, %56 ]
  %65 = bitcast %"struct.std::pair.5"* %63 to i8*
  %66 = bitcast %"struct.std::pair.5"* %64 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %65, i8* noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false) #16, !alias.scope !19
  %67 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %64, i64 1
  %68 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %63, i64 1
  %69 = icmp eq %"struct.std::pair.5"* %67, %21
  br i1 %69, label %70, label %62, !llvm.loop !23

70:                                               ; preds = %62, %56
  %71 = phi %"struct.std::pair.5"* [ %57, %56 ], [ %68, %62 ]
  %72 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %71, i64 1
  %73 = icmp eq %"struct.std::pair.5"* %20, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = bitcast %"struct.std::pair.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #16
  br label %76

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %57, i64 %53
  br label %78

78:                                               ; preds = %34, %76, %17
  %79 = phi %"struct.std::pair.5"* [ %22, %17 ], [ %77, %76 ], [ %22, %34 ]
  %80 = phi %"struct.std::pair.5"* [ %21, %17 ], [ %72, %76 ], [ %37, %34 ]
  %81 = phi %"struct.std::pair.5"* [ %20, %17 ], [ %57, %76 ], [ %20, %34 ]
  %82 = add nuw i64 %18, 1
  %83 = load i32*, i32** %9, align 8, !tbaa !14
  %84 = load i32*, i32** %10, align 8, !tbaa !5
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp ugt i64 %88, %82
  br i1 %89, label %17, label %15, !llvm.loop !24

90:                                               ; preds = %46
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %221

92:                                               ; preds = %44
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %221

94:                                               ; preds = %15
  %95 = ptrtoint %"struct.std::pair.5"* %80 to i64
  %96 = ptrtoint %"struct.std::pair.5"* %81 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  %99 = tail call i64 @llvm.ctlz.i64(i64 %98, i1 true) #16, !range !25
  %100 = shl nuw nsw i64 %99, 1
  %101 = xor i64 %100, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair.5"* %81, %"struct.std::pair.5"* %80, i64 %101)
          to label %102 unwind label %185

102:                                              ; preds = %94
  %103 = icmp sgt i64 %97, 192
  br i1 %103, label %104, label %150

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %81, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.5"* %81, %"struct.std::pair.5"* nonnull %105)
          to label %106 unwind label %185

106:                                              ; preds = %104
  %107 = icmp eq %"struct.std::pair.5"* %105, %80
  br i1 %107, label %151, label %108

108:                                              ; preds = %106, %144
  %109 = phi %"struct.std::pair.5"* [ %148, %144 ], [ %105, %106 ]
  %110 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %109, i64 0, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %109, i64 0, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %109, i64 0, i32 1
  %115 = load i32, i32* %114, align 4
  br label %116

116:                                              ; preds = %137, %108
  %117 = phi %"struct.std::pair.5"* [ %109, %108 ], [ %118, %137 ]
  %118 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %117, i64 -1
  %119 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %118, i64 0, i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = icmp slt i32 %111, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %117, i64 -1, i32 0, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !16
  br label %137

125:                                              ; preds = %116
  %126 = icmp slt i32 %120, %111
  br i1 %126, label %144, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %117, i64 -1, i32 0, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !15
  %130 = icmp slt i32 %113, %129
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = icmp slt i32 %129, %113
  br i1 %132, label %144, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %117, i64 -1, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !26
  %136 = icmp slt i32 %115, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %133, %127, %122
  %138 = phi i32 [ %124, %122 ], [ %129, %127 ], [ %129, %133 ]
  %139 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %117, i64 0, i32 0, i32 0
  store i32 %120, i32* %139, align 4, !tbaa !10
  %140 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %117, i64 0, i32 0, i32 1
  store i32 %138, i32* %140, align 4, !tbaa !15
  %141 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %117, i64 -1, i32 1
  %142 = load i32, i32* %141, align 4, !tbaa !16
  %143 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %117, i64 0, i32 1
  store i32 %142, i32* %143, align 4, !tbaa !26
  br label %116, !llvm.loop !28

144:                                              ; preds = %133, %131, %125
  %145 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %117, i64 0, i32 0, i32 0
  store i32 %111, i32* %145, align 4, !tbaa !10
  %146 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %117, i64 0, i32 0, i32 1
  store i32 %113, i32* %146, align 4, !tbaa !15
  %147 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %117, i64 0, i32 1
  store i32 %115, i32* %147, align 4, !tbaa !26
  %148 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %109, i64 1
  %149 = icmp eq %"struct.std::pair.5"* %148, %80
  br i1 %149, label %151, label %108, !llvm.loop !29

150:                                              ; preds = %102
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.5"* %81, %"struct.std::pair.5"* %80)
          to label %151 unwind label %185

151:                                              ; preds = %144, %106, %150
  %152 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %80, i64 -1, i32 0, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !30
  %154 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %80, i64 -1, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !26
  %156 = invoke i32 @_Z5Solveii(i32 %155, i32 %0)
          to label %157 unwind label %187

157:                                              ; preds = %151
  %158 = add nsw i32 %156, %153
  %159 = icmp ugt i64 %98, 1
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  %161 = add nsw i64 %98, -1
  %162 = add nsw i64 %98, -2
  %163 = and i64 %161, 3
  %164 = icmp ult i64 %162, 3
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = and i64 %161, -4
  br label %189

167:                                              ; preds = %189, %160
  %168 = phi i32 [ undef, %160 ], [ %207, %189 ]
  %169 = phi i64 [ 0, %160 ], [ %208, %189 ]
  %170 = phi i32 [ 0, %160 ], [ %207, %189 ]
  %171 = icmp eq i64 %163, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %179, %172 ], [ %169, %167 ]
  %174 = phi i32 [ %178, %172 ], [ %170, %167 ]
  %175 = phi i64 [ %180, %172 ], [ %163, %167 ]
  %176 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %81, i64 %173, i32 0, i32 0
  %177 = load i32, i32* %176, align 4, !tbaa !31
  %178 = add nsw i32 %177, %174
  %179 = add nuw nsw i64 %173, 1
  %180 = add i64 %175, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %172, !llvm.loop !32

182:                                              ; preds = %167, %172, %157
  %183 = phi i32 [ 0, %157 ], [ %168, %167 ], [ %178, %172 ]
  %184 = icmp sgt i32 %158, %183
  br i1 %184, label %214, label %211

185:                                              ; preds = %150, %104, %94
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %221

187:                                              ; preds = %151
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %221

189:                                              ; preds = %189, %165
  %190 = phi i64 [ 0, %165 ], [ %208, %189 ]
  %191 = phi i32 [ 0, %165 ], [ %207, %189 ]
  %192 = phi i64 [ %166, %165 ], [ %209, %189 ]
  %193 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %81, i64 %190, i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !tbaa !31
  %195 = add nsw i32 %194, %191
  %196 = or i64 %190, 1
  %197 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %81, i64 %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 4, !tbaa !31
  %199 = add nsw i32 %198, %195
  %200 = or i64 %190, 2
  %201 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %81, i64 %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 4, !tbaa !31
  %203 = add nsw i32 %202, %199
  %204 = or i64 %190, 3
  %205 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %81, i64 %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !31
  %207 = add nsw i32 %206, %203
  %208 = add nuw nsw i64 %190, 4
  %209 = add i64 %192, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %167, label %189, !llvm.loop !34

211:                                              ; preds = %182
  %212 = add nsw i32 %183, %158
  %213 = srem i32 %212, 2
  br label %216

214:                                              ; preds = %182
  %215 = sub nsw i32 %158, %183
  br label %216

216:                                              ; preds = %211, %214, %15
  %217 = phi i32 [ 0, %15 ], [ %215, %214 ], [ %213, %211 ]
  store i32 %217, i32* %5, align 4, !tbaa !16
  %218 = icmp eq %"struct.std::pair.5"* %81, null
  br i1 %218, label %228, label %219

219:                                              ; preds = %216
  %220 = bitcast %"struct.std::pair.5"* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %220) #16
  br label %228

221:                                              ; preds = %90, %92, %187, %185
  %222 = phi %"struct.std::pair.5"* [ %81, %187 ], [ %81, %185 ], [ %20, %90 ], [ %20, %92 ]
  %223 = phi { i8*, i32 } [ %188, %187 ], [ %186, %185 ], [ %91, %90 ], [ %93, %92 ]
  %224 = icmp eq %"struct.std::pair.5"* %222, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = bitcast %"struct.std::pair.5"* %222 to i8*
  tail call void @_ZdlPv(i8* nonnull %226) #16
  br label %227

227:                                              ; preds = %221, %225
  resume { i8*, i32 } %223

228:                                              ; preds = %14, %219, %216, %2
  %229 = phi i32 [ %6, %2 ], [ %217, %216 ], [ %217, %219 ], [ 0, %14 ]
  ret i32 %229
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32160200) bitcast ([2005 x [2005 x %"struct.std::pair"]]* @tr to i8*), i8 -1, i64 32160200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080100) bitcast ([2005 x [2005 x i32]]* @solv to i8*), i8 -1, i64 16080100, i1 false)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 1))
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @n, align 4, !tbaa !16
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %110, %0
  %10 = phi i32 [ %7, %0 ], [ %112, %110 ]
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %115, label %120

12:                                               ; preds = %0, %110
  %13 = phi i32 [ %111, %110 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !35
  %21 = icmp eq i32* %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = load i32, i32* %2, align 4, !tbaa !16
  store i32 %23, i32* %18, align 4, !tbaa !16
  %24 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %24, i32** %17, align 8, !tbaa !14
  br label %62

25:                                               ; preds = %12
  %26 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !5
  %28 = ptrtoint i32* %18 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = call noalias nonnull i8* @_Znwm(i64 %44) #18
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  %50 = load i32, i32* %2, align 4, !tbaa !16
  store i32 %50, i32* %49, align 4, !tbaa !16
  %51 = icmp sgt i64 %30, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = bitcast i32* %48 to i8*
  %54 = bitcast i32* %27 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %30, i1 false) #16
  br label %55

55:                                               ; preds = %52, %47
  %56 = getelementptr inbounds i32, i32* %49, i64 1
  %57 = icmp eq i32* %27, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %59) #16
  br label %60

60:                                               ; preds = %58, %55
  store i32* %48, i32** %26, align 8, !tbaa !5
  store i32* %56, i32** %17, align 8, !tbaa !14
  %61 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %61, i32** %19, align 8, !tbaa !35
  br label %62

62:                                               ; preds = %22, %60
  %63 = load i32, i32* %2, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !14
  %67 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !35
  %69 = icmp eq i32* %66, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %71, i32* %66, align 4, !tbaa !16
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  store i32* %72, i32** %65, align 8, !tbaa !14
  br label %110

73:                                               ; preds = %62
  %74 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !5
  %76 = ptrtoint i32* %66 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp eq i64 %78, 9223372036854775804
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

82:                                               ; preds = %73
  %83 = icmp eq i64 %78, 0
  %84 = select i1 %83, i64 1, i64 %79
  %85 = add nsw i64 %84, %79
  %86 = icmp ult i64 %85, %79
  %87 = icmp ugt i64 %85, 2305843009213693951
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 2305843009213693951, i64 %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %82
  %92 = shl nuw nsw i64 %89, 2
  %93 = call noalias nonnull i8* @_Znwm(i64 %92) #18
  %94 = bitcast i8* %93 to i32*
  br label %95

95:                                               ; preds = %91, %82
  %96 = phi i32* [ %94, %91 ], [ null, %82 ]
  %97 = getelementptr inbounds i32, i32* %96, i64 %79
  %98 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %98, i32* %97, align 4, !tbaa !16
  %99 = icmp sgt i64 %78, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = bitcast i32* %96 to i8*
  %102 = bitcast i32* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %78, i1 false) #16
  br label %103

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds i32, i32* %97, i64 1
  %105 = icmp eq i32* %75, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %107) #16
  br label %108

108:                                              ; preds = %106, %103
  store i32* %96, i32** %74, align 8, !tbaa !5
  store i32* %104, i32** %65, align 8, !tbaa !14
  %109 = getelementptr inbounds i32, i32* %96, i64 %89
  store i32* %109, i32** %67, align 8, !tbaa !35
  br label %110

110:                                              ; preds = %70, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  %111 = add nuw nsw i32 %13, 1
  %112 = load i32, i32* @n, align 4, !tbaa !16
  %113 = add nsw i32 %112, -1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %12, label %9, !llvm.loop !36

115:                                              ; preds = %134, %9
  %116 = load i32, i32* @res, align 4, !tbaa !16
  %117 = icmp sgt i32 %116, 999999999
  %118 = select i1 %117, i32 -1, i32 %116
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %118)
  ret i32 0

120:                                              ; preds = %9, %134
  %121 = phi i32 [ %135, %134 ], [ 1, %9 ]
  %122 = call i64 @_Z8Traverseii(i32 %121, i32 0)
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %120
  %127 = sdiv i32 %123, 2
  %128 = load i32, i32* @res, align 4, !tbaa !16
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = call i32 @_Z5Solveii(i32 %121, i32 0)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 %127, i32* @res, align 4, !tbaa !16
  br label %134

134:                                              ; preds = %130, %133, %126, %120
  %135 = add nuw nsw i32 %121, 1
  %136 = load i32, i32* @n, align 4, !tbaa !16
  %137 = icmp slt i32 %121, %136
  br i1 %137, label %120, label %115, !llvm.loop !37
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair.5"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 192
  br i1 %11, label %12, label %118

12:                                               ; preds = %3, %113
  %13 = phi i64 [ %116, %113 ], [ %10, %3 ]
  %14 = phi i64 [ %114, %113 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair.5"* [ %57, %113 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %12
  %18 = udiv exact i64 %13, 12
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %29, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %22
  %24 = bitcast %"struct.std::pair.5"* %23 to i64*
  %25 = load i64, i64* %24, align 4
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %22, i32 1
  %27 = load i32, i32* %26, align 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair.5"* %0, i64 %22, i64 %18, i64 %25, i32 %27)
  %28 = icmp eq i64 %22, 0
  %29 = add nsw i64 %22, -1
  br i1 %28, label %30, label %21, !llvm.loop !38

30:                                               ; preds = %21
  %31 = icmp sgt i64 %13, 12
  br i1 %31, label %32, label %118

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair.5"* [ %34, %32 ], [ %15, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %33, i64 -1
  %35 = bitcast %"struct.std::pair.5"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %33, i64 -1, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %6, align 4, !tbaa !16
  %40 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %34, i64 0, i32 0, i32 0
  store i32 %39, i32* %40, align 4, !tbaa !10
  %41 = load i32, i32* %7, align 4, !tbaa !16
  %42 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %33, i64 -1, i32 0, i32 1
  store i32 %41, i32* %42, align 4, !tbaa !15
  %43 = load i32, i32* %8, align 4, !tbaa !16
  store i32 %43, i32* %37, align 4, !tbaa !26
  %44 = ptrtoint %"struct.std::pair.5"* %34 to i64
  %45 = sub i64 %44, %4
  %46 = sdiv exact i64 %45, 12
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair.5"* nonnull %0, i64 0, i64 %46, i64 %36, i32 %38)
  %47 = icmp sgt i64 %45, 12
  br i1 %47, label %32, label %118, !llvm.loop !39

48:                                               ; preds = %12
  %49 = udiv i64 %13, 24
  %50 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %49
  %51 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* nonnull %5, %"struct.std::pair.5"* %50, %"struct.std::pair.5"* nonnull %51)
  br label %52

52:                                               ; preds = %102, %48
  %53 = phi %"struct.std::pair.5"* [ %5, %48 ], [ %112, %102 ]
  %54 = phi %"struct.std::pair.5"* [ %15, %48 ], [ %81, %102 ]
  %55 = load i32, i32* %6, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %75, %52
  %57 = phi %"struct.std::pair.5"* [ %53, %52 ], [ %76, %75 ]
  %58 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %57, i64 0, i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp slt i32 %59, %55
  br i1 %60, label %75, label %61

61:                                               ; preds = %56
  %62 = icmp slt i32 %55, %59
  br i1 %62, label %77, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %57, i64 0, i32 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = load i32, i32* %7, align 4, !tbaa !15
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = icmp slt i32 %66, %65
  br i1 %69, label %77, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %57, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !26
  %73 = load i32, i32* %8, align 4, !tbaa !26
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70, %63, %56
  %76 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %57, i64 1
  br label %56, !llvm.loop !40

77:                                               ; preds = %70, %68, %61
  %78 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %57, i64 0, i32 0, i32 0
  br label %79

79:                                               ; preds = %99, %77
  %80 = phi %"struct.std::pair.5"* [ %54, %77 ], [ %81, %99 ]
  %81 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %80, i64 -1
  %82 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %81, i64 0, i32 0, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = icmp slt i32 %55, %83
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  %86 = icmp slt i32 %83, %55
  br i1 %86, label %100, label %87

87:                                               ; preds = %85
  %88 = load i32, i32* %7, align 4, !tbaa !15
  %89 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %80, i64 -1, i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = icmp slt i32 %90, %88
  br i1 %93, label %100, label %94

94:                                               ; preds = %92
  %95 = load i32, i32* %8, align 4, !tbaa !26
  %96 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %80, i64 -1, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !26
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94, %87, %79
  br label %79, !llvm.loop !41

100:                                              ; preds = %94, %92, %85
  %101 = icmp ult %"struct.std::pair.5"* %57, %81
  br i1 %101, label %102, label %113

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %81, i64 0, i32 0, i32 0
  store i32 %83, i32* %78, align 4, !tbaa !16
  store i32 %59, i32* %103, align 4, !tbaa !16
  %104 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %57, i64 0, i32 0, i32 1
  %105 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %80, i64 -1, i32 0, i32 1
  %106 = load i32, i32* %104, align 4, !tbaa !16
  %107 = load i32, i32* %105, align 4, !tbaa !16
  store i32 %107, i32* %104, align 4, !tbaa !16
  store i32 %106, i32* %105, align 4, !tbaa !16
  %108 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %57, i64 0, i32 1
  %109 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %80, i64 -1, i32 1
  %110 = load i32, i32* %108, align 4, !tbaa !16
  %111 = load i32, i32* %109, align 4, !tbaa !16
  store i32 %111, i32* %108, align 4, !tbaa !16
  store i32 %110, i32* %109, align 4, !tbaa !16
  %112 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %57, i64 1
  br label %52, !llvm.loop !42

113:                                              ; preds = %100
  %114 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair.5"* %57, %"struct.std::pair.5"* %15, i64 %114)
  %115 = ptrtoint %"struct.std::pair.5"* %57 to i64
  %116 = sub i64 %115, %4
  %117 = icmp sgt i64 %116, 192
  br i1 %117, label %12, label %118, !llvm.loop !43

118:                                              ; preds = %113, %32, %3, %30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair.5"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #7 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %13, i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i32 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %13, i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %13, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !26
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %9, %21, %29
  br label %36

36:                                               ; preds = %19, %27, %29, %35
  %37 = phi i32 [ %17, %35 ], [ %15, %29 ], [ %15, %27 ], [ %15, %19 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %27 ], [ %12, %19 ]
  %39 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 0, i32 0
  store i32 %37, i32* %39, align 4, !tbaa !10
  %40 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %38, i32 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !16
  %42 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 0, i32 1
  store i32 %41, i32* %42, align 4, !tbaa !15
  %43 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %38, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !26
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !44

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %48, i32 0, i32 0
  store i32 %59, i32* %60, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %57, i32 0, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !16
  %63 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %48, i32 0, i32 1
  store i32 %62, i32* %63, align 4, !tbaa !15
  %64 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %57, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !16
  %66 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %48, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !26
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %3 to i32
  %70 = lshr i64 %3, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp slt i32 %78, %69
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %76, i32 0, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !16
  br label %95

83:                                               ; preds = %73
  %84 = icmp sgt i32 %78, %69
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %76, i32 0, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !15
  %88 = icmp slt i32 %87, %71
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp sgt i32 %87, %71
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %76, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !26
  %94 = icmp slt i32 %93, %4
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %74, i32 0, i32 0
  store i32 %78, i32* %97, align 4, !tbaa !10
  %98 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %74, i32 0, i32 1
  store i32 %96, i32* %98, align 4, !tbaa !15
  %99 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %76, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !16
  %101 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %74, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !26
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !45

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %89 ], [ %74, %83 ]
  %105 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %104, i32 0, i32 0
  store i32 %69, i32* %105, align 4, !tbaa !10
  %106 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %104, i32 0, i32 1
  store i32 %71, i32* %106, align 4, !tbaa !15
  %107 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %104, i32 1
  store i32 %4, i32* %107, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* %2, %"struct.std::pair.5"* %3) local_unnamed_addr #13 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %73, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %73, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !26
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %4, %12, %20
  %27 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = icmp slt i32 %8, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = icmp slt i32 %28, %8
  br i1 %31, label %49, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !15
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = icmp slt i32 %36, %34
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !26
  %43 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !26
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %26, %32, %40
  %47 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !16
  store i32 %8, i32* %47, align 4, !tbaa !16
  store i32 %48, i32* %7, align 4, !tbaa !16
  br label %120

49:                                               ; preds = %30, %38, %40
  %50 = icmp slt i32 %6, %28
  br i1 %50, label %67, label %51

51:                                               ; preds = %49
  %52 = icmp slt i32 %28, %6
  br i1 %52, label %70, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = icmp slt i32 %57, %55
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !26
  %64 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !26
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %49, %53, %61
  %68 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !16
  store i32 %28, i32* %68, align 4, !tbaa !16
  store i32 %69, i32* %27, align 4, !tbaa !16
  br label %120

70:                                               ; preds = %51, %59, %61
  %71 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !16
  store i32 %6, i32* %71, align 4, !tbaa !16
  store i32 %72, i32* %5, align 4, !tbaa !16
  br label %120

73:                                               ; preds = %10, %18, %20
  %74 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = icmp slt i32 %6, %75
  br i1 %76, label %93, label %77

77:                                               ; preds = %73
  %78 = icmp slt i32 %75, %6
  br i1 %78, label %96, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 0, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !15
  %82 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 0, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !15
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %79
  %86 = icmp slt i32 %83, %81
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !26
  %90 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !26
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %73, %79, %87
  %94 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !16
  store i32 %6, i32* %94, align 4, !tbaa !16
  store i32 %95, i32* %5, align 4, !tbaa !16
  br label %120

96:                                               ; preds = %77, %85, %87
  %97 = icmp slt i32 %8, %75
  br i1 %97, label %114, label %98

98:                                               ; preds = %96
  %99 = icmp slt i32 %75, %8
  br i1 %99, label %117, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 0, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !15
  %103 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 0, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !15
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %100
  %107 = icmp slt i32 %104, %102
  br i1 %107, label %117, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !26
  %111 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !26
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %96, %100, %108
  %115 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !16
  store i32 %75, i32* %115, align 4, !tbaa !16
  store i32 %116, i32* %74, align 4, !tbaa !16
  br label %120

117:                                              ; preds = %98, %106, %108
  %118 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa !16
  store i32 %8, i32* %118, align 4, !tbaa !16
  store i32 %119, i32* %7, align 4, !tbaa !16
  br label %120

120:                                              ; preds = %93, %117, %114, %46, %70, %67
  %121 = phi %"struct.std::pair.5"* [ %1, %93 ], [ %2, %117 ], [ %3, %114 ], [ %2, %46 ], [ %1, %70 ], [ %3, %67 ]
  %122 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 1
  %123 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %121, i64 0, i32 0, i32 1
  %124 = load i32, i32* %122, align 4, !tbaa !16
  %125 = load i32, i32* %123, align 4, !tbaa !16
  store i32 %125, i32* %122, align 4, !tbaa !16
  store i32 %124, i32* %123, align 4, !tbaa !16
  %126 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %127 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %121, i64 0, i32 1
  %128 = load i32, i32* %126, align 4, !tbaa !16
  %129 = load i32, i32* %127, align 4, !tbaa !16
  store i32 %129, i32* %126, align 4, !tbaa !16
  store i32 %128, i32* %127, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %"struct.std::pair.5"* %0, %1
  br i1 %3, label %101, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair.5"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 1
  %10 = icmp eq %"struct.std::pair.5"* %9, %1
  br i1 %10, label %101, label %11

11:                                               ; preds = %4, %98
  %12 = phi %"struct.std::pair.5"* [ %99, %98 ], [ %9, %4 ]
  %13 = phi %"struct.std::pair.5"* [ %12, %98 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %12, i64 0, i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = load i32, i32* %5, align 4, !tbaa !10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i64 1, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  br label %35

21:                                               ; preds = %11
  %22 = icmp slt i32 %16, %15
  %23 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i64 1, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  br i1 %22, label %63, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4, !tbaa !15
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i32 %26, %24
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i64 1, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !26
  %33 = load i32, i32* %7, align 4, !tbaa !26
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %18, %25, %30
  %36 = phi i32 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i64 1, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = ptrtoint %"struct.std::pair.5"* %12 to i64
  %40 = sub i64 %39, %8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i64 2
  %44 = udiv exact i64 %40, 12
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %60, %45 ], [ %44, %42 ]
  %47 = phi %"struct.std::pair.5"* [ %50, %45 ], [ %43, %42 ]
  %48 = phi %"struct.std::pair.5"* [ %49, %45 ], [ %12, %42 ]
  %49 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %48, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %47, i64 -1
  %51 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %49, i64 0, i32 0, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !16
  %53 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %50, i64 0, i32 0, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !10
  %54 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %48, i64 -1, i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %47, i64 -1, i32 0, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !15
  %57 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %48, i64 -1, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !16
  %59 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %47, i64 -1, i32 1
  store i32 %58, i32* %59, align 4, !tbaa !26
  %60 = add nsw i64 %46, -1
  %61 = icmp sgt i64 %46, 1
  br i1 %61, label %45, label %62, !llvm.loop !46

62:                                               ; preds = %45, %35
  store i32 %15, i32* %5, align 4, !tbaa !10
  store i32 %36, i32* %6, align 4, !tbaa !15
  store i32 %38, i32* %7, align 4, !tbaa !26
  br label %98

63:                                               ; preds = %21, %28, %30
  %64 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i64 1, i32 1
  %65 = load i32, i32* %64, align 4
  br label %66

66:                                               ; preds = %87, %63
  %67 = phi %"struct.std::pair.5"* [ %12, %63 ], [ %68, %87 ]
  %68 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %67, i64 -1
  %69 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %68, i64 0, i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = icmp slt i32 %15, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %67, i64 -1, i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !16
  br label %87

75:                                               ; preds = %66
  %76 = icmp slt i32 %70, %15
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %67, i64 -1, i32 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !15
  %80 = icmp slt i32 %24, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = icmp slt i32 %79, %24
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %67, i64 -1, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !26
  %86 = icmp slt i32 %65, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83, %77, %72
  %88 = phi i32 [ %74, %72 ], [ %79, %77 ], [ %79, %83 ]
  %89 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %67, i64 0, i32 0, i32 0
  store i32 %70, i32* %89, align 4, !tbaa !10
  %90 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %67, i64 0, i32 0, i32 1
  store i32 %88, i32* %90, align 4, !tbaa !15
  %91 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %67, i64 -1, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !16
  %93 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %67, i64 0, i32 1
  store i32 %92, i32* %93, align 4, !tbaa !26
  br label %66, !llvm.loop !28

94:                                               ; preds = %75, %81, %83
  %95 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %67, i64 0, i32 0, i32 0
  store i32 %15, i32* %95, align 4, !tbaa !10
  %96 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %67, i64 0, i32 0, i32 1
  store i32 %24, i32* %96, align 4, !tbaa !15
  %97 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %67, i64 0, i32 1
  store i32 %65, i32* %97, align 4, !tbaa !26
  br label %98

98:                                               ; preds = %62, %94
  %99 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %12, i64 1
  %100 = icmp eq %"struct.std::pair.5"* %99, %1
  br i1 %100, label %101, label %11, !llvm.loop !47

101:                                              ; preds = %98, %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s108648549.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @neigh to i8*), i8 0, i64 48120, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32160200) bitcast ([2005 x [2005 x %"struct.std::pair"]]* @tr to i8*), i8 0, i64 32160200, i1 false) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!11, !12, i64 4}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{i64 0, i64 65}
!26 = !{!27, !12, i64 8}
!27 = !{!"_ZTSSt4pairIS_IiiEiE", !11, i64 0, !12, i64 8}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!27, !12, i64 4}
!31 = !{!27, !12, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !18}
!35 = !{!6, !7, i64 16}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
