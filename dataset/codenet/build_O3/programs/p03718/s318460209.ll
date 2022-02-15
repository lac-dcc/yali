; ModuleID = 'Project_CodeNet_C++1400/p03718/s318460209.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s318460209.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%struct.Dinic = type { i64, %"class.std::vector", %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.8" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZN5DinicC2Ex = comdat any

$_ZN5Dinic7AddEdgeExxx = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRxS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRxS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN5Dinic3BFSExx = comdat any

$_ZN5Dinic3DFSExxx = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@ss = dso_local local_unnamed_addr global i64 0, align 8
@_Z1sB5cxx11 = dso_local global [105 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318460209.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #15
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.Dinic, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !14
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @w)
  %12 = load i64, i64* @h, align 8, !tbaa !17
  %13 = load i64, i64* @w, align 8, !tbaa !17
  %14 = add nsw i64 %13, %12
  %15 = add nsw i64 %14, 1
  %16 = bitcast %struct.Dinic* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %16) #15
  %17 = add nsw i64 %14, 5
  call void @_ZN5DinicC2Ex(%struct.Dinic* nonnull align 8 dereferenceable(104) %1, i64 %17)
  %18 = load i64, i64* @h, align 8, !tbaa !17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %46, label %20

20:                                               ; preds = %54, %0
  %21 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %23 = invoke zeroext i1 @_ZN5Dinic3BFSExx(%struct.Dinic* nonnull align 8 dereferenceable(104) %1, i64 %14, i64 %15)
          to label %24 unwind label %110

24:                                               ; preds = %20
  br i1 %23, label %28, label %103

25:                                               ; preds = %43
  %26 = invoke zeroext i1 @_ZN5Dinic3BFSExx(%struct.Dinic* nonnull align 8 dereferenceable(104) %1, i64 %14, i64 %15)
          to label %27 unwind label %108

27:                                               ; preds = %25
  br i1 %26, label %28, label %100, !llvm.loop !19

28:                                               ; preds = %24, %27
  %29 = phi i64 [ %45, %27 ], [ 0, %24 ]
  %30 = load i64*, i64** %21, align 8, !tbaa !21
  %31 = load i64*, i64** %22, align 8, !tbaa !21
  %32 = icmp eq i64* %30, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = ptrtoint i64* %31 to i64
  %35 = ptrtoint i64* %30 to i64
  %36 = bitcast i64* %30 to i8*
  %37 = sub i64 %34, %35
  %38 = and i64 %37, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %36, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %33, %28
  br label %40

40:                                               ; preds = %39, %43
  %41 = phi i64 [ %45, %43 ], [ %29, %39 ]
  %42 = invoke i64 @_ZN5Dinic3DFSExxx(%struct.Dinic* nonnull align 8 dereferenceable(104) %1, i64 %14, i64 %15, i64 -1)
          to label %43 unwind label %106

43:                                               ; preds = %40
  %44 = icmp eq i64 %42, 0
  %45 = add nsw i64 %42, %41
  br i1 %44, label %25, label %40

46:                                               ; preds = %0, %54
  %47 = phi i64 [ %55, %54 ], [ 0, %0 ]
  %48 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48)
          to label %50 unwind label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 0, i32 0
  %52 = load i64, i64* @w, align 8, !tbaa !17
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %96, %50
  %55 = add nuw nsw i64 %47, 1
  %56 = load i64, i64* @h, align 8, !tbaa !17
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %46, label %20, !llvm.loop !22

58:                                               ; preds = %46
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %186

60:                                               ; preds = %50, %96
  %61 = phi i64 [ %97, %96 ], [ 0, %50 ]
  %62 = load i8*, i8** %51, align 16, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %62, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !23
  %65 = icmp eq i8 %64, 83
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  invoke void @_ZN5Dinic7AddEdgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(104) %1, i64 %14, i64 %47, i64 1000000000)
          to label %67 unwind label %74

67:                                               ; preds = %66
  %68 = load i64, i64* @h, align 8, !tbaa !17
  %69 = add nsw i64 %68, %61
  invoke void @_ZN5Dinic7AddEdgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(104) %1, i64 %14, i64 %69, i64 1000000000)
          to label %70 unwind label %74

70:                                               ; preds = %67
  %71 = load i8*, i8** %51, align 16, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %71, i64 %61
  %73 = load i8, i8* %72, align 1, !tbaa !23
  br label %76

74:                                               ; preds = %93, %90, %80, %79, %67, %66
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %186

76:                                               ; preds = %70, %60
  %77 = phi i8 [ %73, %70 ], [ %64, %60 ]
  %78 = icmp eq i8 %77, 84
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  invoke void @_ZN5Dinic7AddEdgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(104) %1, i64 %47, i64 %15, i64 1000000000)
          to label %80 unwind label %74

80:                                               ; preds = %79
  %81 = load i64, i64* @h, align 8, !tbaa !17
  %82 = add nsw i64 %81, %61
  invoke void @_ZN5Dinic7AddEdgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(104) %1, i64 %82, i64 %15, i64 1000000000)
          to label %83 unwind label %74

83:                                               ; preds = %80
  %84 = load i8*, i8** %51, align 16, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %84, i64 %61
  %86 = load i8, i8* %85, align 1, !tbaa !23
  br label %87

87:                                               ; preds = %83, %76
  %88 = phi i8 [ %86, %83 ], [ %77, %76 ]
  %89 = icmp eq i8 %88, 111
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i64, i64* @h, align 8, !tbaa !17
  %92 = add nsw i64 %91, %61
  invoke void @_ZN5Dinic7AddEdgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(104) %1, i64 %47, i64 %92, i64 1)
          to label %93 unwind label %74

93:                                               ; preds = %90
  %94 = load i64, i64* @h, align 8, !tbaa !17
  %95 = add nsw i64 %94, %61
  invoke void @_ZN5Dinic7AddEdgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(104) %1, i64 %95, i64 %47, i64 1)
          to label %96 unwind label %74

96:                                               ; preds = %87, %93
  %97 = add nuw nsw i64 %61, 1
  %98 = load i64, i64* @w, align 8, !tbaa !17
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %60, label %54, !llvm.loop !24

100:                                              ; preds = %27
  %101 = icmp sgt i64 %45, 999999999
  %102 = select i1 %101, i64 -1, i64 %45
  br label %103

