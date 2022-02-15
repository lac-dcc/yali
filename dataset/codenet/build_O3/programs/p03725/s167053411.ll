; ModuleID = 'Project_CodeNet_C++1400/p03725/s167053411.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s167053411.cpp"
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
%"class.std::priority_queue" = type <{ %"class.std::vector.3", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Element, std::allocator<Element>>::_Vector_impl" }
%"struct.std::_Vector_base<Element, std::allocator<Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<Element, std::allocator<Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Element, std::allocator<Element>>::_Vector_impl_data" = type { %struct.Element*, %struct.Element*, %struct.Element* }
%struct.Element = type { i64, i64, i64 }
%"struct.std::greater" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIllESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIllESaIS1_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167053411.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::priority_queue", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.13", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca %struct.Element, align 8
  %10 = alloca %struct.Element, align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %3)
  %17 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp ugt i64 %18, 288230376151711743
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %83

26:                                               ; preds = %21
  %27 = shl nuw nsw i64 %18, 5
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  %30 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %18
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !12
  %33 = add i64 %18, -1
  %34 = and i64 %18, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %26, %36
  %37 = phi %"class.std::__cxx11::basic_string"* [ %45, %36 ], [ %29, %26 ]
  %38 = phi i64 [ %44, %36 ], [ %18, %26 ]
  %39 = phi i64 [ %46, %36 ], [ %34, %26 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !13
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !15
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !17
  %44 = add i64 %38, -1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1
  %46 = add i64 %39, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %36, !llvm.loop !18

48:                                               ; preds = %36, %26
  %49 = phi %"class.std::__cxx11::basic_string"* [ undef, %26 ], [ %45, %36 ]
  %50 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ %45, %36 ]
  %51 = phi i64 [ %18, %26 ], [ %44, %36 ]
  %52 = icmp ult i64 %33, 3
  br i1 %52, label %78, label %53

53:                                               ; preds = %48, %53
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %53 ], [ %50, %48 ]
  %55 = phi i64 [ %75, %53 ], [ %51, %48 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !15
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 1
  store i64 0, i64* %63, align 8, !tbaa !15
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !17
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 1
  store i64 0, i64* %68, align 8, !tbaa !15
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !17
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !13
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 1
  store i64 0, i64* %73, align 8, !tbaa !15
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !17
  %75 = add i64 %55, -4
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 4
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %78, label %53, !llvm.loop !20

78:                                               ; preds = %53, %48
  %79 = phi %"class.std::__cxx11::basic_string"* [ %49, %48 ], [ %76, %53 ]
  %80 = load i64, i64* %1, align 8, !tbaa !5
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !22
  %82 = icmp sgt i64 %80, 0
  br i1 %82, label %116, label %83

83:                                               ; preds = %78, %23
  %84 = phi %"class.std::__cxx11::basic_string"** [ %24, %23 ], [ %81, %78 ]
  %85 = phi i64 [ 0, %23 ], [ %80, %78 ]
  %86 = load i64, i64* %2, align 8
  br label %126

87:                                               ; preds = %120
  %88 = load i64, i64* %2, align 8
  %89 = icmp sgt i64 %122, 0
  %90 = icmp sgt i64 %88, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %126

92:                                               ; preds = %87, %110
  %93 = phi i64 [ %107, %110 ], [ undef, %87 ]
  %94 = phi i64 [ %106, %110 ], [ undef, %87 ]
  %95 = phi i64 [ %111, %110 ], [ 0, %87 ]
  %96 = phi i64 [ %112, %110 ], [ 0, %87 ]
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %95, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !23
  %99 = getelementptr inbounds i8, i8* %98, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !17
  %101 = icmp eq i8 %100, 83
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %92
  %104 = phi i64 [ %88, %102 ], [ %96, %92 ]
  %105 = phi i64 [ %122, %102 ], [ %95, %92 ]
  %106 = phi i64 [ %95, %102 ], [ %94, %92 ]
  %107 = phi i64 [ %96, %102 ], [ %93, %92 ]
  %108 = add nsw i64 %104, 1
  %109 = icmp slt i64 %108, %88
  br i1 %109, label %110, label %113

110:                                              ; preds = %103, %113
  %111 = phi i64 [ %105, %103 ], [ %114, %113 ]
  %112 = phi i64 [ %108, %103 ], [ 0, %113 ]
  br label %92, !llvm.loop !24

113:                                              ; preds = %103
  %114 = add nsw i64 %105, 1
  %115 = icmp slt i64 %114, %122
  br i1 %115, label %110, label %126

116:                                              ; preds = %78, %120
  %117 = phi i64 [ %121, %120 ], [ 0, %78 ]
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %117
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %118)
          to label %120 unwind label %124

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %117, 1
  %122 = load i64, i64* %1, align 8, !tbaa !5
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %116, label %87, !llvm.loop !25

124:                                              ; preds = %116
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %604

126:                                              ; preds = %113, %83, %87
  %127 = phi i64 [ %88, %87 ], [ %86, %83 ], [ %88, %113 ]
  %128 = phi i64 [ %122, %87 ], [ %85, %83 ], [ %122, %113 ]
  %129 = phi %"class.std::__cxx11::basic_string"** [ %81, %87 ], [ %84, %83 ], [ %81, %113 ]
  %130 = phi i64 [ undef, %87 ], [ undef, %83 ], [ %106, %113 ]
  %131 = phi i64 [ undef, %87 ], [ undef, %83 ], [ %107, %113 ]
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = bitcast %"class.std::priority_queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %133) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false) #14
  %134 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %134) #14
  %135 = bitcast %"class.std::vector.13"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %135) #14
  %136 = icmp ugt i64 %127, 1152921504606846975
  br i1 %136, label %137, label %139

137:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %138 unwind label %433

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %126
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false) #14
  %140 = icmp eq i64 %127, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %142, align 8, !tbaa !26
  %143 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %143, align 8, !tbaa !28
  br label %233

144:                                              ; preds = %139
  %145 = shl nuw nsw i64 %127, 3
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #16
          to label %147 unwind label %433

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i64*
  %149 = bitcast %"class.std::vector.13"* %7 to i8**
  store i8* %146, i8** %149, align 8, !tbaa !26
  %150 = getelementptr inbounds i64, i64* %148, i64 %127
  %151 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %150, i64** %151, align 8, !tbaa !28
  %152 = shl nsw i64 %127, 3
  %153 = add i64 %152, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp ult i64 %153, 24
  br i1 %156, label %227, label %157

