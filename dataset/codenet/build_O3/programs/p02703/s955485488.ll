; ModuleID = 'Project_CodeNet_C++1400/p02703/s955485488.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s955485488.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<City, std::allocator<City>>::_Vector_impl" }
%"struct.std::_Vector_base<City, std::allocator<City>>::_Vector_impl" = type { %"struct.std::_Vector_base<City, std::allocator<City>>::_Vector_impl_data" }
%"struct.std::_Vector_base<City, std::allocator<City>>::_Vector_impl_data" = type { %struct.City*, %struct.City*, %struct.City* }
%struct.City = type { %"class.std::vector.0", i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Pair, std::allocator<Pair>>::_Deque_impl" }
%"struct.std::_Deque_base<Pair, std::allocator<Pair>>::_Deque_impl" = type { %"struct.std::_Deque_base<Pair, std::allocator<Pair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Pair, std::allocator<Pair>>::_Deque_impl_data" = type { %struct.Pair**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Pair = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Pair*, %struct.Pair*, %struct.Pair*, %struct.Pair** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI4CitySaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeI4PairSaIS0_EED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4CitymS2_EET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseI4PairSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4PairSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4PairSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955485488.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %struct.City, align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.0", align 16
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.0", align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector.10", align 8
  %17 = alloca %"class.std::vector.15", align 8
  %18 = alloca %"class.std::queue", align 8
  %19 = alloca i64, align 8
  %20 = bitcast i64* %19 to %struct.Pair*
  %21 = alloca i64, align 8
  %22 = bitcast i64* %21 to %struct.Pair*
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %2)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #14
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = bitcast %struct.City* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #14
  %33 = icmp slt i32 %30, 0
  %34 = bitcast %struct.City* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  br i1 %33, label %35, label %37

35:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %36 unwind label %164

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #14
  %38 = icmp eq i32 %30, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %31, 5
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #16
          to label %42 unwind label %164

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to %struct.City*
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi %struct.City* [ %43, %42 ], [ null, %37 ]
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.City* %45, %struct.City** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.City* %45, %struct.City** %47, align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.City, %struct.City* %45, i64 %31
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.City* %48, %struct.City** %49, align 8, !tbaa !13
  %50 = invoke %struct.City* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4CitymS2_EET_S4_T0_RKT1_(%struct.City* %45, i64 %31, %struct.City* nonnull align 8 dereferenceable(32) %5)
          to label %56 unwind label %51

51:                                               ; preds = %44
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = icmp eq %struct.City* %45, null
  br i1 %53, label %166, label %54

54:                                               ; preds = %51
  %55 = bitcast %struct.City* %45 to i8*
  call void @_ZdlPv(i8* nonnull %55) #14
  br label %166

56:                                               ; preds = %44
  store %struct.City* %50, %struct.City** %47, align 8, !tbaa !12
  %57 = getelementptr inbounds %struct.City, %struct.City* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !14
  %59 = icmp eq i32* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #14
  br label %62

62:                                               ; preds = %56, %60
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #14
  %63 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #14
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #14
  %66 = sext i32 %64 to i64
  %67 = icmp slt i32 %64, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %69 unwind label %174

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %65, i8 0, i64 24, i1 false) #14
  %71 = icmp eq i32 %64, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds i32, i32* null, i64 %66
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %73, i32** %74, align 16, !tbaa !16
  %75 = bitcast %"class.std::vector.0"* %7 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %75, align 16, !tbaa !17
  br label %89

76:                                               ; preds = %70
  %77 = shl nsw i64 %66, 2
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #16
          to label %79 unwind label %174

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i32*
  %81 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %78, i8** %81, align 16, !tbaa !14
  %82 = getelementptr inbounds i32, i32* %80, i64 %66
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %82, i32** %83, align 16, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %78, i8 0, i64 %77, i1 false)
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %82, i32** %84, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #14
  %85 = mul nuw nsw i64 %66, 24
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #16
          to label %87 unwind label %176

87:                                               ; preds = %79
  %88 = bitcast i8* %86 to %"class.std::vector.0"*
  br label %89

89:                                               ; preds = %72, %87
  %90 = phi %"class.std::vector.0"* [ %88, %87 ], [ null, %72 ]
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** %91, align 8, !tbaa !19
  %92 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** %92, align 8, !tbaa !21
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %66
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %93, %"class.std::vector.0"** %94, align 8, !tbaa !22
  %95 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %90, i64 %66, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %101 unwind label %96

96:                                               ; preds = %89
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = icmp eq %"class.std::vector.0"* %90, null
  br i1 %98, label %178, label %99

99:                                               ; preds = %96
  %100 = bitcast %"class.std::vector.0"* %90 to i8*
  call void @_ZdlPv(i8* nonnull %100) #14
  br label %178

101:                                              ; preds = %89
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %95, %"class.std::vector.0"** %92, align 8, !tbaa !21
  %103 = load i32*, i32** %102, align 16, !tbaa !14
  %104 = icmp eq i32* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %101, %105
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #14
  %108 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #14
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #14
  %111 = sext i32 %109 to i64
  %112 = icmp slt i32 %109, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %114 unwind label %187

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %107
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %110, i8 0, i64 24, i1 false) #14
  %116 = icmp eq i32 %109, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = getelementptr inbounds i32, i32* null, i64 %111
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %118, i32** %119, align 16, !tbaa !16
  %120 = bitcast %"class.std::vector.0"* %9 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %120, align 16, !tbaa !17
  br label %134

121:                                              ; preds = %115
  %122 = shl nsw i64 %111, 2
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #16
          to label %124 unwind label %187

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to i32*
  %126 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %123, i8** %126, align 16, !tbaa !14
  %127 = getelementptr inbounds i32, i32* %125, i64 %111
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %127, i32** %128, align 16, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %123, i8 0, i64 %122, i1 false)
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %127, i32** %129, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #14
  %130 = mul nuw nsw i64 %111, 24
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #16
          to label %132 unwind label %189

132:                                              ; preds = %124
  %133 = bitcast i8* %131 to %"class.std::vector.0"*
  br label %134

134:                                              ; preds = %117, %132
  %135 = phi %"class.std::vector.0"* [ %133, %132 ], [ null, %117 ]
  %136 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %135, %"class.std::vector.0"** %136, align 8, !tbaa !19
  %137 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %135, %"class.std::vector.0"** %137, align 8, !tbaa !21
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %111
  %139 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %138, %"class.std::vector.0"** %139, align 8, !tbaa !22
  %140 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %135, i64 %111, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %146 unwind label %141

141:                                              ; preds = %134
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = icmp eq %"class.std::vector.0"* %135, null
  br i1 %143, label %191, label %144

144:                                              ; preds = %141
  %145 = bitcast %"class.std::vector.0"* %135 to i8*
  call void @_ZdlPv(i8* nonnull %145) #14
  br label %191

146:                                              ; preds = %134
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %140, %"class.std::vector.0"** %137, align 8, !tbaa !21
  %148 = load i32*, i32** %147, align 16, !tbaa !14
  %149 = icmp eq i32* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast i32* %148 to i8*
  call void @_ZdlPv(i8* nonnull %151) #14
  br label %152

152:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #14
  %153 = bitcast i32* %10 to i8*
  %154 = bitcast i32* %11 to i8*
  %155 = bitcast i32* %12 to i8*
  %156 = bitcast i32* %13 to i8*
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %200, label %159

159:                                              ; preds = %341, %152
  %160 = bitcast i32* %14 to i8*
  %161 = bitcast i32* %15 to i8*
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %395, label %351

164:                                              ; preds = %39, %35
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %166

166:                                              ; preds = %51, %54, %164
  %167 = phi { i8*, i32 } [ %165, %164 ], [ %52, %54 ], [ %52, %51 ]
  %168 = getelementptr inbounds %struct.City, %struct.City* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8, !tbaa !14
  %170 = icmp eq i32* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #14
  br label %173

173:                                              ; preds = %166, %171
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #14
  br label %880

174:                                              ; preds = %76, %68
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %185

176:                                              ; preds = %79
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %96, %99, %176
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %97, %99 ], [ %97, %96 ]
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 16, !tbaa !14
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #14
  br label %185

