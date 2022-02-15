; ModuleID = 'Project_CodeNet_C++1400/p03718/s421130533.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s421130533.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Dinic = type { i64, %"class.std::vector.3", %"class.std::vector.9", %"class.std::vector.9" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge>, std::allocator<std::vector<Dinic<long long, false>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge>, std::allocator<std::vector<Dinic<long long, false>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge>, std::allocator<std::vector<Dinic<long long, false>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge>, std::allocator<std::vector<Dinic<long long, false>::edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge>>::_Vector_impl_data" = type { %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"* }
%"struct.Dinic<long long, false>::edge" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicIxLb0EEC2Eix = comdat any

$_ZN5DinicIxLb0EE8add_edgeEiii = comdat any

$_ZN5DinicIxLb0EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5DinicIxLb0EE3bfsEi = comdat any

$_ZN5DinicIxLb0EE3dfsEiix = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421130533.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %struct.Dinic, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 288230376151711743
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %76

18:                                               ; preds = %13
  %19 = shl nuw nsw i64 %10, 5
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #17
  %21 = bitcast i8* %20 to %"class.std::__cxx11::basic_string"*
  %22 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %10
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !12
  %25 = add i64 %10, -1
  %26 = and i64 %10, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %18, %28
  %29 = phi %"class.std::__cxx11::basic_string"* [ %37, %28 ], [ %21, %18 ]
  %30 = phi i64 [ %36, %28 ], [ %10, %18 ]
  %31 = phi i64 [ %38, %28 ], [ %26, %18 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !13
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !15
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !18
  %36 = add i64 %30, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1
  %38 = add i64 %31, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %28, !llvm.loop !19

40:                                               ; preds = %28, %18
  %41 = phi %"class.std::__cxx11::basic_string"* [ undef, %18 ], [ %29, %28 ]
  %42 = phi %"class.std::__cxx11::basic_string"* [ undef, %18 ], [ %37, %28 ]
  %43 = phi %"class.std::__cxx11::basic_string"* [ %21, %18 ], [ %37, %28 ]
  %44 = phi i64 [ %10, %18 ], [ %36, %28 ]
  %45 = icmp ult i64 %25, 3
  br i1 %45, label %71, label %46

46:                                               ; preds = %40, %46
  %47 = phi %"class.std::__cxx11::basic_string"* [ %69, %46 ], [ %43, %40 ]
  %48 = phi i64 [ %68, %46 ], [ %44, %40 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !13
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 1
  store i64 0, i64* %51, align 8, !tbaa !15
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !18
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1, i32 1
  store i64 0, i64* %56, align 8, !tbaa !15
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !18
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2, i32 1
  store i64 0, i64* %61, align 8, !tbaa !15
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3, i32 1
  store i64 0, i64* %66, align 8, !tbaa !15
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !18
  %68 = add i64 %48, -4
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 4
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %71, label %46, !llvm.loop !21

71:                                               ; preds = %46, %40
  %72 = phi %"class.std::__cxx11::basic_string"* [ %41, %40 ], [ %63, %46 ]
  %73 = phi %"class.std::__cxx11::basic_string"* [ %42, %40 ], [ %69, %46 ]
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !23
  %75 = icmp eq %"class.std::__cxx11::basic_string"* %73, %21
  br i1 %75, label %76, label %86

76:                                               ; preds = %89, %15, %71
  %77 = phi %"class.std::__cxx11::basic_string"** [ %16, %15 ], [ %74, %71 ], [ %74, %89 ]
  %78 = phi %"class.std::__cxx11::basic_string"* [ null, %15 ], [ %21, %71 ], [ %21, %89 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = bitcast %struct.Dinic* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %80) #15
  %81 = load i64, i64* %1, align 8, !tbaa !5
  %82 = load i64, i64* %2, align 8, !tbaa !5
  %83 = add nsw i64 %82, %81
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, 2
  invoke void @_ZN5DinicIxLb0EEC2Eix(%struct.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %85, i64 100000)
          to label %94 unwind label %158

86:                                               ; preds = %71, %89
  %87 = phi %"class.std::__cxx11::basic_string"* [ %90, %89 ], [ %21, %71 ]
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %87)
          to label %89 unwind label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 1
  %91 = icmp eq %"class.std::__cxx11::basic_string"* %87, %72
  br i1 %91, label %76, label %86

92:                                               ; preds = %86
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %331

94:                                               ; preds = %76
  %95 = load i64, i64* %1, align 8, !tbaa !5
  %96 = load i64, i64* %2, align 8, !tbaa !5
  %97 = add nsw i64 %96, %95
  %98 = add nsw i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = trunc i64 %97 to i32
  %101 = icmp sgt i64 %95, 0
  %102 = icmp sgt i64 %96, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %114

104:                                              ; preds = %94, %162
  %105 = phi i64 [ %163, %162 ], [ %95, %94 ]
  %106 = phi i64 [ %164, %162 ], [ %96, %94 ]
  %107 = phi i64 [ %165, %162 ], [ 0, %94 ]
  %108 = icmp sgt i64 %106, 0
  br i1 %108, label %109, label %162

109:                                              ; preds = %104
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 %107, i32 0, i32 0
  %111 = trunc i64 %107 to i32
  %112 = trunc i64 %107 to i32
  %113 = trunc i64 %107 to i32
  br label %167

114:                                              ; preds = %162, %94
  %115 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !24
  %117 = shl i64 %98, 32
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN5DinicIxLb0EE3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %100)
          to label %122 unwind label %236

122:                                              ; preds = %114
  %123 = load i32*, i32** %119, align 8, !tbaa !28
  %124 = getelementptr inbounds i32, i32* %123, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !30
  %126 = icmp slt i32 %125, 0
  %127 = icmp eq i64 %116, 0
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %238, label %137