157:                                              ; preds = %147
  %158 = and i64 %155, 4611686018427387900
  %159 = getelementptr i64, i64* %148, i64 %158
  %160 = add nsw i64 %158, -4
  %161 = lshr exact i64 %160, 2
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 7
  %164 = icmp ult i64 %160, 28
  br i1 %164, label %212, label %165

165:                                              ; preds = %157
  %166 = and i64 %162, 9223372036854775800
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %209, %167 ]
  %169 = phi i64 [ %166, %165 ], [ %210, %167 ]
  %170 = getelementptr i64, i64* %148, i64 %168
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %171, align 8, !tbaa !5
  %172 = getelementptr i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %173, align 8, !tbaa !5
  %174 = or i64 %168, 4
  %175 = getelementptr i64, i64* %148, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %176, align 8, !tbaa !5
  %177 = getelementptr i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %178, align 8, !tbaa !5
  %179 = or i64 %168, 8
  %180 = getelementptr i64, i64* %148, i64 %179
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %181, align 8, !tbaa !5
  %182 = getelementptr i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %183, align 8, !tbaa !5
  %184 = or i64 %168, 12
  %185 = getelementptr i64, i64* %148, i64 %184
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %186, align 8, !tbaa !5
  %187 = getelementptr i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %188, align 8, !tbaa !5
  %189 = or i64 %168, 16
  %190 = getelementptr i64, i64* %148, i64 %189
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %191, align 8, !tbaa !5
  %192 = getelementptr i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %193, align 8, !tbaa !5
  %194 = or i64 %168, 20
  %195 = getelementptr i64, i64* %148, i64 %194
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %196, align 8, !tbaa !5
  %197 = getelementptr i64, i64* %195, i64 2
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %198, align 8, !tbaa !5
  %199 = or i64 %168, 24
  %200 = getelementptr i64, i64* %148, i64 %199
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %201, align 8, !tbaa !5
  %202 = getelementptr i64, i64* %200, i64 2
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %203, align 8, !tbaa !5
  %204 = or i64 %168, 28
  %205 = getelementptr i64, i64* %148, i64 %204
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %206, align 8, !tbaa !5
  %207 = getelementptr i64, i64* %205, i64 2
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %208, align 8, !tbaa !5
  %209 = add nuw i64 %168, 32
  %210 = add i64 %169, -8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %167, !llvm.loop !29

212:                                              ; preds = %167, %157
  %213 = phi i64 [ 0, %157 ], [ %209, %167 ]
  %214 = icmp eq i64 %163, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %212, %215
  %216 = phi i64 [ %222, %215 ], [ %213, %212 ]
  %217 = phi i64 [ %223, %215 ], [ %163, %212 ]
  %218 = getelementptr i64, i64* %148, i64 %216
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %219, align 8, !tbaa !5
  %220 = getelementptr i64, i64* %218, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %221, align 8, !tbaa !5
  %222 = add nuw i64 %216, 4
  %223 = add i64 %217, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %215, !llvm.loop !31

225:                                              ; preds = %215, %212
  %226 = icmp eq i64 %155, %158
  br i1 %226, label %233, label %227

227:                                              ; preds = %147, %225
  %228 = phi i64* [ %148, %147 ], [ %159, %225 ]
  br label %229

229:                                              ; preds = %227, %229
  %230 = phi i64* [ %231, %229 ], [ %228, %227 ]
  store i64 9223372036854775807, i64* %230, align 8, !tbaa !5
  %231 = getelementptr inbounds i64, i64* %230, i64 1
  %232 = icmp eq i64* %231, %150
  br i1 %232, label %233, label %229, !llvm.loop !32

233:                                              ; preds = %229, %225, %141
  %234 = phi i64* [ null, %141 ], [ %150, %225 ], [ %150, %229 ]
  %235 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %234, i64** %236, align 8, !tbaa !34
  %237 = icmp ugt i64 %128, 384307168202282325
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %239 unwind label %435

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %233
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false) #14
  %241 = icmp eq i64 %128, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %240
  %243 = mul nuw nsw i64 %128, 24
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %243) #16
          to label %245 unwind label %435

245:                                              ; preds = %242
  %246 = bitcast i8* %244 to %"class.std::vector.13"*
  br label %247

247:                                              ; preds = %245, %240
  %248 = phi i64 [ %128, %245 ], [ 0, %240 ]
  %249 = phi %"class.std::vector.13"* [ %246, %245 ], [ null, %240 ]
  %250 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* %249, %"class.std::vector.13"** %250, align 8, !tbaa !35
  %251 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %249, %"class.std::vector.13"** %251, align 8, !tbaa !37
  %252 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %249, i64 %128
  %253 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %252, %"class.std::vector.13"** %253, align 8, !tbaa !38
  %254 = invoke %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.13"* %249, i64 %248, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %7)
          to label %260 unwind label %255

255:                                              ; preds = %247
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = icmp eq %"class.std::vector.13"* %249, null
  br i1 %257, label %437, label %258

258:                                              ; preds = %255
  %259 = bitcast %"class.std::vector.13"* %249 to i8*
  call void @_ZdlPv(i8* nonnull %259) #14
  br label %437

260:                                              ; preds = %247
  store %"class.std::vector.13"* %254, %"class.std::vector.13"** %251, align 8, !tbaa !37
  %261 = load i64*, i64** %235, align 8, !tbaa !26
  %262 = icmp eq i64* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = bitcast i64* %261 to i8*
  call void @_ZdlPv(i8* nonnull %264) #14
  br label %265

265:                                              ; preds = %260, %263
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #14
  %266 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %266) #14
  %267 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %266, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIllESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %267, i64 0)
          to label %268 unwind label %445

268:                                              ; preds = %265
  %269 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %249, i64 %130, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8, !tbaa !26
  %271 = getelementptr inbounds i64, i64* %270, i64 %131
  store i64 0, i64* %271, align 8, !tbaa !5
  %272 = bitcast %struct.Element* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %272) #14
  %273 = getelementptr inbounds %struct.Element, %struct.Element* %9, i64 0, i32 0
  store i64 %131, i64* %273, align 8, !tbaa !39
  %274 = getelementptr inbounds %struct.Element, %struct.Element* %9, i64 0, i32 1
  store i64 %130, i64* %274, align 8, !tbaa !41
  %275 = getelementptr inbounds %struct.Element, %struct.Element* %9, i64 0, i32 2
  store i64 0, i64* %275, align 8, !tbaa !42
  invoke fastcc void @_ZNSt14priority_queueIZ4mainE7ElementSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, %struct.Element* nonnull align 8 dereferenceable(24) %9)
          to label %276 unwind label %447