185:                                              ; preds = %183, %178, %174
  %186 = phi { i8*, i32 } [ %175, %174 ], [ %179, %178 ], [ %179, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #14
  br label %878

187:                                              ; preds = %121, %113
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %198

189:                                              ; preds = %124
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %191

191:                                              ; preds = %141, %144, %189
  %192 = phi { i8*, i32 } [ %190, %189 ], [ %142, %144 ], [ %142, %141 ]
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %194 = load i32*, i32** %193, align 16, !tbaa !14
  %195 = icmp eq i32* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #14
  br label %198

198:                                              ; preds = %196, %191, %187
  %199 = phi { i8*, i32 } [ %188, %187 ], [ %192, %191 ], [ %192, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #14
  br label %876

200:                                              ; preds = %152, %341
  %201 = phi i32 [ %342, %341 ], [ 0, %152 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #14
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %203 unwind label %345

203:                                              ; preds = %200
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %202, i32* nonnull align 4 dereferenceable(4) %11)
          to label %205 unwind label %345

205:                                              ; preds = %203
  %206 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %204, i32* nonnull align 4 dereferenceable(4) %12)
          to label %207 unwind label %345

207:                                              ; preds = %205
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %206, i32* nonnull align 4 dereferenceable(4) %13)
          to label %209 unwind label %345

209:                                              ; preds = %207
  %210 = load i32, i32* %10, align 4, !tbaa !5
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %10, align 4, !tbaa !5
  %212 = load i32, i32* %11, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %11, align 4, !tbaa !5
  %214 = load i32, i32* %12, align 4, !tbaa !5
  %215 = sext i32 %211 to i64
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %215, i32 0, i32 0, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8, !tbaa !14
  %219 = getelementptr inbounds i32, i32* %218, i64 %216
  store i32 %214, i32* %219, align 4, !tbaa !5
  %220 = load i32, i32* %12, align 4, !tbaa !5
  %221 = load i32, i32* %11, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = load i32, i32* %10, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %222, i32 0, i32 0, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8, !tbaa !14
  %227 = getelementptr inbounds i32, i32* %226, i64 %224
  store i32 %220, i32* %227, align 4, !tbaa !5
  %228 = load i32, i32* %13, align 4, !tbaa !5
  %229 = load i32, i32* %11, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = load i32, i32* %10, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %230, i32 0, i32 0, i32 0, i32 0
  %234 = load i32*, i32** %233, align 8, !tbaa !14
  %235 = getelementptr inbounds i32, i32* %234, i64 %232
  store i32 %228, i32* %235, align 4, !tbaa !5
  %236 = load i32, i32* %13, align 4, !tbaa !5
  %237 = load i32, i32* %10, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* %11, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %238, i32 0, i32 0, i32 0, i32 0
  %242 = load i32*, i32** %241, align 8, !tbaa !14
  %243 = getelementptr inbounds i32, i32* %242, i64 %240
  store i32 %236, i32* %243, align 4, !tbaa !5
  %244 = load i32, i32* %10, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* %11, align 4, !tbaa !5
  %247 = getelementptr inbounds %struct.City, %struct.City* %45, i64 %245, i32 0, i32 0, i32 0, i32 0, i32 1
  %248 = load i32*, i32** %247, align 8, !tbaa !18
  %249 = getelementptr inbounds %struct.City, %struct.City* %45, i64 %245, i32 0, i32 0, i32 0, i32 0, i32 2
  %250 = load i32*, i32** %249, align 8, !tbaa !16
  %251 = icmp eq i32* %248, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %209
  store i32 %246, i32* %248, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %248, i64 1
  store i32* %253, i32** %247, align 8, !tbaa !18
  br label %292

254:                                              ; preds = %209
  %255 = getelementptr inbounds %struct.City, %struct.City* %45, i64 %245, i32 0, i32 0, i32 0, i32 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !14
  %257 = ptrtoint i32* %248 to i64
  %258 = ptrtoint i32* %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %261 = icmp eq i64 %259, 9223372036854775804
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %263 unwind label %347

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %254
  %265 = icmp eq i64 %259, 0
  %266 = select i1 %265, i64 1, i64 %260
  %267 = add nsw i64 %266, %260
  %268 = icmp ult i64 %267, %260
  %269 = icmp ugt i64 %267, 2305843009213693951
  %270 = or i1 %268, %269
  %271 = select i1 %270, i64 2305843009213693951, i64 %267
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %264
  %274 = shl nuw nsw i64 %271, 2
  %275 = invoke noalias nonnull i8* @_Znwm(i64 %274) #16
          to label %276 unwind label %345

276:                                              ; preds = %273
  %277 = bitcast i8* %275 to i32*
  br label %278

278:                                              ; preds = %276, %264
  %279 = phi i32* [ %277, %276 ], [ null, %264 ]
  %280 = getelementptr inbounds i32, i32* %279, i64 %260
  store i32 %246, i32* %280, align 4, !tbaa !5
  %281 = icmp sgt i64 %259, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = bitcast i32* %279 to i8*
  %284 = bitcast i32* %256 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %283, i8* align 4 %284, i64 %259, i1 false) #14
  br label %285

285:                                              ; preds = %282, %278
  %286 = getelementptr inbounds i32, i32* %280, i64 1
  %287 = icmp eq i32* %256, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast i32* %256 to i8*
  call void @_ZdlPv(i8* nonnull %289) #14
  br label %290

290:                                              ; preds = %288, %285
  store i32* %279, i32** %255, align 8, !tbaa !14
  store i32* %286, i32** %247, align 8, !tbaa !18
  %291 = getelementptr inbounds i32, i32* %279, i64 %271
  store i32* %291, i32** %249, align 8, !tbaa !16
  br label %292

292:                                              ; preds = %290, %252
  %293 = load i32, i32* %11, align 4, !tbaa !5
  %294 = sext i32 %293 to i64
  %295 = load i32, i32* %10, align 4, !tbaa !5
  %296 = getelementptr inbounds %struct.City, %struct.City* %45, i64 %294, i32 0, i32 0, i32 0, i32 0, i32 1
  %297 = load i32*, i32** %296, align 8, !tbaa !18
  %298 = getelementptr inbounds %struct.City, %struct.City* %45, i64 %294, i32 0, i32 0, i32 0, i32 0, i32 2
  %299 = load i32*, i32** %298, align 8, !tbaa !16
  %300 = icmp eq i32* %297, %299
  br i1 %300, label %303, label %301

301:                                              ; preds = %292
  store i32 %295, i32* %297, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %297, i64 1
  store i32* %302, i32** %296, align 8, !tbaa !18
  br label %341

303:                                              ; preds = %292
  %304 = getelementptr inbounds %struct.City, %struct.City* %45, i64 %294, i32 0, i32 0, i32 0, i32 0, i32 0
  %305 = load i32*, i32** %304, align 8, !tbaa !14
  %306 = ptrtoint i32* %297 to i64
  %307 = ptrtoint i32* %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 2
  %310 = icmp eq i64 %308, 9223372036854775804
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %312 unwind label %347

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %303
  %314 = icmp eq i64 %308, 0
  %315 = select i1 %314, i64 1, i64 %309
  %316 = add nsw i64 %315, %309
  %317 = icmp ult i64 %316, %309
  %318 = icmp ugt i64 %316, 2305843009213693951
  %319 = or i1 %317, %318
  %320 = select i1 %319, i64 2305843009213693951, i64 %316
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %313
  %323 = shl nuw nsw i64 %320, 2
  %324 = invoke noalias nonnull i8* @_Znwm(i64 %323) #16
          to label %325 unwind label %345

325:                                              ; preds = %322
  %326 = bitcast i8* %324 to i32*
  br label %327

327:                                              ; preds = %325, %313
  %328 = phi i32* [ %326, %325 ], [ null, %313 ]
  %329 = getelementptr inbounds i32, i32* %328, i64 %309
  store i32 %295, i32* %329, align 4, !tbaa !5
  %330 = icmp sgt i64 %308, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = bitcast i32* %328 to i8*
  %333 = bitcast i32* %305 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %332, i8* align 4 %333, i64 %308, i1 false) #14
  br label %334

334:                                              ; preds = %331, %327
  %335 = getelementptr inbounds i32, i32* %329, i64 1
  %336 = icmp eq i32* %305, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = bitcast i32* %305 to i8*
  call void @_ZdlPv(i8* nonnull %338) #14
  br label %339

339:                                              ; preds = %337, %334
  store i32* %328, i32** %304, align 8, !tbaa !14
  store i32* %335, i32** %296, align 8, !tbaa !18
  %340 = getelementptr inbounds i32, i32* %328, i64 %320
  store i32* %340, i32** %298, align 8, !tbaa !16
  br label %341