129:                                              ; preds = %154
  invoke void @_ZN5DinicIxLb0EE3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %100)
          to label %130 unwind label %234

130:                                              ; preds = %129
  %131 = load i32*, i32** %119, align 8, !tbaa !28
  %132 = getelementptr inbounds i32, i32* %131, i64 %118
  %133 = load i32, i32* %132, align 4, !tbaa !30
  %134 = icmp slt i32 %133, 0
  %135 = icmp eq i64 %157, 0
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %195, label %137, !llvm.loop !32

137:                                              ; preds = %122, %130
  %138 = phi i64 [ %157, %130 ], [ %116, %122 ]
  %139 = phi i64 [ %156, %130 ], [ 0, %122 ]
  %140 = load i32*, i32** %120, align 8, !tbaa !33
  %141 = load i32*, i32** %121, align 8, !tbaa !33
  %142 = icmp eq i32* %140, %141
  br i1 %142, label %149, label %143

143:                                              ; preds = %137
  %144 = ptrtoint i32* %141 to i64
  %145 = ptrtoint i32* %140 to i64
  %146 = bitcast i32* %140 to i8*
  %147 = sub i64 %144, %145
  %148 = and i64 %147, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %146, i8 0, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %143, %137
  br label %150

150:                                              ; preds = %149, %154
  %151 = phi i64 [ %156, %154 ], [ %139, %149 ]
  %152 = phi i64 [ %157, %154 ], [ %138, %149 ]
  %153 = invoke i64 @_ZN5DinicIxLb0EE3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %100, i32 %99, i64 %152)
          to label %154 unwind label %232

154:                                              ; preds = %150
  %155 = icmp eq i64 %153, 0
  %156 = add nsw i64 %153, %151
  %157 = sub nsw i64 %152, %153
  br i1 %155, label %129, label %150

158:                                              ; preds = %76
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %329

160:                                              ; preds = %191
  %161 = load i64, i64* %1, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %160, %104
  %163 = phi i64 [ %161, %160 ], [ %105, %104 ]
  %164 = phi i64 [ %193, %160 ], [ %106, %104 ]
  %165 = add nuw nsw i64 %107, 1
  %166 = icmp sgt i64 %163, %165
  br i1 %166, label %104, label %114, !llvm.loop !34

167:                                              ; preds = %109, %191
  %168 = phi i64 [ 0, %109 ], [ %192, %191 ]
  %169 = load i8*, i8** %110, align 8, !tbaa !36
  %170 = getelementptr inbounds i8, i8* %169, i64 %168
  %171 = load i8, i8* %170, align 1, !tbaa !18
  switch i8 %171, label %191 [
    i8 111, label %172
    i8 83, label %179
    i8 84, label %185
  ]

172:                                              ; preds = %167
  %173 = load i64, i64* %1, align 8, !tbaa !5
  %174 = trunc i64 %173 to i32
  %175 = trunc i64 %168 to i32
  %176 = add i32 %175, %174
  invoke void @_ZN5DinicIxLb0EE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %113, i32 %176, i32 1)
          to label %191 unwind label %177

177:                                              ; preds = %186, %185, %180, %179, %172
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %327

179:                                              ; preds = %167
  invoke void @_ZN5DinicIxLb0EE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %100, i32 %112, i32 100000)
          to label %180 unwind label %177

180:                                              ; preds = %179
  %181 = load i64, i64* %1, align 8, !tbaa !5
  %182 = trunc i64 %181 to i32
  %183 = trunc i64 %168 to i32
  %184 = add i32 %183, %182
  invoke void @_ZN5DinicIxLb0EE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %100, i32 %184, i32 100000)
          to label %191 unwind label %177

185:                                              ; preds = %167
  invoke void @_ZN5DinicIxLb0EE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %111, i32 %99, i32 100000)
          to label %186 unwind label %177

186:                                              ; preds = %185
  %187 = load i64, i64* %1, align 8, !tbaa !5
  %188 = trunc i64 %187 to i32
  %189 = trunc i64 %168 to i32
  %190 = add i32 %189, %188
  invoke void @_ZN5DinicIxLb0EE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %190, i32 %99, i32 100000)
          to label %191 unwind label %177

191:                                              ; preds = %167, %172, %186, %180
  %192 = add nuw nsw i64 %168, 1
  %193 = load i64, i64* %2, align 8, !tbaa !5
  %194 = icmp sgt i64 %193, %192
  br i1 %194, label %167, label %160, !llvm.loop !37

195:                                              ; preds = %130
  %196 = icmp sgt i64 %156, 99999
  br i1 %196, label %197, label %238

197:                                              ; preds = %195
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %199 unwind label %236

199:                                              ; preds = %197
  %200 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !38
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !40
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %199
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %212 unwind label %236

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %199
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !43
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !18
  br label %227

220:                                              ; preds = %213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
          to label %221 unwind label %236

221:                                              ; preds = %220
  %222 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !38
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = invoke signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
          to label %227 unwind label %236

227:                                              ; preds = %221, %217
  %228 = phi i8 [ %219, %217 ], [ %226, %221 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %228)
          to label %230 unwind label %236

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
          to label %274 unwind label %236

232:                                              ; preds = %150
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %327

234:                                              ; preds = %129
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %327

236:                                              ; preds = %272, %269, %263, %262, %253, %230, %227, %221, %220, %211, %238, %114, %197
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %327

238:                                              ; preds = %122, %195
  %239 = phi i64 [ %156, %195 ], [ 0, %122 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %239)
          to label %241 unwind label %236

