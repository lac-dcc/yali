; ModuleID = 'Project_CodeNet_C++1400/p02363/s597185167.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s597185167.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.AllPairsGraph = type { i32 (...)**, i32, %"class.std::vector", %"class.std::vector.5", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.AllPairsDirectedGraph = type { %class.AllPairsGraph }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN21AllPairsDirectedGraph4pushEiii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZTV13AllPairsGraph = comdat any

$_ZTS13AllPairsGraph = comdat any

$_ZTI13AllPairsGraph = comdat any

$_ZTV21AllPairsDirectedGraph = comdat any

$_ZTS21AllPairsDirectedGraph = comdat any

$_ZTI21AllPairsDirectedGraph = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZTV13AllPairsGraph = linkonce_odr dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI13AllPairsGraph to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS13AllPairsGraph = linkonce_odr dso_local constant [16 x i8] c"13AllPairsGraph\00", comdat, align 1
@_ZTI13AllPairsGraph = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13AllPairsGraph, i32 0, i32 0) }, comdat, align 8
@_ZTV21AllPairsDirectedGraph = linkonce_odr dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI21AllPairsDirectedGraph to i8*), i8* bitcast (void (%class.AllPairsDirectedGraph*, i32, i32, i32)* @_ZN21AllPairsDirectedGraph4pushEiii to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS21AllPairsDirectedGraph = linkonce_odr dso_local constant [24 x i8] c"21AllPairsDirectedGraph\00", comdat, align 1
@_ZTI21AllPairsDirectedGraph = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTS21AllPairsDirectedGraph, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI13AllPairsGraph to i8*) }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597185167.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13AllPairsGraphC2Ei(%class.AllPairsGraph* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.AllPairsGraph, %class.AllPairsGraph* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV13AllPairsGraph, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.AllPairsGraph, %class.AllPairsGraph* %0, i64 0, i32 2
  %5 = getelementptr inbounds %class.AllPairsGraph, %class.AllPairsGraph* %0, i64 0, i32 3
  %6 = getelementptr inbounds %class.AllPairsGraph, %class.AllPairsGraph* %0, i64 0, i32 4
  %7 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store i64 3074457345618258602, i64* %6, align 8, !tbaa !8
  %8 = getelementptr inbounds %class.AllPairsGraph, %class.AllPairsGraph* %0, i64 0, i32 1
  store i32 %1, i32* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, i64 %12)
          to label %13 unwind label %53

13:                                               ; preds = %11
  %14 = load i32, i32* %8, align 8, !tbaa !15
  %15 = getelementptr inbounds %class.AllPairsGraph, %class.AllPairsGraph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !19
  %19 = sext i32 %14 to i64
  br label %20

20:                                               ; preds = %2, %13
  %21 = phi i64 [ %19, %13 ], [ 0, %2 ]
  %22 = phi %"class.std::vector.0"* [ %18, %13 ], [ null, %2 ]
  %23 = phi %"class.std::vector.0"* [ %16, %13 ], [ null, %2 ]
  %24 = getelementptr inbounds %class.AllPairsGraph, %class.AllPairsGraph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = ptrtoint %"class.std::vector.0"* %23 to i64
  %27 = ptrtoint %"class.std::vector.0"* %22 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = icmp ugt i64 %21, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = sub nsw i64 %21, %29
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %32)
          to label %49 unwind label %53

33:                                               ; preds = %20
  %34 = icmp ult i64 %21, %29
  br i1 %34, label %35, label %49

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %21
  %37 = icmp eq %"class.std::vector.0"* %23, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %35, %45
  %39 = phi %"class.std::vector.0"* [ %46, %45 ], [ %36, %35 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !20
  %42 = icmp eq i32* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = bitcast i32* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #18
  br label %45

45:                                               ; preds = %43, %38
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 1
  %47 = icmp eq %"class.std::vector.0"* %46, %23
  br i1 %47, label %48, label %38, !llvm.loop !22

48:                                               ; preds = %45
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %24, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %31, %33, %35, %48
  %50 = load i32, i32* %8, align 8, !tbaa !15
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %108, %49
  ret void

53:                                               ; preds = %31, %11
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %132

55:                                               ; preds = %49, %108
  %56 = phi i32 [ %109, %108 ], [ %50, %49 ]
  %57 = phi i64 [ %111, %108 ], [ 0, %49 ]
  %58 = load %"class.std::vector.10"*, %"class.std::vector.10"** %9, align 8, !tbaa !24
  %59 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %58, i64 %57
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %58, i64 %57, i32 0, i32 0, i32 0, i32 1
  %62 = load i64*, i64** %61, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !28
  %65 = ptrtoint i64* %62 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ult i64 %68, %60
  br i1 %69, label %70, label %75

70:                                               ; preds = %55
  %71 = sub nsw i64 %60, %68
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %59, i64 %71)
          to label %72 unwind label %113

72:                                               ; preds = %70
  %73 = load i32, i32* %8, align 8, !tbaa !15
  %74 = sext i32 %73 to i64
  br label %81

75:                                               ; preds = %55
  %76 = icmp ugt i64 %68, %60
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds i64, i64* %64, i64 %60
  %79 = icmp eq i64* %62, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i64* %78, i64** %61, align 8, !tbaa !26
  br label %81

81:                                               ; preds = %72, %80, %77, %75
  %82 = phi i64 [ %74, %72 ], [ %60, %80 ], [ %60, %77 ], [ %60, %75 ]
  %83 = phi i32 [ %73, %72 ], [ %56, %80 ], [ %56, %77 ], [ %56, %75 ]
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !19
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %57
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %57, i32 0, i32 0, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !29
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !20
  %90 = ptrtoint i32* %87 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp ugt i64 %82, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %81
  %96 = sub nsw i64 %82, %93
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %85, i64 %96)
          to label %97 unwind label %113