341:                                              ; preds = %339, %301
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #14
  %342 = add nuw nsw i32 %201, 1
  %343 = load i32, i32* %2, align 4, !tbaa !5
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %200, label %159, !llvm.loop !23

345:                                              ; preds = %200, %203, %205, %207, %273, %322
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %349

347:                                              ; preds = %262, %311
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi { i8*, i32 } [ %346, %345 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #14
  br label %874

351:                                              ; preds = %400, %159
  %352 = phi i32 [ %162, %159 ], [ %406, %400 ]
  %353 = bitcast %"class.std::vector.10"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %353) #14
  %354 = bitcast %"class.std::vector.15"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %354) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %354, i8 0, i64 24, i1 false) #14
  %355 = invoke noalias nonnull i8* @_Znwm(i64 24000) #16
          to label %356 unwind label %474

356:                                              ; preds = %351
  %357 = bitcast i8* %355 to i64*
  %358 = bitcast %"class.std::vector.15"* %17 to i8**
  store i8* %355, i8** %358, align 8, !tbaa !25
  %359 = getelementptr inbounds i8, i8* %355, i64 24000
  %360 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %17, i64 0, i32 0, i32 0, i32 0, i32 2
  %361 = bitcast i64** %360 to i8**
  store i8* %359, i8** %361, align 8, !tbaa !27
  br label %362

362:                                              ; preds = %362, %356
  %363 = phi i64 [ 0, %356 ], [ %393, %362 ]
  %364 = getelementptr i64, i64* %357, i64 %363
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %365, align 8, !tbaa !28
  %366 = getelementptr i64, i64* %364, i64 2
  %367 = bitcast i64* %366 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %367, align 8, !tbaa !28
  %368 = or i64 %363, 4
  %369 = getelementptr i64, i64* %357, i64 %368
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %370, align 8, !tbaa !28
  %371 = getelementptr i64, i64* %369, i64 2
  %372 = bitcast i64* %371 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %372, align 8, !tbaa !28
  %373 = add nuw nsw i64 %363, 8
  %374 = getelementptr i64, i64* %357, i64 %373
  %375 = bitcast i64* %374 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %375, align 8, !tbaa !28
  %376 = getelementptr i64, i64* %374, i64 2
  %377 = bitcast i64* %376 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %377, align 8, !tbaa !28
  %378 = add nuw nsw i64 %363, 12
  %379 = getelementptr i64, i64* %357, i64 %378
  %380 = bitcast i64* %379 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %380, align 8, !tbaa !28
  %381 = getelementptr i64, i64* %379, i64 2
  %382 = bitcast i64* %381 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %382, align 8, !tbaa !28
  %383 = add nuw nsw i64 %363, 16
  %384 = getelementptr i64, i64* %357, i64 %383
  %385 = bitcast i64* %384 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %385, align 8, !tbaa !28
  %386 = getelementptr i64, i64* %384, i64 2
  %387 = bitcast i64* %386 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %387, align 8, !tbaa !28
  %388 = add nuw nsw i64 %363, 20
  %389 = getelementptr i64, i64* %357, i64 %388
  %390 = bitcast i64* %389 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %390, align 8, !tbaa !28
  %391 = getelementptr i64, i64* %389, i64 2
  %392 = bitcast i64* %391 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %392, align 8, !tbaa !28
  %393 = add nuw nsw i64 %363, 24
  %394 = icmp eq i64 %393, 3000
  br i1 %394, label %411, label %362, !llvm.loop !30

395:                                              ; preds = %159, %400
  %396 = phi i64 [ %405, %400 ], [ 0, %159 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #14
  %397 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
          to label %398 unwind label %409

398:                                              ; preds = %395
  %399 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %397, i32* nonnull align 4 dereferenceable(4) %15)
          to label %400 unwind label %409

400:                                              ; preds = %398
  %401 = load i32, i32* %14, align 4, !tbaa !5
  %402 = getelementptr inbounds %struct.City, %struct.City* %45, i64 %396, i32 1
  store i32 %401, i32* %402, align 8, !tbaa !32
  %403 = load i32, i32* %15, align 4, !tbaa !5
  %404 = getelementptr inbounds %struct.City, %struct.City* %45, i64 %396, i32 2
  store i32 %403, i32* %404, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #14
  %405 = add nuw nsw i64 %396, 1
  %406 = load i32, i32* %1, align 4, !tbaa !5
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %405, %407
  br i1 %408, label %395, label %351, !llvm.loop !36

409:                                              ; preds = %398, %395
  %410 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #14
  br label %874

411:                                              ; preds = %362
  %412 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %413 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  %414 = bitcast i64** %413 to i8**
  store i8* %359, i8** %414, align 8, !tbaa !37
  %415 = sext i32 %352 to i64
  %416 = icmp slt i32 %352, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %411
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %418 unwind label %476

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %411
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %353, i8 0, i64 24, i1 false) #14
  %420 = icmp eq i32 %352, 0
  br i1 %420, label %426, label %421

421:                                              ; preds = %419
  %422 = mul nuw nsw i64 %415, 24
  %423 = invoke noalias nonnull i8* @_Znwm(i64 %422) #16
          to label %424 unwind label %476

424:                                              ; preds = %421
  %425 = bitcast i8* %423 to %"class.std::vector.15"*
  br label %426

426:                                              ; preds = %424, %419
  %427 = phi %"class.std::vector.15"* [ %425, %424 ], [ null, %419 ]
  %428 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %427, %"class.std::vector.15"** %428, align 8, !tbaa !38
  %429 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %427, %"class.std::vector.15"** %429, align 8, !tbaa !40
  %430 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %427, i64 %415
  %431 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %430, %"class.std::vector.15"** %431, align 8, !tbaa !41
  %432 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %427, i64 %415, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %17)
          to label %438 unwind label %433

433:                                              ; preds = %426
  %434 = landingpad { i8*, i32 }
          cleanup
  %435 = icmp eq %"class.std::vector.15"* %427, null
  br i1 %435, label %478, label %436

436:                                              ; preds = %433
  %437 = bitcast %"class.std::vector.15"* %427 to i8*
  call void @_ZdlPv(i8* nonnull %437) #14
  br label %478

438:                                              ; preds = %426
  store %"class.std::vector.15"* %432, %"class.std::vector.15"** %429, align 8, !tbaa !40
  %439 = load i64*, i64** %412, align 8, !tbaa !25
  %440 = icmp eq i64* %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %438
  %442 = bitcast i64* %439 to i8*
  call void @_ZdlPv(i8* nonnull %442) #14
  br label %443

443:                                              ; preds = %438, %441
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %354) #14
  %444 = bitcast %"class.std::queue"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %444) #14
  %445 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %18, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %444, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI4PairSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %445, i64 0)
          to label %446 unwind label %486

446:                                              ; preds = %443
  %447 = bitcast i64* %19 to i8*
  %448 = bitcast i64* %19 to i32*
  %449 = getelementptr inbounds %struct.Pair, %struct.Pair* %20, i64 0, i32 1
  %450 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %451 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %452 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %18, i64 0, i32 0
  %453 = load i32, i32* %3, align 4, !tbaa !5
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %488

455:                                              ; preds = %508, %446
  %456 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %457 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %458 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %459 = bitcast %struct.Pair** %458 to i8**
  %460 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %461 = bitcast i64* %21 to i8*
  %462 = bitcast i64* %21 to i32*
  %463 = getelementptr inbounds %struct.Pair, %struct.Pair* %22, i64 0, i32 1
  %464 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %465 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %466 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %467 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %468 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %469 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %468, i64 0, i32 0
  %470 = bitcast %"struct.std::_Deque_iterator"* %468 to i64**
  %471 = load %struct.Pair*, %struct.Pair** %450, align 8, !tbaa !42
  %472 = load %struct.Pair*, %struct.Pair** %456, align 8, !tbaa !42
  %473 = icmp eq %struct.Pair* %471, %472
  br i1 %473, label %523, label %528

474:                                              ; preds = %351
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %484

476:                                              ; preds = %421, %417
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %478

478:                                              ; preds = %433, %436, %476
  %479 = phi { i8*, i32 } [ %477, %476 ], [ %434, %436 ], [ %434, %433 ]
  %480 = load i64*, i64** %412, align 8, !tbaa !25
  %481 = icmp eq i64* %480, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %478
  %483 = bitcast i64* %480 to i8*
  call void @_ZdlPv(i8* nonnull %483) #14
  br label %484