241:                                              ; preds = %238
  %242 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !38
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %248 = add nsw i64 %246, 240
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !40
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %241
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %254 unwind label %236

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %241
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !43
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !18
  br label %269

262:                                              ; preds = %255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
          to label %263 unwind label %236

263:                                              ; preds = %262
  %264 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !38
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = invoke signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
          to label %269 unwind label %236

269:                                              ; preds = %263, %259
  %270 = phi i8 [ %261, %259 ], [ %268, %263 ]
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %270)
          to label %272 unwind label %236

272:                                              ; preds = %269
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
          to label %274 unwind label %236

274:                                              ; preds = %272, %230
  %275 = load i32*, i32** %120, align 8, !tbaa !28
  %276 = icmp eq i32* %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i32* %275 to i8*
  call void @_ZdlPv(i8* nonnull %278) #15
  br label %279

279:                                              ; preds = %277, %274
  %280 = load i32*, i32** %119, align 8, !tbaa !28
  %281 = icmp eq i32* %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast i32* %280 to i8*
  call void @_ZdlPv(i8* nonnull %283) #15
  br label %284

284:                                              ; preds = %282, %279
  %285 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %286 = load %"class.std::vector.8"*, %"class.std::vector.8"** %285, align 8, !tbaa !45
  %287 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %288 = load %"class.std::vector.8"*, %"class.std::vector.8"** %287, align 8, !tbaa !47
  %289 = icmp eq %"class.std::vector.8"* %286, %288
  br i1 %289, label %302, label %290

290:                                              ; preds = %284, %297
  %291 = phi %"class.std::vector.8"* [ %298, %297 ], [ %286, %284 ]
  %292 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %291, i64 0, i32 0, i32 0, i32 0, i32 0
  %293 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %292, align 8, !tbaa !48
  %294 = icmp eq %"struct.Dinic<long long, false>::edge"* %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %290
  %296 = bitcast %"struct.Dinic<long long, false>::edge"* %293 to i8*
  call void @_ZdlPv(i8* nonnull %296) #15
  br label %297

297:                                              ; preds = %295, %290
  %298 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %291, i64 1
  %299 = icmp eq %"class.std::vector.8"* %298, %288
  br i1 %299, label %300, label %290, !llvm.loop !50

300:                                              ; preds = %297
  %301 = load %"class.std::vector.8"*, %"class.std::vector.8"** %285, align 8, !tbaa !45
  br label %302

302:                                              ; preds = %300, %284
  %303 = phi %"class.std::vector.8"* [ %301, %300 ], [ %286, %284 ]
  %304 = icmp eq %"class.std::vector.8"* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = bitcast %"class.std::vector.8"* %303 to i8*
  call void @_ZdlPv(i8* nonnull %306) #15
  br label %307

307:                                              ; preds = %302, %305
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %80) #15
  %308 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !9
  %309 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %77, align 8, !tbaa !23
  %310 = icmp eq %"class.std::__cxx11::basic_string"* %308, %309
  br i1 %310, label %322, label %311

311:                                              ; preds = %307, %319
  %312 = phi %"class.std::__cxx11::basic_string"* [ %320, %319 ], [ %308, %307 ]
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %312, i64 0, i32 0, i32 0
  %314 = load i8*, i8** %313, align 8, !tbaa !36
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %312, i64 0, i32 2
  %316 = bitcast %union.anon* %315 to i8*
  %317 = icmp eq i8* %314, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %311
  call void @_ZdlPv(i8* %314) #15
  br label %319

319:                                              ; preds = %318, %311
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %312, i64 1
  %321 = icmp eq %"class.std::__cxx11::basic_string"* %320, %309
  br i1 %321, label %322, label %311, !llvm.loop !51

322:                                              ; preds = %319, %307
  %323 = icmp eq %"class.std::__cxx11::basic_string"* %308, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %322
  %325 = bitcast %"class.std::__cxx11::basic_string"* %308 to i8*
  call void @_ZdlPv(i8* nonnull %325) #15
  br label %326

326:                                              ; preds = %322, %324
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret i32 0

327:                                              ; preds = %232, %236, %234, %177
  %328 = phi { i8*, i32 } [ %178, %177 ], [ %233, %232 ], [ %235, %234 ], [ %237, %236 ]
  call void @_ZN5DinicIxLb0EED2Ev(%struct.Dinic* nonnull align 8 dereferenceable(80) %4) #15
  br label %329

329:                                              ; preds = %327, %158
  %330 = phi { i8*, i32 } [ %328, %327 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %80) #15
  br label %331

