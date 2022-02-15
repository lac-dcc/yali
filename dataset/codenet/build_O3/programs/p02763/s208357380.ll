; ModuleID = 'Project_CodeNet_C++1400/p02763/s208357380.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s208357380.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208357380.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #16
  %19 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %25 unwind label %269

25:                                               ; preds = %0
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %27 unwind label %269

27:                                               ; preds = %25
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2)
          to label %29 unwind label %269

29:                                               ; preds = %27
  %30 = load i64, i64* %1, align 8, !tbaa !14
  %31 = add nsw i64 %30, 1
  %32 = icmp ugt i64 %31, 2305843009213693951
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %34 unwind label %271

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %29
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %31, 2
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #18
          to label %40 unwind label %271

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  store i32 0, i32* %41, align 4, !tbaa !15
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to i32*
  %44 = icmp eq i64 %30, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %41, i64 %31
  %47 = add nsw i64 %38, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %35, %45, %40
  %49 = phi i32* [ %41, %40 ], [ %41, %45 ], [ null, %35 ]
  %50 = phi i32* [ %43, %40 ], [ %46, %45 ], [ null, %35 ]
  %51 = bitcast %"class.std::vector.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #16
  %52 = invoke noalias nonnull i8* @_Znwm(i64 1440) #18
          to label %53 unwind label %273