97:                                               ; preds = %95
  %98 = load i32, i32* %8, align 8, !tbaa !15
  br label %105

99:                                               ; preds = %81
  %100 = icmp ult i64 %82, %93
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = getelementptr inbounds i32, i32* %89, i64 %82
  %103 = icmp eq i32* %87, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32* %102, i32** %86, align 8, !tbaa !29
  br label %105

105:                                              ; preds = %97, %99, %101, %104
  %106 = phi i32 [ %98, %97 ], [ %83, %99 ], [ %83, %101 ], [ %83, %104 ]
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %115, %105
  %109 = phi i32 [ %106, %105 ], [ %129, %115 ]
  %110 = sext i32 %109 to i64
  %111 = add nuw nsw i64 %57, 1
  %112 = icmp slt i64 %111, %110
  br i1 %112, label %55, label %52, !llvm.loop !30

113:                                              ; preds = %95, %70
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %132

115:                                              ; preds = %105, %115
  %116 = phi i64 [ %128, %115 ], [ 0, %105 ]
  %117 = load i64, i64* %6, align 8, !tbaa !8
  %118 = load %"class.std::vector.10"*, %"class.std::vector.10"** %9, align 8, !tbaa !24
  %119 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %118, i64 %57, i32 0, i32 0, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8, !tbaa !28
  %121 = getelementptr inbounds i64, i64* %120, i64 %116
  %122 = icmp eq i64 %57, %116
  %123 = select i1 %122, i64 0, i64 %117
  store i64 %123, i64* %121, align 8
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !19
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %57, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !20
  %127 = getelementptr inbounds i32, i32* %126, i64 %116
  store i32 -1, i32* %127, align 4, !tbaa !31
  %128 = add nuw nsw i64 %116, 1
  %129 = load i32, i32* %8, align 8, !tbaa !15
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %115, label %108, !llvm.loop !32