331:                                              ; preds = %329, %92
  %332 = phi { i8*, i32 } [ %93, %92 ], [ %330, %329 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  resume { i8*, i32 } %332
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIxLb0EEC2Eix(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1, i64 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  store i64 %2, i64* %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %6 = sext i32 %1 to i64
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

9:                                                ; preds = %3
  %10 = bitcast %"class.std::vector.3"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  %13 = mul nuw nsw i64 %6, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #17
  %15 = bitcast i8* %14 to %"class.std::vector.8"*
  %16 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !45
  %17 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %15, i64 %6
  %18 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %17, %"class.std::vector.8"** %18, align 8, !tbaa !52
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  %19 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %17, %"class.std::vector.8"** %19, align 8, !tbaa !47
  %20 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %21 = bitcast %"class.std::vector.9"* %20 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #15
  %22 = shl nuw nsw i64 %6, 2
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #17
          to label %24 unwind label %65

24:                                               ; preds = %12
  %25 = bitcast i8* %23 to i32*
  %26 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast %"class.std::vector.9"* %20 to i8**
  store i8* %23, i8** %27, align 8, !tbaa !28
  %28 = getelementptr inbounds i32, i32* %25, i64 %6
  %29 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !53
  store i32 0, i32* %25, align 4, !tbaa !30
  %30 = getelementptr inbounds i8, i8* %23, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = icmp eq i32 %1, 1
  br i1 %32, label %47, label %33

33:                                               ; preds = %24
  %34 = add nsw i64 %22, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %34, i1 false)
  br label %47

35:                                               ; preds = %9
  %36 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* null, i64 %6
  %37 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %36, %"class.std::vector.8"** %37, align 8, !tbaa !52
  %38 = bitcast %"class.std::vector.3"* %5 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> zeroinitializer, <2 x %"class.std::vector.8"*>* %38, align 8, !tbaa !33
  %39 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %40 = getelementptr inbounds i32, i32* null, i64 %6
  %41 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %42 = bitcast %"class.std::vector.9"* %39 to i64*
  store i64 0, i64* %42, align 8
  store i32* %40, i32** %41, align 8, !tbaa !53
  %43 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %43, align 8, !tbaa !54
  %44 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %45 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %46 = bitcast %"class.std::vector.9"* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i32* %40, i32** %45, align 8, !tbaa !53
  br label %62

47:                                               ; preds = %24, %33
  %48 = phi i32* [ %28, %33 ], [ %31, %24 ]
  %49 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %48, i32** %49, align 8, !tbaa !54
  %50 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %51 = bitcast %"class.std::vector.9"* %50 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #15
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %22) #17
          to label %53 unwind label %67

53:                                               ; preds = %47
  %54 = bitcast i8* %52 to i32*
  %55 = bitcast %"class.std::vector.9"* %50 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %54, i64 %6
  %57 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !53
  store i32 0, i32* %54, align 4, !tbaa !30
  %58 = getelementptr inbounds i8, i8* %52, i64 4
  %59 = bitcast i8* %58 to i32*
  br i1 %32, label %62, label %60

60:                                               ; preds = %53
  %61 = add nsw i64 %22, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %60, %53, %35
  %63 = phi i32* [ %59, %53 ], [ %56, %60 ], [ null, %35 ]
  %64 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %63, i32** %64, align 8, !tbaa !54
  ret void

65:                                               ; preds = %12
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %73

67:                                               ; preds = %47
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = load i32*, i32** %26, align 8, !tbaa !28
  %70 = icmp eq i32* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = bitcast i32* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #15
  br label %73

73:                                               ; preds = %71, %67, %65
  %74 = phi { i8*, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %71 ]
  tail call void @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #15
  resume { i8*, i32 } %74
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIxLb0EE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8, !tbaa !55
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %12, align 8, !tbaa !48
  %14 = ptrtoint %"struct.Dinic<long long, false>::edge"* %11 to i64
  %15 = ptrtoint %"struct.Dinic<long long, false>::edge"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %18, align 8, !tbaa !55
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %20, align 8, !tbaa !56
  %22 = icmp eq %"struct.Dinic<long long, false>::edge"* %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %4
  %24 = sext i32 %3 to i64
  %25 = trunc i64 %17 to i32
  %26 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %19, i64 0, i32 0
  store i32 %2, i32* %26, align 8, !tbaa !57
  %27 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %19, i64 0, i32 2
  store i64 %24, i64* %27, align 8, !tbaa !59
  %28 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %19, i64 0, i32 3
  store i32 %25, i32* %28, align 8, !tbaa !60
  %29 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %19, i64 1
  store %"struct.Dinic<long long, false>::edge"* %29, %"struct.Dinic<long long, false>::edge"** %18, align 8, !tbaa !55
  br label %76

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %31, align 8, !tbaa !48
  %33 = ptrtoint %"struct.Dinic<long long, false>::edge"* %19 to i64
  %34 = ptrtoint %"struct.Dinic<long long, false>::edge"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = icmp eq i64 %35, 9223372036854775800
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 384307168202282325
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 384307168202282325, i64 %42
  %47 = mul nuw nsw i64 %46, 24
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #17
  %49 = bitcast i8* %48 to %"struct.Dinic<long long, false>::edge"*
  %50 = sext i32 %3 to i64
  %51 = trunc i64 %17 to i32
  %52 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %49, i64 %36, i32 0
  store i32 %2, i32* %52, align 8, !tbaa !57
  %53 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %49, i64 %36, i32 2
  store i64 %50, i64* %53, align 8, !tbaa !59
  %54 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %49, i64 %36, i32 3
  store i32 %51, i32* %54, align 8, !tbaa !60
  %55 = icmp eq %"struct.Dinic<long long, false>::edge"* %32, %19
  br i1 %55, label %64, label %56

56:                                               ; preds = %39, %56
  %57 = phi %"struct.Dinic<long long, false>::edge"* [ %62, %56 ], [ %49, %39 ]
  %58 = phi %"struct.Dinic<long long, false>::edge"* [ %61, %56 ], [ %32, %39 ]
  %59 = bitcast %"struct.Dinic<long long, false>::edge"* %57 to i8*
  %60 = bitcast %"struct.Dinic<long long, false>::edge"* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8* noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false) #15, !tbaa.struct !61, !alias.scope !62
  %61 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %58, i64 1
  %62 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %57, i64 1
  %63 = icmp eq %"struct.Dinic<long long, false>::edge"* %61, %19
  br i1 %63, label %64, label %56, !llvm.loop !66