276:                                              ; preds = %268
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %272) #14
  %277 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %278 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %279 = bitcast %struct.Element* %10 to i8*
  %280 = getelementptr inbounds %struct.Element, %struct.Element* %10, i64 0, i32 0
  %281 = getelementptr inbounds %struct.Element, %struct.Element* %10, i64 0, i32 1
  %282 = getelementptr inbounds %struct.Element, %struct.Element* %10, i64 0, i32 2
  %283 = load %struct.Element*, %struct.Element** %277, align 8, !tbaa !43
  %284 = load %struct.Element*, %struct.Element** %278, align 8, !tbaa !43
  %285 = icmp eq %struct.Element* %283, %284
  br i1 %285, label %286, label %330

286:                                              ; preds = %481, %276
  %287 = phi %struct.Element* [ %283, %276 ], [ %482, %481 ]
  %288 = load i64, i64* %1, align 8, !tbaa !5
  %289 = load i64, i64* %2, align 8
  %290 = load %"class.std::vector.13"*, %"class.std::vector.13"** %250, align 8
  %291 = load i64, i64* %3, align 8
  %292 = icmp sgt i64 %288, 0
  %293 = icmp sgt i64 %289, 0
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %295, label %489

295:                                              ; preds = %286, %327
  %296 = phi i64 [ %328, %327 ], [ 0, %286 ]
  %297 = phi i64 [ %324, %327 ], [ 9223372036854775807, %286 ]
  %298 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %290, i64 %296, i32 0, i32 0, i32 0, i32 0
  %299 = xor i64 %296, -1
  %300 = add i64 %288, %299
  %301 = load i64*, i64** %298, align 8, !tbaa !26
  br label %302

302:                                              ; preds = %295, %323
  %303 = phi i64 [ 0, %295 ], [ %325, %323 ]
  %304 = phi i64 [ %297, %295 ], [ %324, %323 ]
  %305 = getelementptr inbounds i64, i64* %301, i64 %303
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = icmp eq i64 %306, 9223372036854775807
  br i1 %307, label %323, label %308

308:                                              ; preds = %302
  %309 = xor i64 %303, -1
  %310 = add i64 %289, %309
  %311 = icmp ult i64 %303, %296
  %312 = select i1 %311, i64 %303, i64 %296
  %313 = icmp slt i64 %300, %312
  %314 = select i1 %313, i64 %300, i64 %312
  %315 = icmp slt i64 %310, %314
  %316 = select i1 %315, i64 %310, i64 %314
  %317 = add i64 %316, -1
  %318 = add i64 %317, %291
  %319 = sdiv i64 %318, %291
  %320 = add nsw i64 %319, 1
  %321 = icmp slt i64 %320, %304
  %322 = select i1 %321, i64 %320, i64 %304
  br label %323

323:                                              ; preds = %308, %302
  %324 = phi i64 [ %304, %302 ], [ %322, %308 ]
  %325 = add nuw nsw i64 %303, 1
  %326 = icmp eq i64 %325, %289
  br i1 %326, label %327, label %302, !llvm.loop !44

327:                                              ; preds = %323
  %328 = add nuw nsw i64 %296, 1
  %329 = icmp eq i64 %328, %288
  br i1 %329, label %489, label %295, !llvm.loop !45

330:                                              ; preds = %276, %481
  %331 = phi %struct.Element* [ %483, %481 ], [ %283, %276 ]
  %332 = phi %"class.std::vector.13"* [ %416, %481 ], [ %249, %276 ]
  %333 = phi %"class.std::vector.13"* [ %484, %481 ], [ %249, %276 ]
  %334 = phi %"class.std::vector.13"* [ %485, %481 ], [ %249, %276 ]
  %335 = phi %"class.std::vector.13"* [ %486, %481 ], [ %249, %276 ]
  %336 = phi %"class.std::vector.13"* [ %487, %481 ], [ %249, %276 ]
  %337 = phi %struct.Element* [ %482, %481 ], [ %284, %276 ]
  %338 = getelementptr inbounds %struct.Element, %struct.Element* %331, i64 0, i32 0
  %339 = load i64, i64* %338, align 8, !tbaa.struct !46
  %340 = getelementptr inbounds %struct.Element, %struct.Element* %331, i64 0, i32 1
  %341 = load i64, i64* %340, align 8, !tbaa.struct !47
  %342 = getelementptr inbounds %struct.Element, %struct.Element* %331, i64 0, i32 2
  %343 = load i64, i64* %342, align 8, !tbaa.struct !48
  %344 = ptrtoint %struct.Element* %337 to i64
  %345 = ptrtoint %struct.Element* %331 to i64
  %346 = sub i64 %344, %345
  %347 = icmp sgt i64 %346, 24
  br i1 %347, label %348, label %415

348:                                              ; preds = %330
  %349 = getelementptr inbounds %struct.Element, %struct.Element* %337, i64 -1
  %350 = bitcast %struct.Element* %349 to <2 x i64>*
  %351 = load <2 x i64>, <2 x i64>* %350, align 8
  %352 = getelementptr inbounds %struct.Element, %struct.Element* %337, i64 -1, i32 2
  %353 = load i64, i64* %352, align 8, !tbaa.struct !48
  %354 = bitcast %struct.Element* %349 to i8*
  %355 = bitcast %struct.Element* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %354, i8* noundef nonnull align 8 dereferenceable(24) %355, i64 24, i1 false) #14, !tbaa.struct !46
  %356 = ptrtoint %struct.Element* %349 to i64
  %357 = sub i64 %356, %345
  %358 = sdiv exact i64 %357, 24
  %359 = add nsw i64 %358, -1
  %360 = sdiv i64 %359, 2
  %361 = icmp sgt i64 %357, 48
  br i1 %361, label %362, label %378

