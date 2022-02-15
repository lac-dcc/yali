; ModuleID = 'Project_CodeNet_C++1400/p03718/s906955551.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s906955551.cpp"
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
%struct.Dinic = type { %"class.std::vector", %"class.std::vector.8", %"class.std::vector.8" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl_data" = type { %"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"* }
%"struct.Dinic::edge" = type { i64, i64, i64 }
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

$_ZN5Dinic7addEdgeExxx = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Dinic3bfsEx = comdat any

$_ZN5Dinic3dfsExxx = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@_Z3fldB5cxx11 = dso_local global [222 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906955551.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([222 x %"class.std::__cxx11::basic_string"], [222 x %"class.std::__cxx11::basic_string"]* @_Z3fldB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
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
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([222 x %"class.std::__cxx11::basic_string"], [222 x %"class.std::__cxx11::basic_string"]* @_Z3fldB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.Dinic, align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @W)
  %4 = load i64, i64* @H, align 8, !tbaa !12
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %4, %0 ], [ %25, %20 ]
  %8 = bitcast %struct.Dinic* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %8) #15
  %9 = load i64, i64* @W, align 8, !tbaa !12
  %10 = add i64 %7, 114
  %11 = add i64 %10, %9
  call void @_ZN5DinicC2Ex(%struct.Dinic* nonnull align 8 dereferenceable(72) %1, i64 %11)
  %12 = load i64, i64* @H, align 8, !tbaa !12
  %13 = load i64, i64* @W, align 8, !tbaa !12
  %14 = add nsw i64 %13, %12
  %15 = add nsw i64 %14, 1
  %16 = add nsw i64 %14, 2
  %17 = icmp sgt i64 %12, 0
  %18 = icmp sgt i64 %13, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %27, label %33

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [222 x %"class.std::__cxx11::basic_string"], [222 x %"class.std::__cxx11::basic_string"]* @_Z3fldB5cxx11, i64 0, i64 %21
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i64, i64* @H, align 8, !tbaa !12
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %20, label %6, !llvm.loop !14

27:                                               ; preds = %6, %68
  %28 = phi i64 [ %69, %68 ], [ %12, %6 ]
  %29 = phi i64 [ %70, %68 ], [ %13, %6 ]
  %30 = phi i64 [ %71, %68 ], [ 0, %6 ]
  %31 = getelementptr inbounds [222 x %"class.std::__cxx11::basic_string"], [222 x %"class.std::__cxx11::basic_string"]* @_Z3fldB5cxx11, i64 0, i64 %30, i32 0, i32 0
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %73, label %68

33:                                               ; preds = %68, %6
  %34 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN5Dinic3bfsEx(%struct.Dinic* nonnull align 8 dereferenceable(72) %1, i64 %15)
          to label %37 unwind label %148

37:                                               ; preds = %33
  %38 = load i64*, i64** %34, align 8, !tbaa !16
  %39 = getelementptr inbounds i64, i64* %38, i64 %16
  %40 = load i64, i64* %39, align 8, !tbaa !12
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %150, label %48

42:                                               ; preds = %63
  invoke void @_ZN5Dinic3bfsEx(%struct.Dinic* nonnull align 8 dereferenceable(72) %1, i64 %15)
          to label %43 unwind label %146

43:                                               ; preds = %42
  %44 = load i64*, i64** %34, align 8, !tbaa !16
  %45 = getelementptr inbounds i64, i64* %44, i64 %16
  %46 = load i64, i64* %45, align 8, !tbaa !12
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %107, label %48, !llvm.loop !18

48:                                               ; preds = %37, %43
  %49 = phi i64 [ %61, %43 ], [ 0, %37 ]
  %50 = load i64*, i64** %35, align 8, !tbaa !19
  %51 = load i64*, i64** %36, align 8, !tbaa !19
  %52 = icmp eq i64* %50, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %50 to i64
  %56 = bitcast i64* %50 to i8*
  %57 = sub i64 %54, %55
  %58 = and i64 %57, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %56, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %53, %48
  br label %60

60:                                               ; preds = %59, %63
  %61 = phi i64 [ %65, %63 ], [ %49, %59 ]
  %62 = invoke i64 @_ZN5Dinic3dfsExxx(%struct.Dinic* nonnull align 8 dereferenceable(72) %1, i64 %15, i64 %16, i64 1001001001)
          to label %63 unwind label %144

63:                                               ; preds = %60
  %64 = icmp sgt i64 %62, 0
  %65 = add nsw i64 %62, %61
  br i1 %64, label %60, label %42, !llvm.loop !20

66:                                               ; preds = %103
  %67 = load i64, i64* @H, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %66, %27
  %69 = phi i64 [ %67, %66 ], [ %28, %27 ]
  %70 = phi i64 [ %105, %66 ], [ %29, %27 ]
  %71 = add nuw nsw i64 %30, 1
  %72 = icmp slt i64 %71, %69
  br i1 %72, label %27, label %33, !llvm.loop !21

73:                                               ; preds = %27, %103
  %74 = phi i64 [ %104, %103 ], [ 0, %27 ]
  %75 = load i8*, i8** %31, align 16, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !23
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %103, label %79

79:                                               ; preds = %73
  %80 = icmp eq i8 %77, 111
  %81 = select i1 %80, i64 1, i64 1001001001
  %82 = load i64, i64* @H, align 8, !tbaa !12
  %83 = add nsw i64 %82, %74
  invoke void @_ZN5Dinic7addEdgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(72) %1, i64 %30, i64 %83, i64 %81)
          to label %86 unwind label %84

