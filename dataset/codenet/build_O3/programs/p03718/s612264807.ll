; ModuleID = 'Project_CodeNet_C++1400/p03718/s612264807.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s612264807.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.init = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@init = dso_local local_unnamed_addr global %struct.init zeroinitializer, align 1
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@g = dso_local global [20000 x %"class.std::vector"] zeroinitializer, align 16
@es = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@source = dso_local local_unnamed_addr global i32 0, align 4
@sink = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@dist = dso_local global [20000 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@first = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612264807.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !10
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2aeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4, !tbaa !12
  store i32 %1, i32* %5, align 4, !tbaa !12
  store i32 %2, i32* %6, align 4, !tbaa !12
  %8 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %9 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %10 = icmp eq %struct.edge* %8, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %8, i64 0, i32 0
  store i32 %0, i32* %12, align 4, !tbaa !16
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %8, i64 0, i32 1
  store i32 %1, i32* %13, align 4, !tbaa !18
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %8, i64 0, i32 2
  store i32 0, i32* %14, align 4, !tbaa !19
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %8, i64 0, i32 3
  store i32 %2, i32* %15, align 4, !tbaa !20
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %8, i64 1
  store %struct.edge* %16, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %19

17:                                               ; preds = %3
  call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @es, %struct.edge* %8, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  %18 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi %struct.edge* [ %16, %11 ], [ %18, %17 ]
  %21 = load i32, i32* %4, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %24 = ptrtoint %struct.edge* %20 to i64
  %25 = ptrtoint %struct.edge* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !21
  %31 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !22
  %33 = icmp eq i32* %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %19
  %35 = trunc i64 %28 to i32
  store i32 %35, i32* %30, align 4, !tbaa !12
  %36 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %36, i32** %29, align 8, !tbaa !21
  br label %75

37:                                               ; preds = %19
  %38 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !5
  %40 = ptrtoint i32* %30 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

46:                                               ; preds = %37
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 2
  %57 = call noalias nonnull i8* @_Znwm(i64 %56) #16
  %58 = bitcast i8* %57 to i32*
  br label %59

59:                                               ; preds = %55, %46
  %60 = phi i32* [ %58, %55 ], [ null, %46 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %43
  %62 = trunc i64 %28 to i32
  store i32 %62, i32* %61, align 4, !tbaa !12
  %63 = icmp sgt i64 %42, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = bitcast i32* %60 to i8*
  %66 = bitcast i32* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %42, i1 false) #14
  br label %67

67:                                               ; preds = %64, %59
  %68 = getelementptr inbounds i32, i32* %61, i64 1
  %69 = icmp eq i32* %39, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %70, %67
  store i32* %60, i32** %38, align 8, !tbaa !5
  store i32* %68, i32** %29, align 8, !tbaa !21
  %73 = getelementptr inbounds i32, i32* %60, i64 %53
  store i32* %73, i32** %31, align 8, !tbaa !22
  %74 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %75

75:                                               ; preds = %34, %72
  %76 = phi %struct.edge* [ %20, %34 ], [ %74, %72 ]
  %77 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #14
  store i32 0, i32* %7, align 4, !tbaa !12
  %78 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %79 = icmp eq %struct.edge* %76, %78
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = load i32, i32* %5, align 4, !tbaa !12
  %82 = load i32, i32* %4, align 4, !tbaa !12
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %76, i64 0, i32 0
  store i32 %81, i32* %83, align 4, !tbaa !16
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %76, i64 0, i32 1
  store i32 %82, i32* %84, align 4, !tbaa !18
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %76, i64 0, i32 2
  store i32 0, i32* %85, align 4, !tbaa !19
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %76, i64 0, i32 3
  store i32 0, i32* %86, align 4, !tbaa !20
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %76, i64 1
  store %struct.edge* %87, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %90

88:                                               ; preds = %75
  call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @es, %struct.edge* %76, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %7)
  %89 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %90