132:                                              ; preds = %113, %53
  %133 = phi { i8*, i32 } [ %114, %113 ], [ %54, %53 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #18
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %133
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !28
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_ZN13AllPairsGraph15warshall_floyedEv(%class.AllPairsGraph* nocapture nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.AllPairsGraph, %class.AllPairsGraph* %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.AllPairsGraph, %class.AllPairsGraph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %class.AllPairsGraph, %class.AllPairsGraph* %0, i64 0, i32 4
  %5 = getelementptr inbounds %class.AllPairsGraph, %class.AllPairsGraph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32, i32* %2, align 8, !tbaa !15
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %107

8:                                                ; preds = %1, %39
  %9 = phi i32 [ %40, %39 ], [ %6, %1 ]
  %10 = phi i64 [ %41, %39 ], [ 0, %1 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %22, label %39

12:                                               ; preds = %39
  %13 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %14 = icmp sgt i32 %40, 0
  br i1 %14, label %15, label %107

15:                                               ; preds = %12
  %16 = zext i32 %40 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %85, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, 4294967292
  br label %109

22:                                               ; preds = %8, %44
  %23 = phi i32 [ %45, %44 ], [ %9, %8 ]
  %24 = phi i32 [ %46, %44 ], [ %9, %8 ]
  %25 = phi i64 [ %47, %44 ], [ 0, %8 ]
  %26 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %27 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %26, i64 %10, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %10, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %25, i32 0, i32 0, i32 0, i32 0
  %31 = icmp sgt i32 %24, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %26, i64 %25, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !28
  %35 = getelementptr inbounds i64, i64* %34, i64 %10
  %36 = load i64, i64* %35, align 8, !tbaa !35
  %37 = load i64, i64* %4, align 8, !tbaa !8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %44, label %50

39:                                               ; preds = %44, %8
  %40 = phi i32 [ %9, %8 ], [ %45, %44 ]
  %41 = add nuw nsw i64 %10, 1
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %8, label %12, !llvm.loop !36

44:                                               ; preds = %75, %32, %22
  %45 = phi i32 [ %23, %22 ], [ %23, %32 ], [ %76, %75 ]
  %46 = phi i32 [ %24, %22 ], [ %24, %32 ], [ %77, %75 ]
  %47 = add nuw nsw i64 %25, 1
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %22, label %39, !llvm.loop !38

50:                                               ; preds = %32, %82
  %51 = phi i32 [ %76, %82 ], [ %23, %32 ]
  %52 = phi i32 [ %77, %82 ], [ %24, %32 ]
  %53 = phi i32 [ %78, %82 ], [ %24, %32 ]
  %54 = phi i64 [ %84, %82 ], [ %37, %32 ]
  %55 = phi i64 [ %83, %82 ], [ %36, %32 ]
  %56 = phi i64 [ %79, %82 ], [ 0, %32 ]
  %57 = icmp eq i64 %55, %54
  br i1 %57, label %75, label %58

58:                                               ; preds = %50
  %59 = load i64*, i64** %27, align 8, !tbaa !28
  %60 = getelementptr inbounds i64, i64* %59, i64 %56
  %61 = load i64, i64* %60, align 8, !tbaa !35
  %62 = icmp eq i64 %61, %54
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  %64 = add nsw i64 %61, %55
  %65 = getelementptr inbounds i64, i64* %34, i64 %56
  %66 = load i64, i64* %65, align 8, !tbaa !35
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  store i64 %64, i64* %65, align 8, !tbaa !35
  %69 = load i32*, i32** %29, align 8, !tbaa !20
  %70 = getelementptr inbounds i32, i32* %69, i64 %56
  %71 = load i32, i32* %70, align 4, !tbaa !31
  %72 = load i32*, i32** %30, align 8, !tbaa !20
  %73 = getelementptr inbounds i32, i32* %72, i64 %56
  store i32 %71, i32* %73, align 4, !tbaa !31
  %74 = load i32, i32* %2, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %50, %58, %63, %68
  %76 = phi i32 [ %51, %50 ], [ %51, %58 ], [ %51, %63 ], [ %74, %68 ]
  %77 = phi i32 [ %52, %50 ], [ %52, %58 ], [ %52, %63 ], [ %74, %68 ]
  %78 = phi i32 [ %53, %50 ], [ %53, %58 ], [ %53, %63 ], [ %74, %68 ]
  %79 = add nuw nsw i64 %56, 1
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %44, !llvm.loop !39

82:                                               ; preds = %75
  %83 = load i64, i64* %35, align 8, !tbaa !35
  %84 = load i64, i64* %4, align 8, !tbaa !8
  br label %50

85:                                               ; preds = %109, %15
  %86 = phi i8 [ undef, %15 ], [ %139, %109 ]
  %87 = phi i64 [ 0, %15 ], [ %140, %109 ]
  %88 = phi i8 [ 0, %15 ], [ %139, %109 ]
  %89 = icmp eq i64 %18, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %100, %90 ], [ %87, %85 ]
  %92 = phi i8 [ %99, %90 ], [ %88, %85 ]
  %93 = phi i64 [ %101, %90 ], [ %18, %85 ]
  %94 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %13, i64 %91, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !28
  %96 = getelementptr inbounds i64, i64* %95, i64 %91
  %97 = load i64, i64* %96, align 8, !tbaa !35
  %98 = icmp slt i64 %97, 0
  %99 = select i1 %98, i8 1, i8 %92
  %100 = add nuw nsw i64 %91, 1
  %101 = add i64 %93, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %90, !llvm.loop !40

103:                                              ; preds = %90, %85
  %104 = phi i8 [ %86, %85 ], [ %99, %90 ]
  %105 = and i8 %104, 1
  %106 = icmp ne i8 %105, 0
  br label %107

107:                                              ; preds = %1, %103, %12
  %108 = phi i1 [ false, %12 ], [ %106, %103 ], [ false, %1 ]
  ret i1 %108

109:                                              ; preds = %109, %20
  %110 = phi i64 [ 0, %20 ], [ %140, %109 ]
  %111 = phi i8 [ 0, %20 ], [ %139, %109 ]
  %112 = phi i64 [ %21, %20 ], [ %141, %109 ]
  %113 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %13, i64 %110, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !28
  %115 = getelementptr inbounds i64, i64* %114, i64 %110
  %116 = load i64, i64* %115, align 8, !tbaa !35
  %117 = icmp slt i64 %116, 0
  %118 = or i64 %110, 1
  %119 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %13, i64 %118, i32 0, i32 0, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8, !tbaa !28
  %121 = getelementptr inbounds i64, i64* %120, i64 %118
  %122 = load i64, i64* %121, align 8, !tbaa !35
  %123 = icmp slt i64 %122, 0
  %124 = or i64 %110, 2
  %125 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %13, i64 %124, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !28
  %127 = getelementptr inbounds i64, i64* %126, i64 %124
  %128 = load i64, i64* %127, align 8, !tbaa !35
  %129 = icmp slt i64 %128, 0
  %130 = or i64 %110, 3
  %131 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %13, i64 %130, i32 0, i32 0, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8, !tbaa !28
  %133 = getelementptr inbounds i64, i64* %132, i64 %130
  %134 = load i64, i64* %133, align 8, !tbaa !35
  %135 = icmp slt i64 %134, 0
  %136 = select i1 %135, i1 true, i1 %129
  %137 = select i1 %136, i1 true, i1 %123
  %138 = select i1 %137, i1 true, i1 %117
  %139 = select i1 %138, i8 1, i8 %111
  %140 = add nuw nsw i64 %110, 4
  %141 = add i64 %112, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %85, label %109, !llvm.loop !42
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13AllPairsGraph8get_distEv(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %class.AllPairsGraph* nocapture nonnull readonly align 8 dereferenceable(72) %1) local_unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.AllPairsGraph, %class.AllPairsGraph* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %class.AllPairsGraph, %class.AllPairsGraph* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !24
  %7 = ptrtoint %"class.std::vector.10"* %4 to i64
  %8 = ptrtoint %"class.std::vector.10"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #18
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 384307168202282325
  br i1 %14, label %15, label %16, !prof !43

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %18 = bitcast i8* %17 to %"class.std::vector.10"*
  %19 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !44
  %20 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %16, %2
  %22 = phi %"class.std::vector.10"* [ %20, %16 ], [ %4, %2 ]
  %23 = phi %"class.std::vector.10"* [ %19, %16 ], [ %6, %2 ]
  %24 = phi %"class.std::vector.10"* [ %18, %16 ], [ null, %2 ]
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %24, %"class.std::vector.10"** %25, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %24, %"class.std::vector.10"** %26, align 8, !tbaa !33
  %27 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %24, i64 %10
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %27, %"class.std::vector.10"** %28, align 8, !tbaa !45
  %29 = invoke %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.10"* %23, %"class.std::vector.10"* %22, %"class.std::vector.10"* %24)
          to label %36 unwind label %30

30:                                               ; preds = %21
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = icmp eq %"class.std::vector.10"* %24, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.10"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #18
  br label %35

35:                                               ; preds = %33, %30
  resume { i8*, i32 } %31

36:                                               ; preds = %21
  store %"class.std::vector.10"* %29, %"class.std::vector.10"** %26, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13AllPairsGraph8get_pathEii(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, %class.AllPairsGraph* nocapture nonnull readonly align 8 dereferenceable(72) %1, i32 %2, i32 %3) local_unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #18
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %class.AllPairsGraph, %class.AllPairsGraph* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %57, %4
  %12 = phi i32* [ null, %4 ], [ %58, %57 ]
  %13 = phi i32* [ null, %4 ], [ %59, %57 ]
  %14 = phi i32* [ null, %4 ], [ %60, %57 ]
  %15 = phi i32 [ %3, %4 ], [ %66, %57 ]
  %16 = icmp eq i32 %15, %2
  %17 = icmp eq i32* %14, %13
  br i1 %16, label %81, label %18

18:                                               ; preds = %11
  br i1 %17, label %21, label %19

19:                                               ; preds = %18
  store i32 %15, i32* %14, align 4, !tbaa !31
  %20 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %20, i32** %6, align 8, !tbaa !29
  br label %57

21:                                               ; preds = %18
  %22 = ptrtoint i32* %13 to i64
  %23 = ptrtoint i32* %12 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp eq i64 %24, 9223372036854775804
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #19
          to label %28 unwind label %73

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i64 %24, 0
  %31 = select i1 %30, i64 1, i64 %25
  %32 = add nsw i64 %31, %25
  %33 = icmp ult i64 %32, %25
  %34 = icmp ugt i64 %32, 2305843009213693951
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 2305843009213693951, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #20
          to label %41 unwind label %71

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i32* [ %42, %41 ], [ null, %29 ]
  %45 = getelementptr inbounds i32, i32* %44, i64 %25
  store i32 %15, i32* %45, align 4, !tbaa !31
  %46 = icmp sgt i64 %24, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = bitcast i32* %44 to i8*
  %49 = bitcast i32* %12 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 %24, i1 false) #18
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  %52 = icmp eq i32* %12, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #18
  br label %55

55:                                               ; preds = %53, %50
  store i32* %44, i32** %8, align 8, !tbaa !20
  store i32* %51, i32** %6, align 8, !tbaa !29
  %56 = getelementptr inbounds i32, i32* %44, i64 %36
  store i32* %56, i32** %7, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %55, %19
  %58 = phi i32* [ %44, %55 ], [ %12, %19 ]
  %59 = phi i32* [ %56, %55 ], [ %13, %19 ]
  %60 = phi i32* [ %51, %55 ], [ %20, %19 ]
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !19
  %62 = sext i32 %15 to i64
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %9, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !20
  %65 = getelementptr inbounds i32, i32* %64, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !31
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %11, !llvm.loop !47

68:                                               ; preds = %57
  %69 = icmp eq i32* %60, %58
  br i1 %69, label %135, label %70

70:                                               ; preds = %68
  store i32* %58, i32** %6, align 8, !tbaa !29
  br label %135

71:                                               ; preds = %38
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %75

73:                                               ; preds = %27, %90, %101
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi { i8*, i32 } [ %72, %71 ], [ %74, %73 ]
  %77 = icmp eq i32* %12, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #18
  br label %80

80:                                               ; preds = %75, %78
  resume { i8*, i32 } %76

81:                                               ; preds = %11
  br i1 %17, label %84, label %82

82:                                               ; preds = %81
  store i32 %2, i32* %14, align 4, !tbaa !31
  %83 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %83, i32** %6, align 8, !tbaa !29
  br label %120

84:                                               ; preds = %81
  %85 = ptrtoint i32* %13 to i64
  %86 = ptrtoint i32* %12 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #19
          to label %91 unwind label %73

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %84
  %93 = icmp eq i64 %87, 0
  %94 = select i1 %93, i64 1, i64 %88
  %95 = add nsw i64 %94, %88
  %96 = icmp ult i64 %95, %88
  %97 = icmp ugt i64 %95, 2305843009213693951
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 2305843009213693951, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 2
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #20
          to label %104 unwind label %73

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to i32*
  br label %106

106:                                              ; preds = %104, %92
  %107 = phi i32* [ %105, %104 ], [ null, %92 ]
  %108 = getelementptr inbounds i32, i32* %107, i64 %88
  store i32 %2, i32* %108, align 4, !tbaa !31
  %109 = icmp sgt i64 %87, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = bitcast i32* %107 to i8*
  %112 = bitcast i32* %12 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %111, i8* align 4 %112, i64 %87, i1 false) #18
  br label %113