84:                                               ; preds = %102, %94, %86, %79
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %220

86:                                               ; preds = %79
  %87 = load i64, i64* @H, align 8, !tbaa !12
  %88 = add nsw i64 %87, %74
  invoke void @_ZN5Dinic7addEdgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(72) %1, i64 %88, i64 %30, i64 %81)
          to label %89 unwind label %84

89:                                               ; preds = %86
  %90 = load i8*, i8** %31, align 16, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %90, i64 %74
  %92 = load i8, i8* %91, align 1, !tbaa !23
  %93 = icmp eq i8 %92, 83
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  invoke void @_ZN5Dinic7addEdgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(72) %1, i64 %15, i64 %30, i64 1001001001)
          to label %95 unwind label %84

95:                                               ; preds = %94
  %96 = load i8*, i8** %31, align 16, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %96, i64 %74
  %98 = load i8, i8* %97, align 1, !tbaa !23
  br label %99

99:                                               ; preds = %95, %89
  %100 = phi i8 [ %98, %95 ], [ %92, %89 ]
  %101 = icmp eq i8 %100, 84
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  invoke void @_ZN5Dinic7addEdgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(72) %1, i64 %30, i64 %16, i64 1001001001)
          to label %103 unwind label %84

103:                                              ; preds = %99, %102, %73
  %104 = add nuw nsw i64 %74, 1
  %105 = load i64, i64* @W, align 8, !tbaa !12
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %73, label %66, !llvm.loop !24

107:                                              ; preds = %43
  %108 = icmp eq i64 %61, 1001001001
  br i1 %108, label %109, label %150

109:                                              ; preds = %107
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %111 unwind label %148

111:                                              ; preds = %109
  %112 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !25
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !27
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %111
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %124 unwind label %148

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %111
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !30
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !23
  br label %139

132:                                              ; preds = %125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
          to label %133 unwind label %148

133:                                              ; preds = %132
  %134 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !25
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = invoke signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
          to label %139 unwind label %148

139:                                              ; preds = %133, %129
  %140 = phi i8 [ %131, %129 ], [ %138, %133 ]
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %140)
          to label %142 unwind label %148

142:                                              ; preds = %139
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
          to label %186 unwind label %148

144:                                              ; preds = %60
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %220

146:                                              ; preds = %42
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %220

148:                                              ; preds = %184, %181, %175, %174, %165, %142, %139, %133, %132, %123, %150, %33, %109
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %220

150:                                              ; preds = %37, %107
  %151 = phi i64 [ %61, %107 ], [ 0, %37 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %151)
          to label %153 unwind label %148

153:                                              ; preds = %150
  %154 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !25
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !27
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %153
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %166 unwind label %148

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %153
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !30
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !23
  br label %181

174:                                              ; preds = %167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
          to label %175 unwind label %148

175:                                              ; preds = %174
  %176 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !25
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = invoke signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
          to label %181 unwind label %148

181:                                              ; preds = %175, %171
  %182 = phi i8 [ %173, %171 ], [ %180, %175 ]
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %182)
          to label %184 unwind label %148

184:                                              ; preds = %181
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
          to label %186 unwind label %148

186:                                              ; preds = %184, %142
  %187 = load i64*, i64** %35, align 8, !tbaa !16
  %188 = icmp eq i64* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #15
  br label %191

191:                                              ; preds = %189, %186
  %192 = load i64*, i64** %34, align 8, !tbaa !16
  %193 = icmp eq i64* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %195) #15
  br label %196

196:                                              ; preds = %194, %191
  %197 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %198 = load %"class.std::vector.3"*, %"class.std::vector.3"** %197, align 8, !tbaa !32
  %199 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %200 = load %"class.std::vector.3"*, %"class.std::vector.3"** %199, align 8, !tbaa !34
  %201 = icmp eq %"class.std::vector.3"* %198, %200
  br i1 %201, label %214, label %202