64:                                               ; preds = %56, %39
  %65 = phi %"struct.Dinic<long long, false>::edge"* [ %49, %39 ], [ %62, %56 ]
  %66 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %65, i64 1
  %67 = icmp eq %"struct.Dinic<long long, false>::edge"* %32, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast %"struct.Dinic<long long, false>::edge"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %64, %68
  %71 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %48, i8** %71, align 8, !tbaa !48
  store %"struct.Dinic<long long, false>::edge"* %66, %"struct.Dinic<long long, false>::edge"** %18, align 8, !tbaa !55
  %72 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %49, i64 %46
  store %"struct.Dinic<long long, false>::edge"* %72, %"struct.Dinic<long long, false>::edge"** %20, align 8, !tbaa !56
  %73 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !45
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %73, i64 %5, i32 0, i32 0, i32 0, i32 1
  %75 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %74, align 8, !tbaa !55
  br label %76

76:                                               ; preds = %23, %70
  %77 = phi %"struct.Dinic<long long, false>::edge"* [ %29, %23 ], [ %75, %70 ]
  %78 = phi %"class.std::vector.8"* [ %7, %23 ], [ %73, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 %9
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 %5, i32 0, i32 0, i32 0, i32 0
  %81 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %80, align 8, !tbaa !48
  %82 = ptrtoint %"struct.Dinic<long long, false>::edge"* %77 to i64
  %83 = ptrtoint %"struct.Dinic<long long, false>::edge"* %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 %9, i32 0, i32 0, i32 0, i32 1
  %88 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %87, align 8, !tbaa !55
  %89 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 %9, i32 0, i32 0, i32 0, i32 2
  %90 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %89, align 8, !tbaa !56
  %91 = icmp eq %"struct.Dinic<long long, false>::edge"* %88, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %76
  %93 = sext i32 %3 to i64
  %94 = trunc i64 %86 to i32
  %95 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %88, i64 0, i32 0
  store i32 %1, i32* %95, align 8, !tbaa !57
  %96 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %88, i64 0, i32 2
  store i64 %93, i64* %96, align 8, !tbaa !59
  %97 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %88, i64 0, i32 3
  store i32 %94, i32* %97, align 8, !tbaa !60
  %98 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %88, i64 1
  store %"struct.Dinic<long long, false>::edge"* %98, %"struct.Dinic<long long, false>::edge"** %87, align 8, !tbaa !55
  br label %142

99:                                               ; preds = %76
  %100 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %79, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %100, align 8, !tbaa !48
  %102 = ptrtoint %"struct.Dinic<long long, false>::edge"* %88 to i64
  %103 = ptrtoint %"struct.Dinic<long long, false>::edge"* %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = icmp eq i64 %104, 9223372036854775800
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %104, 0
  %110 = select i1 %109, i64 1, i64 %105
  %111 = add nsw i64 %110, %105
  %112 = icmp ult i64 %111, %105
  %113 = icmp ugt i64 %111, 384307168202282325
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 384307168202282325, i64 %111
  %116 = mul nuw nsw i64 %115, 24
  %117 = tail call noalias nonnull i8* @_Znwm(i64 %116) #17
  %118 = bitcast i8* %117 to %"struct.Dinic<long long, false>::edge"*
  %119 = sext i32 %3 to i64
  %120 = trunc i64 %86 to i32
  %121 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %118, i64 %105, i32 0
  store i32 %1, i32* %121, align 8, !tbaa !57
  %122 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %118, i64 %105, i32 2
  store i64 %119, i64* %122, align 8, !tbaa !59
  %123 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %118, i64 %105, i32 3
  store i32 %120, i32* %123, align 8, !tbaa !60
  %124 = icmp eq %"struct.Dinic<long long, false>::edge"* %101, %88
  br i1 %124, label %133, label %125

125:                                              ; preds = %108, %125
  %126 = phi %"struct.Dinic<long long, false>::edge"* [ %131, %125 ], [ %118, %108 ]
  %127 = phi %"struct.Dinic<long long, false>::edge"* [ %130, %125 ], [ %101, %108 ]
  %128 = bitcast %"struct.Dinic<long long, false>::edge"* %126 to i8*
  %129 = bitcast %"struct.Dinic<long long, false>::edge"* %127 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %128, i8* noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false) #15, !tbaa.struct !61, !alias.scope !67
  %130 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %127, i64 1
  %131 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %126, i64 1
  %132 = icmp eq %"struct.Dinic<long long, false>::edge"* %130, %88
  br i1 %132, label %133, label %125, !llvm.loop !66

133:                                              ; preds = %125, %108
  %134 = phi %"struct.Dinic<long long, false>::edge"* [ %118, %108 ], [ %131, %125 ]
  %135 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %134, i64 1
  %136 = icmp eq %"struct.Dinic<long long, false>::edge"* %101, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast %"struct.Dinic<long long, false>::edge"* %101 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #15
  br label %139

139:                                              ; preds = %133, %137
  %140 = bitcast %"class.std::vector.8"* %79 to i8**
  store i8* %117, i8** %140, align 8, !tbaa !48
  store %"struct.Dinic<long long, false>::edge"* %135, %"struct.Dinic<long long, false>::edge"** %87, align 8, !tbaa !55
  %141 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %118, i64 %115
  store %"struct.Dinic<long long, false>::edge"* %141, %"struct.Dinic<long long, false>::edge"** %89, align 8, !tbaa !56
  br label %142