53:                                               ; preds = %48
  %54 = bitcast %"class.std::vector.3"* %9 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !17
  %55 = getelementptr inbounds i8, i8* %52, i64 1440
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast %"class.std::set"** %56 to i8**
  store i8* %55, i8** %57, align 8, !tbaa !19
  %58 = getelementptr inbounds i8, i8* %52, i64 8
  %59 = getelementptr inbounds i8, i8* %52, i64 24
  %60 = bitcast i8* %59 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #16
  store i8* %58, i8** %60, align 8, !tbaa !20
  %61 = getelementptr inbounds i8, i8* %52, i64 32
  %62 = bitcast i8* %61 to i8**
  store i8* %58, i8** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds i8, i8* %52, i64 40
  %64 = getelementptr inbounds i8, i8* %52, i64 56
  %65 = getelementptr inbounds i8, i8* %52, i64 72
  %66 = bitcast i8* %65 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  store i8* %64, i8** %66, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, i8* %52, i64 80
  %68 = bitcast i8* %67 to i8**
  store i8* %64, i8** %68, align 8, !tbaa !24
  %69 = getelementptr inbounds i8, i8* %52, i64 88
  %70 = getelementptr inbounds i8, i8* %52, i64 104
  %71 = getelementptr inbounds i8, i8* %52, i64 120
  %72 = bitcast i8* %71 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  store i8* %70, i8** %72, align 8, !tbaa !20
  %73 = getelementptr inbounds i8, i8* %52, i64 128
  %74 = bitcast i8* %73 to i8**
  store i8* %70, i8** %74, align 8, !tbaa !24
  %75 = getelementptr inbounds i8, i8* %52, i64 136
  %76 = getelementptr inbounds i8, i8* %52, i64 152
  %77 = getelementptr inbounds i8, i8* %52, i64 168
  %78 = bitcast i8* %77 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  store i8* %76, i8** %78, align 8, !tbaa !20
  %79 = getelementptr inbounds i8, i8* %52, i64 176
  %80 = bitcast i8* %79 to i8**
  store i8* %76, i8** %80, align 8, !tbaa !24
  %81 = getelementptr inbounds i8, i8* %52, i64 184
  %82 = getelementptr inbounds i8, i8* %52, i64 200
  %83 = getelementptr inbounds i8, i8* %52, i64 216
  %84 = bitcast i8* %83 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  store i8* %82, i8** %84, align 8, !tbaa !20
  %85 = getelementptr inbounds i8, i8* %52, i64 224
  %86 = bitcast i8* %85 to i8**
  store i8* %82, i8** %86, align 8, !tbaa !24
  %87 = getelementptr inbounds i8, i8* %52, i64 232
  %88 = getelementptr inbounds i8, i8* %52, i64 248
  %89 = getelementptr inbounds i8, i8* %52, i64 264
  %90 = bitcast i8* %89 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  store i8* %88, i8** %90, align 8, !tbaa !20
  %91 = getelementptr inbounds i8, i8* %52, i64 272
  %92 = bitcast i8* %91 to i8**
  store i8* %88, i8** %92, align 8, !tbaa !24
  %93 = getelementptr inbounds i8, i8* %52, i64 280
  %94 = getelementptr inbounds i8, i8* %52, i64 296
  %95 = getelementptr inbounds i8, i8* %52, i64 312
  %96 = bitcast i8* %95 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %93, i8 0, i64 32, i1 false)
  store i8* %94, i8** %96, align 8, !tbaa !20
  %97 = getelementptr inbounds i8, i8* %52, i64 320
  %98 = bitcast i8* %97 to i8**
  store i8* %94, i8** %98, align 8, !tbaa !24
  %99 = getelementptr inbounds i8, i8* %52, i64 328
  %100 = getelementptr inbounds i8, i8* %52, i64 344
  %101 = getelementptr inbounds i8, i8* %52, i64 360
  %102 = bitcast i8* %101 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  store i8* %100, i8** %102, align 8, !tbaa !20
  %103 = getelementptr inbounds i8, i8* %52, i64 368
  %104 = bitcast i8* %103 to i8**
  store i8* %100, i8** %104, align 8, !tbaa !24
  %105 = getelementptr inbounds i8, i8* %52, i64 376
  %106 = getelementptr inbounds i8, i8* %52, i64 392
  %107 = getelementptr inbounds i8, i8* %52, i64 408
  %108 = bitcast i8* %107 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  store i8* %106, i8** %108, align 8, !tbaa !20
  %109 = getelementptr inbounds i8, i8* %52, i64 416
  %110 = bitcast i8* %109 to i8**
  store i8* %106, i8** %110, align 8, !tbaa !24
  %111 = getelementptr inbounds i8, i8* %52, i64 424
  %112 = getelementptr inbounds i8, i8* %52, i64 440
  %113 = getelementptr inbounds i8, i8* %52, i64 456
  %114 = bitcast i8* %113 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  store i8* %112, i8** %114, align 8, !tbaa !20
  %115 = getelementptr inbounds i8, i8* %52, i64 464
  %116 = bitcast i8* %115 to i8**
  store i8* %112, i8** %116, align 8, !tbaa !24
  %117 = getelementptr inbounds i8, i8* %52, i64 472
  %118 = getelementptr inbounds i8, i8* %52, i64 488
  %119 = getelementptr inbounds i8, i8* %52, i64 504
  %120 = bitcast i8* %119 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  store i8* %118, i8** %120, align 8, !tbaa !20
  %121 = getelementptr inbounds i8, i8* %52, i64 512
  %122 = bitcast i8* %121 to i8**
  store i8* %118, i8** %122, align 8, !tbaa !24
  %123 = getelementptr inbounds i8, i8* %52, i64 520
  %124 = getelementptr inbounds i8, i8* %52, i64 536
  %125 = getelementptr inbounds i8, i8* %52, i64 552
  %126 = bitcast i8* %125 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %123, i8 0, i64 32, i1 false)
  store i8* %124, i8** %126, align 8, !tbaa !20
  %127 = getelementptr inbounds i8, i8* %52, i64 560
  %128 = bitcast i8* %127 to i8**
  store i8* %124, i8** %128, align 8, !tbaa !24
  %129 = getelementptr inbounds i8, i8* %52, i64 568
  %130 = getelementptr inbounds i8, i8* %52, i64 584
  %131 = getelementptr inbounds i8, i8* %52, i64 600
  %132 = bitcast i8* %131 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %129, i8 0, i64 32, i1 false)
  store i8* %130, i8** %132, align 8, !tbaa !20
  %133 = getelementptr inbounds i8, i8* %52, i64 608
  %134 = bitcast i8* %133 to i8**
  store i8* %130, i8** %134, align 8, !tbaa !24
  %135 = getelementptr inbounds i8, i8* %52, i64 616
  %136 = getelementptr inbounds i8, i8* %52, i64 632
  %137 = getelementptr inbounds i8, i8* %52, i64 648
  %138 = bitcast i8* %137 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %135, i8 0, i64 32, i1 false)
  store i8* %136, i8** %138, align 8, !tbaa !20
  %139 = getelementptr inbounds i8, i8* %52, i64 656
  %140 = bitcast i8* %139 to i8**
  store i8* %136, i8** %140, align 8, !tbaa !24
  %141 = getelementptr inbounds i8, i8* %52, i64 664
  %142 = getelementptr inbounds i8, i8* %52, i64 680
  %143 = getelementptr inbounds i8, i8* %52, i64 696
  %144 = bitcast i8* %143 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %141, i8 0, i64 32, i1 false)
  store i8* %142, i8** %144, align 8, !tbaa !20
  %145 = getelementptr inbounds i8, i8* %52, i64 704
  %146 = bitcast i8* %145 to i8**
  store i8* %142, i8** %146, align 8, !tbaa !24
  %147 = getelementptr inbounds i8, i8* %52, i64 712
  %148 = getelementptr inbounds i8, i8* %52, i64 728
  %149 = getelementptr inbounds i8, i8* %52, i64 744
  %150 = bitcast i8* %149 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %147, i8 0, i64 32, i1 false)
  store i8* %148, i8** %150, align 8, !tbaa !20
  %151 = getelementptr inbounds i8, i8* %52, i64 752
  %152 = bitcast i8* %151 to i8**
  store i8* %148, i8** %152, align 8, !tbaa !24
  %153 = getelementptr inbounds i8, i8* %52, i64 760
  %154 = getelementptr inbounds i8, i8* %52, i64 776
  %155 = getelementptr inbounds i8, i8* %52, i64 792
  %156 = bitcast i8* %155 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  store i8* %154, i8** %156, align 8, !tbaa !20
  %157 = getelementptr inbounds i8, i8* %52, i64 800
  %158 = bitcast i8* %157 to i8**
  store i8* %154, i8** %158, align 8, !tbaa !24
  %159 = getelementptr inbounds i8, i8* %52, i64 808
  %160 = getelementptr inbounds i8, i8* %52, i64 824
  %161 = getelementptr inbounds i8, i8* %52, i64 840
  %162 = bitcast i8* %161 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %159, i8 0, i64 32, i1 false)
  store i8* %160, i8** %162, align 8, !tbaa !20
  %163 = getelementptr inbounds i8, i8* %52, i64 848
  %164 = bitcast i8* %163 to i8**
  store i8* %160, i8** %164, align 8, !tbaa !24
  %165 = getelementptr inbounds i8, i8* %52, i64 856
  %166 = getelementptr inbounds i8, i8* %52, i64 872
  %167 = getelementptr inbounds i8, i8* %52, i64 888
  %168 = bitcast i8* %167 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  store i8* %166, i8** %168, align 8, !tbaa !20
  %169 = getelementptr inbounds i8, i8* %52, i64 896
  %170 = bitcast i8* %169 to i8**
  store i8* %166, i8** %170, align 8, !tbaa !24
  %171 = getelementptr inbounds i8, i8* %52, i64 904
  %172 = getelementptr inbounds i8, i8* %52, i64 920
  %173 = getelementptr inbounds i8, i8* %52, i64 936
  %174 = bitcast i8* %173 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  store i8* %172, i8** %174, align 8, !tbaa !20
  %175 = getelementptr inbounds i8, i8* %52, i64 944
  %176 = bitcast i8* %175 to i8**
  store i8* %172, i8** %176, align 8, !tbaa !24
  %177 = getelementptr inbounds i8, i8* %52, i64 952
  %178 = getelementptr inbounds i8, i8* %52, i64 968
  %179 = getelementptr inbounds i8, i8* %52, i64 984
  %180 = bitcast i8* %179 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %177, i8 0, i64 32, i1 false)
  store i8* %178, i8** %180, align 8, !tbaa !20
  %181 = getelementptr inbounds i8, i8* %52, i64 992
  %182 = bitcast i8* %181 to i8**
  store i8* %178, i8** %182, align 8, !tbaa !24
  %183 = getelementptr inbounds i8, i8* %52, i64 1000
  %184 = getelementptr inbounds i8, i8* %52, i64 1016
  %185 = getelementptr inbounds i8, i8* %52, i64 1032
  %186 = bitcast i8* %185 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %183, i8 0, i64 32, i1 false)
  store i8* %184, i8** %186, align 8, !tbaa !20
  %187 = getelementptr inbounds i8, i8* %52, i64 1040
  %188 = bitcast i8* %187 to i8**
  store i8* %184, i8** %188, align 8, !tbaa !24
  %189 = getelementptr inbounds i8, i8* %52, i64 1048
  %190 = getelementptr inbounds i8, i8* %52, i64 1064
  %191 = getelementptr inbounds i8, i8* %52, i64 1080
  %192 = bitcast i8* %191 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %189, i8 0, i64 32, i1 false)
  store i8* %190, i8** %192, align 8, !tbaa !20
  %193 = getelementptr inbounds i8, i8* %52, i64 1088
  %194 = bitcast i8* %193 to i8**
  store i8* %190, i8** %194, align 8, !tbaa !24
  %195 = getelementptr inbounds i8, i8* %52, i64 1096
  %196 = getelementptr inbounds i8, i8* %52, i64 1112
  %197 = getelementptr inbounds i8, i8* %52, i64 1128
  %198 = bitcast i8* %197 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %195, i8 0, i64 32, i1 false)
  store i8* %196, i8** %198, align 8, !tbaa !20
  %199 = getelementptr inbounds i8, i8* %52, i64 1136
  %200 = bitcast i8* %199 to i8**
  store i8* %196, i8** %200, align 8, !tbaa !24
  %201 = getelementptr inbounds i8, i8* %52, i64 1144
  %202 = getelementptr inbounds i8, i8* %52, i64 1160
  %203 = getelementptr inbounds i8, i8* %52, i64 1176
  %204 = bitcast i8* %203 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %201, i8 0, i64 32, i1 false)
  store i8* %202, i8** %204, align 8, !tbaa !20
  %205 = getelementptr inbounds i8, i8* %52, i64 1184
  %206 = bitcast i8* %205 to i8**
  store i8* %202, i8** %206, align 8, !tbaa !24
  %207 = getelementptr inbounds i8, i8* %52, i64 1192
  %208 = getelementptr inbounds i8, i8* %52, i64 1208
  %209 = getelementptr inbounds i8, i8* %52, i64 1224
  %210 = bitcast i8* %209 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %207, i8 0, i64 32, i1 false)
  store i8* %208, i8** %210, align 8, !tbaa !20
  %211 = getelementptr inbounds i8, i8* %52, i64 1232
  %212 = bitcast i8* %211 to i8**
  store i8* %208, i8** %212, align 8, !tbaa !24
  %213 = getelementptr inbounds i8, i8* %52, i64 1240
  %214 = getelementptr inbounds i8, i8* %52, i64 1256
  %215 = getelementptr inbounds i8, i8* %52, i64 1272
  %216 = bitcast i8* %215 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %213, i8 0, i64 32, i1 false)
  store i8* %214, i8** %216, align 8, !tbaa !20
  %217 = getelementptr inbounds i8, i8* %52, i64 1280
  %218 = bitcast i8* %217 to i8**
  store i8* %214, i8** %218, align 8, !tbaa !24
  %219 = getelementptr inbounds i8, i8* %52, i64 1288
  %220 = getelementptr inbounds i8, i8* %52, i64 1304
  %221 = getelementptr inbounds i8, i8* %52, i64 1320
  %222 = bitcast i8* %221 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %219, i8 0, i64 32, i1 false)
  store i8* %220, i8** %222, align 8, !tbaa !20
  %223 = getelementptr inbounds i8, i8* %52, i64 1328
  %224 = bitcast i8* %223 to i8**
  store i8* %220, i8** %224, align 8, !tbaa !24
  %225 = getelementptr inbounds i8, i8* %52, i64 1336
  %226 = getelementptr inbounds i8, i8* %52, i64 1352
  %227 = getelementptr inbounds i8, i8* %52, i64 1368
  %228 = bitcast i8* %227 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %225, i8 0, i64 32, i1 false)
  store i8* %226, i8** %228, align 8, !tbaa !20
  %229 = getelementptr inbounds i8, i8* %52, i64 1376
  %230 = bitcast i8* %229 to i8**
  store i8* %226, i8** %230, align 8, !tbaa !24
  %231 = getelementptr inbounds i8, i8* %52, i64 1384
  %232 = getelementptr inbounds i8, i8* %52, i64 1400
  %233 = getelementptr inbounds i8, i8* %52, i64 1416
  %234 = bitcast i8* %233 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %231, i8 0, i64 32, i1 false)
  store i8* %232, i8** %234, align 8, !tbaa !20
  %235 = getelementptr inbounds i8, i8* %52, i64 1424
  %236 = bitcast i8* %235 to i8**
  store i8* %232, i8** %236, align 8, !tbaa !24
  %237 = getelementptr inbounds i8, i8* %52, i64 1432
  %238 = bitcast i8* %237 to i64*
  store i64 0, i64* %238, align 8, !tbaa !25
  %239 = getelementptr inbounds i8, i8* %52, i64 1440
  %240 = bitcast i8* %239 to %"class.std::set"*
  %241 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %242 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %243 = bitcast %"class.std::set"** %242 to i8**
  store i8* %239, i8** %243, align 8, !tbaa !26
  %244 = bitcast %"class.std::queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %244) #16
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %244, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %245, i64 0)
          to label %246 unwind label %275