90:                                               ; preds = %80, %88
  %91 = phi %struct.edge* [ %87, %80 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #14
  %92 = load i32, i32* %5, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %95 = ptrtoint %struct.edge* %91 to i64
  %96 = ptrtoint %struct.edge* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 4
  %99 = add nsw i64 %98, -1
  %100 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 1
  %101 = load i32*, i32** %100, align 8, !tbaa !21
  %102 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 2
  %103 = load i32*, i32** %102, align 8, !tbaa !22
  %104 = icmp eq i32* %101, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %90
  %106 = trunc i64 %99 to i32
  store i32 %106, i32* %101, align 4, !tbaa !12
  %107 = getelementptr inbounds i32, i32* %101, i64 1
  store i32* %107, i32** %100, align 8, !tbaa !21
  br label %145

108:                                              ; preds = %90
  %109 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !5
  %111 = ptrtoint i32* %101 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp eq i64 %113, 9223372036854775804
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

117:                                              ; preds = %108
  %118 = icmp eq i64 %113, 0
  %119 = select i1 %118, i64 1, i64 %114
  %120 = add nsw i64 %119, %114
  %121 = icmp ult i64 %120, %114
  %122 = icmp ugt i64 %120, 2305843009213693951
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 2305843009213693951, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %117
  %127 = shl nuw nsw i64 %124, 2
  %128 = call noalias nonnull i8* @_Znwm(i64 %127) #16
  %129 = bitcast i8* %128 to i32*
  br label %130

130:                                              ; preds = %126, %117
  %131 = phi i32* [ %129, %126 ], [ null, %117 ]
  %132 = getelementptr inbounds i32, i32* %131, i64 %114
  %133 = trunc i64 %99 to i32
  store i32 %133, i32* %132, align 4, !tbaa !12
  %134 = icmp sgt i64 %113, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = bitcast i32* %131 to i8*
  %137 = bitcast i32* %110 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 %113, i1 false) #14
  br label %138

138:                                              ; preds = %135, %130
  %139 = getelementptr inbounds i32, i32* %132, i64 1
  %140 = icmp eq i32* %110, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %142) #14
  br label %143

143:                                              ; preds = %141, %138
  store i32* %131, i32** %109, align 8, !tbaa !5
  store i32* %139, i32** %100, align 8, !tbaa !21
  %144 = getelementptr inbounds i32, i32* %131, i64 %124
  store i32* %144, i32** %102, align 8, !tbaa !22
  br label %145