103:                                              ; preds = %100, %24
  %104 = phi i64 [ 0, %24 ], [ %102, %100 ]
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %104)
          to label %112 unwind label %110

106:                                              ; preds = %40
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %186

108:                                              ; preds = %25
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %186

110:                                              ; preds = %143, %140, %134, %133, %124, %103, %20
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %186

112:                                              ; preds = %103
  %113 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !12
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !25
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %125 unwind label %110

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %112
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !26
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !23
  br label %140

133:                                              ; preds = %126
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
          to label %134 unwind label %110

134:                                              ; preds = %133
  %135 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !12
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = invoke signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
          to label %140 unwind label %110

140:                                              ; preds = %134, %130
  %141 = phi i8 [ %132, %130 ], [ %139, %134 ]
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %141)
          to label %143 unwind label %110

143:                                              ; preds = %140
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
          to label %145 unwind label %110

145:                                              ; preds = %143
  %146 = load i64*, i64** %21, align 8, !tbaa !28
  %147 = icmp eq i64* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #15
  br label %150

150:                                              ; preds = %148, %145
  %151 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8, !tbaa !28
  %153 = icmp eq i64* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = bitcast i64* %152 to i8*
  call void @_ZdlPv(i8* nonnull %155) #15
  br label %156

156:                                              ; preds = %154, %150
  %157 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %158 = load %"class.std::vector.8"*, %"class.std::vector.8"** %157, align 8, !tbaa !30
  %159 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %160 = load %"class.std::vector.8"*, %"class.std::vector.8"** %159, align 8, !tbaa !32
  %161 = icmp eq %"class.std::vector.8"* %158, %160
  br i1 %161, label %174, label %162

162:                                              ; preds = %156, %169
  %163 = phi %"class.std::vector.8"* [ %170, %169 ], [ %158, %156 ]
  %164 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %163, i64 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8, !tbaa !28
  %166 = icmp eq i64* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #15
  br label %169

169:                                              ; preds = %167, %162
  %170 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %163, i64 1
  %171 = icmp eq %"class.std::vector.8"* %170, %160
  br i1 %171, label %172, label %162, !llvm.loop !33

172:                                              ; preds = %169
  %173 = load %"class.std::vector.8"*, %"class.std::vector.8"** %157, align 8, !tbaa !30
  br label %174

174:                                              ; preds = %172, %156
  %175 = phi %"class.std::vector.8"* [ %173, %172 ], [ %158, %156 ]
  %176 = icmp eq %"class.std::vector.8"* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast %"class.std::vector.8"* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #15
  br label %179

179:                                              ; preds = %177, %174
  %180 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %181 = load %struct.Edge*, %struct.Edge** %180, align 8, !tbaa !34
  %182 = icmp eq %struct.Edge* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = bitcast %struct.Edge* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #15
  br label %185

185:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %16) #15
  ret i32 0

186:                                              ; preds = %106, %110, %108, %58, %74
  %187 = phi { i8*, i32 } [ %75, %74 ], [ %59, %58 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ]
  call void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(104) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %16) #15
  resume { i8*, i32 } %187
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicC2Ex(%struct.Dinic* nonnull align 8 dereferenceable(104) %0, i64 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %6 = icmp ugt i64 %1, 384307168202282325
  %7 = bitcast %struct.Edge** %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %9 unwind label %57

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %2
  %11 = bitcast %"class.std::vector.3"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %10
  %14 = mul nuw nsw i64 %1, 24
  %15 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %16 unwind label %57

16:                                               ; preds = %13
  %17 = bitcast i8* %15 to %"class.std::vector.8"*
  %18 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !30
  %19 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %17, i64 %1
  %20 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %19, %"class.std::vector.8"** %20, align 8, !tbaa !41
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  %21 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %19, %"class.std::vector.8"** %21, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %23 = bitcast %"class.std::vector.8"* %22 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #15
  %24 = shl nuw nsw i64 %1, 3
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #17
          to label %26 unwind label %59

26:                                               ; preds = %16
  %27 = bitcast i8* %25 to i64*
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.8"* %22 to i8**
  store i8* %25, i8** %29, align 8, !tbaa !28
  %30 = getelementptr inbounds i64, i64* %27, i64 %1
  %31 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !42
  store i64 0, i64* %27, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %25, i64 8
  %33 = bitcast i8* %32 to i64*
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = add nsw i64 %24, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %36, i1 false)
  br label %39

37:                                               ; preds = %10
  %38 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %38, i8 0, i64 72, i1 false)
  br label %54

39:                                               ; preds = %26, %35
  %40 = phi i64* [ %30, %35 ], [ %33, %26 ]
  %41 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %40, i64** %41, align 8, !tbaa !43
  %42 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4
  %43 = bitcast %"class.std::vector.8"* %42 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #15
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %24) #17
          to label %45 unwind label %61

45:                                               ; preds = %39
  %46 = bitcast i8* %44 to i64*
  %47 = bitcast %"class.std::vector.8"* %42 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !28
  %48 = getelementptr inbounds i64, i64* %46, i64 %1
  %49 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i64* %48, i64** %49, align 8, !tbaa !42
  store i64 0, i64* %46, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, i8* %44, i64 8
  %51 = bitcast i8* %50 to i64*
  br i1 %34, label %54, label %52

52:                                               ; preds = %45
  %53 = add nsw i64 %24, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %52, %45, %37
  %55 = phi i64* [ %51, %45 ], [ %48, %52 ], [ null, %37 ]
  %56 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64* %55, i64** %56, align 8, !tbaa !43
  ret void

57:                                               ; preds = %13, %8
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %69

59:                                               ; preds = %16
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %67

61:                                               ; preds = %39
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = load i64*, i64** %28, align 8, !tbaa !28
  %64 = icmp eq i64* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = bitcast i64* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #15
  br label %67