246:                                              ; preds = %53
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %248 = ptrtoint i32* %50 to i64
  %249 = ptrtoint i32* %49 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 2
  %252 = load i64, i64* %1, align 8, !tbaa !14
  %253 = icmp slt i64 %252, 1
  br i1 %253, label %257, label %254

254:                                              ; preds = %246
  %255 = call i64 @llvm.umax.i64(i64 %251, i64 1)
  %256 = ptrtoint i8* %239 to i64
  br label %277

257:                                              ; preds = %368, %246
  %258 = bitcast i32* %12 to i8*
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %260 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %261 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  %262 = bitcast i32* %11 to i8*
  %263 = load i64, i64* %2, align 8, !tbaa !14
  %264 = icmp sgt i64 %263, 0
  br i1 %264, label %265, label %376

265:                                              ; preds = %257
  %266 = ptrtoint i8* %239 to i64
  %267 = ptrtoint i8* %239 to i64
  %268 = ptrtoint i8* %239 to i64
  br label %385

269:                                              ; preds = %27, %0, %25
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %693

271:                                              ; preds = %37, %33
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %693

273:                                              ; preds = %48
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %688

275:                                              ; preds = %53
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %686

277:                                              ; preds = %254, %368
  %278 = phi i64 [ %252, %254 ], [ %369, %368 ]
  %279 = phi i64 [ 1, %254 ], [ %370, %368 ]
  %280 = add nsw i64 %279, -1
  %281 = load i64, i64* %22, align 8, !tbaa !10
  %282 = icmp ugt i64 %281, %280
  br i1 %282, label %285, label %283