202:                                              ; preds = %196, %209
  %203 = phi %"class.std::vector.3"* [ %210, %209 ], [ %198, %196 ]
  %204 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %203, i64 0, i32 0, i32 0, i32 0, i32 0
  %205 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %204, align 8, !tbaa !35
  %206 = icmp eq %"struct.Dinic::edge"* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = bitcast %"struct.Dinic::edge"* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #15
  br label %209

209:                                              ; preds = %207, %202
  %210 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %203, i64 1
  %211 = icmp eq %"class.std::vector.3"* %210, %200
  br i1 %211, label %212, label %202, !llvm.loop !37

212:                                              ; preds = %209
  %213 = load %"class.std::vector.3"*, %"class.std::vector.3"** %197, align 8, !tbaa !32
  br label %214

214:                                              ; preds = %212, %196
  %215 = phi %"class.std::vector.3"* [ %213, %212 ], [ %198, %196 ]
  %216 = icmp eq %"class.std::vector.3"* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast %"class.std::vector.3"* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #15
  br label %219

219:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %8) #15
  ret i32 0

220:                                              ; preds = %144, %148, %146, %84
  %221 = phi { i8*, i32 } [ %85, %84 ], [ %145, %144 ], [ %147, %146 ], [ %149, %148 ]
  call void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(72) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %8) #15
  resume { i8*, i32 } %221
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicC2Ex(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i64 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %struct.Dinic* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"class.std::vector.3"*
  %13 = bitcast %struct.Dinic* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !32
  %14 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %12, i64 %1
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %14, %"class.std::vector.3"** %15, align 8, !tbaa !38
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 %10, i1 false)
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %14, %"class.std::vector.3"** %16, align 8, !tbaa !34
  %17 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %18 = bitcast %"class.std::vector.8"* %17 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = shl nuw nsw i64 %1, 3
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %19) #17
          to label %21 unwind label %52

21:                                               ; preds = %9
  %22 = bitcast i8* %20 to i64*
  %23 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast %"class.std::vector.8"* %17 to i8**
  store i8* %20, i8** %24, align 8, !tbaa !16
  %25 = getelementptr inbounds i64, i64* %22, i64 %1
  %26 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %25, i64** %26, align 8, !tbaa !39
  store i64 0, i64* %22, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, i8* %20, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = icmp eq i64 %1, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %21
  %31 = add nsw i64 %19, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %31, i1 false)
  br label %34

32:                                               ; preds = %6
  %33 = bitcast %struct.Dinic* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %33, i8 0, i64 72, i1 false)
  br label %49

34:                                               ; preds = %21, %30
  %35 = phi i64* [ %25, %30 ], [ %28, %21 ]
  %36 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %35, i64** %36, align 8, !tbaa !40
  %37 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %38 = bitcast %"class.std::vector.8"* %37 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #15
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %19) #17
          to label %40 unwind label %54

40:                                               ; preds = %34
  %41 = bitcast i8* %39 to i64*
  %42 = bitcast %"class.std::vector.8"* %37 to i8**
  store i8* %39, i8** %42, align 8, !tbaa !16
  %43 = getelementptr inbounds i64, i64* %41, i64 %1
  %44 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %43, i64** %44, align 8, !tbaa !39
  store i64 0, i64* %41, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, i8* %39, i64 8
  %46 = bitcast i8* %45 to i64*
  br i1 %29, label %49, label %47

47:                                               ; preds = %40
  %48 = add nsw i64 %19, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %47, %40, %32
  %50 = phi i64* [ %46, %40 ], [ %43, %47 ], [ null, %32 ]
  %51 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %50, i64** %51, align 8, !tbaa !40
  ret void

52:                                               ; preds = %9
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %60

54:                                               ; preds = %34
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = load i64*, i64** %23, align 8, !tbaa !16
  %57 = icmp eq i64* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast i64* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #15
  br label %60