113:                                              ; preds = %110, %106
  %114 = getelementptr inbounds i32, i32* %108, i64 1
  %115 = icmp eq i32* %12, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %117) #18
  br label %118

118:                                              ; preds = %116, %113
  store i32* %107, i32** %8, align 8, !tbaa !20
  store i32* %114, i32** %6, align 8, !tbaa !29
  %119 = getelementptr inbounds i32, i32* %107, i64 %99
  store i32* %119, i32** %7, align 8, !tbaa !46
  br label %120

120:                                              ; preds = %118, %82
  %121 = phi i32* [ %114, %118 ], [ %83, %82 ]
  %122 = phi i32* [ %107, %118 ], [ %12, %82 ]
  %123 = icmp ne i32* %122, %121
  %124 = getelementptr inbounds i32, i32* %121, i64 -1
  %125 = icmp ugt i32* %124, %122
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %127, label %135

127:                                              ; preds = %120, %127
  %128 = phi i32* [ %133, %127 ], [ %124, %120 ]
  %129 = phi i32* [ %132, %127 ], [ %122, %120 ]
  %130 = load i32, i32* %129, align 4, !tbaa !31
  %131 = load i32, i32* %128, align 4, !tbaa !31
  store i32 %131, i32* %129, align 4, !tbaa !31
  store i32 %130, i32* %128, align 4, !tbaa !31
  %132 = getelementptr inbounds i32, i32* %129, i64 1
  %133 = getelementptr inbounds i32, i32* %128, i64 -1
  %134 = icmp ult i32* %132, %133
  br i1 %134, label %127, label %135, !llvm.loop !48