484:                                              ; preds = %482, %478, %474
  %485 = phi { i8*, i32 } [ %475, %474 ], [ %479, %478 ], [ %479, %482 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %354) #14
  br label %872

486:                                              ; preds = %443
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %870

488:                                              ; preds = %446, %514
  %489 = phi i32 [ %509, %514 ], [ %453, %446 ]
  %490 = phi %"class.std::vector.15"* [ %516, %514 ], [ %427, %446 ]
  %491 = phi i64 [ %515, %514 ], [ 0, %446 ]
  %492 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %490, i64 0, i32 0, i32 0, i32 0, i32 0
  %493 = load i64*, i64** %492, align 8, !tbaa !25
  %494 = getelementptr inbounds i64, i64* %493, i64 %491
  store i64 0, i64* %494, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %447) #14
  store i32 0, i32* %448, align 8, !tbaa !44
  %495 = trunc i64 %491 to i32
  store i32 %495, i32* %449, align 4, !tbaa !46
  %496 = load %struct.Pair*, %struct.Pair** %450, align 8, !tbaa !47
  %497 = load %struct.Pair*, %struct.Pair** %451, align 8, !tbaa !50
  %498 = getelementptr inbounds %struct.Pair, %struct.Pair* %497, i64 -1
  %499 = icmp eq %struct.Pair* %496, %498
  br i1 %499, label %505, label %500

500:                                              ; preds = %488
  %501 = bitcast %struct.Pair* %496 to i64*
  %502 = load i64, i64* %19, align 8
  store i64 %502, i64* %501, align 4
  %503 = load %struct.Pair*, %struct.Pair** %450, align 8, !tbaa !47
  %504 = getelementptr inbounds %struct.Pair, %struct.Pair* %503, i64 1
  store %struct.Pair* %504, %struct.Pair** %450, align 8, !tbaa !47
  br label %508

505:                                              ; preds = %488
  invoke void @_ZNSt5dequeI4PairSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %452, %struct.Pair* nonnull align 4 dereferenceable(8) %20)
          to label %506 unwind label %517

506:                                              ; preds = %505
  %507 = load i32, i32* %3, align 4, !tbaa !5
  br label %508

508:                                              ; preds = %506, %500
  %509 = phi i32 [ %507, %506 ], [ %489, %500 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %447) #14
  %510 = icmp slt i32 %509, 3000
  %511 = select i1 %510, i32 %509, i32 3000
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %491, %512
  br i1 %513, label %514, label %455, !llvm.loop !51

514:                                              ; preds = %508
  %515 = add nuw nsw i64 %491, 1
  %516 = load %"class.std::vector.15"*, %"class.std::vector.15"** %428, align 8, !tbaa !38
  br label %488

517:                                              ; preds = %505
  %518 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %447) #14
  br label %868

519:                                              ; preds = %690, %586
  %520 = load %struct.Pair*, %struct.Pair** %450, align 8, !tbaa !42
  %521 = load %struct.Pair*, %struct.Pair** %456, align 8, !tbaa !42
  %522 = icmp eq %struct.Pair* %520, %521
  br i1 %522, label %523, label %528, !llvm.loop !52

523:                                              ; preds = %519, %455
  %524 = load i32, i32* %1, align 4, !tbaa !5
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %697

526:                                              ; preds = %523
  %527 = load %"class.std::vector.15"*, %"class.std::vector.15"** %428, align 8, !tbaa !38
  br label %693

528:                                              ; preds = %455, %519
  %529 = phi %struct.Pair* [ %521, %519 ], [ %472, %455 ]
  %530 = getelementptr inbounds %struct.Pair, %struct.Pair* %529, i64 0, i32 0
  %531 = load i32, i32* %530, align 4, !tbaa.struct !53
  %532 = getelementptr inbounds %struct.Pair, %struct.Pair* %529, i64 0, i32 1
  %533 = load i32, i32* %532, align 4, !tbaa.struct !54
  %534 = load %struct.Pair*, %struct.Pair** %457, align 8, !tbaa !55
  %535 = getelementptr inbounds %struct.Pair, %struct.Pair* %534, i64 -1
  %536 = icmp eq %struct.Pair* %529, %535
  br i1 %536, label %539, label %537

537:                                              ; preds = %528
  %538 = getelementptr inbounds %struct.Pair, %struct.Pair* %529, i64 1
  br label %545

539:                                              ; preds = %528
  %540 = load i8*, i8** %459, align 8, !tbaa !56
  call void @_ZdlPv(i8* %540) #14
  %541 = load %struct.Pair**, %struct.Pair*** %460, align 8, !tbaa !57
  %542 = getelementptr inbounds %struct.Pair*, %struct.Pair** %541, i64 1
  store %struct.Pair** %542, %struct.Pair*** %460, align 8, !tbaa !58
  %543 = load %struct.Pair*, %struct.Pair** %542, align 8, !tbaa !17
  store %struct.Pair* %543, %struct.Pair** %458, align 8, !tbaa !59
  %544 = getelementptr inbounds %struct.Pair, %struct.Pair* %543, i64 64
  store %struct.Pair* %544, %struct.Pair** %457, align 8, !tbaa !60
  br label %545

545:                                              ; preds = %537, %539
  %546 = phi %struct.Pair* [ %538, %537 ], [ %543, %539 ]
  store %struct.Pair* %546, %struct.Pair** %456, align 8, !tbaa !61
  %547 = sext i32 %531 to i64
  %548 = load %struct.City*, %struct.City** %46, align 8, !tbaa !9
  %549 = getelementptr inbounds %struct.City, %struct.City* %548, i64 %547, i32 1
  %550 = load i32, i32* %549, align 8, !tbaa !32
  %551 = add nsw i32 %550, %533
  %552 = icmp slt i32 %551, 3000
  br i1 %552, label %555, label %553

553:                                              ; preds = %545
  %554 = sext i32 %533 to i64
  br label %586

555:                                              ; preds = %545
  %556 = load %"class.std::vector.15"*, %"class.std::vector.15"** %428, align 8, !tbaa !38
  %557 = sext i32 %533 to i64
  %558 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %556, i64 %547, i32 0, i32 0, i32 0, i32 0
  %559 = load i64*, i64** %558, align 8, !tbaa !25
  %560 = getelementptr inbounds i64, i64* %559, i64 %557
  %561 = load i64, i64* %560, align 8, !tbaa !28
  %562 = getelementptr inbounds %struct.City, %struct.City* %548, i64 %547, i32 2
  %563 = load i32, i32* %562, align 4, !tbaa !35
  %564 = sext i32 %563 to i64
  %565 = add nsw i64 %561, %564
  %566 = sext i32 %551 to i64
  %567 = getelementptr inbounds i64, i64* %559, i64 %566
  %568 = load i64, i64* %567, align 8, !tbaa !28
  %569 = icmp sgt i64 %568, %565
  br i1 %569, label %570, label %586

570:                                              ; preds = %555
  store i64 %565, i64* %567, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %461) #14
  store i32 %531, i32* %462, align 8, !tbaa !44
  store i32 %551, i32* %463, align 4, !tbaa !46
  %571 = load %struct.Pair*, %struct.Pair** %450, align 8, !tbaa !47
  %572 = load %struct.Pair*, %struct.Pair** %451, align 8, !tbaa !50
  %573 = getelementptr inbounds %struct.Pair, %struct.Pair* %572, i64 -1
  %574 = icmp eq %struct.Pair* %571, %573
  br i1 %574, label %581, label %575

575:                                              ; preds = %570
  %576 = bitcast %struct.Pair* %571 to i64*
  %577 = load i64, i64* %21, align 8
  store i64 %577, i64* %576, align 4
  %578 = load %struct.Pair*, %struct.Pair** %450, align 8, !tbaa !47
  %579 = getelementptr inbounds %struct.Pair, %struct.Pair* %578, i64 1
  store %struct.Pair* %579, %struct.Pair** %450, align 8, !tbaa !47
  %580 = load %struct.City*, %struct.City** %46, align 8, !tbaa !9
  br label %582

581:                                              ; preds = %570
  invoke void @_ZNSt5dequeI4PairSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %452, %struct.Pair* nonnull align 4 dereferenceable(8) %22)
          to label %582 unwind label %584

582:                                              ; preds = %575, %581
  %583 = phi %struct.City* [ %580, %575 ], [ %548, %581 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %461) #14
  br label %586