283:                                              ; preds = %277
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %280, i64 %281) #17
          to label %284 unwind label %374

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %277
  %286 = load i8*, i8** %247, align 8, !tbaa !27
  %287 = getelementptr inbounds i8, i8* %286, i64 %280
  %288 = load i8, i8* %287, align 1, !tbaa !13
  %289 = sext i8 %288 to i32
  %290 = add nsw i32 %289, -97
  %291 = icmp eq i64 %279, %255
  br i1 %291, label %292, label %295

292:                                              ; preds = %285
  %293 = and i64 %255, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %293, i64 %251) #17
          to label %294 unwind label %374

294:                                              ; preds = %292
  unreachable

295:                                              ; preds = %285
  %296 = getelementptr inbounds i32, i32* %49, i64 %279
  store i32 %290, i32* %296, align 4, !tbaa !15
  %297 = sext i32 %290 to i64
  %298 = load %"class.std::set"*, %"class.std::set"** %241, align 8, !tbaa !17
  %299 = ptrtoint %"class.std::set"* %298 to i64
  %300 = sub i64 %256, %299
  %301 = sdiv exact i64 %300, 48
  %302 = icmp ugt i64 %301, %297
  br i1 %302, label %305, label %303

303:                                              ; preds = %295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %297, i64 %301) #17
          to label %304 unwind label %374

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %295
  %306 = getelementptr inbounds %"class.std::set", %"class.std::set"* %298, i64 %297, i32 0, i32 0, i32 0, i32 0, i32 0
  %307 = getelementptr inbounds i8, i8* %306, i64 16
  %308 = bitcast i8* %307 to %"struct.std::_Rb_tree_node"**
  %309 = getelementptr inbounds i8, i8* %306, i64 8
  %310 = bitcast i8* %309 to %"struct.std::_Rb_tree_node_base"*
  %311 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %308, align 8, !tbaa !28
  %312 = icmp eq %"struct.std::_Rb_tree_node"* %311, null
  br i1 %312, label %328, label %313

313:                                              ; preds = %305, %313
  %314 = phi %"struct.std::_Rb_tree_node"* [ %324, %313 ], [ %311, %305 ]
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %314, i64 0, i32 1
  %316 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %315 to i32*
  %317 = load i32, i32* %316, align 4, !tbaa !15
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %279, %318
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %314, i64 0, i32 0, i32 2
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %314, i64 0, i32 0, i32 3
  %322 = select i1 %319, %"struct.std::_Rb_tree_node_base"** %320, %"struct.std::_Rb_tree_node_base"** %321
  %323 = bitcast %"struct.std::_Rb_tree_node_base"** %322 to %"struct.std::_Rb_tree_node"**
  %324 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %323, align 8, !tbaa !28
  %325 = icmp eq %"struct.std::_Rb_tree_node"* %324, null
  br i1 %325, label %326, label %313, !llvm.loop !29

326:                                              ; preds = %313
  %327 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %314, i64 0, i32 0
  br i1 %319, label %328, label %336

328:                                              ; preds = %326, %305
  %329 = phi %"struct.std::_Rb_tree_node_base"* [ %327, %326 ], [ %310, %305 ]
  %330 = getelementptr inbounds i8, i8* %306, i64 24
  %331 = bitcast i8* %330 to %"struct.std::_Rb_tree_node_base"**
  %332 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %331, align 8, !tbaa !20
  %333 = icmp eq %"struct.std::_Rb_tree_node_base"* %329, %332
  br i1 %333, label %345, label %334

334:                                              ; preds = %328
  %335 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %329) #19
  br label %336

336:                                              ; preds = %334, %326
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %329, %334 ], [ %327, %326 ]
  %338 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %334 ], [ %327, %326 ]
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %338, i64 1, i32 0
  %340 = load i32, i32* %339, align 4, !tbaa !15
  %341 = sext i32 %340 to i64
  %342 = icmp sle i64 %279, %341
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %337, null
  %344 = select i1 %342, i1 true, i1 %343
  br i1 %344, label %368, label %347

345:                                              ; preds = %328
  %346 = icmp eq %"struct.std::_Rb_tree_node_base"* %329, null
  br i1 %346, label %368, label %347

347:                                              ; preds = %336, %345
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %329, %345 ], [ %337, %336 ]
  %349 = icmp eq %"struct.std::_Rb_tree_node_base"* %348, %310
  br i1 %349, label %355, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1, i32 0
  %352 = load i32, i32* %351, align 4, !tbaa !15
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %279, %353
  br label %355

355:                                              ; preds = %350, %347
  %356 = phi i1 [ true, %347 ], [ %354, %350 ]
  %357 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %358 unwind label %372

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, i8* %357, i64 32
  %360 = bitcast i8* %359 to i32*
  %361 = trunc i64 %279 to i32
  store i32 %361, i32* %360, align 4, !tbaa !15
  %362 = bitcast i8* %357 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %356, %"struct.std::_Rb_tree_node_base"* nonnull %362, %"struct.std::_Rb_tree_node_base"* nonnull %348, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %310) #16
  %363 = getelementptr inbounds i8, i8* %306, i64 40
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8, !tbaa !25
  %366 = add i64 %365, 1
  store i64 %366, i64* %364, align 8, !tbaa !25
  %367 = load i64, i64* %1, align 8, !tbaa !14
  br label %368