142:                                              ; preds = %92, %139
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIxLb0EED2Ev(%struct.Dinic* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !28
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !28
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !45
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8, !tbaa !47
  %18 = icmp eq %"class.std::vector.8"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.8"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %21, align 8, !tbaa !48
  %23 = icmp eq %"struct.Dinic<long long, false>::edge"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.Dinic<long long, false>::edge"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 1
  %28 = icmp eq %"class.std::vector.8"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !50

29:                                               ; preds = %26
  %30 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !45
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
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !51

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !47
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %9, align 8, !tbaa !48
  %11 = icmp eq %"struct.Dinic<long long, false>::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Dinic<long long, false>::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !45
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIxLb0EE3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !30
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !33
  %9 = icmp eq i32* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %6 to i64
  %13 = bitcast i32* %6 to i8*
  %14 = add i64 %11, -4
  %15 = sub i64 %14, %12
  %16 = add i64 %15, 4
  %17 = and i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %13, i8 -1, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %10, %2
  %19 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #15
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
  %21 = load i32, i32* %3, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = load i32*, i32** %5, align 8, !tbaa !28
  %24 = getelementptr inbounds i32, i32* %23, i64 %22
  store i32 0, i32* %24, align 4, !tbaa !30
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !71
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !74
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = icmp eq i32* %26, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %18
  %32 = load i32, i32* %3, align 4, !tbaa !30
  store i32 %32, i32* %26, align 4, !tbaa !30
  %33 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %33, i32** %25, align 8, !tbaa !71
  br label %38

34:                                               ; preds = %18
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i32* nonnull align 4 dereferenceable(4) %3)
          to label %36 unwind label %87

36:                                               ; preds = %34
  %37 = load i32*, i32** %25, align 8, !tbaa !75
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32* [ %37, %36 ], [ %33, %31 ]
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %43 = bitcast i32** %42 to i8**
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %45 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %40, align 8, !tbaa !75
  %52 = icmp eq i32* %39, %51
  br i1 %52, label %182, label %59

53:                                               ; preds = %168
  %54 = load i32*, i32** %40, align 8, !tbaa !75
  br label %55

55:                                               ; preds = %53, %73
  %56 = phi i32* [ %54, %53 ], [ %74, %73 ]
  %57 = load i32*, i32** %25, align 8, !tbaa !75
  %58 = icmp eq i32* %57, %56
  br i1 %58, label %182, label %59, !llvm.loop !76

59:                                               ; preds = %38, %55
  %60 = phi i32* [ %56, %55 ], [ %51, %38 ]
  %61 = load i32, i32* %60, align 4, !tbaa !30
  %62 = load i32*, i32** %41, align 8, !tbaa !77
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = icmp eq i32* %60, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  br label %73

67:                                               ; preds = %59
  %68 = load i8*, i8** %43, align 8, !tbaa !78
  call void @_ZdlPv(i8* %68) #15
  %69 = load i32**, i32*** %44, align 8, !tbaa !79
  %70 = getelementptr inbounds i32*, i32** %69, i64 1
  store i32** %70, i32*** %44, align 8, !tbaa !80
  %71 = load i32*, i32** %70, align 8, !tbaa !33
  store i32* %71, i32** %42, align 8, !tbaa !81
  %72 = getelementptr inbounds i32, i32* %71, i64 128
  store i32* %72, i32** %41, align 8, !tbaa !82
  br label %73

73:                                               ; preds = %65, %67
  %74 = phi i32* [ %66, %65 ], [ %71, %67 ]
  store i32* %74, i32** %40, align 8, !tbaa !83
  %75 = sext i32 %61 to i64
  %76 = load %"class.std::vector.8"*, %"class.std::vector.8"** %45, align 8, !tbaa !45
  %77 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %75, i32 0, i32 0, i32 0, i32 1
  %78 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %77, align 8, !tbaa !55
  %79 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %75, i32 0, i32 0, i32 0, i32 0
  %80 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %79, align 8, !tbaa !48
  %81 = ptrtoint %"struct.Dinic<long long, false>::edge"* %78 to i64
  %82 = ptrtoint %"struct.Dinic<long long, false>::edge"* %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %89, label %55

87:                                               ; preds = %34
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %203

89:                                               ; preds = %73, %168
  %90 = phi %"class.std::vector.8"* [ %169, %168 ], [ %76, %73 ]
  %91 = phi i64 [ %170, %168 ], [ 0, %73 ]
  %92 = phi %"struct.Dinic<long long, false>::edge"* [ %174, %168 ], [ %80, %73 ]
  %93 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %92, i64 %91, i32 2
  %94 = load i64, i64* %93, align 8, !tbaa !59
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %168

96:                                               ; preds = %89
  %97 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %92, i64 %91, i32 0
  %98 = load i32, i32* %97, align 8, !tbaa !57
  %99 = sext i32 %98 to i64
  %100 = load i32*, i32** %5, align 8, !tbaa !28
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !30
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %168

104:                                              ; preds = %96
  %105 = getelementptr inbounds i32, i32* %100, i64 %75
  %106 = load i32, i32* %105, align 4, !tbaa !30
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %101, align 4, !tbaa !30
  %108 = load i32*, i32** %25, align 8, !tbaa !71
  %109 = load i32*, i32** %27, align 8, !tbaa !74
  %110 = getelementptr inbounds i32, i32* %109, i64 -1
  %111 = icmp eq i32* %108, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %104
  %113 = load i32, i32* %97, align 4, !tbaa !30
  store i32 %113, i32* %108, align 4, !tbaa !30
  %114 = getelementptr inbounds i32, i32* %108, i64 1
  store i32* %114, i32** %25, align 8, !tbaa !71
  br label %168

115:                                              ; preds = %104
  %116 = load i32**, i32*** %47, align 8, !tbaa !80
  %117 = load i32**, i32*** %44, align 8, !tbaa !80
  %118 = ptrtoint i32** %116 to i64
  %119 = ptrtoint i32** %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp ne i32** %116, null
  %123 = sext i1 %122 to i64
  %124 = add nsw i64 %121, %123
  %125 = shl nsw i64 %124, 7
  %126 = load i32*, i32** %48, align 8, !tbaa !81
  %127 = ptrtoint i32* %108 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = add nsw i64 %125, %130
  %132 = load i32*, i32** %41, align 8, !tbaa !82
  %133 = load i32*, i32** %40, align 8, !tbaa !75
  %134 = ptrtoint i32* %132 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = add nsw i64 %131, %137
  %139 = icmp eq i64 %138, 2305843009213693951
  br i1 %139, label %140, label %142

140:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %141 unwind label %166

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %115
  %143 = load i64, i64* %49, align 8, !tbaa !84
  %144 = load i32**, i32*** %50, align 8, !tbaa !85
  %145 = ptrtoint i32** %144 to i64
  %146 = sub i64 %118, %145
  %147 = ashr exact i64 %146, 3
  %148 = sub i64 %143, %147
  %149 = icmp ult i64 %148, 2
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, i64 1, i1 zeroext false)
          to label %151 unwind label %164

151:                                              ; preds = %150, %142
  %152 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %153 unwind label %164

153:                                              ; preds = %151
  %154 = load i32**, i32*** %47, align 8, !tbaa !86
  %155 = getelementptr inbounds i32*, i32** %154, i64 1
  %156 = bitcast i32** %155 to i8**
  store i8* %152, i8** %156, align 8, !tbaa !33
  %157 = load i32*, i32** %25, align 8, !tbaa !71
  %158 = load i32, i32* %97, align 4, !tbaa !30
  store i32 %158, i32* %157, align 4, !tbaa !30
  %159 = load i32**, i32*** %47, align 8, !tbaa !86
  %160 = getelementptr inbounds i32*, i32** %159, i64 1
  store i32** %160, i32*** %47, align 8, !tbaa !80
  %161 = load i32*, i32** %160, align 8, !tbaa !33
  store i32* %161, i32** %48, align 8, !tbaa !81
  %162 = getelementptr inbounds i32, i32* %161, i64 128
  store i32* %162, i32** %27, align 8, !tbaa !82
  store i32* %161, i32** %25, align 8, !tbaa !71
  %163 = load %"class.std::vector.8"*, %"class.std::vector.8"** %45, align 8, !tbaa !45
  br label %168

164:                                              ; preds = %150, %151
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %203

166:                                              ; preds = %140
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %203

168:                                              ; preds = %153, %112, %96, %89
  %169 = phi %"class.std::vector.8"* [ %163, %153 ], [ %90, %112 ], [ %90, %96 ], [ %90, %89 ]
  %170 = add nuw nsw i64 %91, 1
  %171 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %169, i64 %75, i32 0, i32 0, i32 0, i32 1
  %172 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %171, align 8, !tbaa !55
  %173 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %169, i64 %75, i32 0, i32 0, i32 0, i32 0
  %174 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %173, align 8, !tbaa !48
  %175 = ptrtoint %"struct.Dinic<long long, false>::edge"* %172 to i64
  %176 = ptrtoint %"struct.Dinic<long long, false>::edge"* %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 24
  %179 = shl i64 %178, 32
  %180 = ashr exact i64 %179, 32
  %181 = icmp slt i64 %170, %180
  br i1 %181, label %89, label %53, !llvm.loop !87

182:                                              ; preds = %55, %38
  %183 = load i32**, i32*** %50, align 8, !tbaa !85
  %184 = icmp eq i32** %183, null
  br i1 %184, label %202, label %185

185:                                              ; preds = %182
  %186 = bitcast i32** %183 to i8*
  %187 = load i32**, i32*** %44, align 8, !tbaa !79
  %188 = load i32**, i32*** %47, align 8, !tbaa !86
  %189 = getelementptr inbounds i32*, i32** %188, i64 1
  %190 = icmp ult i32** %187, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %185, %191
  %192 = phi i32** [ %195, %191 ], [ %187, %185 ]
  %193 = bitcast i32** %192 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !33
  call void @_ZdlPv(i8* %194) #15
  %195 = getelementptr inbounds i32*, i32** %192, i64 1
  %196 = icmp ult i32** %192, %188
  br i1 %196, label %191, label %197, !llvm.loop !88

197:                                              ; preds = %191
  %198 = bitcast %"class.std::queue"* %4 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !85
  br label %200

200:                                              ; preds = %197, %185
  %201 = phi i8* [ %199, %197 ], [ %186, %185 ]
  call void @_ZdlPv(i8* %201) #15
  br label %202

202:                                              ; preds = %182, %200
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  ret void

203:                                              ; preds = %164, %166, %87
  %204 = phi { i8*, i32 } [ %88, %87 ], [ %165, %164 ], [ %167, %166 ]
  %205 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %205) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  resume { i8*, i32 } %204
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5DinicIxLb0EE3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %79, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !28
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %10, align 4, !tbaa !30
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !45
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 %7, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %15, align 8, !tbaa !55
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 %7, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %17, align 8, !tbaa !48
  %19 = ptrtoint %"struct.Dinic<long long, false>::edge"* %16 to i64
  %20 = ptrtoint %"struct.Dinic<long long, false>::edge"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %13, %23
  br i1 %24, label %25, label %79

25:                                               ; preds = %6, %51
  %26 = phi %"class.std::vector.8"* [ %52, %51 ], [ %14, %6 ]
  %27 = phi %"struct.Dinic<long long, false>::edge"* [ %58, %51 ], [ %18, %6 ]
  %28 = phi i32 [ %54, %51 ], [ %13, %6 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %27, i64 %29, i32 2
  %31 = load i64, i64* %30, align 8, !tbaa !59
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %25
  %34 = load i32*, i32** %12, align 8, !tbaa !28
  %35 = getelementptr inbounds i32, i32* %34, i64 %7
  %36 = load i32, i32* %35, align 4, !tbaa !30
  %37 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %27, i64 %29, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !57
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !30
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  %44 = icmp slt i64 %31, %3
  %45 = select i1 %44, i64 %31, i64 %3
  %46 = tail call i64 @_ZN5DinicIxLb0EE3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %38, i32 %2, i64 %45)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = load i32, i32* %10, align 4, !tbaa !30
  %50 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !45
  br label %51