135:                                              ; preds = %127, %120, %70, %68
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.AllPairsDirectedGraph, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #18
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = bitcast %class.AllPairsDirectedGraph* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %10) #18
  %11 = load i32, i32* %1, align 4, !tbaa !31
  %12 = getelementptr inbounds %class.AllPairsDirectedGraph, %class.AllPairsDirectedGraph* %3, i64 0, i32 0
  call void @_ZN13AllPairsGraphC2Ei(%class.AllPairsGraph* nonnull align 8 dereferenceable(72) %12, i32 %11)
  %13 = getelementptr inbounds %class.AllPairsDirectedGraph, %class.AllPairsDirectedGraph* %3, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV21AllPairsDirectedGraph, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %13, align 8, !tbaa !5
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #18
  %17 = getelementptr inbounds %class.AllPairsDirectedGraph, %class.AllPairsDirectedGraph* %3, i64 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %class.AllPairsDirectedGraph, %class.AllPairsDirectedGraph* %3, i64 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %19 = load i32, i32* %2, align 4, !tbaa !31
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %161, label %21

21:                                               ; preds = %161, %0
  %22 = getelementptr inbounds %class.AllPairsDirectedGraph, %class.AllPairsDirectedGraph* %3, i64 0, i32 0, i32 1
  %23 = getelementptr inbounds %class.AllPairsDirectedGraph, %class.AllPairsDirectedGraph* %3, i64 0, i32 0, i32 4
  %24 = load i32, i32* %22, align 8, !tbaa !15
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load %"class.std::vector.10"*, %"class.std::vector.10"** %17, align 8, !tbaa !24, !noalias !49
  br label %183

28:                                               ; preds = %21, %59
  %29 = phi i32 [ %60, %59 ], [ %24, %21 ]
  %30 = phi i64 [ %61, %59 ], [ 0, %21 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %42, label %59

32:                                               ; preds = %59
  %33 = load %"class.std::vector.10"*, %"class.std::vector.10"** %17, align 8
  %34 = icmp sgt i32 %60, 0
  br i1 %34, label %35, label %183

35:                                               ; preds = %32
  %36 = zext i32 %60 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %139, label %40

40:                                               ; preds = %35
  %41 = and i64 %36, 4294967292
  br label %105

42:                                               ; preds = %28, %64
  %43 = phi i32 [ %65, %64 ], [ %29, %28 ]
  %44 = phi i32 [ %66, %64 ], [ %29, %28 ]
  %45 = phi i64 [ %67, %64 ], [ 0, %28 ]
  %46 = load %"class.std::vector.10"*, %"class.std::vector.10"** %17, align 8
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %46, i64 %30, i32 0, i32 0, i32 0, i32 0
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %30, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %45, i32 0, i32 0, i32 0, i32 0
  %51 = icmp sgt i32 %44, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %42
  %53 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %46, i64 %45, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !28
  %55 = getelementptr inbounds i64, i64* %54, i64 %30
  %56 = load i64, i64* %55, align 8, !tbaa !35
  %57 = load i64, i64* %23, align 8, !tbaa !8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %64, label %70

59:                                               ; preds = %64, %28
  %60 = phi i32 [ %29, %28 ], [ %65, %64 ]
  %61 = add nuw nsw i64 %30, 1
  %62 = sext i32 %60 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %28, label %32, !llvm.loop !36

64:                                               ; preds = %95, %52, %42
  %65 = phi i32 [ %43, %42 ], [ %43, %52 ], [ %96, %95 ]
  %66 = phi i32 [ %44, %42 ], [ %44, %52 ], [ %97, %95 ]
  %67 = add nuw nsw i64 %45, 1
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %42, label %59, !llvm.loop !38

70:                                               ; preds = %52, %102
  %71 = phi i32 [ %96, %102 ], [ %43, %52 ]
  %72 = phi i32 [ %97, %102 ], [ %44, %52 ]
  %73 = phi i32 [ %98, %102 ], [ %44, %52 ]
  %74 = phi i64 [ %104, %102 ], [ %57, %52 ]
  %75 = phi i64 [ %103, %102 ], [ %56, %52 ]
  %76 = phi i64 [ %99, %102 ], [ 0, %52 ]
  %77 = icmp eq i64 %75, %74
  br i1 %77, label %95, label %78

78:                                               ; preds = %70
  %79 = load i64*, i64** %47, align 8, !tbaa !28
  %80 = getelementptr inbounds i64, i64* %79, i64 %76
  %81 = load i64, i64* %80, align 8, !tbaa !35
  %82 = icmp eq i64 %81, %74
  br i1 %82, label %95, label %83

83:                                               ; preds = %78
  %84 = add nsw i64 %81, %75
  %85 = getelementptr inbounds i64, i64* %54, i64 %76
  %86 = load i64, i64* %85, align 8, !tbaa !35
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  store i64 %84, i64* %85, align 8, !tbaa !35
  %89 = load i32*, i32** %49, align 8, !tbaa !20
  %90 = getelementptr inbounds i32, i32* %89, i64 %76
  %91 = load i32, i32* %90, align 4, !tbaa !31
  %92 = load i32*, i32** %50, align 8, !tbaa !20
  %93 = getelementptr inbounds i32, i32* %92, i64 %76
  store i32 %91, i32* %93, align 4, !tbaa !31
  %94 = load i32, i32* %22, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %88, %83, %78, %70
  %96 = phi i32 [ %71, %70 ], [ %71, %78 ], [ %71, %83 ], [ %94, %88 ]
  %97 = phi i32 [ %72, %70 ], [ %72, %78 ], [ %72, %83 ], [ %94, %88 ]
  %98 = phi i32 [ %73, %70 ], [ %73, %78 ], [ %73, %83 ], [ %94, %88 ]
  %99 = add nuw nsw i64 %76, 1
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %64, !llvm.loop !39

102:                                              ; preds = %95
  %103 = load i64, i64* %55, align 8, !tbaa !35
  %104 = load i64, i64* %23, align 8, !tbaa !8
  br label %70

105:                                              ; preds = %105, %40
  %106 = phi i64 [ 0, %40 ], [ %136, %105 ]
  %107 = phi i8 [ 0, %40 ], [ %135, %105 ]
  %108 = phi i64 [ %41, %40 ], [ %137, %105 ]
  %109 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %33, i64 %106, i32 0, i32 0, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8, !tbaa !28
  %111 = getelementptr inbounds i64, i64* %110, i64 %106
  %112 = load i64, i64* %111, align 8, !tbaa !35
  %113 = icmp slt i64 %112, 0
  %114 = or i64 %106, 1
  %115 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %33, i64 %114, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !28
  %117 = getelementptr inbounds i64, i64* %116, i64 %114
  %118 = load i64, i64* %117, align 8, !tbaa !35
  %119 = icmp slt i64 %118, 0
  %120 = or i64 %106, 2
  %121 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %33, i64 %120, i32 0, i32 0, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8, !tbaa !28
  %123 = getelementptr inbounds i64, i64* %122, i64 %120
  %124 = load i64, i64* %123, align 8, !tbaa !35
  %125 = icmp slt i64 %124, 0
  %126 = or i64 %106, 3
  %127 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %33, i64 %126, i32 0, i32 0, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8, !tbaa !28
  %129 = getelementptr inbounds i64, i64* %128, i64 %126
  %130 = load i64, i64* %129, align 8, !tbaa !35
  %131 = icmp slt i64 %130, 0
  %132 = select i1 %131, i1 true, i1 %125
  %133 = select i1 %132, i1 true, i1 %119
  %134 = select i1 %133, i1 true, i1 %113
  %135 = select i1 %134, i8 1, i8 %107
  %136 = add nuw nsw i64 %106, 4
  %137 = add i64 %108, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %105, !llvm.loop !42

139:                                              ; preds = %105, %35
  %140 = phi i8 [ undef, %35 ], [ %135, %105 ]
  %141 = phi i64 [ 0, %35 ], [ %136, %105 ]
  %142 = phi i8 [ 0, %35 ], [ %135, %105 ]
  %143 = icmp eq i64 %38, 0
  br i1 %143, label %157, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %154, %144 ], [ %141, %139 ]
  %146 = phi i8 [ %153, %144 ], [ %142, %139 ]
  %147 = phi i64 [ %155, %144 ], [ %38, %139 ]
  %148 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %33, i64 %145, i32 0, i32 0, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8, !tbaa !28
  %150 = getelementptr inbounds i64, i64* %149, i64 %145
  %151 = load i64, i64* %150, align 8, !tbaa !35
  %152 = icmp slt i64 %151, 0
  %153 = select i1 %152, i8 1, i8 %146
  %154 = add nuw nsw i64 %145, 1
  %155 = add i64 %147, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %144, !llvm.loop !52