145:                                              ; preds = %105, %143
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %27, %1 ]
  %3 = getelementptr [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %2
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %4, align 16, !tbaa !12
  %5 = getelementptr i32, i32* %3, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %6, align 16, !tbaa !12
  %7 = add nuw nsw i64 %2, 8
  %8 = getelementptr [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %9, align 16, !tbaa !12
  %10 = getelementptr i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %11, align 16, !tbaa !12
  %12 = add nuw nsw i64 %2, 16
  %13 = getelementptr [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %14, align 16, !tbaa !12
  %15 = getelementptr i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %16, align 16, !tbaa !12
  %17 = add nuw nsw i64 %2, 24
  %18 = getelementptr [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %19, align 16, !tbaa !12
  %20 = getelementptr i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %21, align 16, !tbaa !12
  %22 = add nuw nsw i64 %2, 32
  %23 = getelementptr [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %24, align 16, !tbaa !12
  %25 = getelementptr i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %26, align 16, !tbaa !12
  %27 = add nuw nsw i64 %2, 40
  %28 = icmp eq i64 %27, 20000
  br i1 %28, label %29, label %1, !llvm.loop !23

29:                                               ; preds = %1
  %30 = load i32, i32* @source, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %31
  store i32 0, i32* %32, align 4, !tbaa !12
  store i32 %30, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @q, i64 0, i64 0), align 16, !tbaa !12
  %33 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %41

34:                                               ; preds = %77, %41
  %35 = phi i32 [ %44, %41 ], [ %78, %77 ]
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %45, %36
  br i1 %37, label %38, label %81, !llvm.loop !26

38:                                               ; preds = %34
  %39 = getelementptr inbounds [20000 x i32], [20000 x i32]* @q, i64 0, i64 %45
  %40 = load i32, i32* %39, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i32 [ %30, %29 ], [ %40, %38 ]
  %43 = phi i64 [ 0, %29 ], [ %45, %38 ]
  %44 = phi i32 [ 1, %29 ], [ %35, %38 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !27
  %49 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !27
  %51 = getelementptr inbounds [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %46
  %52 = icmp eq i32* %48, %50
  br i1 %52, label %34, label %53

53:                                               ; preds = %41, %77
  %54 = phi i32 [ %78, %77 ], [ %44, %41 ]
  %55 = phi i32* [ %79, %77 ], [ %48, %41 ]
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = load i32, i32* %51, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %33, i64 %59, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !18
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %53
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %33, i64 %59, i32 2
  %68 = load i32, i32* %67, align 4, !tbaa !19
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %33, i64 %59, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !20
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  store i32 %58, i32* %63, align 4, !tbaa !12
  %73 = load i32, i32* %60, align 4, !tbaa !18
  %74 = add nsw i32 %54, 1
  %75 = sext i32 %54 to i64
  %76 = getelementptr inbounds [20000 x i32], [20000 x i32]* @q, i64 0, i64 %75
  store i32 %73, i32* %76, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %72, %66, %53
  %78 = phi i32 [ %74, %72 ], [ %54, %66 ], [ %54, %53 ]
  %79 = getelementptr inbounds i32, i32* %55, i64 1
  %80 = icmp eq i32* %79, %50
  br i1 %80, label %34, label %53

81:                                               ; preds = %34
  %82 = load i32, i32* @sink, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = icmp slt i32 %85, 20000
  ret i1 %86
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* @sink, align 4, !tbaa !12
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %78, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [20000 x i32], [20000 x i32]* @y, i64 0, i64 %6
  %8 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %6
  %11 = load i32, i32* %7, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = load i32*, i32** %8, align 8, !tbaa !21
  %14 = load i32*, i32** %9, align 8, !tbaa !5
  %15 = ptrtoint i32* %13 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %78

20:                                               ; preds = %5
  %21 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %22

22:                                               ; preds = %20, %66
  %23 = phi i32* [ %67, %66 ], [ %14, %20 ]
  %24 = phi i32* [ %68, %66 ], [ %13, %20 ]
  %25 = phi i32 [ %71, %66 ], [ %11, %20 ]
  %26 = phi %struct.edge* [ %70, %66 ], [ %21, %20 ]
  %27 = phi i64 [ %72, %66 ], [ %12, %20 ]
  %28 = getelementptr inbounds i32, i32* %23, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %26, i64 %30, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !20
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %26, i64 %30, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !19
  %35 = sub nsw i32 %32, %34
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %26, i64 %30, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = load i32, i32* %10, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  %43 = icmp eq i32 %40, %42
  %44 = icmp sgt i32 %32, %34
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %66

46:                                               ; preds = %22
  %47 = icmp slt i32 %35, %1
  %48 = select i1 %47, i32 %35, i32 %1
  %49 = tail call i32 @_Z3dfsii(i32 %37, i32 %48)
  %50 = icmp eq i32 %49, 0
  %51 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br i1 %50, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, i32* %7, align 4, !tbaa !12
  %54 = load i32*, i32** %8, align 8, !tbaa !21
  %55 = load i32*, i32** %9, align 8, !tbaa !5
  br label %66

56:                                               ; preds = %46
  %57 = sext i32 %29 to i64
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %51, i64 %57, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !19
  %60 = add nsw i32 %59, %49
  store i32 %60, i32* %58, align 4, !tbaa !19
  %61 = xor i32 %29, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %51, i64 %62, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !19
  %65 = sub nsw i32 %64, %49
  store i32 %65, i32* %63, align 4, !tbaa !19
  br label %78

66:                                               ; preds = %52, %22
  %67 = phi i32* [ %55, %52 ], [ %23, %22 ]
  %68 = phi i32* [ %54, %52 ], [ %24, %22 ]
  %69 = phi i32 [ %53, %52 ], [ %25, %22 ]
  %70 = phi %struct.edge* [ %51, %52 ], [ %26, %22 ]
  %71 = add i32 %69, 1
  store i32 %71, i32* %7, align 4, !tbaa !12
  %72 = zext i32 %71 to i64
  %73 = ptrtoint i32* %68 to i64
  %74 = ptrtoint i32* %67 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ugt i64 %76, %72
  br i1 %77, label %22, label %78, !llvm.loop !28

78:                                               ; preds = %66, %5, %56, %2
  %79 = phi i32 [ %49, %56 ], [ %1, %2 ], [ 0, %5 ], [ 0, %66 ]
  ret i32 %79
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5dinicv() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %93, %0
  %2 = phi i32 [ 0, %0 ], [ %96, %93 ]
  br label %3

3:                                                ; preds = %1, %90
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ 0, %3 ], [ %30, %4 ]
  %6 = getelementptr [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %5
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %7, align 16, !tbaa !12
  %8 = getelementptr i32, i32* %6, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %9, align 16, !tbaa !12
  %10 = add nuw nsw i64 %5, 8
  %11 = getelementptr [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %12, align 16, !tbaa !12
  %13 = getelementptr i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %14, align 16, !tbaa !12
  %15 = add nuw nsw i64 %5, 16
  %16 = getelementptr [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %17, align 16, !tbaa !12
  %18 = getelementptr i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %19, align 16, !tbaa !12
  %20 = add nuw nsw i64 %5, 24
  %21 = getelementptr [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %22, align 16, !tbaa !12
  %23 = getelementptr i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %24, align 16, !tbaa !12
  %25 = add nuw nsw i64 %5, 32
  %26 = getelementptr [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %27, align 16, !tbaa !12
  %28 = getelementptr i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 20000, i32 20000, i32 20000, i32 20000>, <4 x i32>* %29, align 16, !tbaa !12
  %30 = add nuw nsw i64 %5, 40
  %31 = icmp eq i64 %30, 20000
  br i1 %31, label %32, label %4, !llvm.loop !29

32:                                               ; preds = %4
  %33 = load i32, i32* @source, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %34
  store i32 0, i32* %35, align 4, !tbaa !12
  store i32 %33, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @q, i64 0, i64 0), align 16, !tbaa !12
  %36 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %44

37:                                               ; preds = %80, %44
  %38 = phi i32 [ %47, %44 ], [ %81, %80 ]
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %48, %39
  br i1 %40, label %41, label %84, !llvm.loop !26

41:                                               ; preds = %37
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* @q, i64 0, i64 %48
  %43 = load i32, i32* %42, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %41, %32
  %45 = phi i32 [ %33, %32 ], [ %43, %41 ]
  %46 = phi i64 [ 0, %32 ], [ %48, %41 ]
  %47 = phi i32 [ 1, %32 ], [ %38, %41 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !27
  %52 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @g, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !27
  %54 = getelementptr inbounds [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %49
  %55 = icmp eq i32* %51, %53
  br i1 %55, label %37, label %56

56:                                               ; preds = %44, %80
  %57 = phi i32 [ %81, %80 ], [ %47, %44 ]
  %58 = phi i32* [ %82, %80 ], [ %51, %44 ]
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = load i32, i32* %54, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %36, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %56
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %36, i64 %62, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !19
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %36, i64 %62, i32 3
  %73 = load i32, i32* %72, align 4, !tbaa !20
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  store i32 %61, i32* %66, align 4, !tbaa !12
  %76 = load i32, i32* %63, align 4, !tbaa !18
  %77 = add nsw i32 %57, 1
  %78 = sext i32 %57 to i64
  %79 = getelementptr inbounds [20000 x i32], [20000 x i32]* @q, i64 0, i64 %78
  store i32 %76, i32* %79, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %75, %69, %56
  %81 = phi i32 [ %77, %75 ], [ %57, %69 ], [ %57, %56 ]
  %82 = getelementptr inbounds i32, i32* %58, i64 1
  %83 = icmp eq i32* %82, %53
  br i1 %83, label %37, label %56

84:                                               ; preds = %37
  %85 = load i32, i32* @sink, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20000 x i32], [20000 x i32]* @dist, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = icmp slt i32 %88, 20000
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) bitcast ([20000 x i32]* @y to i8*), i8 0, i64 80000, i1 false)
  %91 = tail call i32 @_Z3dfsii(i32 %33, i32 228)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %3, label %93, !llvm.loop !30

93:                                               ; preds = %90, %93
  %94 = phi i32 [ %98, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %96, %93 ], [ %2, %90 ]
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* @source, align 4, !tbaa !12
  %98 = tail call i32 @_Z3dfsii(i32 %97, i32 228)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %1, label %93, !llvm.loop !30

100:                                              ; preds = %84
  ret i32 %2
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %10, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %10 ]
  %15 = phi i32 [ %30, %28 ], [ %11, %10 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %34, label %28

18:                                               ; preds = %28
  %19 = icmp sgt i32 %29, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %0, %18
  %21 = phi i32 [ %29, %18 ], [ %8, %0 ]
  %22 = load i32, i32* %3, align 4, !tbaa !12
  br label %49

23:                                               ; preds = %18
  %24 = load i32, i32* %3, align 4, !tbaa !12
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %42, label %49

26:                                               ; preds = %34
  %27 = load i32, i32* %2, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %39, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %18, !llvm.loop !31

34:                                               ; preds = %13, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %13 ]
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @first, i64 0, i64 %16, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %3, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %26, !llvm.loop !33

42:                                               ; preds = %23, %58
  %43 = phi i32 [ %59, %58 ], [ %29, %23 ]
  %44 = phi i32 [ %60, %58 ], [ %24, %23 ]
  %45 = phi i64 [ %61, %58 ], [ 0, %23 ]
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = trunc i64 %45 to i32
  br label %64

49:                                               ; preds = %58, %10, %23, %20
  %50 = phi i32 [ %22, %20 ], [ %24, %23 ], [ %11, %10 ], [ %60, %58 ]
  %51 = phi i32 [ %21, %20 ], [ %29, %23 ], [ %8, %10 ], [ %59, %58 ]
  %52 = load i32, i32* @source, align 4, !tbaa !12
  %53 = srem i32 %52, %50
  %54 = load i32, i32* @sink, align 4, !tbaa !12
  %55 = srem i32 %54, %50
  %56 = sdiv i32 %54, %50
  %57 = icmp eq i32 %53, %55
  br i1 %57, label %154, label %147

58:                                               ; preds = %142, %42
  %59 = phi i32 [ %43, %42 ], [ %146, %142 ]
  %60 = phi i32 [ %44, %42 ], [ %105, %142 ]
  %61 = add nuw nsw i64 %45, 1
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %42, label %49, !llvm.loop !34

64:                                               ; preds = %142, %47
  %65 = phi i32 [ %43, %47 ], [ %146, %142 ]
  %66 = phi i64 [ 0, %47 ], [ %143, %142 ]
  %67 = phi i32 [ %44, %47 ], [ %105, %142 ]
  %68 = mul nsw i32 %67, %48
  %69 = trunc i64 %66 to i32
  %70 = add i32 %68, %69
  %71 = mul nsw i32 %65, %67
  %72 = add i32 %70, %71
  call void @_Z2aeiii(i32 %70, i32 %72, i32 1)
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @first, i64 0, i64 %45, i64 %66
  %74 = load i32, i32* %2, align 4, !tbaa !12
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %99, %64
  %77 = load i32, i32* %3, align 4, !tbaa !12
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %107, label %104

79:                                               ; preds = %64, %99
  %80 = phi i32 [ %100, %99 ], [ %74, %64 ]
  %81 = phi i64 [ %101, %99 ], [ 0, %64 ]
  %82 = icmp eq i64 %45, %81
  br i1 %82, label %99, label %83

83:                                               ; preds = %79
  %84 = load i8, i8* %73, align 1, !tbaa !35
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %99, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @first, i64 0, i64 %81, i64 %66
  %88 = load i8, i8* %87, align 1, !tbaa !35
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  %91 = load i32, i32* %3, align 4, !tbaa !12
  %92 = add i32 %80, %48
  %93 = mul i32 %91, %92
  %94 = add nsw i32 %93, %69
  %95 = trunc i64 %81 to i32
  %96 = mul nsw i32 %91, %95
  %97 = add nsw i32 %96, %69
  call void @_Z2aeiii(i32 %94, i32 %97, i32 1)
  %98 = load i32, i32* %2, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %79, %83, %86, %90
  %100 = phi i32 [ %80, %79 ], [ %80, %83 ], [ %80, %86 ], [ %98, %90 ]
  %101 = add nuw nsw i64 %81, 1
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %79, label %76, !llvm.loop !36

104:                                              ; preds = %127, %76
  %105 = phi i32 [ %77, %76 ], [ %128, %127 ]
  %106 = load i8, i8* %73, align 1, !tbaa !35
  switch i8 %106, label %142 [
    i8 83, label %132
    i8 84, label %136
  ]

107:                                              ; preds = %76, %127
  %108 = phi i32 [ %128, %127 ], [ %77, %76 ]
  %109 = phi i64 [ %129, %127 ], [ 0, %76 ]
  %110 = icmp eq i64 %66, %109
  br i1 %110, label %127, label %111

111:                                              ; preds = %107
  %112 = load i8, i8* %73, align 1, !tbaa !35
  %113 = icmp eq i8 %112, 46
  br i1 %113, label %127, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @first, i64 0, i64 %45, i64 %109
  %116 = load i8, i8* %115, align 1, !tbaa !35
  %117 = icmp eq i8 %116, 46
  br i1 %117, label %127, label %118

118:                                              ; preds = %114
  %119 = load i32, i32* %2, align 4, !tbaa !12
  %120 = mul nsw i32 %119, %108
  %121 = mul nsw i32 %108, %48
  %122 = add i32 %121, %69
  %123 = add i32 %122, %120
  %124 = trunc i64 %109 to i32
  %125 = add nsw i32 %121, %124
  call void @_Z2aeiii(i32 %123, i32 %125, i32 1)
  %126 = load i32, i32* %3, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %107, %111, %114, %118
  %128 = phi i32 [ %108, %107 ], [ %108, %111 ], [ %108, %114 ], [ %126, %118 ]
  %129 = add nuw nsw i64 %109, 1
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %107, label %104, !llvm.loop !37

132:                                              ; preds = %104
  %133 = load i32, i32* %2, align 4, !tbaa !12
  %134 = add i32 %133, %48
  %135 = mul i32 %134, %105
  br label %138

136:                                              ; preds = %104
  %137 = mul nsw i32 %105, %48
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi i32 [ %135, %132 ], [ %137, %136 ]
  %140 = phi i32* [ @source, %132 ], [ @sink, %136 ]
  %141 = add nsw i32 %139, %69
  store i32 %141, i32* %140, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %138, %104
  %143 = add nuw nsw i64 %66, 1
  %144 = sext i32 %105 to i64
  %145 = icmp slt i64 %143, %144
  %146 = load i32, i32* %2, align 4, !tbaa !12
  br i1 %145, label %64, label %58, !llvm.loop !38

147:                                              ; preds = %49
  %148 = mul nsw i32 %50, %51
  %149 = sub nsw i32 %52, %148
  %150 = sdiv i32 %149, %50
  %151 = icmp eq i32 %150, %56
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = call i32 @_Z5dinicv()
  br label %154

154:                                              ; preds = %49, %147, %152
  %155 = phi i32 [ %153, %152 ], [ -1, %147 ], [ -1, %49 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !35
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %10 = ptrtoint %struct.edge* %7 to i64
  %11 = ptrtoint %struct.edge* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp eq i64 %12, 9223372036854775792
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 576460752303423487
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 576460752303423487, i64 %19
  %24 = ptrtoint %struct.edge* %1 to i64
  %25 = sub i64 %24, %11
  %26 = ashr exact i64 %25, 4
  %27 = shl nuw nsw i64 %23, 4
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %struct.edge*
  %30 = load i32, i32* %2, align 4, !tbaa !12
  %31 = load i32, i32* %3, align 4, !tbaa !12
  %32 = load i32, i32* %4, align 4, !tbaa !12
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %26, i32 0
  store i32 %30, i32* %33, align 4, !tbaa !16
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %26, i32 1
  store i32 %31, i32* %34, align 4, !tbaa !18
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %26, i32 2
  store i32 0, i32* %35, align 4, !tbaa !19
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %26, i32 3
  store i32 %32, i32* %36, align 4, !tbaa !20
  %37 = icmp eq %struct.edge* %9, %1
  br i1 %37, label %46, label %38

38:                                               ; preds = %16, %38
  %39 = phi %struct.edge* [ %44, %38 ], [ %29, %16 ]
  %40 = phi %struct.edge* [ %43, %38 ], [ %9, %16 ]
  %41 = bitcast %struct.edge* %39 to i8*
  %42 = bitcast %struct.edge* %40 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %41, i8* noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false) #14, !tbaa.struct !39, !alias.scope !40
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 1
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %39, i64 1
  %45 = icmp eq %struct.edge* %43, %1
  br i1 %45, label %46, label %38, !llvm.loop !44

46:                                               ; preds = %38, %16
  %47 = phi %struct.edge* [ %29, %16 ], [ %44, %38 ]
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 1
  %49 = icmp eq %struct.edge* %7, %1
  br i1 %49, label %58, label %50

50:                                               ; preds = %46, %50
  %51 = phi %struct.edge* [ %56, %50 ], [ %48, %46 ]
  %52 = phi %struct.edge* [ %55, %50 ], [ %1, %46 ]
  %53 = bitcast %struct.edge* %51 to i8*
  %54 = bitcast %struct.edge* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %53, i8* noundef nonnull align 4 dereferenceable(16) %54, i64 16, i1 false) #14, !tbaa.struct !39, !alias.scope !45
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %52, i64 1
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %51, i64 1
  %57 = icmp eq %struct.edge* %55, %7
  br i1 %57, label %58, label %50, !llvm.loop !44

58:                                               ; preds = %50, %46
  %59 = phi %struct.edge* [ %48, %46 ], [ %56, %50 ]
  %60 = icmp eq %struct.edge* %9, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast %struct.edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %58, %61
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %28, i8** %65, align 8, !tbaa !10
  store %struct.edge* %59, %struct.edge** %6, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %23
  store %struct.edge* %66, %struct.edge** %64, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %10 = ptrtoint %struct.edge* %7 to i64
  %11 = ptrtoint %struct.edge* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp eq i64 %12, 9223372036854775792
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 576460752303423487
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 576460752303423487, i64 %19
  %24 = ptrtoint %struct.edge* %1 to i64
  %25 = sub i64 %24, %11
  %26 = ashr exact i64 %25, 4
  %27 = shl nuw nsw i64 %23, 4
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %struct.edge*
  %30 = load i32, i32* %2, align 4, !tbaa !12
  %31 = load i32, i32* %3, align 4, !tbaa !12
  %32 = load i32, i32* %4, align 4, !tbaa !12
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %26, i32 0
  store i32 %30, i32* %33, align 4, !tbaa !16
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %26, i32 1
  store i32 %31, i32* %34, align 4, !tbaa !18
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %26, i32 2
  store i32 0, i32* %35, align 4, !tbaa !19
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %26, i32 3
  store i32 %32, i32* %36, align 4, !tbaa !20
  %37 = icmp eq %struct.edge* %9, %1
  br i1 %37, label %46, label %38

38:                                               ; preds = %16, %38
  %39 = phi %struct.edge* [ %44, %38 ], [ %29, %16 ]
  %40 = phi %struct.edge* [ %43, %38 ], [ %9, %16 ]
  %41 = bitcast %struct.edge* %39 to i8*
  %42 = bitcast %struct.edge* %40 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %41, i8* noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false) #14, !tbaa.struct !39, !alias.scope !49
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 1
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %39, i64 1
  %45 = icmp eq %struct.edge* %43, %1
  br i1 %45, label %46, label %38, !llvm.loop !44

46:                                               ; preds = %38, %16
  %47 = phi %struct.edge* [ %29, %16 ], [ %44, %38 ]
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 1
  %49 = icmp eq %struct.edge* %7, %1
  br i1 %49, label %58, label %50

50:                                               ; preds = %46, %50
  %51 = phi %struct.edge* [ %56, %50 ], [ %48, %46 ]
  %52 = phi %struct.edge* [ %55, %50 ], [ %1, %46 ]
  %53 = bitcast %struct.edge* %51 to i8*
  %54 = bitcast %struct.edge* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %53, i8* noundef nonnull align 4 dereferenceable(16) %54, i64 16, i1 false) #14, !tbaa.struct !39, !alias.scope !53
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %52, i64 1
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %51, i64 1
  %57 = icmp eq %struct.edge* %55, %7
  br i1 %57, label %58, label %50, !llvm.loop !44

58:                                               ; preds = %50, %46
  %59 = phi %struct.edge* [ %48, %46 ], [ %56, %50 ]
  %60 = icmp eq %struct.edge* %9, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast %struct.edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %58, %61
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %28, i8** %65, align 8, !tbaa !10
  store %struct.edge* %59, %struct.edge** %6, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %23
  store %struct.edge* %66, %struct.edge** %64, align 8, !tbaa !15
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s612264807.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !57
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !59
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !57
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !62
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !69
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !70
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !57
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 24
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !62
  %32 = and i32 %31, -261
  %33 = or i32 %32, 4
  store i32 %33, i32* %30, align 8, !tbaa !69
  %34 = load i64, i64* %26, align 8
  %35 = add nsw i64 %34, 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %35
  %37 = bitcast i8* %36 to i64*
  store i64 5, i64* %37, align 8, !tbaa !70
  %38 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %39 = and i64 %38, 4294967295
  store i64 %39, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !71
  br label %40

40:                                               ; preds = %40, %0
  %41 = phi i64 [ %39, %0 ], [ %50, %40 ]
  %42 = phi i64 [ 1, %0 ], [ %52, %40 ]
  %43 = lshr i64 %41, 30
  %44 = xor i64 %43, %41
  %45 = mul nuw nsw i64 %44, 1812433253
  %46 = trunc i64 %42 to i16
  %47 = urem i16 %46, 624
  %48 = zext i16 %47 to i64
  %49 = add nuw i64 %45, %48
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %42
  store i64 %50, i64* %51, align 8, !tbaa !71
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, 624
  br i1 %53, label %54, label %40, !llvm.loop !72

54:                                               ; preds = %40
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !73
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480000) bitcast ([20000 x %"class.std::vector"]* @g to i8*), i8 0, i64 480000, i1 false) #14
  %55 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @es to i8*), i8 0, i64 24, i1 false) #14
  %56 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorI4edgeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @es to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!11, !7, i64 8}
!15 = !{!11, !7, i64 16}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTS4edge", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!18 = !{!17, !13, i64 4}
!19 = !{!17, !13, i64 8}
!20 = !{!17, !13, i64 12}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !24}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24, !25}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24, !32}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !24}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !9, i64 0}
!59 = !{!60, !7, i64 216}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !61, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!61 = !{!"bool", !8, i64 0}
!62 = !{!63, !65, i64 24}
!63 = !{!"_ZTSSt8ios_base", !64, i64 8, !64, i64 16, !65, i64 24, !66, i64 28, !66, i64 32, !7, i64 40, !67, i64 48, !8, i64 64, !13, i64 192, !7, i64 200, !68, i64 208}
!64 = !{!"long", !8, i64 0}
!65 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!66 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!67 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !64, i64 8}
!68 = !{!"_ZTSSt6locale", !7, i64 0}
!69 = !{!65, !65, i64 0}
!70 = !{!63, !64, i64 8}
!71 = !{!64, !64, i64 0}
!72 = distinct !{!72, !24}
!73 = !{!74, !64, i64 4992}
!74 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !64, i64 4992}