60:                                               ; preds = %58, %54, %52
  %61 = phi { i8*, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %58 ]
  tail call void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  resume { i8*, i32 } %61
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic7addEdgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 %2, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %9, align 8, !tbaa !35
  %11 = ptrtoint %"struct.Dinic::edge"* %8 to i64
  %12 = ptrtoint %"struct.Dinic::edge"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %15, align 8, !tbaa !41
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %18 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %17, align 8, !tbaa !42
  %19 = icmp eq %"struct.Dinic::edge"* %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %16, i64 0, i32 0
  store i64 %2, i64* %21, align 8, !tbaa.struct !43
  %22 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %16, i64 0, i32 1
  store i64 %3, i64* %22, align 8, !tbaa.struct !44
  %23 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %16, i64 0, i32 2
  store i64 %14, i64* %23, align 8, !tbaa.struct !45
  %24 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %15, align 8, !tbaa !41
  %25 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %24, i64 1
  store %"struct.Dinic::edge"* %25, %"struct.Dinic::edge"** %15, align 8, !tbaa !41
  br label %67

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 %1, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %27, align 8, !tbaa !35
  %29 = ptrtoint %"struct.Dinic::edge"* %16 to i64
  %30 = ptrtoint %"struct.Dinic::edge"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 384307168202282325
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 384307168202282325, i64 %38
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #17
  %45 = bitcast i8* %44 to %"struct.Dinic::edge"*
  %46 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %45, i64 %32, i32 0
  store i64 %2, i64* %46, align 8, !tbaa.struct !43
  %47 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %45, i64 %32, i32 1
  store i64 %3, i64* %47, align 8, !tbaa.struct !44
  %48 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %45, i64 %32, i32 2
  store i64 %14, i64* %48, align 8, !tbaa.struct !45
  %49 = icmp eq %"struct.Dinic::edge"* %28, %16
  br i1 %49, label %58, label %50

50:                                               ; preds = %35, %50
  %51 = phi %"struct.Dinic::edge"* [ %56, %50 ], [ %45, %35 ]
  %52 = phi %"struct.Dinic::edge"* [ %55, %50 ], [ %28, %35 ]
  %53 = bitcast %"struct.Dinic::edge"* %51 to i8*
  %54 = bitcast %"struct.Dinic::edge"* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false) #15, !tbaa.struct !43, !alias.scope !46
  %55 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %52, i64 1
  %56 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %51, i64 1
  %57 = icmp eq %"struct.Dinic::edge"* %55, %16
  br i1 %57, label %58, label %50, !llvm.loop !50

58:                                               ; preds = %50, %35
  %59 = phi %"struct.Dinic::edge"* [ %45, %35 ], [ %56, %50 ]
  %60 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %59, i64 1
  %61 = icmp eq %"struct.Dinic::edge"* %28, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast %"struct.Dinic::edge"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #15
  br label %64

64:                                               ; preds = %62, %58
  %65 = bitcast %"struct.Dinic::edge"** %27 to i8**
  store i8* %44, i8** %65, align 8, !tbaa !35
  store %"struct.Dinic::edge"* %60, %"struct.Dinic::edge"** %15, align 8, !tbaa !41
  %66 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %45, i64 %42
  store %"struct.Dinic::edge"* %66, %"struct.Dinic::edge"** %17, align 8, !tbaa !42
  br label %67

67:                                               ; preds = %20, %64
  %68 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !32
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %1, i32 0, i32 0, i32 0, i32 1
  %70 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %69, align 8, !tbaa !41
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %1, i32 0, i32 0, i32 0, i32 0
  %72 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %71, align 8, !tbaa !35
  %73 = ptrtoint %"struct.Dinic::edge"* %70 to i64
  %74 = ptrtoint %"struct.Dinic::edge"* %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %2, i32 0, i32 0, i32 0, i32 1
  %79 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %78, align 8, !tbaa !41
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %2, i32 0, i32 0, i32 0, i32 2
  %81 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %80, align 8, !tbaa !42
  %82 = icmp eq %"struct.Dinic::edge"* %79, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %67
  %84 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %79, i64 0, i32 0
  store i64 %1, i64* %84, align 8, !tbaa.struct !43
  %85 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %79, i64 0, i32 1
  store i64 0, i64* %85, align 8, !tbaa.struct !44
  %86 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %79, i64 0, i32 2
  store i64 %77, i64* %86, align 8, !tbaa.struct !45
  %87 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %78, align 8, !tbaa !41
  %88 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %87, i64 1
  store %"struct.Dinic::edge"* %88, %"struct.Dinic::edge"** %78, align 8, !tbaa !41
  br label %130

89:                                               ; preds = %67
  %90 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %2, i32 0, i32 0, i32 0, i32 0
  %91 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %90, align 8, !tbaa !35
  %92 = ptrtoint %"struct.Dinic::edge"* %79 to i64
  %93 = ptrtoint %"struct.Dinic::edge"* %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %96 = icmp eq i64 %94, 9223372036854775800
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 384307168202282325
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 384307168202282325, i64 %101
  %106 = mul nuw nsw i64 %105, 24
  %107 = tail call noalias nonnull i8* @_Znwm(i64 %106) #17
  %108 = bitcast i8* %107 to %"struct.Dinic::edge"*
  %109 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %108, i64 %95, i32 0
  store i64 %1, i64* %109, align 8, !tbaa.struct !43
  %110 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %108, i64 %95, i32 1
  store i64 0, i64* %110, align 8, !tbaa.struct !44
  %111 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %108, i64 %95, i32 2
  store i64 %77, i64* %111, align 8, !tbaa.struct !45
  %112 = icmp eq %"struct.Dinic::edge"* %91, %79
  br i1 %112, label %121, label %113