157:                                              ; preds = %144, %139
  %158 = phi i8 [ %140, %139 ], [ %153, %144 ]
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %183, label %181

161:                                              ; preds = %0, %161
  %162 = phi i32 [ %178, %161 ], [ 0, %0 ]
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %164 = load i32, i32* %4, align 4, !tbaa !31
  %165 = load i32, i32* %5, align 4, !tbaa !31
  %166 = load i32, i32* %6, align 4, !tbaa !31
  %167 = sext i32 %166 to i64
  %168 = sext i32 %164 to i64
  %169 = load %"class.std::vector.10"*, %"class.std::vector.10"** %17, align 8, !tbaa !24
  %170 = sext i32 %165 to i64
  %171 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %169, i64 %168, i32 0, i32 0, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8, !tbaa !28
  %173 = getelementptr inbounds i64, i64* %172, i64 %170
  store i64 %167, i64* %173, align 8, !tbaa !35
  %174 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !19
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %168, i32 0, i32 0, i32 0, i32 0
  %176 = load i32*, i32** %175, align 8, !tbaa !20
  %177 = getelementptr inbounds i32, i32* %176, i64 %170
  store i32 %164, i32* %177, align 4, !tbaa !31
  %178 = add nuw nsw i32 %162, 1
  %179 = load i32, i32* %2, align 4, !tbaa !31
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %161, label %21, !llvm.loop !53

181:                                              ; preds = %157
  %182 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %269

183:                                              ; preds = %26, %32, %157
  %184 = phi %"class.std::vector.10"* [ %27, %26 ], [ %33, %32 ], [ %33, %157 ]
  %185 = getelementptr inbounds %class.AllPairsDirectedGraph, %class.AllPairsDirectedGraph* %3, i64 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %186 = load %"class.std::vector.10"*, %"class.std::vector.10"** %185, align 8, !tbaa !33, !noalias !49
  %187 = ptrtoint %"class.std::vector.10"* %186 to i64
  %188 = ptrtoint %"class.std::vector.10"* %184 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %183
  %192 = sdiv exact i64 %189, 24
  %193 = icmp ugt i64 %192, 384307168202282325
  br i1 %193, label %194, label %196, !prof !43

194:                                              ; preds = %191
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %195 unwind label %236

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %191
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %189) #20
          to label %198 unwind label %236

198:                                              ; preds = %196
  %199 = bitcast i8* %197 to %"class.std::vector.10"*
  %200 = load %"class.std::vector.10"*, %"class.std::vector.10"** %17, align 8, !tbaa !44, !noalias !49
  %201 = load %"class.std::vector.10"*, %"class.std::vector.10"** %185, align 8, !tbaa !44, !noalias !49
  br label %202

202:                                              ; preds = %198, %183
  %203 = phi %"class.std::vector.10"* [ %201, %198 ], [ %186, %183 ]
  %204 = phi %"class.std::vector.10"* [ %200, %198 ], [ %184, %183 ]
  %205 = phi %"class.std::vector.10"* [ %199, %198 ], [ null, %183 ]
  %206 = invoke %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.10"* %204, %"class.std::vector.10"* %203, %"class.std::vector.10"* %205)
          to label %207 unwind label %210, !noalias !49

207:                                              ; preds = %202
  %208 = load i32, i32* %1, align 4, !tbaa !31
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %215, label %220