67:                                               ; preds = %65, %61, %59
  %68 = phi { i8*, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %65 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #15
  br label %69

69:                                               ; preds = %67, %57
  %70 = phi { i8*, i32 } [ %68, %67 ], [ %58, %57 ]
  %71 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !34
  %72 = icmp eq %struct.Edge* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = bitcast %struct.Edge* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #15
  br label %75

75:                                               ; preds = %73, %69
  resume { i8*, i32 } %70
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic7AddEdgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(104) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %1, i64* %5, align 8, !tbaa !17
  store i64 %2, i64* %6, align 8, !tbaa !17
  store i64 %3, i64* %7, align 8, !tbaa !17
  %9 = icmp eq i64 %1, %2
  br i1 %9, label %149, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8, !tbaa !44
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %15 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !45
  %16 = icmp eq %struct.Edge* %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 0, i32 0
  store i64 %1, i64* %18, align 8, !tbaa !46
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 0, i32 1
  store i64 %2, i64* %19, align 8, !tbaa !48
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 0, i32 2
  store i64 %3, i64* %20, align 8, !tbaa !49
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 0, i32 3
  store i64 0, i64* %21, align 8, !tbaa !50
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i64 1
  store %struct.Edge* %22, %struct.Edge** %12, align 8, !tbaa !44
  br label %25

23:                                               ; preds = %10
  call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRxS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %struct.Edge* %13, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  %24 = load %struct.Edge*, %struct.Edge** %12, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %17, %23
  %26 = phi %struct.Edge* [ %22, %17 ], [ %24, %23 ]
  %27 = load i64, i64* %5, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %29 = load %"class.std::vector.8"*, %"class.std::vector.8"** %28, align 8, !tbaa !30
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8, !tbaa !34
  %32 = ptrtoint %struct.Edge* %26 to i64
  %33 = ptrtoint %struct.Edge* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 5
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %29, i64 %27, i32 0, i32 0, i32 0, i32 1
  %38 = load i64*, i64** %37, align 8, !tbaa !43
  %39 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %29, i64 %27, i32 0, i32 0, i32 0, i32 2
  %40 = load i64*, i64** %39, align 8, !tbaa !42
  %41 = icmp eq i64* %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %25
  store i64 %36, i64* %38, align 8, !tbaa !17
  %43 = getelementptr inbounds i64, i64* %38, i64 1
  store i64* %43, i64** %37, align 8, !tbaa !43
  br label %81

44:                                               ; preds = %25
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %29, i64 %27, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !28
  %47 = ptrtoint i64* %38 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp eq i64 %49, 9223372036854775800
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

53:                                               ; preds = %44
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %54, i64 1, i64 %50
  %56 = add nsw i64 %55, %50
  %57 = icmp ult i64 %56, %50
  %58 = icmp ugt i64 %56, 1152921504606846975
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 1152921504606846975, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 3
  %64 = call noalias nonnull i8* @_Znwm(i64 %63) #17
  %65 = bitcast i8* %64 to i64*
  br label %66

66:                                               ; preds = %62, %53
  %67 = phi i64* [ %65, %62 ], [ null, %53 ]
  %68 = getelementptr inbounds i64, i64* %67, i64 %50
  store i64 %36, i64* %68, align 8, !tbaa !17
  %69 = icmp sgt i64 %49, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = bitcast i64* %67 to i8*
  %72 = bitcast i64* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 %49, i1 false) #15
  br label %73

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds i64, i64* %68, i64 1
  %75 = icmp eq i64* %46, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %77) #15
  br label %78

78:                                               ; preds = %76, %73
  store i64* %67, i64** %45, align 8, !tbaa !28
  store i64* %74, i64** %37, align 8, !tbaa !43
  %79 = getelementptr inbounds i64, i64* %67, i64 %60
  store i64* %79, i64** %39, align 8, !tbaa !42
  %80 = load %struct.Edge*, %struct.Edge** %12, align 8, !tbaa !44
  br label %81

81:                                               ; preds = %42, %78
  %82 = phi %struct.Edge* [ %26, %42 ], [ %80, %78 ]
  %83 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #15
  store i32 0, i32* %8, align 4, !tbaa !51
  %84 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !45
  %85 = icmp eq %struct.Edge* %82, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = load i64, i64* %6, align 8, !tbaa !17
  %88 = load i64, i64* %5, align 8, !tbaa !17
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 0, i32 0
  store i64 %87, i64* %89, align 8, !tbaa !46
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 0, i32 1
  store i64 %88, i64* %90, align 8, !tbaa !48
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 0, i32 2
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 1
  %93 = bitcast i64* %91 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store %struct.Edge* %92, %struct.Edge** %12, align 8, !tbaa !44
  br label %96

94:                                               ; preds = %81
  call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRxS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %struct.Edge* %82, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %5, i32* nonnull align 4 dereferenceable(4) %8)
  %95 = load %struct.Edge*, %struct.Edge** %12, align 8, !tbaa !44
  br label %96

96:                                               ; preds = %86, %94
  %97 = phi %struct.Edge* [ %92, %86 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #15
  %98 = load i64, i64* %6, align 8, !tbaa !17
  %99 = load %"class.std::vector.8"*, %"class.std::vector.8"** %28, align 8, !tbaa !30
  %100 = load %struct.Edge*, %struct.Edge** %30, align 8, !tbaa !34
  %101 = ptrtoint %struct.Edge* %97 to i64
  %102 = ptrtoint %struct.Edge* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 5
  %105 = add nsw i64 %104, -1
  %106 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %99, i64 %98, i32 0, i32 0, i32 0, i32 1
  %107 = load i64*, i64** %106, align 8, !tbaa !43
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %99, i64 %98, i32 0, i32 0, i32 0, i32 2
  %109 = load i64*, i64** %108, align 8, !tbaa !42
  %110 = icmp eq i64* %107, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %96
  store i64 %105, i64* %107, align 8, !tbaa !17
  %112 = getelementptr inbounds i64, i64* %107, i64 1
  store i64* %112, i64** %106, align 8, !tbaa !43
  br label %149

113:                                              ; preds = %96
  %114 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %99, i64 %98, i32 0, i32 0, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8, !tbaa !28
  %116 = ptrtoint i64* %107 to i64
  %117 = ptrtoint i64* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp eq i64 %118, 9223372036854775800
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

122:                                              ; preds = %113
  %123 = icmp eq i64 %118, 0
  %124 = select i1 %123, i64 1, i64 %119
  %125 = add nsw i64 %124, %119
  %126 = icmp ult i64 %125, %119
  %127 = icmp ugt i64 %125, 1152921504606846975
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 1152921504606846975, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 3
  %133 = call noalias nonnull i8* @_Znwm(i64 %132) #17
  %134 = bitcast i8* %133 to i64*
  br label %135

135:                                              ; preds = %131, %122
  %136 = phi i64* [ %134, %131 ], [ null, %122 ]
  %137 = getelementptr inbounds i64, i64* %136, i64 %119
  store i64 %105, i64* %137, align 8, !tbaa !17
  %138 = icmp sgt i64 %118, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = bitcast i64* %136 to i8*
  %141 = bitcast i64* %115 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %140, i8* align 8 %141, i64 %118, i1 false) #15
  br label %142