113:                                              ; preds = %98, %113
  %114 = phi %"struct.Dinic::edge"* [ %119, %113 ], [ %108, %98 ]
  %115 = phi %"struct.Dinic::edge"* [ %118, %113 ], [ %91, %98 ]
  %116 = bitcast %"struct.Dinic::edge"* %114 to i8*
  %117 = bitcast %"struct.Dinic::edge"* %115 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8* noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false) #15, !tbaa.struct !43, !alias.scope !51
  %118 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %115, i64 1
  %119 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %114, i64 1
  %120 = icmp eq %"struct.Dinic::edge"* %118, %79
  br i1 %120, label %121, label %113, !llvm.loop !50

121:                                              ; preds = %113, %98
  %122 = phi %"struct.Dinic::edge"* [ %108, %98 ], [ %119, %113 ]
  %123 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %122, i64 1
  %124 = icmp eq %"struct.Dinic::edge"* %91, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast %"struct.Dinic::edge"* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #15
  br label %127

127:                                              ; preds = %125, %121
  %128 = bitcast %"struct.Dinic::edge"** %90 to i8**
  store i8* %107, i8** %128, align 8, !tbaa !35
  store %"struct.Dinic::edge"* %123, %"struct.Dinic::edge"** %78, align 8, !tbaa !41
  %129 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %108, i64 %105
  store %"struct.Dinic::edge"* %129, %"struct.Dinic::edge"** %80, align 8, !tbaa !42
  br label %130

130:                                              ; preds = %83, %127
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !16
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !16
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8, !tbaa !34
  %18 = icmp eq %"class.std::vector.3"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.3"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %21, align 8, !tbaa !35
  %23 = icmp eq %"struct.Dinic::edge"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.Dinic::edge"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 1
  %28 = icmp eq %"class.std::vector.3"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !37

29:                                               ; preds = %26
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.3"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.3"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.3"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %9, align 8, !tbaa !35
  %11 = icmp eq %"struct.Dinic::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Dinic::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic3bfsEx(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::queue", align 8
  store i64 %1, i64* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !19
  %9 = icmp eq i64* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %6 to i64
  %13 = bitcast i64* %6 to i8*
  %14 = add i64 %11, -8
  %15 = sub i64 %14, %12
  %16 = add i64 %15, 8
  %17 = and i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 -1, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %10, %2
  %19 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #15
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
  %21 = load i64, i64* %3, align 8, !tbaa !12
  %22 = load i64*, i64** %5, align 8, !tbaa !16
  %23 = getelementptr inbounds i64, i64* %22, i64 %21
  store i64 0, i64* %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %27 = load i64*, i64** %26, align 8, !tbaa !58
  %28 = getelementptr inbounds i64, i64* %27, i64 -1
  %29 = icmp eq i64* %25, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %18
  %31 = load i64, i64* %3, align 8, !tbaa !12
  store i64 %31, i64* %25, align 8, !tbaa !12
  %32 = getelementptr inbounds i64, i64* %25, i64 1
  store i64* %32, i64** %24, align 8, !tbaa !55
  br label %35

33:                                               ; preds = %18
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, i64* nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %94

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %42 = bitcast i64** %41 to i8**
  %43 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %47

47:                                               ; preds = %93, %35
  %48 = load i64**, i64*** %36, align 8, !tbaa !59
  %49 = load i64**, i64*** %37, align 8, !tbaa !59
  %50 = ptrtoint i64** %48 to i64
  %51 = ptrtoint i64** %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ne i64** %48, null
  %55 = sext i1 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = shl nsw i64 %56, 6
  %58 = load i64*, i64** %24, align 8, !tbaa !60
  %59 = load i64*, i64** %38, align 8, !tbaa !61
  %60 = ptrtoint i64* %58 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = add nsw i64 %57, %63
  %65 = load i64*, i64** %39, align 8, !tbaa !62
  %66 = load i64*, i64** %40, align 8, !tbaa !60
  %67 = ptrtoint i64* %65 to i64
  %68 = ptrtoint i64* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = sub nsw i64 0, %70
  %72 = icmp eq i64 %64, %71
  br i1 %72, label %176, label %73

73:                                               ; preds = %47
  %74 = load i64, i64* %66, align 8, !tbaa !12
  %75 = getelementptr inbounds i64, i64* %65, i64 -1
  %76 = icmp eq i64* %66, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i64, i64* %66, i64 1
  br label %85