210:                                              ; preds = %202
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = icmp eq %"class.std::vector.10"* %205, null
  br i1 %212, label %238, label %213

213:                                              ; preds = %210
  %214 = bitcast %"class.std::vector.10"* %205 to i8*
  call void @_ZdlPv(i8* nonnull %214) #18, !noalias !49
  br label %238

215:                                              ; preds = %207, %242
  %216 = phi i32 [ %243, %242 ], [ %208, %207 ]
  %217 = phi i64 [ %245, %242 ], [ 0, %207 ]
  %218 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %205, i64 %217, i32 0, i32 0, i32 0, i32 0
  %219 = icmp sgt i32 %216, 0
  br i1 %219, label %247, label %242

220:                                              ; preds = %242, %207
  %221 = icmp eq %"class.std::vector.10"* %205, %206
  br i1 %221, label %232, label %222

222:                                              ; preds = %220, %229
  %223 = phi %"class.std::vector.10"* [ %230, %229 ], [ %205, %220 ]
  %224 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %223, i64 0, i32 0, i32 0, i32 0, i32 0
  %225 = load i64*, i64** %224, align 8, !tbaa !28
  %226 = icmp eq i64* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  %228 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #18
  br label %229

229:                                              ; preds = %227, %222
  %230 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %223, i64 1
  %231 = icmp eq %"class.std::vector.10"* %230, %206
  br i1 %231, label %232, label %222, !llvm.loop !34

232:                                              ; preds = %229, %220
  %233 = icmp eq %"class.std::vector.10"* %205, null
  br i1 %233, label %269, label %234

234:                                              ; preds = %232
  %235 = bitcast %"class.std::vector.10"* %205 to i8*
  call void @_ZdlPv(i8* nonnull %235) #18
  br label %269

236:                                              ; preds = %196, %194
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %210, %213, %236
  %239 = phi { i8*, i32 } [ %237, %236 ], [ %211, %213 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV13AllPairsGraph, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %13, align 8, !tbaa !5
  %240 = getelementptr inbounds %class.AllPairsDirectedGraph, %class.AllPairsDirectedGraph* %3, i64 0, i32 0, i32 3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %240) #18
  %241 = getelementptr inbounds %class.AllPairsDirectedGraph, %class.AllPairsDirectedGraph* %3, i64 0, i32 0, i32 2
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %241) #18
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  resume { i8*, i32 } %239

242:                                              ; preds = %258, %215
  %243 = phi i32 [ %216, %215 ], [ %266, %258 ]
  %244 = sext i32 %243 to i64
  %245 = add nuw nsw i64 %217, 1
  %246 = icmp slt i64 %245, %244
  br i1 %246, label %215, label %220, !llvm.loop !54

247:                                              ; preds = %215, %258
  %248 = phi i64 [ %265, %258 ], [ 0, %215 ]
  %249 = load i64*, i64** %218, align 8, !tbaa !28
  %250 = getelementptr inbounds i64, i64* %249, i64 %248
  %251 = load i64, i64* %250, align 8, !tbaa !35
  %252 = load i64, i64* %23, align 8, !tbaa !8
  %253 = icmp eq i64 %251, %252
  br i1 %253, label %256, label %254

254:                                              ; preds = %247
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %251)
  br label %258

256:                                              ; preds = %247
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %258

258:                                              ; preds = %256, %254
  %259 = load i32, i32* %1, align 4, !tbaa !31
  %260 = add nsw i32 %259, -1
  %261 = zext i32 %260 to i64
  %262 = icmp eq i64 %248, %261
  %263 = select i1 %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %263)
  %265 = add nuw nsw i64 %248, 1
  %266 = load i32, i32* %1, align 4, !tbaa !31
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %247, label %242, !llvm.loop !55

269:                                              ; preds = %234, %232, %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV13AllPairsGraph, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %13, align 8, !tbaa !5
  %270 = load %"class.std::vector.10"*, %"class.std::vector.10"** %17, align 8, !tbaa !24
  %271 = getelementptr inbounds %class.AllPairsDirectedGraph, %class.AllPairsDirectedGraph* %3, i64 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %272 = load %"class.std::vector.10"*, %"class.std::vector.10"** %271, align 8, !tbaa !33
  %273 = icmp eq %"class.std::vector.10"* %270, %272
  br i1 %273, label %286, label %274

274:                                              ; preds = %269, %281
  %275 = phi %"class.std::vector.10"* [ %282, %281 ], [ %270, %269 ]
  %276 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %275, i64 0, i32 0, i32 0, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8, !tbaa !28
  %278 = icmp eq i64* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %274
  %280 = bitcast i64* %277 to i8*
  call void @_ZdlPv(i8* nonnull %280) #18
  br label %281

281:                                              ; preds = %279, %274
  %282 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %275, i64 1
  %283 = icmp eq %"class.std::vector.10"* %282, %272
  br i1 %283, label %284, label %274, !llvm.loop !34

284:                                              ; preds = %281
  %285 = load %"class.std::vector.10"*, %"class.std::vector.10"** %17, align 8, !tbaa !24
  br label %286

286:                                              ; preds = %284, %269
  %287 = phi %"class.std::vector.10"* [ %285, %284 ], [ %270, %269 ]
  %288 = icmp eq %"class.std::vector.10"* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = bitcast %"class.std::vector.10"* %287 to i8*
  call void @_ZdlPv(i8* nonnull %290) #18
  br label %291

291:                                              ; preds = %286, %289
  %292 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !19
  %293 = getelementptr inbounds %class.AllPairsDirectedGraph, %class.AllPairsDirectedGraph* %3, i64 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %294 = load %"class.std::vector.0"*, %"class.std::vector.0"** %293, align 8, !tbaa !16
  %295 = icmp eq %"class.std::vector.0"* %292, %294
  br i1 %295, label %308, label %296