584:                                              ; preds = %581
  %585 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %461) #14
  br label %868

586:                                              ; preds = %553, %555, %582
  %587 = phi i64 [ %554, %553 ], [ %557, %555 ], [ %557, %582 ]
  %588 = phi %struct.City* [ %548, %553 ], [ %548, %555 ], [ %583, %582 ]
  %589 = getelementptr inbounds %struct.City, %struct.City* %588, i64 %547, i32 0, i32 0, i32 0, i32 0, i32 0
  %590 = load i32*, i32** %589, align 8, !tbaa !17
  %591 = getelementptr inbounds %struct.City, %struct.City* %588, i64 %547, i32 0, i32 0, i32 0, i32 0, i32 1
  %592 = load i32*, i32** %591, align 8, !tbaa !17
  %593 = icmp eq i32* %590, %592
  br i1 %593, label %519, label %594

594:                                              ; preds = %586, %690
  %595 = phi i32* [ %691, %690 ], [ %590, %586 ]
  %596 = load i32, i32* %595, align 4, !tbaa !5
  %597 = load %"class.std::vector.0"*, %"class.std::vector.0"** %91, align 8, !tbaa !19
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %597, i64 %547, i32 0, i32 0, i32 0, i32 0
  %600 = load i32*, i32** %599, align 8, !tbaa !14
  %601 = getelementptr inbounds i32, i32* %600, i64 %598
  %602 = load i32, i32* %601, align 4, !tbaa !5
  %603 = sub nsw i32 %533, %602
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %690, label %605

605:                                              ; preds = %594
  %606 = load %"class.std::vector.15"*, %"class.std::vector.15"** %428, align 8, !tbaa !38
  %607 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %606, i64 %547, i32 0, i32 0, i32 0, i32 0
  %608 = load i64*, i64** %607, align 8, !tbaa !25
  %609 = getelementptr inbounds i64, i64* %608, i64 %587
  %610 = load i64, i64* %609, align 8, !tbaa !28
  %611 = load %"class.std::vector.0"*, %"class.std::vector.0"** %136, align 8, !tbaa !19
  %612 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %611, i64 %547, i32 0, i32 0, i32 0, i32 0
  %613 = load i32*, i32** %612, align 8, !tbaa !14
  %614 = getelementptr inbounds i32, i32* %613, i64 %598
  %615 = load i32, i32* %614, align 4, !tbaa !5
  %616 = sext i32 %615 to i64
  %617 = add nsw i64 %610, %616
  %618 = zext i32 %603 to i64
  %619 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %606, i64 %598, i32 0, i32 0, i32 0, i32 0
  %620 = load i64*, i64** %619, align 8, !tbaa !25
  %621 = getelementptr inbounds i64, i64* %620, i64 %618
  %622 = load i64, i64* %621, align 8, !tbaa !28
  %623 = icmp sgt i64 %622, %617
  br i1 %623, label %624, label %690

624:                                              ; preds = %605
  store i64 %617, i64* %621, align 8, !tbaa !28
  %625 = load %struct.Pair*, %struct.Pair** %450, align 8, !tbaa !47
  %626 = load %struct.Pair*, %struct.Pair** %451, align 8, !tbaa !50
  %627 = getelementptr inbounds %struct.Pair, %struct.Pair* %626, i64 -1
  %628 = icmp eq %struct.Pair* %625, %627
  br i1 %628, label %636, label %629

629:                                              ; preds = %624
  %630 = bitcast %struct.Pair* %625 to i64*
  %631 = shl nuw nsw i64 %618, 32
  %632 = zext i32 %596 to i64
  %633 = or i64 %631, %632
  store i64 %633, i64* %630, align 4
  %634 = load %struct.Pair*, %struct.Pair** %450, align 8, !tbaa !47
  %635 = getelementptr inbounds %struct.Pair, %struct.Pair* %634, i64 1
  store %struct.Pair* %635, %struct.Pair** %450, align 8, !tbaa !47
  br label %690

636:                                              ; preds = %624
  %637 = load %struct.Pair**, %struct.Pair*** %464, align 8, !tbaa !58
  %638 = load %struct.Pair**, %struct.Pair*** %460, align 8, !tbaa !58
  %639 = ptrtoint %struct.Pair** %637 to i64
  %640 = ptrtoint %struct.Pair** %638 to i64
  %641 = sub i64 %639, %640
  %642 = ashr exact i64 %641, 3
  %643 = icmp ne %struct.Pair** %637, null
  %644 = sext i1 %643 to i64
  %645 = add nsw i64 %642, %644
  %646 = shl nsw i64 %645, 6
  %647 = load %struct.Pair*, %struct.Pair** %465, align 8, !tbaa !59
  %648 = ptrtoint %struct.Pair* %625 to i64
  %649 = ptrtoint %struct.Pair* %647 to i64
  %650 = sub i64 %648, %649
  %651 = ashr exact i64 %650, 3
  %652 = add nsw i64 %646, %651
  %653 = load %struct.Pair*, %struct.Pair** %457, align 8, !tbaa !60
  %654 = load %struct.Pair*, %struct.Pair** %456, align 8, !tbaa !42
  %655 = ptrtoint %struct.Pair* %653 to i64
  %656 = ptrtoint %struct.Pair* %654 to i64
  %657 = sub i64 %655, %656
  %658 = ashr exact i64 %657, 3
  %659 = add nsw i64 %652, %658
  %660 = icmp eq i64 %659, 1152921504606846975
  br i1 %660, label %661, label %663

661:                                              ; preds = %636
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %662 unwind label %688

662:                                              ; preds = %661
  unreachable

663:                                              ; preds = %636
  %664 = load i64, i64* %466, align 8, !tbaa !62
  %665 = load %struct.Pair**, %struct.Pair*** %467, align 8, !tbaa !63
  %666 = ptrtoint %struct.Pair** %665 to i64
  %667 = sub i64 %639, %666
  %668 = ashr exact i64 %667, 3
  %669 = sub i64 %664, %668
  %670 = icmp ult i64 %669, 2
  br i1 %670, label %671, label %672

671:                                              ; preds = %663
  invoke void @_ZNSt5dequeI4PairSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %452, i64 1, i1 zeroext false)
          to label %672 unwind label %686

672:                                              ; preds = %671, %663
  %673 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %674 unwind label %686

674:                                              ; preds = %672
  %675 = load %struct.Pair**, %struct.Pair*** %464, align 8, !tbaa !64
  %676 = getelementptr inbounds %struct.Pair*, %struct.Pair** %675, i64 1
  %677 = bitcast %struct.Pair** %676 to i8**
  store i8* %673, i8** %677, align 8, !tbaa !17
  %678 = load i64*, i64** %470, align 8, !tbaa !47
  %679 = shl nuw nsw i64 %618, 32
  %680 = zext i32 %596 to i64
  %681 = or i64 %679, %680
  store i64 %681, i64* %678, align 4
  %682 = load %struct.Pair**, %struct.Pair*** %464, align 8, !tbaa !64
  %683 = getelementptr inbounds %struct.Pair*, %struct.Pair** %682, i64 1
  store %struct.Pair** %683, %struct.Pair*** %464, align 8, !tbaa !58
  %684 = load %struct.Pair*, %struct.Pair** %683, align 8, !tbaa !17
  store %struct.Pair* %684, %struct.Pair** %465, align 8, !tbaa !59
  %685 = getelementptr inbounds %struct.Pair, %struct.Pair* %684, i64 64
  store %struct.Pair* %685, %struct.Pair** %451, align 8, !tbaa !60
  store %struct.Pair* %684, %struct.Pair** %469, align 8, !tbaa !47
  br label %690

686:                                              ; preds = %671, %672
  %687 = landingpad { i8*, i32 }
          cleanup
  br label %868

688:                                              ; preds = %661
  %689 = landingpad { i8*, i32 }
          cleanup
  br label %868

690:                                              ; preds = %629, %674, %605, %594
  %691 = getelementptr inbounds i32, i32* %595, i64 1
  %692 = icmp eq i32* %691, %592
  br i1 %692, label %519, label %594

693:                                              ; preds = %526, %859
  %694 = phi i64 [ 1, %526 ], [ %860, %859 ]
  %695 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %527, i64 %694, i32 0, i32 0, i32 0, i32 0
  %696 = load i64*, i64** %695, align 8, !tbaa !25
  br label %792