142:                                              ; preds = %139, %135
  %143 = getelementptr inbounds i64, i64* %137, i64 1
  %144 = icmp eq i64* %115, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %146) #15
  br label %147

147:                                              ; preds = %145, %142
  store i64* %136, i64** %114, align 8, !tbaa !28
  store i64* %143, i64** %106, align 8, !tbaa !43
  %148 = getelementptr inbounds i64, i64* %136, i64 %129
  store i64* %148, i64** %108, align 8, !tbaa !42
  br label %149

149:                                              ; preds = %147, %111, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !28
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !28
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8, !tbaa !32
  %18 = icmp eq %"class.std::vector.8"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.8"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !28
  %23 = icmp eq i64* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast i64* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 1
  %28 = icmp eq %"class.std::vector.8"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !33

29:                                               ; preds = %26
  %30 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.8"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.8"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.8"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %38 = load %struct.Edge*, %struct.Edge** %37, align 8, !tbaa !34
  %39 = icmp eq %struct.Edge* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = bitcast %struct.Edge* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #15
  br label %42

42:                                               ; preds = %36, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !28
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRxS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !34
  %10 = ptrtoint %struct.Edge* %7 to i64
  %11 = ptrtoint %struct.Edge* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = icmp eq i64 %12, 9223372036854775776
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 288230376151711743
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 288230376151711743, i64 %19
  %24 = ptrtoint %struct.Edge* %1 to i64
  %25 = sub i64 %24, %11
  %26 = ashr exact i64 %25, 5
  %27 = shl nuw nsw i64 %23, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %struct.Edge*
  %30 = load i64, i64* %2, align 8, !tbaa !17
  %31 = load i64, i64* %3, align 8, !tbaa !17
  %32 = load i64, i64* %4, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %26, i32 0
  store i64 %30, i64* %33, align 8, !tbaa !46
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %26, i32 1
  store i64 %31, i64* %34, align 8, !tbaa !48
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %26, i32 2
  store i64 %32, i64* %35, align 8, !tbaa !49
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %26, i32 3
  store i64 0, i64* %36, align 8, !tbaa !50
  %37 = icmp eq %struct.Edge* %9, %1
  br i1 %37, label %46, label %38

38:                                               ; preds = %16, %38
  %39 = phi %struct.Edge* [ %44, %38 ], [ %29, %16 ]
  %40 = phi %struct.Edge* [ %43, %38 ], [ %9, %16 ]
  %41 = bitcast %struct.Edge* %39 to i8*
  %42 = bitcast %struct.Edge* %40 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %41, i8* noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false) #15, !tbaa.struct !53, !alias.scope !54
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 1
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 1
  %45 = icmp eq %struct.Edge* %43, %1
  br i1 %45, label %46, label %38, !llvm.loop !58

46:                                               ; preds = %38, %16
  %47 = phi %struct.Edge* [ %29, %16 ], [ %44, %38 ]
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 1
  %49 = icmp eq %struct.Edge* %7, %1
  br i1 %49, label %58, label %50

50:                                               ; preds = %46, %50
  %51 = phi %struct.Edge* [ %56, %50 ], [ %48, %46 ]
  %52 = phi %struct.Edge* [ %55, %50 ], [ %1, %46 ]
  %53 = bitcast %struct.Edge* %51 to i8*
  %54 = bitcast %struct.Edge* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %53, i8* noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false) #15, !tbaa.struct !53, !alias.scope !59
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 1
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 1
  %57 = icmp eq %struct.Edge* %55, %7
  br i1 %57, label %58, label %50, !llvm.loop !58

58:                                               ; preds = %50, %46
  %59 = phi %struct.Edge* [ %48, %46 ], [ %56, %50 ]
  %60 = icmp eq %struct.Edge* %9, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast %struct.Edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %58, %61
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %28, i8** %65, align 8, !tbaa !34
  store %struct.Edge* %59, %struct.Edge** %6, align 8, !tbaa !44
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %23
  store %struct.Edge* %66, %struct.Edge** %64, align 8, !tbaa !45
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRxS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !34
  %10 = ptrtoint %struct.Edge* %7 to i64
  %11 = ptrtoint %struct.Edge* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = icmp eq i64 %12, 9223372036854775776
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 288230376151711743
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 288230376151711743, i64 %19
  %24 = ptrtoint %struct.Edge* %1 to i64
  %25 = sub i64 %24, %11
  %26 = ashr exact i64 %25, 5
  %27 = shl nuw nsw i64 %23, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %struct.Edge*
  %30 = load i64, i64* %2, align 8, !tbaa !17
  %31 = load i64, i64* %3, align 8, !tbaa !17
  %32 = load i32, i32* %4, align 4, !tbaa !51
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %26, i32 0
  store i64 %30, i64* %34, align 8, !tbaa !46
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %26, i32 1
  store i64 %31, i64* %35, align 8, !tbaa !48
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %26, i32 2
  store i64 %33, i64* %36, align 8, !tbaa !49
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %26, i32 3
  store i64 0, i64* %37, align 8, !tbaa !50
  %38 = icmp eq %struct.Edge* %9, %1
  br i1 %38, label %47, label %39

39:                                               ; preds = %16, %39
  %40 = phi %struct.Edge* [ %45, %39 ], [ %29, %16 ]
  %41 = phi %struct.Edge* [ %44, %39 ], [ %9, %16 ]
  %42 = bitcast %struct.Edge* %40 to i8*
  %43 = bitcast %struct.Edge* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %42, i8* noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false) #15, !tbaa.struct !53, !alias.scope !63
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %41, i64 1
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 1
  %46 = icmp eq %struct.Edge* %44, %1
  br i1 %46, label %47, label %39, !llvm.loop !58