362:                                              ; preds = %348, %362
  %363 = phi i64 [ %372, %362 ], [ 0, %348 ]
  %364 = shl i64 %363, 1
  %365 = add i64 %364, 2
  %366 = or i64 %364, 1
  %367 = getelementptr %struct.Element, %struct.Element* %331, i64 %365, i32 2
  %368 = load i64, i64* %367, align 8, !tbaa !42
  %369 = getelementptr %struct.Element, %struct.Element* %331, i64 %366, i32 2
  %370 = load i64, i64* %369, align 8, !tbaa !42
  %371 = icmp sgt i64 %368, %370
  %372 = select i1 %371, i64 %366, i64 %365
  %373 = getelementptr inbounds %struct.Element, %struct.Element* %331, i64 %372
  %374 = getelementptr inbounds %struct.Element, %struct.Element* %331, i64 %363
  %375 = bitcast %struct.Element* %374 to i8*
  %376 = bitcast %struct.Element* %373 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %375, i8* noundef nonnull align 8 dereferenceable(24) %376, i64 24, i1 false) #14, !tbaa.struct !46
  %377 = icmp slt i64 %372, %360
  br i1 %377, label %362, label %378, !llvm.loop !49

378:                                              ; preds = %362, %348
  %379 = phi i64 [ 0, %348 ], [ %372, %362 ]
  %380 = and i64 %358, 1
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %393

382:                                              ; preds = %378
  %383 = add nsw i64 %358, -2
  %384 = sdiv i64 %383, 2
  %385 = icmp eq i64 %379, %384
  br i1 %385, label %386, label %393

386:                                              ; preds = %382
  %387 = shl i64 %379, 1
  %388 = or i64 %387, 1
  %389 = getelementptr inbounds %struct.Element, %struct.Element* %331, i64 %388
  %390 = getelementptr inbounds %struct.Element, %struct.Element* %331, i64 %379
  %391 = bitcast %struct.Element* %390 to i8*
  %392 = bitcast %struct.Element* %389 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %391, i8* noundef nonnull align 8 dereferenceable(24) %392, i64 24, i1 false) #14, !tbaa.struct !46
  br label %393

393:                                              ; preds = %386, %382, %378
  %394 = phi i64 [ %388, %386 ], [ %379, %382 ], [ %379, %378 ]
  %395 = icmp sgt i64 %394, 0
  br i1 %395, label %396, label %409

396:                                              ; preds = %393, %403
  %397 = phi i64 [ %399, %403 ], [ %394, %393 ]
  %398 = add nsw i64 %397, -1
  %399 = sdiv i64 %398, 2
  %400 = getelementptr %struct.Element, %struct.Element* %331, i64 %399, i32 2
  %401 = load i64, i64* %400, align 8, !tbaa !42
  %402 = icmp sgt i64 %401, %353
  br i1 %402, label %403, label %409

403:                                              ; preds = %396
  %404 = getelementptr inbounds %struct.Element, %struct.Element* %331, i64 %399
  %405 = getelementptr inbounds %struct.Element, %struct.Element* %331, i64 %397
  %406 = bitcast %struct.Element* %405 to i8*
  %407 = bitcast %struct.Element* %404 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %406, i8* noundef nonnull align 8 dereferenceable(24) %407, i64 24, i1 false) #14, !tbaa.struct !46
  %408 = icmp sgt i64 %397, 2
  br i1 %408, label %396, label %409, !llvm.loop !50

409:                                              ; preds = %403, %396, %393
  %410 = phi i64 [ %394, %393 ], [ %397, %396 ], [ %399, %403 ]
  %411 = getelementptr inbounds %struct.Element, %struct.Element* %331, i64 %410, i32 0
  %412 = bitcast i64* %411 to <2 x i64>*
  store <2 x i64> %351, <2 x i64>* %412, align 8
  %413 = getelementptr inbounds %struct.Element, %struct.Element* %331, i64 %410, i32 2
  store i64 %353, i64* %413, align 8, !tbaa.struct !48
  %414 = load %"class.std::vector.13"*, %"class.std::vector.13"** %250, align 8, !tbaa !35
  br label %415

415:                                              ; preds = %409, %330
  %416 = phi %"class.std::vector.13"* [ %414, %409 ], [ %332, %330 ]
  %417 = phi %"class.std::vector.13"* [ %414, %409 ], [ %333, %330 ]
  %418 = phi %"class.std::vector.13"* [ %414, %409 ], [ %334, %330 ]
  %419 = phi %"class.std::vector.13"* [ %414, %409 ], [ %335, %330 ]
  %420 = phi %"class.std::vector.13"* [ %414, %409 ], [ %336, %330 ]
  %421 = getelementptr inbounds %struct.Element, %struct.Element* %337, i64 -1
  store %struct.Element* %421, %struct.Element** %278, align 8, !tbaa !51
  %422 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %420, i64 %341, i32 0, i32 0, i32 0, i32 0
  %423 = load i64*, i64** %422, align 8, !tbaa !26
  %424 = getelementptr inbounds i64, i64* %423, i64 %339
  %425 = load i64, i64* %424, align 8, !tbaa !5
  %426 = icmp sle i64 %343, %425
  %427 = load i64, i64* %3, align 8
  %428 = icmp slt i64 %343, %427
  %429 = select i1 %426, i1 %428, i1 false
  br i1 %429, label %430, label %481, !llvm.loop !53

430:                                              ; preds = %415
  %431 = add nsw i64 %339, 1
  %432 = icmp slt i64 %339, -1
  br i1 %432, label %697, label %449

433:                                              ; preds = %144, %137
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %443

435:                                              ; preds = %242, %238
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %437

437:                                              ; preds = %255, %258, %435
  %438 = phi { i8*, i32 } [ %436, %435 ], [ %256, %258 ], [ %256, %255 ]
  %439 = load i64*, i64** %235, align 8, !tbaa !26
  %440 = icmp eq i64* %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %437
  %442 = bitcast i64* %439 to i8*
  call void @_ZdlPv(i8* nonnull %442) #14
  br label %443

443:                                              ; preds = %433, %437, %441
  %444 = phi { i8*, i32 } [ %434, %433 ], [ %438, %437 ], [ %438, %441 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #14
  br label %602

445:                                              ; preds = %265
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %596

447:                                              ; preds = %268
  %448 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %272) #14
  br label %591

449:                                              ; preds = %430
  %450 = load i64, i64* %2, align 8, !tbaa !5
  %451 = icmp slt i64 %431, %450
  %452 = icmp sgt i64 %341, -1
  %453 = select i1 %451, i1 %452, i1 false
  %454 = load i64, i64* %1, align 8
  %455 = icmp slt i64 %341, %454
  %456 = select i1 %453, i1 %455, i1 false
  br i1 %456, label %457, label %477