697:                                              ; preds = %859, %523
  %698 = load %struct.Pair**, %struct.Pair*** %467, align 8, !tbaa !63
  %699 = icmp eq %struct.Pair** %698, null
  br i1 %699, label %717, label %700

700:                                              ; preds = %697
  %701 = bitcast %struct.Pair** %698 to i8*
  %702 = load %struct.Pair**, %struct.Pair*** %460, align 8, !tbaa !57
  %703 = load %struct.Pair**, %struct.Pair*** %464, align 8, !tbaa !64
  %704 = getelementptr inbounds %struct.Pair*, %struct.Pair** %703, i64 1
  %705 = icmp ult %struct.Pair** %702, %704
  br i1 %705, label %706, label %715

706:                                              ; preds = %700, %706
  %707 = phi %struct.Pair** [ %710, %706 ], [ %702, %700 ]
  %708 = bitcast %struct.Pair** %707 to i8**
  %709 = load i8*, i8** %708, align 8, !tbaa !17
  call void @_ZdlPv(i8* %709) #14
  %710 = getelementptr inbounds %struct.Pair*, %struct.Pair** %707, i64 1
  %711 = icmp ult %struct.Pair** %707, %703
  br i1 %711, label %706, label %712, !llvm.loop !65

712:                                              ; preds = %706
  %713 = bitcast %"class.std::queue"* %18 to i8**
  %714 = load i8*, i8** %713, align 8, !tbaa !63
  br label %715

715:                                              ; preds = %712, %700
  %716 = phi i8* [ %714, %712 ], [ %701, %700 ]
  call void @_ZdlPv(i8* %716) #14
  br label %717

717:                                              ; preds = %697, %715
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %444) #14
  %718 = load %"class.std::vector.15"*, %"class.std::vector.15"** %428, align 8, !tbaa !38
  %719 = load %"class.std::vector.15"*, %"class.std::vector.15"** %429, align 8, !tbaa !40
  %720 = icmp eq %"class.std::vector.15"* %718, %719
  br i1 %720, label %731, label %721

721:                                              ; preds = %717, %728
  %722 = phi %"class.std::vector.15"* [ %729, %728 ], [ %718, %717 ]
  %723 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %722, i64 0, i32 0, i32 0, i32 0, i32 0
  %724 = load i64*, i64** %723, align 8, !tbaa !25
  %725 = icmp eq i64* %724, null
  br i1 %725, label %728, label %726

726:                                              ; preds = %721
  %727 = bitcast i64* %724 to i8*
  call void @_ZdlPv(i8* nonnull %727) #14
  br label %728

728:                                              ; preds = %726, %721
  %729 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %722, i64 1
  %730 = icmp eq %"class.std::vector.15"* %729, %719
  br i1 %730, label %731, label %721, !llvm.loop !66

731:                                              ; preds = %728, %717
  %732 = icmp eq %"class.std::vector.15"* %718, null
  br i1 %732, label %735, label %733

733:                                              ; preds = %731
  %734 = bitcast %"class.std::vector.15"* %718 to i8*
  call void @_ZdlPv(i8* nonnull %734) #14
  br label %735

735:                                              ; preds = %731, %733
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %353) #14
  %736 = load %"class.std::vector.0"*, %"class.std::vector.0"** %136, align 8, !tbaa !19
  %737 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8, !tbaa !21
  %738 = icmp eq %"class.std::vector.0"* %736, %737
  br i1 %738, label %749, label %739

739:                                              ; preds = %735, %746
  %740 = phi %"class.std::vector.0"* [ %747, %746 ], [ %736, %735 ]
  %741 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %740, i64 0, i32 0, i32 0, i32 0, i32 0
  %742 = load i32*, i32** %741, align 8, !tbaa !14
  %743 = icmp eq i32* %742, null
  br i1 %743, label %746, label %744

744:                                              ; preds = %739
  %745 = bitcast i32* %742 to i8*
  call void @_ZdlPv(i8* nonnull %745) #14
  br label %746

746:                                              ; preds = %744, %739
  %747 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %740, i64 1
  %748 = icmp eq %"class.std::vector.0"* %747, %737
  br i1 %748, label %749, label %739, !llvm.loop !67

749:                                              ; preds = %746, %735
  %750 = icmp eq %"class.std::vector.0"* %736, null
  br i1 %750, label %753, label %751

751:                                              ; preds = %749
  %752 = bitcast %"class.std::vector.0"* %736 to i8*
  call void @_ZdlPv(i8* nonnull %752) #14
  br label %753

753:                                              ; preds = %749, %751
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #14
  %754 = load %"class.std::vector.0"*, %"class.std::vector.0"** %91, align 8, !tbaa !19
  %755 = load %"class.std::vector.0"*, %"class.std::vector.0"** %92, align 8, !tbaa !21
  %756 = icmp eq %"class.std::vector.0"* %754, %755
  br i1 %756, label %767, label %757

757:                                              ; preds = %753, %764
  %758 = phi %"class.std::vector.0"* [ %765, %764 ], [ %754, %753 ]
  %759 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %758, i64 0, i32 0, i32 0, i32 0, i32 0
  %760 = load i32*, i32** %759, align 8, !tbaa !14
  %761 = icmp eq i32* %760, null
  br i1 %761, label %764, label %762

762:                                              ; preds = %757
  %763 = bitcast i32* %760 to i8*
  call void @_ZdlPv(i8* nonnull %763) #14
  br label %764

764:                                              ; preds = %762, %757
  %765 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %758, i64 1
  %766 = icmp eq %"class.std::vector.0"* %765, %755
  br i1 %766, label %767, label %757, !llvm.loop !67

767:                                              ; preds = %764, %753
  %768 = icmp eq %"class.std::vector.0"* %754, null
  br i1 %768, label %771, label %769

769:                                              ; preds = %767
  %770 = bitcast %"class.std::vector.0"* %754 to i8*
  call void @_ZdlPv(i8* nonnull %770) #14
  br label %771

771:                                              ; preds = %767, %769
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #14
  %772 = load %struct.City*, %struct.City** %46, align 8, !tbaa !9
  %773 = load %struct.City*, %struct.City** %47, align 8, !tbaa !12
  %774 = icmp eq %struct.City* %772, %773
  br i1 %774, label %785, label %775

775:                                              ; preds = %771, %782
  %776 = phi %struct.City* [ %783, %782 ], [ %772, %771 ]
  %777 = getelementptr inbounds %struct.City, %struct.City* %776, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %778 = load i32*, i32** %777, align 8, !tbaa !14
  %779 = icmp eq i32* %778, null
  br i1 %779, label %782, label %780

780:                                              ; preds = %775
  %781 = bitcast i32* %778 to i8*
  call void @_ZdlPv(i8* nonnull %781) #14
  br label %782

782:                                              ; preds = %780, %775
  %783 = getelementptr inbounds %struct.City, %struct.City* %776, i64 1
  %784 = icmp eq %struct.City* %783, %773
  br i1 %784, label %785, label %775, !llvm.loop !68

785:                                              ; preds = %782, %771
  %786 = icmp eq %struct.City* %772, null
  br i1 %786, label %789, label %787

787:                                              ; preds = %785
  %788 = bitcast %struct.City* %772 to i8*
  call void @_ZdlPv(i8* nonnull %788) #14
  br label %789

789:                                              ; preds = %785, %787
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  ret i32 0

790:                                              ; preds = %792
  %791 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %823)
          to label %826 unwind label %864

792:                                              ; preds = %792, %693
  %793 = phi i64 [ 0, %693 ], [ %824, %792 ]
  %794 = phi i64 [ 9223372036854775807, %693 ], [ %823, %792 ]
  %795 = getelementptr inbounds i64, i64* %696, i64 %793
  %796 = load i64, i64* %795, align 8, !tbaa !28
  %797 = icmp slt i64 %796, %794
  %798 = select i1 %797, i64 %796, i64 %794
  %799 = or i64 %793, 1
  %800 = getelementptr inbounds i64, i64* %696, i64 %799
  %801 = load i64, i64* %800, align 8, !tbaa !28
  %802 = icmp slt i64 %801, %798
  %803 = select i1 %802, i64 %801, i64 %798
  %804 = add nuw nsw i64 %793, 2
  %805 = getelementptr inbounds i64, i64* %696, i64 %804
  %806 = load i64, i64* %805, align 8, !tbaa !28
  %807 = icmp slt i64 %806, %803
  %808 = select i1 %807, i64 %806, i64 %803
  %809 = add nuw nsw i64 %793, 3
  %810 = getelementptr inbounds i64, i64* %696, i64 %809
  %811 = load i64, i64* %810, align 8, !tbaa !28
  %812 = icmp slt i64 %811, %808
  %813 = select i1 %812, i64 %811, i64 %808
  %814 = add nuw nsw i64 %793, 4
  %815 = getelementptr inbounds i64, i64* %696, i64 %814
  %816 = load i64, i64* %815, align 8, !tbaa !28
  %817 = icmp slt i64 %816, %813
  %818 = select i1 %817, i64 %816, i64 %813
  %819 = add nuw nsw i64 %793, 5
  %820 = getelementptr inbounds i64, i64* %696, i64 %819
  %821 = load i64, i64* %820, align 8, !tbaa !28
  %822 = icmp slt i64 %821, %818
  %823 = select i1 %822, i64 %821, i64 %818
  %824 = add nuw nsw i64 %793, 6
  %825 = icmp eq i64 %824, 3000
  br i1 %825, label %790, label %792, !llvm.loop !69