47:                                               ; preds = %39, %16
  %48 = phi %struct.Edge* [ %29, %16 ], [ %45, %39 ]
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 1
  %50 = icmp eq %struct.Edge* %7, %1
  br i1 %50, label %59, label %51

51:                                               ; preds = %47, %51
  %52 = phi %struct.Edge* [ %57, %51 ], [ %49, %47 ]
  %53 = phi %struct.Edge* [ %56, %51 ], [ %1, %47 ]
  %54 = bitcast %struct.Edge* %52 to i8*
  %55 = bitcast %struct.Edge* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %54, i8* noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false) #15, !tbaa.struct !53, !alias.scope !67
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 1
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 1
  %58 = icmp eq %struct.Edge* %56, %7
  br i1 %58, label %59, label %51, !llvm.loop !58

59:                                               ; preds = %51, %47
  %60 = phi %struct.Edge* [ %49, %47 ], [ %57, %51 ]
  %61 = icmp eq %struct.Edge* %9, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast %struct.Edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #15
  br label %64

64:                                               ; preds = %59, %62
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %28, i8** %66, align 8, !tbaa !34
  store %struct.Edge* %60, %struct.Edge** %6, align 8, !tbaa !44
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %23
  store %struct.Edge* %67, %struct.Edge** %65, align 8, !tbaa !45
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5Dinic3BFSExx(%struct.Dinic* nonnull align 8 dereferenceable(104) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca { i64**, i64 }, align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::deque", align 8
  %7 = alloca [1 x i64], align 8
  %8 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #15
  %9 = bitcast %"class.std::deque"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #15
  %10 = bitcast [1 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = getelementptr inbounds [1 x i64], [1 x i64]* %7, i64 0, i64 0
  store i64 %1, i64* %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false) #15
  %13 = getelementptr inbounds [1 x i64], [1 x i64]* %7, i64 0, i64 1
  %14 = ptrtoint i64* %13 to i64
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 1)
          to label %15 unwind label %41

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %17 = load i64**, i64*** %16, align 8, !tbaa !71
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = load i64**, i64*** %18, align 8, !tbaa !74
  %20 = icmp ult i64** %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15, %21
  %22 = phi i64** [ %28, %21 ], [ %17, %15 ]
  %23 = phi i64* [ %24, %21 ], [ %11, %15 ]
  %24 = getelementptr inbounds i64, i64* %23, i64 64
  %25 = bitcast i64** %22 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !21
  %27 = bitcast i64* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(512) %26, i8* noundef nonnull align 8 dereferenceable(512) %27, i64 512, i1 false) #15
  %28 = getelementptr inbounds i64*, i64** %22, i64 1
  %29 = icmp ult i64** %28, %19
  br i1 %29, label %21, label %30, !llvm.loop !75

30:                                               ; preds = %21
  %31 = ptrtoint i64* %24 to i64
  %32 = sub i64 %14, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %15, %30
  %35 = phi i64* [ %24, %30 ], [ %11, %15 ]
  %36 = phi i64 [ %32, %30 ], [ 8, %15 ]
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %38 = bitcast i64** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !76
  %40 = bitcast i64* %35 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* nonnull align 8 %40, i64 %36, i1 false) #15
  br label %43

41:                                               ; preds = %3
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12) #15
  br label %225

43:                                               ; preds = %34, %30
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false) #15
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %44, i64 0)
          to label %45 unwind label %223

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i64**, i64*** %46, align 8, !tbaa !77
  %48 = icmp eq i64** %47, null
  br i1 %48, label %88, label %49

49:                                               ; preds = %45
  %50 = bitcast { i64**, i64 }* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %52 = bitcast i64** %51 to <2 x i64*>*
  %53 = load <2 x i64*>, <2 x i64*>* %52, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %55 = load i64*, i64** %54, align 8, !tbaa !78
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %57 = load i64**, i64*** %56, align 8, !tbaa !79
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %59 = bitcast i64** %58 to <2 x i64*>*
  %60 = load <2 x i64*>, <2 x i64*>* %59, align 8, !tbaa !21
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !78
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %64 = load i64**, i64*** %63, align 8, !tbaa !79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8* noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false) #15, !tbaa.struct !80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #15, !tbaa.struct !80
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %66 = bitcast i64** %65 to <2 x i64*>*
  store <2 x i64*> %53, <2 x i64*>* %66, align 8
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %67, align 8, !tbaa.struct !82
  store i64** %57, i64*** %16, align 8, !tbaa.struct !83
  %68 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %69 = bitcast i64** %68 to <2 x i64*>*
  store <2 x i64*> %60, <2 x i64*>* %69, align 8
  %70 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %62, i64** %70, align 8, !tbaa.struct !84
  store i64** %64, i64*** %18, align 8, !tbaa.struct !85
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50)
  %71 = load i64**, i64*** %46, align 8, !tbaa !77
  %72 = icmp eq i64** %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %49
  %74 = bitcast i64** %71 to i8*
  %75 = getelementptr inbounds i64*, i64** %64, i64 1
  %76 = icmp ult i64** %57, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %73, %77
  %78 = phi i64** [ %81, %77 ], [ %57, %73 ]
  %79 = bitcast i64** %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !21
  call void @_ZdlPv(i8* %80) #15
  %81 = getelementptr inbounds i64*, i64** %78, i64 1
  %82 = icmp ult i64** %78, %64
  br i1 %82, label %77, label %83, !llvm.loop !86

83:                                               ; preds = %77
  %84 = bitcast %"class.std::deque"* %6 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !77
  br label %86

86:                                               ; preds = %83, %73
  %87 = phi i8* [ %85, %83 ], [ %74, %73 ]
  call void @_ZdlPv(i8* %87) #15
  br label %88

88:                                               ; preds = %45, %49, %86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #15
  %89 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !21
  %91 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %92 = load i64*, i64** %91, align 8, !tbaa !21
  %93 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !36
  %95 = add nsw i64 %94, 1
  %96 = icmp eq i64* %90, %92
  br i1 %96, label %185, label %97

97:                                               ; preds = %88
  %98 = ptrtoint i64* %92 to i64
  %99 = ptrtoint i64* %90 to i64
  %100 = add i64 %98, -8
  %101 = sub i64 %100, %99
  %102 = lshr i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i64 %101, 24
  br i1 %104, label %179, label %105