79:                                               ; preds = %73
  %80 = load i8*, i8** %42, align 8, !tbaa !63
  call void @_ZdlPv(i8* %80) #15
  %81 = load i64**, i64*** %37, align 8, !tbaa !64
  %82 = getelementptr inbounds i64*, i64** %81, i64 1
  store i64** %82, i64*** %37, align 8, !tbaa !59
  %83 = load i64*, i64** %82, align 8, !tbaa !19
  store i64* %83, i64** %41, align 8, !tbaa !61
  %84 = getelementptr inbounds i64, i64* %83, i64 64
  store i64* %84, i64** %39, align 8, !tbaa !62
  br label %85

85:                                               ; preds = %77, %79
  %86 = phi i64* [ %78, %77 ], [ %83, %79 ]
  store i64* %86, i64** %40, align 8, !tbaa !65
  %87 = load %"class.std::vector.3"*, %"class.std::vector.3"** %43, align 8, !tbaa !32
  %88 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %87, i64 %74, i32 0, i32 0, i32 0, i32 0
  %89 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %88, align 8, !tbaa !19
  %90 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %87, i64 %74, i32 0, i32 0, i32 0, i32 1
  %91 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %90, align 8, !tbaa !19
  %92 = icmp eq %"struct.Dinic::edge"* %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %173, %85
  br label %47, !llvm.loop !66

94:                                               ; preds = %33
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %195

96:                                               ; preds = %85, %173
  %97 = phi %"struct.Dinic::edge"* [ %174, %173 ], [ %89, %85 ]
  %98 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %97, i64 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !67
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %173, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %97, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !69
  %104 = load i64*, i64** %5, align 8, !tbaa !16
  %105 = getelementptr inbounds i64, i64* %104, i64 %103
  %106 = load i64, i64* %105, align 8, !tbaa !12
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %108, label %173

108:                                              ; preds = %101
  %109 = getelementptr inbounds i64, i64* %104, i64 %74
  %110 = load i64, i64* %109, align 8, !tbaa !12
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %105, align 8, !tbaa !12
  %112 = load i64*, i64** %24, align 8, !tbaa !55
  %113 = load i64*, i64** %26, align 8, !tbaa !58
  %114 = getelementptr inbounds i64, i64* %113, i64 -1
  %115 = icmp eq i64* %112, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %108
  %117 = load i64, i64* %102, align 8, !tbaa !12
  store i64 %117, i64* %112, align 8, !tbaa !12
  %118 = getelementptr inbounds i64, i64* %112, i64 1
  br label %171

119:                                              ; preds = %108
  %120 = load i64**, i64*** %36, align 8, !tbaa !59
  %121 = load i64**, i64*** %37, align 8, !tbaa !59
  %122 = ptrtoint i64** %120 to i64
  %123 = ptrtoint i64** %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = icmp ne i64** %120, null
  %127 = sext i1 %126 to i64
  %128 = add nsw i64 %125, %127
  %129 = shl nsw i64 %128, 6
  %130 = load i64*, i64** %38, align 8, !tbaa !61
  %131 = ptrtoint i64* %112 to i64
  %132 = ptrtoint i64* %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = add nsw i64 %129, %134
  %136 = load i64*, i64** %39, align 8, !tbaa !62
  %137 = load i64*, i64** %40, align 8, !tbaa !60
  %138 = ptrtoint i64* %136 to i64
  %139 = ptrtoint i64* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = add nsw i64 %135, %141
  %143 = icmp eq i64 %142, 1152921504606846975
  br i1 %143, label %144, label %146

144:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %145 unwind label %169

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %119
  %147 = load i64, i64* %45, align 8, !tbaa !70
  %148 = load i64**, i64*** %46, align 8, !tbaa !71
  %149 = ptrtoint i64** %148 to i64
  %150 = sub i64 %122, %149
  %151 = ashr exact i64 %150, 3
  %152 = sub i64 %147, %151
  %153 = icmp ult i64 %152, 2
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, i64 1, i1 zeroext false)
          to label %155 unwind label %167

155:                                              ; preds = %154, %146
  %156 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %157 unwind label %167

157:                                              ; preds = %155
  %158 = load i64**, i64*** %36, align 8, !tbaa !72
  %159 = getelementptr inbounds i64*, i64** %158, i64 1
  %160 = bitcast i64** %159 to i8**
  store i8* %156, i8** %160, align 8, !tbaa !19
  %161 = load i64*, i64** %24, align 8, !tbaa !55
  %162 = load i64, i64* %102, align 8, !tbaa !12
  store i64 %162, i64* %161, align 8, !tbaa !12
  %163 = load i64**, i64*** %36, align 8, !tbaa !72
  %164 = getelementptr inbounds i64*, i64** %163, i64 1
  store i64** %164, i64*** %36, align 8, !tbaa !59
  %165 = load i64*, i64** %164, align 8, !tbaa !19
  store i64* %165, i64** %38, align 8, !tbaa !61
  %166 = getelementptr inbounds i64, i64* %165, i64 64
  store i64* %166, i64** %26, align 8, !tbaa !62
  br label %171