826:                                              ; preds = %790
  %827 = bitcast %"class.std::basic_ostream"* %791 to i8**
  %828 = load i8*, i8** %827, align 8, !tbaa !70
  %829 = getelementptr i8, i8* %828, i64 -24
  %830 = bitcast i8* %829 to i64*
  %831 = load i64, i64* %830, align 8
  %832 = bitcast %"class.std::basic_ostream"* %791 to i8*
  %833 = add nsw i64 %831, 240
  %834 = getelementptr inbounds i8, i8* %832, i64 %833
  %835 = bitcast i8* %834 to %"class.std::ctype"**
  %836 = load %"class.std::ctype"*, %"class.std::ctype"** %835, align 8, !tbaa !72
  %837 = icmp eq %"class.std::ctype"* %836, null
  br i1 %837, label %838, label %840

838:                                              ; preds = %826
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %839 unwind label %866

839:                                              ; preds = %838
  unreachable

840:                                              ; preds = %826
  %841 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %836, i64 0, i32 8
  %842 = load i8, i8* %841, align 8, !tbaa !75
  %843 = icmp eq i8 %842, 0
  br i1 %843, label %847, label %844

844:                                              ; preds = %840
  %845 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %836, i64 0, i32 9, i64 10
  %846 = load i8, i8* %845, align 1, !tbaa !77
  br label %854

847:                                              ; preds = %840
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %836)
          to label %848 unwind label %864

848:                                              ; preds = %847
  %849 = bitcast %"class.std::ctype"* %836 to i8 (%"class.std::ctype"*, i8)***
  %850 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %849, align 8, !tbaa !70
  %851 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %850, i64 6
  %852 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %851, align 8
  %853 = invoke signext i8 %852(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %836, i8 signext 10)
          to label %854 unwind label %864

854:                                              ; preds = %848, %844
  %855 = phi i8 [ %846, %844 ], [ %853, %848 ]
  %856 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %791, i8 signext %855)
          to label %857 unwind label %864

857:                                              ; preds = %854
  %858 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %856)
          to label %859 unwind label %864

859:                                              ; preds = %857
  %860 = add nuw nsw i64 %694, 1
  %861 = load i32, i32* %1, align 4, !tbaa !5
  %862 = sext i32 %861 to i64
  %863 = icmp slt i64 %860, %862
  br i1 %863, label %693, label %697, !llvm.loop !78

864:                                              ; preds = %790, %847, %848, %854, %857
  %865 = landingpad { i8*, i32 }
          cleanup
  br label %868

866:                                              ; preds = %838
  %867 = landingpad { i8*, i32 }
          cleanup
  br label %868

868:                                              ; preds = %864, %866, %686, %688, %584, %517
  %869 = phi { i8*, i32 } [ %518, %517 ], [ %585, %584 ], [ %687, %686 ], [ %689, %688 ], [ %865, %864 ], [ %867, %866 ]
  call void @_ZNSt5dequeI4PairSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %452) #14
  br label %870

870:                                              ; preds = %868, %486
  %871 = phi { i8*, i32 } [ %869, %868 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %444) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %16) #14
  br label %872

872:                                              ; preds = %870, %484
  %873 = phi { i8*, i32 } [ %871, %870 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %353) #14
  br label %874