368:                                              ; preds = %358, %345, %336
  %369 = phi i64 [ %367, %358 ], [ %278, %345 ], [ %278, %336 ]
  %370 = add nuw i64 %279, 1
  %371 = icmp slt i64 %369, %370
  br i1 %371, label %257, label %277, !llvm.loop !31

372:                                              ; preds = %355
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %683

374:                                              ; preds = %283, %292, %303
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %683

376:                                              ; preds = %569, %257
  %377 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %378 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %379 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %380 = bitcast i32** %379 to i8**
  %381 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %382 = load i32*, i32** %259, align 8, !tbaa !32
  %383 = load i32*, i32** %377, align 8, !tbaa !32
  %384 = icmp eq i32* %382, %383
  br i1 %384, label %631, label %573

385:                                              ; preds = %265, %569
  %386 = phi i64 [ 0, %265 ], [ %570, %569 ]
  %387 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %388 unwind label %491

388:                                              ; preds = %385
  %389 = load i64, i64* %3, align 8, !tbaa !14
  %390 = icmp eq i64 %389, 1
  br i1 %390, label %391, label %499

391:                                              ; preds = %388
  %392 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %393 unwind label %491

393:                                              ; preds = %391
  %394 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %392, i8* nonnull align 1 dereferenceable(1) %7)
          to label %395 unwind label %491

395:                                              ; preds = %393
  %396 = load i64, i64* %4, align 8, !tbaa !14
  %397 = icmp ugt i64 %251, %396
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %396, i64 %251) #17
          to label %399 unwind label %493

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %395
  %401 = getelementptr inbounds i32, i32* %49, i64 %396
  %402 = load i32, i32* %401, align 4, !tbaa !15
  %403 = sext i32 %402 to i64
  %404 = load %"class.std::set"*, %"class.std::set"** %241, align 8, !tbaa !17
  %405 = ptrtoint %"class.std::set"* %404 to i64
  %406 = sub i64 %267, %405
  %407 = sdiv exact i64 %406, 48
  %408 = icmp ugt i64 %407, %403
  br i1 %408, label %412, label %409

409:                                              ; preds = %400
  %410 = sext i32 %402 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %410, i64 %407) #17
          to label %411 unwind label %493

411:                                              ; preds = %409
  unreachable

412:                                              ; preds = %400
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %262) #16
  %413 = trunc i64 %396 to i32
  store i32 %413, i32* %11, align 4, !tbaa !15
  %414 = getelementptr inbounds %"class.std::set", %"class.std::set"* %404, i64 %403, i32 0
  %415 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %414, i32* nonnull align 4 dereferenceable(4) %11)
          to label %416 unwind label %495

416:                                              ; preds = %412
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %262) #16
  %417 = load i64, i64* %4, align 8, !tbaa !14
  %418 = icmp ugt i64 %251, %417
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %417, i64 %251) #17
          to label %420 unwind label %493

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %416
  %422 = load i8, i8* %7, align 1, !tbaa !13
  %423 = getelementptr inbounds i32, i32* %49, i64 %417
  %424 = sext i8 %422 to i32
  %425 = add nsw i32 %424, -97
  store i32 %425, i32* %423, align 4, !tbaa !15
  %426 = sext i32 %425 to i64
  %427 = sub i64 %268, %405
  %428 = sdiv exact i64 %427, 48
  %429 = icmp ugt i64 %428, %426
  br i1 %429, label %432, label %430

430:                                              ; preds = %421
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %426, i64 %428) #17
          to label %431 unwind label %493

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %421
  %433 = trunc i64 %417 to i32
  %434 = getelementptr inbounds %"class.std::set", %"class.std::set"* %404, i64 %426, i32 0, i32 0, i32 0, i32 0, i32 0
  %435 = getelementptr inbounds i8, i8* %434, i64 16
  %436 = bitcast i8* %435 to %"struct.std::_Rb_tree_node"**
  %437 = getelementptr inbounds i8, i8* %434, i64 8
  %438 = bitcast i8* %437 to %"struct.std::_Rb_tree_node_base"*
  %439 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %436, align 8, !tbaa !28
  %440 = icmp eq %"struct.std::_Rb_tree_node"* %439, null
  br i1 %440, label %455, label %441

441:                                              ; preds = %432, %441
  %442 = phi %"struct.std::_Rb_tree_node"* [ %451, %441 ], [ %439, %432 ]
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 1
  %444 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %443 to i32*
  %445 = load i32, i32* %444, align 4, !tbaa !15
  %446 = icmp sgt i32 %445, %433
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 0, i32 2
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 0, i32 3
  %449 = select i1 %446, %"struct.std::_Rb_tree_node_base"** %447, %"struct.std::_Rb_tree_node_base"** %448
  %450 = bitcast %"struct.std::_Rb_tree_node_base"** %449 to %"struct.std::_Rb_tree_node"**
  %451 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %450, align 8, !tbaa !28
  %452 = icmp eq %"struct.std::_Rb_tree_node"* %451, null
  br i1 %452, label %453, label %441, !llvm.loop !29

453:                                              ; preds = %441
  %454 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 0
  br i1 %446, label %455, label %463

455:                                              ; preds = %453, %432
  %456 = phi %"struct.std::_Rb_tree_node_base"* [ %454, %453 ], [ %438, %432 ]
  %457 = getelementptr inbounds i8, i8* %434, i64 24
  %458 = bitcast i8* %457 to %"struct.std::_Rb_tree_node_base"**
  %459 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %458, align 8, !tbaa !20
  %460 = icmp eq %"struct.std::_Rb_tree_node_base"* %456, %459
  br i1 %460, label %471, label %461

461:                                              ; preds = %455
  %462 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %456) #19
  br label %463

463:                                              ; preds = %461, %453
  %464 = phi %"struct.std::_Rb_tree_node_base"* [ %456, %461 ], [ %454, %453 ]
  %465 = phi %"struct.std::_Rb_tree_node_base"* [ %462, %461 ], [ %454, %453 ]
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %465, i64 1, i32 0
  %467 = load i32, i32* %466, align 4, !tbaa !15
  %468 = icmp sge i32 %467, %433
  %469 = icmp eq %"struct.std::_Rb_tree_node_base"* %464, null
  %470 = select i1 %468, i1 true, i1 %469
  br i1 %470, label %569, label %473