51:                                               ; preds = %48, %33, %25
  %52 = phi %"class.std::vector.8"* [ %50, %48 ], [ %26, %33 ], [ %26, %25 ]
  %53 = phi i32 [ %49, %48 ], [ %28, %33 ], [ %28, %25 ]
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4, !tbaa !30
  %55 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %52, i64 %7, i32 0, i32 0, i32 0, i32 1
  %56 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %55, align 8, !tbaa !55
  %57 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %52, i64 %7, i32 0, i32 0, i32 0, i32 0
  %58 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %57, align 8, !tbaa !48
  %59 = ptrtoint %"struct.Dinic<long long, false>::edge"* %56 to i64
  %60 = ptrtoint %"struct.Dinic<long long, false>::edge"* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %54, %63
  br i1 %64, label %25, label %79, !llvm.loop !89

65:                                               ; preds = %43
  %66 = load i64, i64* %30, align 8, !tbaa !59
  %67 = sub nsw i64 %66, %46
  store i64 %67, i64* %30, align 8, !tbaa !59
  %68 = load i32, i32* %37, align 8, !tbaa !57
  %69 = sext i32 %68 to i64
  %70 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !45
  %71 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %27, i64 %29, i32 3
  %72 = load i32, i32* %71, align 8, !tbaa !60
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %70, i64 %69, i32 0, i32 0, i32 0, i32 0
  %75 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %74, align 8, !tbaa !48
  %76 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %75, i64 %73, i32 2
  %77 = load i64, i64* %76, align 8, !tbaa !59
  %78 = add nsw i64 %77, %46
  store i64 %78, i64* %76, align 8, !tbaa !59
  br label %79

79:                                               ; preds = %51, %6, %65, %4
  %80 = phi i64 [ %3, %4 ], [ %46, %65 ], [ 0, %6 ], [ 0, %51 ]
  ret i64 %80
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !84
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !85
  %13 = load i64, i64* %8, align 8, !tbaa !84
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !33
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !90

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !88

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
  %46 = load i8*, i8** %12, align 8, !tbaa !85
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
  store i32** %16, i32*** %52, align 8, !tbaa !80
  %53 = load i32*, i32** %16, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !81
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !82
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !80
  %59 = load i32*, i32** %57, align 8, !tbaa !33
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !81
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !82
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !83
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !71
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !80
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !80
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !75
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !81
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !82
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !75
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !84
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !85
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !86
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !33
  %51 = load i32*, i32** %15, align 8, !tbaa !71
  %52 = load i32, i32* %1, align 4, !tbaa !30
  store i32 %52, i32* %51, align 4, !tbaa !30
  %53 = load i32**, i32*** %3, align 8, !tbaa !86
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !80
  %55 = load i32*, i32** %54, align 8, !tbaa !33
  store i32* %55, i32** %17, align 8, !tbaa !81
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !82
  store i32* %55, i32** %15, align 8, !tbaa !71
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !86
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !79
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !84
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !85
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !91

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !79
  %62 = load i32**, i32*** %4, align 8, !tbaa !86
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !85
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !85
  store i64 %46, i64* %14, align 8, !tbaa !84
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !80
  %76 = load i32*, i32** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !81
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !82
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !80
  %81 = load i32*, i32** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !81
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !82
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !85
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !79
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !86
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !88

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !85
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s421130533.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTS5DinicIxLb0EE", !6, i64 0, !26, i64 8, !27, i64 32, !27, i64 56}
!26 = !{!"_ZTSSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EE"}
!27 = !{!"_ZTSSt6vectorIiSaIiEE"}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = distinct !{!32, !22}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !22, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{!16, !11, i64 0}
!37 = distinct !{!37, !22}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !11, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !42, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !42, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!46, !11, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!47 = !{!46, !11, i64 8}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!46, !11, i64 16}
!53 = !{!29, !11, i64 16}
!54 = !{!29, !11, i64 8}
!55 = !{!49, !11, i64 8}
!56 = !{!49, !11, i64 16}
!57 = !{!58, !31, i64 0}
!58 = !{!"_ZTSN5DinicIxLb0EE4edgeE", !31, i64 0, !6, i64 8, !31, i64 16}
!59 = !{!58, !6, i64 8}
!60 = !{!58, !31, i64 16}
!61 = !{i64 0, i64 4, !30, i64 8, i64 8, !5, i64 16, i64 4, !30}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN5DinicIxLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN5DinicIxLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN5DinicIxLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !22}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN5DinicIxLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN5DinicIxLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN5DinicIxLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72, !11, i64 48}
!72 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !73, i64 16, !73, i64 48}
!73 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!74 = !{!72, !11, i64 64}
!75 = !{!73, !11, i64 0}
!76 = distinct !{!76, !22}
!77 = !{!72, !11, i64 32}
!78 = !{!72, !11, i64 24}
!79 = !{!72, !11, i64 40}
!80 = !{!73, !11, i64 24}
!81 = !{!73, !11, i64 8}
!82 = !{!73, !11, i64 16}
!83 = !{!72, !11, i64 16}
!84 = !{!72, !17, i64 8}
!85 = !{!72, !11, i64 0}
!86 = !{!72, !11, i64 72}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = !{!"branch_weights", i32 1, i32 2000}