874:                                              ; preds = %872, %409, %349
  %875 = phi { i8*, i32 } [ %350, %349 ], [ %410, %409 ], [ %873, %872 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #14
  br label %876

876:                                              ; preds = %874, %198
  %877 = phi { i8*, i32 } [ %875, %874 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #14
  br label %878

878:                                              ; preds = %876, %185
  %879 = phi { i8*, i32 } [ %877, %876 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #14
  call void @_ZNSt6vectorI4CitySaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %880

880:                                              ; preds = %878, %173
  %881 = phi { i8*, i32 } [ %879, %878 ], [ %167, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  resume { i8*, i32 } %881
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !25
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !66

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !67

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4CitySaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.City*, %struct.City** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.City*, %struct.City** %4, align 8, !tbaa !12
  %6 = icmp eq %struct.City* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %struct.City* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.City, %struct.City* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.City, %struct.City* %8, i64 1
  %16 = icmp eq %struct.City* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !68

17:                                               ; preds = %14
  %18 = load %struct.City*, %struct.City** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %struct.City* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %struct.City* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %struct.City* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4PairSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Pair**, %struct.Pair*** %2, align 8, !tbaa !63
  %4 = icmp eq %struct.Pair** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Pair** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Pair**, %struct.Pair*** %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Pair**, %struct.Pair*** %9, align 8, !tbaa !64
  %11 = getelementptr inbounds %struct.Pair*, %struct.Pair** %10, i64 1
  %12 = icmp ult %struct.Pair** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.Pair** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.Pair** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %struct.Pair*, %struct.Pair** %14, i64 1
  %18 = icmp ult %struct.Pair** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !65

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !63
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %struct.City* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4CitymS2_EET_S4_T0_RKT1_(%struct.City* %0, i64 %1, %struct.City* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.City, %struct.City* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %struct.City, %struct.City* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.City, %struct.City* %2, i64 0, i32 1
  %7 = bitcast i32* %6 to i64*
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %72, label %9

9:                                                ; preds = %3, %43
  %10 = phi %struct.City* [ %50, %43 ], [ %0, %3 ]
  %11 = phi i64 [ %49, %43 ], [ %1, %3 ]
  %12 = load i32*, i32** %4, align 8, !tbaa !18
  %13 = load i32*, i32** %5, align 8, !tbaa !14
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %struct.City* %10 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !79

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %54

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %52

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %struct.City, %struct.City* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.City, %struct.City* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %struct.City, %struct.City* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !16
  %34 = load i32*, i32** %5, align 8, !tbaa !17
  %35 = load i32*, i32** %4, align 8, !tbaa !17
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct.City, %struct.City* %10, i64 0, i32 1
  %47 = bitcast i32* %46 to i64*
  %48 = load i64, i64* %7, align 8
  store i64 %48, i64* %47, align 8
  %49 = add i64 %11, -1
  %50 = getelementptr inbounds %struct.City, %struct.City* %10, i64 1
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %72, label %9, !llvm.loop !80

52:                                               ; preds = %24
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %56

54:                                               ; preds = %22
  %55 = landingpad { i8*, i32 }
          catch i8* null
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { i8*, i32 } [ %53, %52 ], [ %55, %54 ]
  %58 = extractvalue { i8*, i32 } %57, 0
  %59 = tail call i8* @__cxa_begin_catch(i8* %58) #14
  %60 = icmp eq %struct.City* %10, %0
  br i1 %60, label %71, label %61

61:                                               ; preds = %56, %68
  %62 = phi %struct.City* [ %69, %68 ], [ %0, %56 ]
  %63 = getelementptr inbounds %struct.City, %struct.City* %62, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !14
  %65 = icmp eq i32* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = bitcast i32* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #14
  br label %68

68:                                               ; preds = %66, %61
  %69 = getelementptr inbounds %struct.City, %struct.City* %62, i64 1
  %70 = icmp eq %struct.City* %69, %10
  br i1 %70, label %71, label %61, !llvm.loop !68

71:                                               ; preds = %68, %56
  invoke void @__cxa_rethrow() #15
          to label %80 unwind label %74

72:                                               ; preds = %43, %3
  %73 = phi %struct.City* [ %0, %3 ], [ %50, %43 ]
  ret %struct.City* %73

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

76:                                               ; preds = %74
  resume { i8*, i32 } %75

77:                                               ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  tail call void @__clang_call_terminate(i8* %79) #17
  unreachable

80:                                               ; preds = %71
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !18
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !79

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !16
  %34 = load i32*, i32** %5, align 8, !tbaa !17
  %35 = load i32*, i32** %4, align 8, !tbaa !17
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !81

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !14
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !67

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !37
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !79

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !27
  %34 = load i64*, i64** %5, align 8, !tbaa !17
  %35 = load i64*, i64** %4, align 8, !tbaa !17
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !37
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !82

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !25
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !66

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.15"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.15"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4PairSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !62
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %struct.Pair**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !63
  %13 = load i64, i64* %8, align 8, !tbaa !62
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %struct.Pair*, %struct.Pair** %11, i64 %15
  %17 = getelementptr inbounds %struct.Pair*, %struct.Pair** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %struct.Pair** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %struct.Pair** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.Pair*, %struct.Pair** %19, i64 1
  %24 = icmp ult %struct.Pair** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !83

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %struct.Pair** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %struct.Pair** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %struct.Pair** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %struct.Pair*, %struct.Pair** %31, i64 1
  %35 = icmp ult %struct.Pair** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !65

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.Pair** %16, %struct.Pair*** %52, align 8, !tbaa !58
  %53 = load %struct.Pair*, %struct.Pair** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Pair* %53, %struct.Pair** %54, align 8, !tbaa !59
  %55 = getelementptr inbounds %struct.Pair, %struct.Pair* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Pair* %55, %struct.Pair** %56, align 8, !tbaa !60
  %57 = getelementptr inbounds %struct.Pair*, %struct.Pair** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Pair** %57, %struct.Pair*** %58, align 8, !tbaa !58
  %59 = load %struct.Pair*, %struct.Pair** %57, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Pair* %59, %struct.Pair** %60, align 8, !tbaa !59
  %61 = getelementptr inbounds %struct.Pair, %struct.Pair* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Pair* %61, %struct.Pair** %62, align 8, !tbaa !60
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Pair* %53, %struct.Pair** %63, align 8, !tbaa !61
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %struct.Pair, %struct.Pair* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Pair* %65, %struct.Pair** %66, align 8, !tbaa !47
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4PairSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Pair* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.Pair**, %struct.Pair*** %3, align 8, !tbaa !58
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.Pair**, %struct.Pair*** %5, align 8, !tbaa !58
  %7 = ptrtoint %struct.Pair** %4 to i64
  %8 = ptrtoint %struct.Pair** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Pair** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.Pair*, %struct.Pair** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.Pair*, %struct.Pair** %17, align 8, !tbaa !59
  %19 = ptrtoint %struct.Pair* %16 to i64
  %20 = ptrtoint %struct.Pair* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.Pair*, %struct.Pair** %24, align 8, !tbaa !60
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.Pair*, %struct.Pair** %26, align 8, !tbaa !42
  %28 = ptrtoint %struct.Pair* %25 to i64
  %29 = ptrtoint %struct.Pair* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !62
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Pair**, %struct.Pair*** %38, align 8, !tbaa !63
  %40 = ptrtoint %struct.Pair** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI4PairSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.Pair**, %struct.Pair*** %3, align 8, !tbaa !64
  %50 = getelementptr inbounds %struct.Pair*, %struct.Pair** %49, i64 1
  %51 = bitcast %struct.Pair** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !17
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !47
  %55 = bitcast %struct.Pair* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %struct.Pair**, %struct.Pair*** %3, align 8, !tbaa !64
  %58 = getelementptr inbounds %struct.Pair*, %struct.Pair** %57, i64 1
  store %struct.Pair** %58, %struct.Pair*** %3, align 8, !tbaa !58
  %59 = load %struct.Pair*, %struct.Pair** %58, align 8, !tbaa !17
  store %struct.Pair* %59, %struct.Pair** %17, align 8, !tbaa !59
  %60 = getelementptr inbounds %struct.Pair, %struct.Pair* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Pair* %60, %struct.Pair** %61, align 8, !tbaa !60
  store %struct.Pair* %59, %struct.Pair** %52, align 8, !tbaa !47
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4PairSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Pair**, %struct.Pair*** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Pair**, %struct.Pair*** %6, align 8, !tbaa !57
  %8 = ptrtoint %struct.Pair** %5 to i64
  %9 = ptrtoint %struct.Pair** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !62
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Pair**, %struct.Pair*** %19, align 8, !tbaa !63
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Pair*, %struct.Pair** %20, i64 %24
  %26 = icmp ult %struct.Pair** %25, %7
  %27 = getelementptr inbounds %struct.Pair*, %struct.Pair** %5, i64 1
  %28 = ptrtoint %struct.Pair** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Pair** %25 to i8*
  %34 = bitcast %struct.Pair** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Pair*, %struct.Pair** %25, i64 %38
  %40 = bitcast %struct.Pair** %39 to i8*
  %41 = bitcast %struct.Pair** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !79

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %struct.Pair**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.Pair*, %struct.Pair** %55, i64 %59
  %61 = load %struct.Pair**, %struct.Pair*** %6, align 8, !tbaa !57
  %62 = load %struct.Pair**, %struct.Pair*** %4, align 8, !tbaa !64
  %63 = getelementptr inbounds %struct.Pair*, %struct.Pair** %62, i64 1
  %64 = ptrtoint %struct.Pair** %63 to i64
  %65 = ptrtoint %struct.Pair** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.Pair** %60 to i8*
  %70 = bitcast %struct.Pair** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !63
  store i64 %46, i64* %14, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.Pair** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Pair** %75, %struct.Pair*** %6, align 8, !tbaa !58
  %76 = load %struct.Pair*, %struct.Pair** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Pair* %76, %struct.Pair** %77, align 8, !tbaa !59
  %78 = getelementptr inbounds %struct.Pair, %struct.Pair* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Pair* %78, %struct.Pair** %79, align 8, !tbaa !60
  %80 = getelementptr inbounds %struct.Pair*, %struct.Pair** %75, i64 %11
  store %struct.Pair** %80, %struct.Pair*** %4, align 8, !tbaa !58
  %81 = load %struct.Pair*, %struct.Pair** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Pair* %81, %struct.Pair** %82, align 8, !tbaa !59
  %83 = getelementptr inbounds %struct.Pair, %struct.Pair* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Pair* %83, %struct.Pair** %84, align 8, !tbaa !60
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s955485488.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseI4CitySaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 16}
!17 = !{!11, !11, i64 0}
!18 = !{!15, !11, i64 8}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 8}
!22 = !{!20, !11, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !7, i64 0}
!30 = distinct !{!30, !24, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!33, !6, i64 24}
!33 = !{!"_ZTS4City", !34, i64 0, !6, i64 24, !6, i64 28}
!34 = !{!"_ZTSSt6vectorIiSaIiEE"}
!35 = !{!33, !6, i64 28}
!36 = distinct !{!36, !24}
!37 = !{!26, !11, i64 8}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!39, !11, i64 8}
!41 = !{!39, !11, i64 16}
!42 = !{!43, !11, i64 0}
!43 = !{!"_ZTSSt15_Deque_iteratorI4PairRS0_PS0_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTS4Pair", !6, i64 0, !6, i64 4}
!46 = !{!45, !6, i64 4}
!47 = !{!48, !11, i64 48}
!48 = !{!"_ZTSNSt11_Deque_baseI4PairSaIS0_EE16_Deque_impl_dataE", !11, i64 0, !49, i64 8, !43, i64 16, !43, i64 48}
!49 = !{!"long", !7, i64 0}
!50 = !{!48, !11, i64 64}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!54 = !{i64 0, i64 4, !5}
!55 = !{!48, !11, i64 32}
!56 = !{!48, !11, i64 24}
!57 = !{!48, !11, i64 40}
!58 = !{!43, !11, i64 24}
!59 = !{!43, !11, i64 8}
!60 = !{!43, !11, i64 16}
!61 = !{!48, !11, i64 16}
!62 = !{!48, !49, i64 8}
!63 = !{!48, !11, i64 0}
!64 = !{!48, !11, i64 72}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !8, i64 0}
!72 = !{!73, !11, i64 240}
!73 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !74, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!74 = !{!"bool", !7, i64 0}
!75 = !{!76, !7, i64 56}
!76 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !74, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !24}
!79 = !{!"branch_weights", i32 1, i32 2000}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