457:                                              ; preds = %449
  %458 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %132, align 8, !tbaa !9
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %458, i64 %341, i32 0, i32 0
  %460 = load i8*, i8** %459, align 8, !tbaa !23
  %461 = getelementptr inbounds i8, i8* %460, i64 %431
  %462 = load i8, i8* %461, align 1, !tbaa !17
  %463 = icmp eq i8 %462, 35
  br i1 %463, label %477, label %464

464:                                              ; preds = %457
  %465 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %419, i64 %341, i32 0, i32 0, i32 0, i32 0
  %466 = load i64*, i64** %465, align 8, !tbaa !26
  %467 = getelementptr inbounds i64, i64* %466, i64 %339
  %468 = load i64, i64* %467, align 8, !tbaa !5
  %469 = add nsw i64 %468, 1
  %470 = getelementptr inbounds i64, i64* %466, i64 %431
  %471 = load i64, i64* %470, align 8, !tbaa !5
  %472 = icmp slt i64 %469, %471
  br i1 %472, label %473, label %477

473:                                              ; preds = %464
  store i64 %469, i64* %470, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %279) #14
  store i64 %431, i64* %280, align 8, !tbaa !39
  store i64 %341, i64* %281, align 8, !tbaa !41
  store i64 %469, i64* %282, align 8, !tbaa !42
  invoke fastcc void @_ZNSt14priority_queueIZ4mainE7ElementSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, %struct.Element* nonnull align 8 dereferenceable(24) %10)
          to label %474 unwind label %475

474:                                              ; preds = %473
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #14
  br label %477

475:                                              ; preds = %695, %663, %632, %473
  %476 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #14
  br label %591

477:                                              ; preds = %464, %474, %449, %457
  %478 = phi %"class.std::vector.13"* [ %419, %464 ], [ %419, %474 ], [ %420, %449 ], [ %420, %457 ]
  %479 = add nsw i64 %341, 1
  %480 = icmp slt i64 %339, 0
  br i1 %480, label %697, label %606

481:                                              ; preds = %697, %415
  %482 = phi %struct.Element* [ %703, %697 ], [ %421, %415 ]
  %483 = phi %struct.Element* [ %702, %697 ], [ %331, %415 ]
  %484 = phi %"class.std::vector.13"* [ %698, %697 ], [ %417, %415 ]
  %485 = phi %"class.std::vector.13"* [ %699, %697 ], [ %418, %415 ]
  %486 = phi %"class.std::vector.13"* [ %700, %697 ], [ %419, %415 ]
  %487 = phi %"class.std::vector.13"* [ %701, %697 ], [ %420, %415 ]
  %488 = icmp eq %struct.Element* %483, %482
  br i1 %488, label %286, label %330, !llvm.loop !53

489:                                              ; preds = %327, %286
  %490 = phi i64 [ 9223372036854775807, %286 ], [ %324, %327 ]
  %491 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %490)
          to label %492 unwind label %589

492:                                              ; preds = %489
  %493 = bitcast %"class.std::basic_ostream"* %491 to i8**
  %494 = load i8*, i8** %493, align 8, !tbaa !54
  %495 = getelementptr i8, i8* %494, i64 -24
  %496 = bitcast i8* %495 to i64*
  %497 = load i64, i64* %496, align 8
  %498 = bitcast %"class.std::basic_ostream"* %491 to i8*
  %499 = add nsw i64 %497, 240
  %500 = getelementptr inbounds i8, i8* %498, i64 %499
  %501 = bitcast i8* %500 to %"class.std::ctype"**
  %502 = load %"class.std::ctype"*, %"class.std::ctype"** %501, align 8, !tbaa !56
  %503 = icmp eq %"class.std::ctype"* %502, null
  br i1 %503, label %504, label %506

504:                                              ; preds = %492
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %505 unwind label %589

505:                                              ; preds = %504
  unreachable

506:                                              ; preds = %492
  %507 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %502, i64 0, i32 8
  %508 = load i8, i8* %507, align 8, !tbaa !59
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %513, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %502, i64 0, i32 9, i64 10
  %512 = load i8, i8* %511, align 1, !tbaa !17
  br label %520

513:                                              ; preds = %506
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %502)
          to label %514 unwind label %589

514:                                              ; preds = %513
  %515 = bitcast %"class.std::ctype"* %502 to i8 (%"class.std::ctype"*, i8)***
  %516 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %515, align 8, !tbaa !54
  %517 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %516, i64 6
  %518 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %517, align 8
  %519 = invoke signext i8 %518(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %502, i8 signext 10)
          to label %520 unwind label %589

520:                                              ; preds = %514, %510
  %521 = phi i8 [ %512, %510 ], [ %519, %514 ]
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491, i8 signext %521)
          to label %523 unwind label %589

523:                                              ; preds = %520
  %524 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522)
          to label %525 unwind label %589

525:                                              ; preds = %523
  %526 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %527 = load %"struct.std::pair"**, %"struct.std::pair"*** %526, align 8, !tbaa !61
  %528 = icmp eq %"struct.std::pair"** %527, null
  br i1 %528, label %548, label %529

529:                                              ; preds = %525
  %530 = bitcast %"struct.std::pair"** %527 to i8*
  %531 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %532 = load %"struct.std::pair"**, %"struct.std::pair"*** %531, align 8, !tbaa !64
  %533 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %534 = load %"struct.std::pair"**, %"struct.std::pair"*** %533, align 8, !tbaa !65
  %535 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %534, i64 1
  %536 = icmp ult %"struct.std::pair"** %532, %535
  br i1 %536, label %537, label %546

537:                                              ; preds = %529, %537
  %538 = phi %"struct.std::pair"** [ %541, %537 ], [ %532, %529 ]
  %539 = bitcast %"struct.std::pair"** %538 to i8**
  %540 = load i8*, i8** %539, align 8, !tbaa !43
  call void @_ZdlPv(i8* %540) #14
  %541 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %538, i64 1
  %542 = icmp ult %"struct.std::pair"** %538, %534
  br i1 %542, label %537, label %543, !llvm.loop !66

543:                                              ; preds = %537
  %544 = bitcast %"class.std::queue"* %8 to i8**
  %545 = load i8*, i8** %544, align 8, !tbaa !61
  br label %546

546:                                              ; preds = %543, %529
  %547 = phi i8* [ %545, %543 ], [ %530, %529 ]
  call void @_ZdlPv(i8* %547) #14
  br label %548