105:                                              ; preds = %97
  %106 = and i64 %103, 4611686018427387900
  %107 = getelementptr i64, i64* %90, i64 %106
  %108 = insertelement <2 x i64> poison, i64 %95, i32 0
  %109 = shufflevector <2 x i64> %108, <2 x i64> poison, <2 x i32> zeroinitializer
  %110 = insertelement <2 x i64> poison, i64 %95, i32 0
  %111 = shufflevector <2 x i64> %110, <2 x i64> poison, <2 x i32> zeroinitializer
  %112 = add nsw i64 %106, -4
  %113 = lshr exact i64 %112, 2
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 7
  %116 = icmp ult i64 %112, 28
  br i1 %116, label %164, label %117

117:                                              ; preds = %105
  %118 = and i64 %114, 9223372036854775800
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %161, %119 ]
  %121 = phi i64 [ %118, %117 ], [ %162, %119 ]
  %122 = getelementptr i64, i64* %90, i64 %120
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %123, align 8, !tbaa !17
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %125, align 8, !tbaa !17
  %126 = or i64 %120, 4
  %127 = getelementptr i64, i64* %90, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %128, align 8, !tbaa !17
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %130, align 8, !tbaa !17
  %131 = or i64 %120, 8
  %132 = getelementptr i64, i64* %90, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %133, align 8, !tbaa !17
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %135, align 8, !tbaa !17
  %136 = or i64 %120, 12
  %137 = getelementptr i64, i64* %90, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %138, align 8, !tbaa !17
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %140, align 8, !tbaa !17
  %141 = or i64 %120, 16
  %142 = getelementptr i64, i64* %90, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %143, align 8, !tbaa !17
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %145, align 8, !tbaa !17
  %146 = or i64 %120, 20
  %147 = getelementptr i64, i64* %90, i64 %146
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %148, align 8, !tbaa !17
  %149 = getelementptr i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %150, align 8, !tbaa !17
  %151 = or i64 %120, 24
  %152 = getelementptr i64, i64* %90, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %153, align 8, !tbaa !17
  %154 = getelementptr i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %155, align 8, !tbaa !17
  %156 = or i64 %120, 28
  %157 = getelementptr i64, i64* %90, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %158, align 8, !tbaa !17
  %159 = getelementptr i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %160, align 8, !tbaa !17
  %161 = add nuw i64 %120, 32
  %162 = add i64 %121, -8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %119, !llvm.loop !87

164:                                              ; preds = %119, %105
  %165 = phi i64 [ 0, %105 ], [ %161, %119 ]
  %166 = icmp eq i64 %115, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %174, %167 ], [ %165, %164 ]
  %169 = phi i64 [ %175, %167 ], [ %115, %164 ]
  %170 = getelementptr i64, i64* %90, i64 %168
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %171, align 8, !tbaa !17
  %172 = getelementptr i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %173, align 8, !tbaa !17
  %174 = add nuw i64 %168, 4
  %175 = add i64 %169, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %167, !llvm.loop !89

177:                                              ; preds = %167, %164
  %178 = icmp eq i64 %103, %106
  br i1 %178, label %185, label %179

179:                                              ; preds = %97, %177
  %180 = phi i64* [ %90, %97 ], [ %107, %177 ]
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64* [ %183, %181 ], [ %180, %179 ]
  store i64 %95, i64* %182, align 8, !tbaa !17
  %183 = getelementptr inbounds i64, i64* %182, i64 1
  %184 = icmp eq i64* %183, %92
  br i1 %184, label %185, label %181, !llvm.loop !91

185:                                              ; preds = %181, %177, %88
  %186 = getelementptr inbounds i64, i64* %90, i64 %1
  store i64 0, i64* %186, align 8, !tbaa !17
  %187 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %188 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %189 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %190 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %191 = bitcast i64** %190 to i8**
  %192 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %193 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %194 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %196 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %197 = load i64*, i64** %187, align 8, !tbaa !93
  %198 = load i64*, i64** %188, align 8, !tbaa !93
  %199 = icmp eq i64* %197, %198
  br i1 %199, label %269, label %206

200:                                              ; preds = %266
  %201 = load i64*, i64** %188, align 8, !tbaa !93
  br label %202

202:                                              ; preds = %200, %227
  %203 = phi i64* [ %201, %200 ], [ %221, %227 ]
  %204 = load i64*, i64** %187, align 8, !tbaa !93
  %205 = icmp eq i64* %204, %203
  br i1 %205, label %269, label %206, !llvm.loop !94

206:                                              ; preds = %185, %202
  %207 = phi i64* [ %203, %202 ], [ %198, %185 ]
  %208 = load i64, i64* %207, align 8, !tbaa !17
  %209 = load i64*, i64** %189, align 8, !tbaa !95
  %210 = getelementptr inbounds i64, i64* %209, i64 -1
  %211 = icmp eq i64* %207, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds i64, i64* %207, i64 1
  br label %220

214:                                              ; preds = %206
  %215 = load i8*, i8** %191, align 8, !tbaa !96
  call void @_ZdlPv(i8* %215) #15
  %216 = load i64**, i64*** %192, align 8, !tbaa !71
  %217 = getelementptr inbounds i64*, i64** %216, i64 1
  store i64** %217, i64*** %192, align 8, !tbaa !79
  %218 = load i64*, i64** %217, align 8, !tbaa !21
  store i64* %218, i64** %190, align 8, !tbaa !97
  %219 = getelementptr inbounds i64, i64* %218, i64 64
  store i64* %219, i64** %189, align 8, !tbaa !78
  br label %220

220:                                              ; preds = %212, %214
  %221 = phi i64* [ %213, %212 ], [ %218, %214 ]
  store i64* %221, i64** %188, align 8, !tbaa !98
  %222 = icmp eq i64 %208, %2
  br i1 %222, label %269, label %227

223:                                              ; preds = %43
  %224 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6) #15
  br label %225