296:                                              ; preds = %291, %303
  %297 = phi %"class.std::vector.0"* [ %304, %303 ], [ %292, %291 ]
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 0, i32 0, i32 0, i32 0, i32 0
  %299 = load i32*, i32** %298, align 8, !tbaa !20
  %300 = icmp eq i32* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %296
  %302 = bitcast i32* %299 to i8*
  call void @_ZdlPv(i8* nonnull %302) #18
  br label %303

303:                                              ; preds = %301, %296
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 1
  %305 = icmp eq %"class.std::vector.0"* %304, %294
  br i1 %305, label %306, label %296, !llvm.loop !22

306:                                              ; preds = %303
  %307 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !19
  br label %308

308:                                              ; preds = %306, %291
  %309 = phi %"class.std::vector.0"* [ %307, %306 ], [ %292, %291 ]
  %310 = icmp eq %"class.std::vector.0"* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = bitcast %"class.std::vector.0"* %309 to i8*
  call void @_ZdlPv(i8* nonnull %312) #18
  br label %313

313:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN21AllPairsDirectedGraph4pushEiii(%class.AllPairsDirectedGraph* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3) unnamed_addr #9 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.AllPairsDirectedGraph, %class.AllPairsDirectedGraph* %0, i64 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !24
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 %6, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !28
  %12 = getelementptr inbounds i64, i64* %11, i64 %9
  store i64 %5, i64* %12, align 8, !tbaa !35
  %13 = getelementptr inbounds %class.AllPairsDirectedGraph, %class.AllPairsDirectedGraph* %0, i64 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %6, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds i32, i32* %16, i64 %9
  store i32 %1, i32* %17, align 4, !tbaa !31
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !24
  %9 = ptrtoint %"class.std::vector.10"* %6 to i64
  %10 = ptrtoint %"class.std::vector.10"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.10"*, %"class.std::vector.10"** %13, align 8, !tbaa !45
  %15 = ptrtoint %"class.std::vector.10"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.10"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %6, i64 %1
  store %"class.std::vector.10"* %25, %"class.std::vector.10"** %5, align 8, !tbaa !33
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #19
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #20
  %41 = bitcast i8* %40 to %"class.std::vector.10"*
  %42 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !24
  %43 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.10"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.10"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.10"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %47, i64 %12
  %49 = bitcast %"class.std::vector.10"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.10"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.10"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.10"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #18
  %55 = bitcast %"class.std::vector.10"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !44, !alias.scope !59, !noalias !56
  %57 = bitcast %"class.std::vector.10"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !44, !alias.scope !56, !noalias !59
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !61, !alias.scope !59, !noalias !56
  store i64* %60, i64** %58, align 8, !tbaa !61, !alias.scope !56, !noalias !59
  %61 = bitcast %"class.std::vector.10"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #18, !alias.scope !59, !noalias !56
  %62 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %53, i64 1
  %64 = icmp eq %"class.std::vector.10"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !62

65:                                               ; preds = %52
  %66 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.10"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.10"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.10"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #18
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.10"* %47, %"class.std::vector.10"** %7, align 8, !tbaa !24
  %73 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %48, i64 %1
  store %"class.std::vector.10"* %73, %"class.std::vector.10"** %5, align 8, !tbaa !33
  %74 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %47, i64 %36
  store %"class.std::vector.10"* %74, %"class.std::vector.10"** %13, align 8, !tbaa !45
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !19
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !63
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !16
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #19
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #20
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !19
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #18
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !44, !alias.scope !67, !noalias !64
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !44, !alias.scope !64, !noalias !67
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !46, !alias.scope !67, !noalias !64
  store i32* %60, i32** %58, align 8, !tbaa !46, !alias.scope !64, !noalias !67
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #18, !alias.scope !67, !noalias !64
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !69

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #18
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !16
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !63
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !28
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !61
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !35
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !26
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !35
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !28
  %59 = load i64*, i64** %5, align 8, !tbaa !26
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !28
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !26
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !20
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !46
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !31
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !29
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !31
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !20
  %59 = load i32*, i32** %5, align 8, !tbaa !29
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !20
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !29
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.10"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.10"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.10"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !28
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.10"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #18
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !43

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #20
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !26
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !61
  %32 = load i64*, i64** %10, align 8, !tbaa !44
  %33 = load i64*, i64** %8, align 8, !tbaa !44
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #18
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !26
  %44 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 1
  %46 = icmp eq %"class.std::vector.10"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !70

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #18
  %55 = icmp eq %"class.std::vector.10"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.10"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !28
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #18
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 1
  %65 = icmp eq %"class.std::vector.10"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !34

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #19
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.10"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.10"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #21
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s597185167.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !71
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !14, i64 64}
!9 = !{!"_ZTS13AllPairsGraph", !10, i64 8, !12, i64 16, !13, i64 40, !14, i64 64}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!13 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!14 = !{!"long long", !11, i64 0}
!15 = !{!9, !10, i64 8}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !11, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !18, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !18, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!26 = !{!27, !18, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!28 = !{!27, !18, i64 0}
!29 = !{!21, !18, i64 8}
!30 = distinct !{!30, !23}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !23}
!33 = !{!25, !18, i64 8}
!34 = distinct !{!34, !23}
!35 = !{!14, !14, i64 0}
!36 = distinct !{!36, !23, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !23, !37}
!39 = distinct !{!39, !23, !37}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !23}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!18, !18, i64 0}
!45 = !{!25, !18, i64 16}
!46 = !{!21, !18, i64 16}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN13AllPairsGraph8get_distEv: argument 0"}
!51 = distinct !{!51, !"_ZN13AllPairsGraph8get_distEv"}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23, !37}
!55 = distinct !{!55, !23}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!27, !18, i64 16}
!62 = distinct !{!62, !23}
!63 = !{!17, !18, i64 16}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !11, i64 0}