548:                                              ; preds = %525, %546
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %266) #14
  %549 = load %"class.std::vector.13"*, %"class.std::vector.13"** %251, align 8, !tbaa !37
  %550 = icmp eq %"class.std::vector.13"* %290, %549
  br i1 %550, label %561, label %551

551:                                              ; preds = %548, %558
  %552 = phi %"class.std::vector.13"* [ %559, %558 ], [ %290, %548 ]
  %553 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %552, i64 0, i32 0, i32 0, i32 0, i32 0
  %554 = load i64*, i64** %553, align 8, !tbaa !26
  %555 = icmp eq i64* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %551
  %557 = bitcast i64* %554 to i8*
  call void @_ZdlPv(i8* nonnull %557) #14
  br label %558

558:                                              ; preds = %556, %551
  %559 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %552, i64 1
  %560 = icmp eq %"class.std::vector.13"* %559, %549
  br i1 %560, label %561, label %551, !llvm.loop !67

561:                                              ; preds = %558, %548
  %562 = icmp eq %"class.std::vector.13"* %290, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %561
  %564 = bitcast %"class.std::vector.13"* %290 to i8*
  call void @_ZdlPv(i8* nonnull %564) #14
  br label %565

565:                                              ; preds = %561, %563
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #14
  %566 = icmp eq %struct.Element* %287, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = bitcast %struct.Element* %287 to i8*
  call void @_ZdlPv(i8* nonnull %568) #14
  br label %569

569:                                              ; preds = %565, %567
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %133) #14
  %570 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %132, align 8, !tbaa !9
  %571 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %129, align 8, !tbaa !22
  %572 = icmp eq %"class.std::__cxx11::basic_string"* %570, %571
  br i1 %572, label %584, label %573

573:                                              ; preds = %569, %581
  %574 = phi %"class.std::__cxx11::basic_string"* [ %582, %581 ], [ %570, %569 ]
  %575 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %574, i64 0, i32 0, i32 0
  %576 = load i8*, i8** %575, align 8, !tbaa !23
  %577 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %574, i64 0, i32 2
  %578 = bitcast %union.anon* %577 to i8*
  %579 = icmp eq i8* %576, %578
  br i1 %579, label %581, label %580

580:                                              ; preds = %573
  call void @_ZdlPv(i8* %576) #14
  br label %581

581:                                              ; preds = %580, %573
  %582 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %574, i64 1
  %583 = icmp eq %"class.std::__cxx11::basic_string"* %582, %571
  br i1 %583, label %584, label %573, !llvm.loop !68

584:                                              ; preds = %581, %569
  %585 = icmp eq %"class.std::__cxx11::basic_string"* %570, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %584
  %587 = bitcast %"class.std::__cxx11::basic_string"* %570 to i8*
  call void @_ZdlPv(i8* nonnull %587) #14
  br label %588

588:                                              ; preds = %584, %586
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  ret i32 0

589:                                              ; preds = %523, %520, %514, %513, %504, %489
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %591

591:                                              ; preds = %589, %475, %447
  %592 = phi { i8*, i32 } [ %448, %447 ], [ %476, %475 ], [ %590, %589 ]
  %593 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIllESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %593) #14
  %594 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %595 = load %struct.Element*, %struct.Element** %594, align 8, !tbaa !69
  br label %596

596:                                              ; preds = %445, %591
  %597 = phi %struct.Element* [ %595, %591 ], [ null, %445 ]
  %598 = phi { i8*, i32 } [ %592, %591 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %266) #14
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #14
  %599 = icmp eq %struct.Element* %597, null
  br i1 %599, label %602, label %600

600:                                              ; preds = %596
  %601 = bitcast %struct.Element* %597 to i8*
  call void @_ZdlPv(i8* nonnull %601) #14
  br label %602

602:                                              ; preds = %443, %596, %600
  %603 = phi { i8*, i32 } [ %444, %443 ], [ %598, %596 ], [ %598, %600 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %133) #14
  br label %604

604:                                              ; preds = %602, %124
  %605 = phi { i8*, i32 } [ %125, %124 ], [ %603, %602 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  resume { i8*, i32 } %605

606:                                              ; preds = %477
  %607 = load i64, i64* %2, align 8, !tbaa !5
  %608 = icmp slt i64 %339, %607
  %609 = icmp sgt i64 %341, -2
  %610 = select i1 %608, i1 %609, i1 false
  %611 = load i64, i64* %1, align 8
  %612 = icmp slt i64 %479, %611
  %613 = select i1 %610, i1 %612, i1 false
  br i1 %613, label %614, label %634

614:                                              ; preds = %606
  %615 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %132, align 8, !tbaa !9
  %616 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %615, i64 %479, i32 0, i32 0
  %617 = load i8*, i8** %616, align 8, !tbaa !23
  %618 = getelementptr inbounds i8, i8* %617, i64 %339
  %619 = load i8, i8* %618, align 1, !tbaa !17
  %620 = icmp eq i8 %619, 35
  br i1 %620, label %634, label %621

621:                                              ; preds = %614
  %622 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %418, i64 %341, i32 0, i32 0, i32 0, i32 0
  %623 = load i64*, i64** %622, align 8, !tbaa !26
  %624 = getelementptr inbounds i64, i64* %623, i64 %339
  %625 = load i64, i64* %624, align 8, !tbaa !5
  %626 = add nsw i64 %625, 1
  %627 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %418, i64 %479, i32 0, i32 0, i32 0, i32 0
  %628 = load i64*, i64** %627, align 8, !tbaa !26
  %629 = getelementptr inbounds i64, i64* %628, i64 %339
  %630 = load i64, i64* %629, align 8, !tbaa !5
  %631 = icmp slt i64 %626, %630
  br i1 %631, label %632, label %634

632:                                              ; preds = %621
  store i64 %626, i64* %629, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %279) #14
  store i64 %339, i64* %280, align 8, !tbaa !39
  store i64 %479, i64* %281, align 8, !tbaa !41
  store i64 %626, i64* %282, align 8, !tbaa !42
  invoke fastcc void @_ZNSt14priority_queueIZ4mainE7ElementSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, %struct.Element* nonnull align 8 dereferenceable(24) %10)
          to label %633 unwind label %475

633:                                              ; preds = %632
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #14
  br label %634