225:                                              ; preds = %41, %223
  %226 = phi { i8*, i32 } [ %224, %223 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #15
  br label %298

227:                                              ; preds = %220
  %228 = load %"class.std::vector.8"*, %"class.std::vector.8"** %193, align 8, !tbaa !30
  %229 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %228, i64 %208, i32 0, i32 0, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8, !tbaa !21
  %231 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %228, i64 %208, i32 0, i32 0, i32 0, i32 1
  %232 = load i64*, i64** %231, align 8, !tbaa !21
  %233 = icmp eq i64* %230, %232
  br i1 %233, label %202, label %234

234:                                              ; preds = %227, %266
  %235 = phi i64* [ %267, %266 ], [ %230, %227 ]
  %236 = load i64, i64* %235, align 8, !tbaa !17
  %237 = load %struct.Edge*, %struct.Edge** %194, align 8, !tbaa !34
  %238 = getelementptr inbounds %struct.Edge, %struct.Edge* %237, i64 %236, i32 3
  %239 = load i64, i64* %238, align 8, !tbaa !50
  %240 = getelementptr inbounds %struct.Edge, %struct.Edge* %237, i64 %236, i32 2
  %241 = load i64, i64* %240, align 8, !tbaa !49
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %243, label %266

243:                                              ; preds = %234
  %244 = getelementptr inbounds %struct.Edge, %struct.Edge* %237, i64 %236, i32 1
  %245 = load i64, i64* %244, align 8, !tbaa !48
  %246 = load i64*, i64** %89, align 8, !tbaa !28
  %247 = getelementptr inbounds i64, i64* %246, i64 %245
  %248 = load i64, i64* %247, align 8, !tbaa !17
  %249 = getelementptr inbounds %struct.Edge, %struct.Edge* %237, i64 %236, i32 0
  %250 = load i64, i64* %249, align 8, !tbaa !46
  %251 = getelementptr inbounds i64, i64* %246, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !17
  %253 = add nsw i64 %252, 1
  %254 = icmp sgt i64 %248, %253
  br i1 %254, label %255, label %266

255:                                              ; preds = %243
  store i64 %253, i64* %247, align 8, !tbaa !17
  %256 = load i64*, i64** %187, align 8, !tbaa !99
  %257 = load i64*, i64** %195, align 8, !tbaa !100
  %258 = getelementptr inbounds i64, i64* %257, i64 -1
  %259 = icmp eq i64* %256, %258
  br i1 %259, label %263, label %260

260:                                              ; preds = %255
  %261 = load i64, i64* %244, align 8, !tbaa !17
  store i64 %261, i64* %256, align 8, !tbaa !17
  %262 = getelementptr inbounds i64, i64* %256, i64 1
  store i64* %262, i64** %187, align 8, !tbaa !99
  br label %266

263:                                              ; preds = %255
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %196, i64* nonnull align 8 dereferenceable(8) %244)
          to label %266 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %196) #15
  br label %298

266:                                              ; preds = %260, %263, %243, %234
  %267 = getelementptr inbounds i64, i64* %235, i64 1
  %268 = icmp eq i64* %267, %232
  br i1 %268, label %200, label %234

269:                                              ; preds = %202, %220, %185
  %270 = load i64*, i64** %89, align 8, !tbaa !28
  %271 = getelementptr inbounds i64, i64* %270, i64 %2
  %272 = load i64, i64* %271, align 8, !tbaa !17
  %273 = load i64, i64* %93, align 8, !tbaa !36
  %274 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %275 = load i64**, i64*** %274, align 8, !tbaa !77
  %276 = icmp eq i64** %275, null
  br i1 %276, label %295, label %277

277:                                              ; preds = %269
  %278 = bitcast i64** %275 to i8*
  %279 = load i64**, i64*** %192, align 8, !tbaa !71
  %280 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %281 = load i64**, i64*** %280, align 8, !tbaa !74
  %282 = getelementptr inbounds i64*, i64** %281, i64 1
  %283 = icmp ult i64** %279, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %277, %284
  %285 = phi i64** [ %288, %284 ], [ %279, %277 ]
  %286 = bitcast i64** %285 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !21
  call void @_ZdlPv(i8* %287) #15
  %288 = getelementptr inbounds i64*, i64** %285, i64 1
  %289 = icmp ult i64** %285, %281
  br i1 %289, label %284, label %290, !llvm.loop !86

290:                                              ; preds = %284
  %291 = bitcast %"class.std::queue"* %5 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !77
  br label %293

293:                                              ; preds = %290, %277
  %294 = phi i8* [ %292, %290 ], [ %278, %277 ]
  call void @_ZdlPv(i8* %294) #15
  br label %295

295:                                              ; preds = %269, %293
  %296 = add nsw i64 %273, 1
  %297 = icmp ne i64 %272, %296
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  ret i1 %297