471:                                              ; preds = %455
  %472 = icmp eq %"struct.std::_Rb_tree_node_base"* %456, null
  br i1 %472, label %569, label %473

473:                                              ; preds = %463, %471
  %474 = phi %"struct.std::_Rb_tree_node_base"* [ %456, %471 ], [ %464, %463 ]
  %475 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, %438
  br i1 %475, label %480, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %474, i64 1, i32 0
  %478 = load i32, i32* %477, align 4, !tbaa !15
  %479 = icmp sgt i32 %478, %433
  br label %480

480:                                              ; preds = %476, %473
  %481 = phi i1 [ true, %473 ], [ %479, %476 ]
  %482 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %483 unwind label %497

483:                                              ; preds = %480
  %484 = getelementptr inbounds i8, i8* %482, i64 32
  %485 = bitcast i8* %484 to i32*
  store i32 %433, i32* %485, align 4, !tbaa !15
  %486 = bitcast i8* %482 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %481, %"struct.std::_Rb_tree_node_base"* nonnull %486, %"struct.std::_Rb_tree_node_base"* nonnull %474, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %438) #16
  %487 = getelementptr inbounds i8, i8* %434, i64 40
  %488 = bitcast i8* %487 to i64*
  %489 = load i64, i64* %488, align 8, !tbaa !25
  %490 = add i64 %489, 1
  store i64 %490, i64* %488, align 8, !tbaa !25
  br label %569

491:                                              ; preds = %393, %385, %391, %499, %501
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %683

493:                                              ; preds = %398, %409, %419, %430
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %683

495:                                              ; preds = %412
  %496 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %262) #16
  br label %683

497:                                              ; preds = %480
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %683

499:                                              ; preds = %388
  %500 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %501 unwind label %491

501:                                              ; preds = %499
  %502 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %500, i64* nonnull align 8 dereferenceable(8) %6)
          to label %503 unwind label %491

503:                                              ; preds = %501
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %258) #16
  store i32 0, i32* %12, align 4, !tbaa !15
  %504 = load %"class.std::set"*, %"class.std::set"** %241, align 8, !tbaa !17
  %505 = ptrtoint %"class.std::set"* %504 to i64
  %506 = sub i64 %266, %505
  %507 = sdiv exact i64 %506, 48
  %508 = load i64, i64* %5, align 8
  %509 = trunc i64 %508 to i32
  %510 = load i64, i64* %6, align 8
  br label %519

511:                                              ; preds = %560
  %512 = load i32*, i32** %259, align 8, !tbaa !34
  %513 = load i32*, i32** %260, align 8, !tbaa !36
  %514 = getelementptr inbounds i32, i32* %513, i64 -1
  %515 = icmp eq i32* %512, %514
  br i1 %515, label %518, label %516

516:                                              ; preds = %511
  store i32 %561, i32* %512, align 4, !tbaa !15
  %517 = getelementptr inbounds i32, i32* %512, i64 1
  store i32* %517, i32** %259, align 8, !tbaa !34
  br label %564

518:                                              ; preds = %511
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %261, i32* nonnull align 4 dereferenceable(4) %12)
          to label %564 unwind label %565

519:                                              ; preds = %503, %560
  %520 = phi i32 [ 0, %503 ], [ %561, %560 ]
  %521 = phi i64 [ 0, %503 ], [ %562, %560 ]
  %522 = icmp eq i64 %521, %507
  br i1 %522, label %523, label %526

523:                                              ; preds = %519
  %524 = call i64 @llvm.umin.i64(i64 %507, i64 25)
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %524, i64 %507) #17
          to label %525 unwind label %551

525:                                              ; preds = %523
  unreachable

526:                                              ; preds = %519
  %527 = getelementptr inbounds %"class.std::set", %"class.std::set"* %504, i64 %521, i32 0, i32 0, i32 0, i32 0, i32 0
  %528 = getelementptr inbounds i8, i8* %527, i64 16
  %529 = bitcast i8* %528 to %"struct.std::_Rb_tree_node"**
  %530 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %529, align 8, !tbaa !37
  %531 = getelementptr inbounds i8, i8* %527, i64 8
  %532 = bitcast i8* %531 to %"struct.std::_Rb_tree_node_base"*
  %533 = icmp eq %"struct.std::_Rb_tree_node"* %530, null
  br i1 %533, label %560, label %534

534:                                              ; preds = %526, %534
  %535 = phi %"struct.std::_Rb_tree_node"* [ %547, %534 ], [ %530, %526 ]
  %536 = phi %"struct.std::_Rb_tree_node_base"* [ %544, %534 ], [ %532, %526 ]
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 1
  %538 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %537 to i32*
  %539 = load i32, i32* %538, align 4, !tbaa !15
  %540 = icmp slt i32 %539, %509
  %541 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 0, i32 3
  %542 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 0
  %543 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 0, i32 2
  %544 = select i1 %540, %"struct.std::_Rb_tree_node_base"* %536, %"struct.std::_Rb_tree_node_base"* %542
  %545 = select i1 %540, %"struct.std::_Rb_tree_node_base"** %541, %"struct.std::_Rb_tree_node_base"** %543
  %546 = bitcast %"struct.std::_Rb_tree_node_base"** %545 to %"struct.std::_Rb_tree_node"**
  %547 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %546, align 8, !tbaa !28
  %548 = icmp eq %"struct.std::_Rb_tree_node"* %547, null
  br i1 %548, label %549, label %534, !llvm.loop !38

549:                                              ; preds = %534
  %550 = icmp eq %"struct.std::_Rb_tree_node_base"* %544, %532
  br i1 %550, label %560, label %553

551:                                              ; preds = %523
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %567

553:                                              ; preds = %549
  %554 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %544, i64 1, i32 0
  %555 = load i32, i32* %554, align 4, !tbaa !15
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %510, %556
  br i1 %557, label %560, label %558

558:                                              ; preds = %553
  %559 = add nsw i32 %520, 1
  store i32 %559, i32* %12, align 4, !tbaa !15
  br label %560