167:                                              ; preds = %154, %155
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %195

169:                                              ; preds = %144
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %195

171:                                              ; preds = %116, %157
  %172 = phi i64* [ %165, %157 ], [ %118, %116 ]
  store i64* %172, i64** %24, align 8, !tbaa !55
  br label %173

173:                                              ; preds = %171, %101, %96
  %174 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %97, i64 1
  %175 = icmp eq %"struct.Dinic::edge"* %174, %91
  br i1 %175, label %93, label %96, !llvm.loop !66

176:                                              ; preds = %47
  %177 = load i64**, i64*** %46, align 8, !tbaa !71
  %178 = icmp eq i64** %177, null
  br i1 %178, label %194, label %179

179:                                              ; preds = %176
  %180 = bitcast i64** %177 to i8*
  %181 = getelementptr inbounds i64*, i64** %48, i64 1
  %182 = icmp ult i64** %49, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %179, %183
  %184 = phi i64** [ %187, %183 ], [ %49, %179 ]
  %185 = bitcast i64** %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !19
  call void @_ZdlPv(i8* %186) #15
  %187 = getelementptr inbounds i64*, i64** %184, i64 1
  %188 = icmp ult i64** %184, %48
  br i1 %188, label %183, label %189, !llvm.loop !73

189:                                              ; preds = %183
  %190 = bitcast %"class.std::queue"* %4 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !71
  br label %192

192:                                              ; preds = %189, %179
  %193 = phi i8* [ %191, %189 ], [ %180, %179 ]
  call void @_ZdlPv(i8* %193) #15
  br label %194

194:                                              ; preds = %176, %192
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  ret void