298:                                              ; preds = %264, %225
  %299 = phi { i8*, i32 } [ %265, %264 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  resume { i8*, i32 } %299
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic3DFSExxx(%struct.Dinic* nonnull align 8 dereferenceable(104) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = icmp eq i64 %1, %2
  %6 = icmp eq i64 %3, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %79, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds i64, i64* %10, i64 %1
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = icmp ne i64 %3, -1
  %16 = load i64, i64* %11, align 8, !tbaa !17
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8, !tbaa !30
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %17, i64 %1, i32 0, i32 0, i32 0, i32 1
  %19 = load i64*, i64** %18, align 8, !tbaa !43
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %17, i64 %1, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !28
  %22 = ptrtoint i64* %19 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %16, %25
  br i1 %26, label %27, label %79

27:                                               ; preds = %8, %66
  %28 = phi %"class.std::vector.8"* [ %67, %66 ], [ %17, %8 ]
  %29 = phi i64* [ %73, %66 ], [ %21, %8 ]
  %30 = phi i64 [ %69, %66 ], [ %16, %8 ]
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !17
  %33 = load %struct.Edge*, %struct.Edge** %13, align 8, !tbaa !34
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 %32, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !48
  %36 = load i64*, i64** %14, align 8, !tbaa !28
  %37 = getelementptr inbounds i64, i64* %36, i64 %35
  %38 = load i64, i64* %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 %32, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !46
  %41 = getelementptr inbounds i64, i64* %36, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !17
  %43 = add nsw i64 %42, 1
  %44 = icmp eq i64 %38, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %27
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 %32, i32 2
  %47 = load i64, i64* %46, align 8, !tbaa !49
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 %32, i32 3
  %49 = load i64, i64* %48, align 8, !tbaa !50
  %50 = sub nsw i64 %47, %49
  %51 = icmp sgt i64 %50, %3
  %52 = select i1 %15, i1 %51, i1 false
  %53 = select i1 %52, i64 %3, i64 %50
  %54 = tail call i64 @_ZN5Dinic3DFSExxx(%struct.Dinic* nonnull align 8 dereferenceable(104) %0, i64 %35, i64 %2, i64 %53)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = load i64, i64* %11, align 8, !tbaa !17
  %58 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8, !tbaa !30
  br label %66

59:                                               ; preds = %45
  %60 = xor i64 %32, 1
  %61 = load i64, i64* %48, align 8, !tbaa !50
  %62 = add nsw i64 %61, %54
  store i64 %62, i64* %48, align 8, !tbaa !50
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 %60, i32 3
  %64 = load i64, i64* %63, align 8, !tbaa !50
  %65 = sub nsw i64 %64, %54
  store i64 %65, i64* %63, align 8, !tbaa !50
  br label %79

66:                                               ; preds = %56, %27
  %67 = phi %"class.std::vector.8"* [ %58, %56 ], [ %28, %27 ]
  %68 = phi i64 [ %57, %56 ], [ %30, %27 ]
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !17
  %70 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %67, i64 %1, i32 0, i32 0, i32 0, i32 1
  %71 = load i64*, i64** %70, align 8, !tbaa !43
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %67, i64 %1, i32 0, i32 0, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8, !tbaa !28
  %74 = ptrtoint i64* %71 to i64
  %75 = ptrtoint i64* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp ult i64 %69, %77
  br i1 %78, label %27, label %79, !llvm.loop !101

79:                                               ; preds = %66, %8, %59, %4
  %80 = phi i64 [ %3, %4 ], [ %54, %59 ], [ 0, %8 ], [ 0, %66 ]
  ret i64 %80
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !77
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !71
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !74
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !86

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !77
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !77
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !71
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !74
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !86

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !77
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !102
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !77
  %13 = load i64, i64* %8, align 8, !tbaa !102
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !103

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !86

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !77
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i64** %16, i64*** %52, align 8, !tbaa !79
  %53 = load i64*, i64** %16, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !97
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !78
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !79
  %59 = load i64*, i64** %57, align 8, !tbaa !21
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !97
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !78
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !98
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !99
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !79
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !79
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !93
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !97
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !78
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !93
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !102
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !77
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !74
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !21
  %51 = load i64*, i64** %15, align 8, !tbaa !99
  %52 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %52, i64* %51, align 8, !tbaa !17
  %53 = load i64**, i64*** %3, align 8, !tbaa !74
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !79
  %55 = load i64*, i64** %54, align 8, !tbaa !21
  store i64* %55, i64** %17, align 8, !tbaa !97
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !78
  store i64* %55, i64** %15, align 8, !tbaa !99
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !74
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !71
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !102
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !77
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !104

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !71
  %62 = load i64**, i64*** %4, align 8, !tbaa !74
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !77
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !77
  store i64 %46, i64* %14, align 8, !tbaa !102
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !79
  %76 = load i64*, i64** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !97
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !78
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !79
  %81 = load i64*, i64** %80, align 8, !tbaa !21
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !97
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !78
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318460209.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %38, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !105
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !106
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !105
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !106
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !105
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !106
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !23
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !105
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !106
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !23
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !105
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !106
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !23
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !105
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !106
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !23
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !105
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !106
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !23
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %39 = icmp eq %"class.std::__cxx11::basic_string"* %38, getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %39, label %40, label %2

40:                                               ; preds = %2
  %41 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !8, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !16, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !20}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !20}
!25 = !{!15, !8, i64 240}
!26 = !{!27, !9, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !16, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!28 = !{!29, !8, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!30 = !{!31, !8, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!32 = !{!31, !8, i64 8}
!33 = distinct !{!33, !20}
!34 = !{!35, !8, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!36 = !{!37, !18, i64 0}
!37 = !{!"_ZTS5Dinic", !18, i64 0, !38, i64 8, !39, i64 32, !40, i64 56, !40, i64 80}
!38 = !{!"_ZTSSt6vectorI4EdgeSaIS0_EE"}
!39 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!40 = !{!"_ZTSSt6vectorIxSaIxEE"}
!41 = !{!31, !8, i64 16}
!42 = !{!29, !8, i64 16}
!43 = !{!29, !8, i64 8}
!44 = !{!35, !8, i64 8}
!45 = !{!35, !8, i64 16}
!46 = !{!47, !18, i64 0}
!47 = !{!"_ZTS4Edge", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!48 = !{!47, !18, i64 8}
!49 = !{!47, !18, i64 16}
!50 = !{!47, !18, i64 24}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !9, i64 0}
!53 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !20}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72, !8, i64 40}
!72 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !73, i64 16, !73, i64 48}
!73 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!74 = !{!72, !8, i64 72}
!75 = distinct !{!75, !20}
!76 = !{!72, !8, i64 56}
!77 = !{!72, !8, i64 0}
!78 = !{!73, !8, i64 16}
!79 = !{!73, !8, i64 24}
!80 = !{i64 0, i64 8, !21, i64 8, i64 8, !81, i64 16, i64 8, !21, i64 24, i64 8, !21, i64 32, i64 8, !21, i64 40, i64 8, !21, i64 48, i64 8, !21, i64 56, i64 8, !21, i64 64, i64 8, !21, i64 72, i64 8, !21}
!81 = !{!11, !11, i64 0}
!82 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !21, i64 32, i64 8, !21, i64 40, i64 8, !21}
!83 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !21, i64 32, i64 8, !21}
!84 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
!85 = !{i64 0, i64 8, !21}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20, !88}
!88 = !{!"llvm.loop.isvectorized", i32 1}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.unroll.disable"}
!91 = distinct !{!91, !20, !92, !88}
!92 = !{!"llvm.loop.unroll.runtime.disable"}
!93 = !{!73, !8, i64 0}
!94 = distinct !{!94, !20}
!95 = !{!72, !8, i64 32}
!96 = !{!72, !8, i64 24}
!97 = !{!73, !8, i64 8}
!98 = !{!72, !8, i64 16}
!99 = !{!72, !8, i64 48}
!100 = !{!72, !8, i64 64}
!101 = distinct !{!101, !20}
!102 = !{!72, !11, i64 8}
!103 = distinct !{!103, !20}
!104 = !{!"branch_weights", i32 1, i32 2000}
!105 = !{!7, !8, i64 0}
!106 = !{!6, !11, i64 8}