560:                                              ; preds = %526, %553, %558, %549
  %561 = phi i32 [ %520, %526 ], [ %520, %553 ], [ %559, %558 ], [ %520, %549 ]
  %562 = add nuw nsw i64 %521, 1
  %563 = icmp eq i64 %562, 26
  br i1 %563, label %511, label %519, !llvm.loop !39

564:                                              ; preds = %516, %518
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %258) #16
  br label %569

565:                                              ; preds = %518
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %567

567:                                              ; preds = %551, %565
  %568 = phi { i8*, i32 } [ %566, %565 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %258) #16
  br label %683

569:                                              ; preds = %463, %471, %483, %564
  %570 = add nuw nsw i64 %386, 1
  %571 = load i64, i64* %2, align 8, !tbaa !14
  %572 = icmp sgt i64 %571, %570
  br i1 %572, label %385, label %376, !llvm.loop !40

573:                                              ; preds = %376, %623
  %574 = phi i32* [ %624, %623 ], [ %383, %376 ]
  %575 = load i32, i32* %574, align 4, !tbaa !15
  %576 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %575)
          to label %577 unwind label %627

577:                                              ; preds = %573
  %578 = bitcast %"class.std::basic_ostream"* %576 to i8**
  %579 = load i8*, i8** %578, align 8, !tbaa !41
  %580 = getelementptr i8, i8* %579, i64 -24
  %581 = bitcast i8* %580 to i64*
  %582 = load i64, i64* %581, align 8
  %583 = bitcast %"class.std::basic_ostream"* %576 to i8*
  %584 = add nsw i64 %582, 240
  %585 = getelementptr inbounds i8, i8* %583, i64 %584
  %586 = bitcast i8* %585 to %"class.std::ctype"**
  %587 = load %"class.std::ctype"*, %"class.std::ctype"** %586, align 8, !tbaa !43
  %588 = icmp eq %"class.std::ctype"* %587, null
  br i1 %588, label %589, label %591

589:                                              ; preds = %577
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %590 unwind label %629

590:                                              ; preds = %589
  unreachable

591:                                              ; preds = %577
  %592 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %587, i64 0, i32 8
  %593 = load i8, i8* %592, align 8, !tbaa !46
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %587, i64 0, i32 9, i64 10
  %597 = load i8, i8* %596, align 1, !tbaa !13
  br label %605

598:                                              ; preds = %591
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %587)
          to label %599 unwind label %627

599:                                              ; preds = %598
  %600 = bitcast %"class.std::ctype"* %587 to i8 (%"class.std::ctype"*, i8)***
  %601 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %600, align 8, !tbaa !41
  %602 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %601, i64 6
  %603 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %602, align 8
  %604 = invoke signext i8 %603(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %587, i8 signext 10)
          to label %605 unwind label %627

605:                                              ; preds = %599, %595
  %606 = phi i8 [ %597, %595 ], [ %604, %599 ]
  %607 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %576, i8 signext %606)
          to label %608 unwind label %627

608:                                              ; preds = %605
  %609 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %607)
          to label %610 unwind label %627

610:                                              ; preds = %608
  %611 = load i32*, i32** %377, align 8, !tbaa !48
  %612 = load i32*, i32** %378, align 8, !tbaa !49
  %613 = getelementptr inbounds i32, i32* %612, i64 -1
  %614 = icmp eq i32* %611, %613
  br i1 %614, label %617, label %615

615:                                              ; preds = %610
  %616 = getelementptr inbounds i32, i32* %611, i64 1
  br label %623

617:                                              ; preds = %610
  %618 = load i8*, i8** %380, align 8, !tbaa !50
  call void @_ZdlPv(i8* %618) #16
  %619 = load i32**, i32*** %381, align 8, !tbaa !51
  %620 = getelementptr inbounds i32*, i32** %619, i64 1
  store i32** %620, i32*** %381, align 8, !tbaa !52
  %621 = load i32*, i32** %620, align 8, !tbaa !28
  store i32* %621, i32** %379, align 8, !tbaa !53
  %622 = getelementptr inbounds i32, i32* %621, i64 128
  store i32* %622, i32** %378, align 8, !tbaa !54
  br label %623

623:                                              ; preds = %615, %617
  %624 = phi i32* [ %616, %615 ], [ %621, %617 ]
  store i32* %624, i32** %377, align 8, !tbaa !48
  %625 = load i32*, i32** %259, align 8, !tbaa !32
  %626 = icmp eq i32* %625, %624
  br i1 %626, label %631, label %573, !llvm.loop !55

627:                                              ; preds = %573, %598, %599, %605, %608
  %628 = landingpad { i8*, i32 }
          cleanup
  br label %683

629:                                              ; preds = %589
  %630 = landingpad { i8*, i32 }
          cleanup
  br label %683

631:                                              ; preds = %623, %376
  %632 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %633 = load i32**, i32*** %632, align 8, !tbaa !56
  %634 = icmp eq i32** %633, null
  br i1 %634, label %653, label %635

635:                                              ; preds = %631
  %636 = bitcast i32** %633 to i8*
  %637 = load i32**, i32*** %381, align 8, !tbaa !51
  %638 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %639 = load i32**, i32*** %638, align 8, !tbaa !57
  %640 = getelementptr inbounds i32*, i32** %639, i64 1
  %641 = icmp ult i32** %637, %640
  br i1 %641, label %642, label %651

642:                                              ; preds = %635, %642
  %643 = phi i32** [ %646, %642 ], [ %637, %635 ]
  %644 = bitcast i32** %643 to i8**
  %645 = load i8*, i8** %644, align 8, !tbaa !28
  call void @_ZdlPv(i8* %645) #16
  %646 = getelementptr inbounds i32*, i32** %643, i64 1
  %647 = icmp ult i32** %643, %639
  br i1 %647, label %642, label %648, !llvm.loop !58

648:                                              ; preds = %642
  %649 = bitcast %"class.std::queue"* %10 to i8**
  %650 = load i8*, i8** %649, align 8, !tbaa !56
  br label %651

651:                                              ; preds = %648, %635
  %652 = phi i8* [ %650, %648 ], [ %636, %635 ]
  call void @_ZdlPv(i8* %652) #16
  br label %653