634:                                              ; preds = %633, %621, %614, %606
  %635 = phi %"class.std::vector.13"* [ %418, %633 ], [ %418, %621 ], [ %419, %614 ], [ %419, %606 ]
  %636 = phi %"class.std::vector.13"* [ %418, %633 ], [ %418, %621 ], [ %478, %614 ], [ %478, %606 ]
  %637 = add nsw i64 %339, -1
  %638 = icmp slt i64 %339, 1
  br i1 %638, label %665, label %639

639:                                              ; preds = %634
  %640 = load i64, i64* %2, align 8, !tbaa !5
  %641 = icmp sle i64 %339, %640
  %642 = icmp sgt i64 %341, -1
  %643 = select i1 %641, i1 %642, i1 false
  %644 = load i64, i64* %1, align 8
  %645 = icmp slt i64 %341, %644
  %646 = select i1 %643, i1 %645, i1 false
  br i1 %646, label %647, label %665

647:                                              ; preds = %639
  %648 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %132, align 8, !tbaa !9
  %649 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %648, i64 %341, i32 0, i32 0
  %650 = load i8*, i8** %649, align 8, !tbaa !23
  %651 = getelementptr inbounds i8, i8* %650, i64 %637
  %652 = load i8, i8* %651, align 1, !tbaa !17
  %653 = icmp eq i8 %652, 35
  br i1 %653, label %665, label %654

654:                                              ; preds = %647
  %655 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %417, i64 %341, i32 0, i32 0, i32 0, i32 0
  %656 = load i64*, i64** %655, align 8, !tbaa !26
  %657 = getelementptr inbounds i64, i64* %656, i64 %339
  %658 = load i64, i64* %657, align 8, !tbaa !5
  %659 = add nsw i64 %658, 1
  %660 = getelementptr inbounds i64, i64* %656, i64 %637
  %661 = load i64, i64* %660, align 8, !tbaa !5
  %662 = icmp slt i64 %659, %661
  br i1 %662, label %663, label %665

663:                                              ; preds = %654
  store i64 %659, i64* %660, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %279) #14
  store i64 %637, i64* %280, align 8, !tbaa !39
  store i64 %341, i64* %281, align 8, !tbaa !41
  store i64 %659, i64* %282, align 8, !tbaa !42
  invoke fastcc void @_ZNSt14priority_queueIZ4mainE7ElementSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, %struct.Element* nonnull align 8 dereferenceable(24) %10)
          to label %664 unwind label %475

664:                                              ; preds = %663
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #14
  br label %665

665:                                              ; preds = %664, %654, %647, %639, %634
  %666 = phi %"class.std::vector.13"* [ %418, %634 ], [ %418, %639 ], [ %418, %647 ], [ %417, %654 ], [ %417, %664 ]
  %667 = phi %"class.std::vector.13"* [ %635, %634 ], [ %635, %639 ], [ %635, %647 ], [ %417, %654 ], [ %417, %664 ]
  %668 = phi %"class.std::vector.13"* [ %636, %634 ], [ %636, %639 ], [ %636, %647 ], [ %417, %654 ], [ %417, %664 ]
  %669 = add nsw i64 %341, -1
  %670 = load i64, i64* %2, align 8, !tbaa !5
  %671 = icmp slt i64 %339, %670
  %672 = icmp sgt i64 %341, 0
  %673 = select i1 %671, i1 %672, i1 false
  %674 = load i64, i64* %1, align 8
  %675 = icmp sle i64 %341, %674
  %676 = select i1 %673, i1 %675, i1 false
  br i1 %676, label %677, label %697

677:                                              ; preds = %665
  %678 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %132, align 8, !tbaa !9
  %679 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %678, i64 %669, i32 0, i32 0
  %680 = load i8*, i8** %679, align 8, !tbaa !23
  %681 = getelementptr inbounds i8, i8* %680, i64 %339
  %682 = load i8, i8* %681, align 1, !tbaa !17
  %683 = icmp eq i8 %682, 35
  br i1 %683, label %697, label %684

684:                                              ; preds = %677
  %685 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %416, i64 %341, i32 0, i32 0, i32 0, i32 0
  %686 = load i64*, i64** %685, align 8, !tbaa !26
  %687 = getelementptr inbounds i64, i64* %686, i64 %339
  %688 = load i64, i64* %687, align 8, !tbaa !5
  %689 = add nsw i64 %688, 1
  %690 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %416, i64 %669, i32 0, i32 0, i32 0, i32 0
  %691 = load i64*, i64** %690, align 8, !tbaa !26
  %692 = getelementptr inbounds i64, i64* %691, i64 %339
  %693 = load i64, i64* %692, align 8, !tbaa !5
  %694 = icmp slt i64 %689, %693
  br i1 %694, label %695, label %697

695:                                              ; preds = %684
  store i64 %689, i64* %692, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %279) #14
  store i64 %339, i64* %280, align 8, !tbaa !39
  store i64 %669, i64* %281, align 8, !tbaa !41
  store i64 %689, i64* %282, align 8, !tbaa !42
  invoke fastcc void @_ZNSt14priority_queueIZ4mainE7ElementSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, %struct.Element* nonnull align 8 dereferenceable(24) %10)
          to label %696 unwind label %475

696:                                              ; preds = %695
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #14
  br label %697