195:                                              ; preds = %167, %169, %94
  %196 = phi { i8*, i32 } [ %95, %94 ], [ %168, %167 ], [ %170, %169 ]
  %197 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %197) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  resume { i8*, i32 } %196
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic3dfsExxx(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = icmp eq i64 %1, %2
  br i1 %5, label %72, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i64, i64* %8, i64 %1
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %9, align 8, !tbaa !12
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !32
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 %1, i32 0, i32 0, i32 0, i32 1
  %15 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 %1, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %16, align 8, !tbaa !35
  %18 = ptrtoint %"struct.Dinic::edge"* %15 to i64
  %19 = ptrtoint %"struct.Dinic::edge"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ult i64 %12, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %6, %59
  %24 = phi %"class.std::vector.3"* [ %60, %59 ], [ %13, %6 ]
  %25 = phi %"struct.Dinic::edge"* [ %66, %59 ], [ %17, %6 ]
  %26 = phi i64 [ %62, %59 ], [ %12, %6 ]
  %27 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %25, i64 %26, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !67
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %23
  %31 = load i64*, i64** %11, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, i64* %31, i64 %1
  %33 = load i64, i64* %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %25, i64 %26, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !69
  %36 = getelementptr inbounds i64, i64* %31, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !12
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %30
  %40 = icmp slt i64 %28, %3
  %41 = select i1 %40, i64 %28, i64 %3
  %42 = tail call i64 @_ZN5Dinic3dfsExxx(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i64 %35, i64 %2, i64 %41)
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load i64, i64* %9, align 8, !tbaa !12
  %46 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !32
  br label %59

47:                                               ; preds = %39
  %48 = load i64, i64* %27, align 8, !tbaa !67
  %49 = sub nsw i64 %48, %42
  store i64 %49, i64* %27, align 8, !tbaa !67
  %50 = load i64, i64* %34, align 8, !tbaa !69
  %51 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !32
  %52 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %25, i64 %26, i32 2
  %53 = load i64, i64* %52, align 8, !tbaa !74
  %54 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 %50, i32 0, i32 0, i32 0, i32 0
  %55 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %54, align 8, !tbaa !35
  %56 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %55, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !67
  %58 = add nsw i64 %57, %42
  store i64 %58, i64* %56, align 8, !tbaa !67
  br label %72

59:                                               ; preds = %44, %30, %23
  %60 = phi %"class.std::vector.3"* [ %46, %44 ], [ %24, %30 ], [ %24, %23 ]
  %61 = phi i64 [ %45, %44 ], [ %26, %30 ], [ %26, %23 ]
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %9, align 8, !tbaa !12
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 %1, i32 0, i32 0, i32 0, i32 1
  %64 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %63, align 8, !tbaa !41
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 %1, i32 0, i32 0, i32 0, i32 0
  %66 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %65, align 8, !tbaa !35
  %67 = ptrtoint %"struct.Dinic::edge"* %64 to i64
  %68 = ptrtoint %"struct.Dinic::edge"* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = icmp ult i64 %62, %70
  br i1 %71, label %23, label %72, !llvm.loop !75

72:                                               ; preds = %59, %6, %47, %4
  %73 = phi i64 [ %3, %4 ], [ %42, %47 ], [ 0, %6 ], [ 0, %59 ]
  ret i64 %73
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !70
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !71
  %13 = load i64, i64* %8, align 8, !tbaa !70
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
  store i8* %20, i8** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !76

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
  %33 = load i8*, i8** %32, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !73

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
  %46 = load i8*, i8** %12, align 8, !tbaa !71
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
  store i64** %16, i64*** %52, align 8, !tbaa !59
  %53 = load i64*, i64** %16, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !61
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !62
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !59
  %59 = load i64*, i64** %57, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !61
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !62
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !65
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !55
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
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !59
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !59
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !60
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !61
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !62
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !60
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
  %37 = load i64, i64* %36, align 8, !tbaa !70
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !71
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
  %48 = load i64**, i64*** %3, align 8, !tbaa !72
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !19
  %51 = load i64*, i64** %15, align 8, !tbaa !55
  %52 = load i64, i64* %1, align 8, !tbaa !12
  store i64 %52, i64* %51, align 8, !tbaa !12
  %53 = load i64**, i64*** %3, align 8, !tbaa !72
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !59
  %55 = load i64*, i64** %54, align 8, !tbaa !19
  store i64* %55, i64** %17, align 8, !tbaa !61
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !62
  store i64* %55, i64** %15, align 8, !tbaa !55
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !72
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !64
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !70
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !71
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
  br i1 %47, label %48, label %52, !prof !77

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
  %61 = load i64**, i64*** %6, align 8, !tbaa !64
  %62 = load i64**, i64*** %4, align 8, !tbaa !72
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
  %73 = load i8*, i8** %72, align 8, !tbaa !71
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !71
  store i64 %46, i64* %14, align 8, !tbaa !70
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !59
  %76 = load i64*, i64** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !61
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !62
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !59
  %81 = load i64*, i64** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !61
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !62
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !71
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !64
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !72
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !73

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s906955551.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([222 x %"class.std::__cxx11::basic_string"], [222 x %"class.std::__cxx11::basic_string"]* @_Z3fldB5cxx11, i64 0, i64 0), %0 ], [ %33, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !78
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !79
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !78
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !79
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !78
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !79
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !23
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !78
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !79
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !23
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !78
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !79
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !23
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !78
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !79
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !23
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %33, getelementptr inbounds ([222 x %"class.std::__cxx11::basic_string"], [222 x %"class.std::__cxx11::basic_string"]* @_Z3fldB5cxx11, i64 1, i64 0)
  br i1 %34, label %35, label %2

35:                                               ; preds = %2
  %36 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"long long", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !8, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!18 = distinct !{!18, !15}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !15}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !10, i64 0}
!27 = !{!28, !8, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !29, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!29 = !{!"bool", !9, i64 0}
!30 = !{!31, !9, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !29, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!34 = !{!33, !8, i64 8}
!35 = !{!36, !8, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!37 = distinct !{!37, !15}
!38 = !{!33, !8, i64 16}
!39 = !{!17, !8, i64 16}
!40 = !{!17, !8, i64 8}
!41 = !{!36, !8, i64 8}
!42 = !{!36, !8, i64 16}
!43 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12}
!44 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!45 = !{i64 0, i64 8, !12}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN5Dinic4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN5Dinic4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN5Dinic4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !15}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN5Dinic4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN5Dinic4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN5Dinic4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56, !8, i64 48}
!56 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !57, i64 16, !57, i64 48}
!57 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!58 = !{!56, !8, i64 64}
!59 = !{!57, !8, i64 24}
!60 = !{!57, !8, i64 0}
!61 = !{!57, !8, i64 8}
!62 = !{!57, !8, i64 16}
!63 = !{!56, !8, i64 24}
!64 = !{!56, !8, i64 40}
!65 = !{!56, !8, i64 16}
!66 = distinct !{!66, !15}
!67 = !{!68, !13, i64 8}
!68 = !{!"_ZTSN5Dinic4edgeE", !13, i64 0, !13, i64 8, !13, i64 16}
!69 = !{!68, !13, i64 0}
!70 = !{!56, !11, i64 8}
!71 = !{!56, !8, i64 0}
!72 = !{!56, !8, i64 72}
!73 = distinct !{!73, !15}
!74 = !{!68, !13, i64 16}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = !{!"branch_weights", i32 1, i32 2000}
!78 = !{!7, !8, i64 0}
!79 = !{!6, !11, i64 8}