653:                                              ; preds = %631, %651
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %244) #16
  %654 = load %"class.std::set"*, %"class.std::set"** %241, align 8, !tbaa !17
  %655 = icmp eq %"class.std::set"* %654, %240
  br i1 %655, label %671, label %656

656:                                              ; preds = %653, %666
  %657 = phi %"class.std::set"* [ %667, %666 ], [ %654, %653 ]
  %658 = getelementptr inbounds %"class.std::set", %"class.std::set"* %657, i64 0, i32 0
  %659 = getelementptr inbounds %"class.std::set", %"class.std::set"* %657, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %660 = getelementptr inbounds i8, i8* %659, i64 16
  %661 = bitcast i8* %660 to %"struct.std::_Rb_tree_node"**
  %662 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %661, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %658, %"struct.std::_Rb_tree_node"* %662)
          to label %666 unwind label %663

663:                                              ; preds = %656
  %664 = landingpad { i8*, i32 }
          catch i8* null
  %665 = extractvalue { i8*, i32 } %664, 0
  call void @__clang_call_terminate(i8* %665) #20
  unreachable

666:                                              ; preds = %656
  %667 = getelementptr inbounds %"class.std::set", %"class.std::set"* %657, i64 1
  %668 = icmp eq %"class.std::set"* %667, %240
  br i1 %668, label %669, label %656, !llvm.loop !59

669:                                              ; preds = %666
  %670 = icmp eq %"class.std::set"* %654, null
  br i1 %670, label %674, label %671

671:                                              ; preds = %653, %669
  %672 = phi %"class.std::set"* [ %654, %669 ], [ %240, %653 ]
  %673 = getelementptr %"class.std::set", %"class.std::set"* %672, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %673) #16
  br label %674

674:                                              ; preds = %669, %671
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #16
  %675 = icmp eq i32* %49, null
  br i1 %675, label %678, label %676

676:                                              ; preds = %674
  %677 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %677) #16
  br label %678

678:                                              ; preds = %674, %676
  %679 = load i8*, i8** %247, align 8, !tbaa !27
  %680 = icmp eq i8* %679, %23
  br i1 %680, label %682, label %681

681:                                              ; preds = %678
  call void @_ZdlPv(i8* %679) #16
  br label %682

682:                                              ; preds = %678, %681
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  ret i32 0

683:                                              ; preds = %627, %629, %491, %493, %372, %374, %495, %497, %567
  %684 = phi { i8*, i32 } [ %498, %497 ], [ %496, %495 ], [ %568, %567 ], [ %373, %372 ], [ %375, %374 ], [ %492, %491 ], [ %494, %493 ], [ %628, %627 ], [ %630, %629 ]
  %685 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %685) #16
  br label %686

686:                                              ; preds = %683, %275
  %687 = phi { i8*, i32 } [ %684, %683 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %244) #16
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9) #16
  br label %688

688:                                              ; preds = %686, %273
  %689 = phi { i8*, i32 } [ %687, %686 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #16
  %690 = icmp eq i32* %49, null
  br i1 %690, label %693, label %691

691:                                              ; preds = %688
  %692 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %692) #16
  br label %693

693:                                              ; preds = %271, %688, %691, %269
  %694 = phi { i8*, i32 } [ %270, %269 ], [ %272, %271 ], [ %689, %688 ], [ %689, %691 ]
  %695 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %696 = load i8*, i8** %695, align 8, !tbaa !27
  %697 = icmp eq i8* %696, %23
  br i1 %697, label %699, label %698

698:                                              ; preds = %693
  call void @_ZdlPv(i8* %696) #16
  br label %699

699:                                              ; preds = %693, %698
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  resume { i8*, i32 } %694
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #20
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !59

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #16
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !56
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !58

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !60
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !61
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !62

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !63
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !56
  %13 = load i64, i64* %8, align 8, !tbaa !63
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !64

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !58

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !52
  %53 = load i32*, i32** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !53
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !54
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !52
  %59 = load i32*, i32** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !53
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !54
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !48
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !34
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !28
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i32 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !61
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !60
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !15
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !28
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !38

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !15
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !28
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !65

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !28
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !66

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !25
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !20
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #20
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !37
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !20
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !24
  store i64 0, i64* %74, align 8, !tbaa !25
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #19
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #16
  %98 = load i64, i64* %74, align 8, !tbaa !25
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !25
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !67

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !52
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !53
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !32
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !63
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !56
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !57
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !28
  %51 = load i32*, i32** %15, align 8, !tbaa !34
  %52 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = load i32**, i32*** %3, align 8, !tbaa !57
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !52
  %55 = load i32*, i32** %54, align 8, !tbaa !28
  store i32* %55, i32** %17, align 8, !tbaa !53
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !54
  store i32* %55, i32** %15, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !51
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !63
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !56
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !68

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !51
  %62 = load i32**, i32*** %4, align 8, !tbaa !57
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !56
  store i64 %46, i64* %14, align 8, !tbaa !63
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !52
  %76 = load i32*, i32** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !53
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !54
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !52
  %81 = load i32*, i32** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !53
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !54
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s208357380.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 16}
!20 = !{!21, !7, i64 16}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !12, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!24 = !{!21, !7, i64 24}
!25 = !{!21, !12, i64 32}
!26 = !{!18, !7, i64 8}
!27 = !{!11, !7, i64 0}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!34 = !{!35, !7, i64 48}
!35 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !33, i64 16, !33, i64 48}
!36 = !{!35, !7, i64 64}
!37 = !{!21, !7, i64 8}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!35, !7, i64 16}
!49 = !{!35, !7, i64 32}
!50 = !{!35, !7, i64 24}
!51 = !{!35, !7, i64 40}
!52 = !{!33, !7, i64 24}
!53 = !{!33, !7, i64 8}
!54 = !{!33, !7, i64 16}
!55 = distinct !{!55, !30}
!56 = !{!35, !7, i64 0}
!57 = !{!35, !7, i64 72}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = !{!22, !7, i64 24}
!61 = !{!22, !7, i64 16}
!62 = distinct !{!62, !30}
!63 = !{!35, !12, i64 8}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = !{!"branch_weights", i32 1, i32 2000}