697:                                              ; preds = %430, %477, %696, %684, %677, %665
  %698 = phi %"class.std::vector.13"* [ %416, %696 ], [ %416, %684 ], [ %417, %677 ], [ %417, %665 ], [ %417, %477 ], [ %417, %430 ]
  %699 = phi %"class.std::vector.13"* [ %416, %696 ], [ %416, %684 ], [ %666, %677 ], [ %666, %665 ], [ %418, %477 ], [ %418, %430 ]
  %700 = phi %"class.std::vector.13"* [ %416, %696 ], [ %416, %684 ], [ %667, %677 ], [ %667, %665 ], [ %419, %477 ], [ %419, %430 ]
  %701 = phi %"class.std::vector.13"* [ %416, %696 ], [ %416, %684 ], [ %668, %677 ], [ %668, %665 ], [ %478, %477 ], [ %420, %430 ]
  %702 = load %struct.Element*, %struct.Element** %277, align 8, !tbaa !43
  %703 = load %struct.Element*, %struct.Element** %278, align 8, !tbaa !43
  br label %481
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define internal fastcc void @_ZNSt14priority_queueIZ4mainE7ElementSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nocapture nonnull align 8 dereferenceable(25) %0, %struct.Element* nocapture nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Element*, %struct.Element** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Element*, %struct.Element** %5, align 8, !tbaa !70
  %7 = icmp eq %struct.Element* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Element* %4 to i8*
  %10 = bitcast %struct.Element* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #14, !tbaa.struct !46
  %11 = load %struct.Element*, %struct.Element** %3, align 8, !tbaa !51
  %12 = getelementptr inbounds %struct.Element, %struct.Element* %11, i64 1
  store %struct.Element* %12, %struct.Element** %3, align 8, !tbaa !51
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.Element*, %struct.Element** %13, align 8, !tbaa !43
  br label %53

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.Element*, %struct.Element** %16, align 8, !tbaa !69
  %18 = ptrtoint %struct.Element* %4 to i64
  %19 = ptrtoint %struct.Element* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %struct.Element*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %struct.Element* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %struct.Element, %struct.Element* %38, i64 %21
  %40 = bitcast %struct.Element* %39 to i8*
  %41 = bitcast %struct.Element* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #14, !tbaa.struct !46
  %42 = icmp sgt i64 %20, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = bitcast %struct.Element* %38 to i8*
  %45 = bitcast %struct.Element* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 %20, i1 false) #14
  br label %46

46:                                               ; preds = %43, %37
  %47 = getelementptr inbounds %struct.Element, %struct.Element* %39, i64 1
  %48 = icmp eq %struct.Element* %17, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.Element* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %49, %46
  store %struct.Element* %38, %struct.Element** %16, align 8, !tbaa !69
  store %struct.Element* %47, %struct.Element** %3, align 8, !tbaa !51
  %52 = getelementptr inbounds %struct.Element, %struct.Element* %38, i64 %31
  store %struct.Element* %52, %struct.Element** %5, align 8, !tbaa !70
  br label %53

53:                                               ; preds = %8, %51
  %54 = phi %struct.Element* [ %12, %8 ], [ %47, %51 ]
  %55 = phi %struct.Element* [ %14, %8 ], [ %38, %51 ]
  %56 = getelementptr inbounds %struct.Element, %struct.Element* %54, i64 -1, i32 0
  %57 = bitcast i64* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8
  %59 = getelementptr inbounds %struct.Element, %struct.Element* %54, i64 -1, i32 2
  %60 = load i64, i64* %59, align 8, !tbaa.struct !48
  %61 = ptrtoint %struct.Element* %54 to i64
  %62 = ptrtoint %struct.Element* %55 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = add nsw i64 %64, -1
  %66 = icmp sgt i64 %63, 24
  br i1 %66, label %67, label %80

67:                                               ; preds = %53, %74
  %68 = phi i64 [ %70, %74 ], [ %65, %53 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr %struct.Element, %struct.Element* %55, i64 %70, i32 2
  %72 = load i64, i64* %71, align 8, !tbaa !42
  %73 = icmp sgt i64 %72, %60
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.Element, %struct.Element* %55, i64 %70
  %76 = getelementptr inbounds %struct.Element, %struct.Element* %55, i64 %68
  %77 = bitcast %struct.Element* %76 to i8*
  %78 = bitcast %struct.Element* %75 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8* noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false) #14, !tbaa.struct !46
  %79 = icmp sgt i64 %68, 2
  br i1 %79, label %67, label %80, !llvm.loop !50

80:                                               ; preds = %67, %74, %53
  %81 = phi i64 [ %65, %53 ], [ %70, %74 ], [ %68, %67 ]
  %82 = getelementptr inbounds %struct.Element, %struct.Element* %55, i64 %81, i32 0
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %83, align 8
  %84 = getelementptr inbounds %struct.Element, %struct.Element* %55, i64 %81, i32 2
  store i64 %60, i64* %84, align 8, !tbaa.struct !48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.13"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %16 = icmp eq %"class.std::vector.13"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !67

17:                                               ; preds = %14
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.13"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.13"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.13"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !68

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIllESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !61
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !64
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !65
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !66

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.13"* %0, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.13"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !34
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.13"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !71

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
  %30 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !28
  %34 = load i64*, i64** %5, align 8, !tbaa !43
  %35 = load i64*, i64** %4, align 8, !tbaa !43
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
  store i64* %45, i64** %31, align 8, !tbaa !34
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !72

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
  %57 = icmp eq %"class.std::vector.13"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.13"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !26
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %59, i64 1
  %67 = icmp eq %"class.std::vector.13"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !67

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.13"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.13"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIllESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !73
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !61
  %13 = load i64, i64* %8, align 8, !tbaa !73
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !43
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !74

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !66

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
  %46 = load i8*, i8** %12, align 8, !tbaa !61
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !75
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !43
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !76
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !77
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !75
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !43
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !76
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !77
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !78
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !79
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s167053411.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !6, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !6, i64 8, !7, i64 16}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!10, !11, i64 8}
!23 = !{!16, !11, i64 0}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 16}
!29 = distinct !{!29, !21, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !21, !33, !30}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = !{!27, !11, i64 8}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!36, !11, i64 8}
!38 = !{!36, !11, i64 16}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSZ4mainE7Element", !6, i64 0, !6, i64 8, !6, i64 16}
!41 = !{!40, !6, i64 8}
!42 = !{!40, !6, i64 16}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!47 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!48 = !{i64 0, i64 8, !5}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = !{!52, !11, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseIZ4mainE7ElementSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!53 = distinct !{!53, !21}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!57, !11, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !58, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!58 = !{!"bool", !7, i64 0}
!59 = !{!60, !7, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !58, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!61 = !{!62, !11, i64 0}
!62 = !{!"_ZTSNSt11_Deque_baseISt4pairIllESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !6, i64 8, !63, i64 16, !63, i64 48}
!63 = !{!"_ZTSSt15_Deque_iteratorISt4pairIllERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!64 = !{!62, !11, i64 40}
!65 = !{!62, !11, i64 72}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = !{!52, !11, i64 0}
!70 = !{!52, !11, i64 16}
!71 = !{!"branch_weights", i32 1, i32 2000}
!72 = distinct !{!72, !21}
!73 = !{!62, !6, i64 8}
!74 = distinct !{!74, !21}
!75 = !{!63, !11, i64 24}
!76 = !{!63, !11, i64 8}
!77 = !{!63, !11, i64 16}
!78 = !{!62, !11, i64 16}
!79 = !{!62, !11, i64 48}
