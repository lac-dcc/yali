; ModuleID = 'Project_CodeNet_C++1400/p02763/s260753766.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s260753766.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
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
@upper = dso_local local_unnamed_addr global i64 2000000014, align 8
@under = dso_local local_unnamed_addr global i64 0, align 8
@UPPER = dso_local local_unnamed_addr global i64 1000000014000000049, align 8
@UNDER = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260753766.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #17
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %20 unwind label %233

20:                                               ; preds = %0
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %233

22:                                               ; preds = %20
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
          to label %24 unwind label %233

24:                                               ; preds = %22
  %25 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #17
  %26 = invoke noalias nonnull i8* @_Znwm(i64 1248) #18
          to label %27 unwind label %235

27:                                               ; preds = %24
  %28 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 1248
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast %"class.std::set"** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %26, i64 8
  %33 = getelementptr inbounds i8, i8* %26, i64 24
  %34 = bitcast i8* %33 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #17
  store i8* %32, i8** %34, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, i8* %26, i64 32
  %36 = bitcast i8* %35 to i8**
  store i8* %32, i8** %36, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, i8* %26, i64 40
  %38 = getelementptr inbounds i8, i8* %26, i64 56
  %39 = getelementptr inbounds i8, i8* %26, i64 72
  %40 = bitcast i8* %39 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store i8* %38, i8** %40, align 8, !tbaa !17
  %41 = getelementptr inbounds i8, i8* %26, i64 80
  %42 = bitcast i8* %41 to i8**
  store i8* %38, i8** %42, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, i8* %26, i64 88
  %44 = getelementptr inbounds i8, i8* %26, i64 104
  %45 = getelementptr inbounds i8, i8* %26, i64 120
  %46 = bitcast i8* %45 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i8* %44, i8** %46, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, i8* %26, i64 128
  %48 = bitcast i8* %47 to i8**
  store i8* %44, i8** %48, align 8, !tbaa !21
  %49 = getelementptr inbounds i8, i8* %26, i64 136
  %50 = getelementptr inbounds i8, i8* %26, i64 152
  %51 = getelementptr inbounds i8, i8* %26, i64 168
  %52 = bitcast i8* %51 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  store i8* %50, i8** %52, align 8, !tbaa !17
  %53 = getelementptr inbounds i8, i8* %26, i64 176
  %54 = bitcast i8* %53 to i8**
  store i8* %50, i8** %54, align 8, !tbaa !21
  %55 = getelementptr inbounds i8, i8* %26, i64 184
  %56 = getelementptr inbounds i8, i8* %26, i64 200
  %57 = getelementptr inbounds i8, i8* %26, i64 216
  %58 = bitcast i8* %57 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store i8* %56, i8** %58, align 8, !tbaa !17
  %59 = getelementptr inbounds i8, i8* %26, i64 224
  %60 = bitcast i8* %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !21
  %61 = getelementptr inbounds i8, i8* %26, i64 232
  %62 = getelementptr inbounds i8, i8* %26, i64 248
  %63 = getelementptr inbounds i8, i8* %26, i64 264
  %64 = bitcast i8* %63 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  store i8* %62, i8** %64, align 8, !tbaa !17
  %65 = getelementptr inbounds i8, i8* %26, i64 272
  %66 = bitcast i8* %65 to i8**
  store i8* %62, i8** %66, align 8, !tbaa !21
  %67 = getelementptr inbounds i8, i8* %26, i64 280
  %68 = getelementptr inbounds i8, i8* %26, i64 296
  %69 = getelementptr inbounds i8, i8* %26, i64 312
  %70 = bitcast i8* %69 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  store i8* %68, i8** %70, align 8, !tbaa !17
  %71 = getelementptr inbounds i8, i8* %26, i64 320
  %72 = bitcast i8* %71 to i8**
  store i8* %68, i8** %72, align 8, !tbaa !21
  %73 = getelementptr inbounds i8, i8* %26, i64 328
  %74 = getelementptr inbounds i8, i8* %26, i64 344
  %75 = getelementptr inbounds i8, i8* %26, i64 360
  %76 = bitcast i8* %75 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store i8* %74, i8** %76, align 8, !tbaa !17
  %77 = getelementptr inbounds i8, i8* %26, i64 368
  %78 = bitcast i8* %77 to i8**
  store i8* %74, i8** %78, align 8, !tbaa !21
  %79 = getelementptr inbounds i8, i8* %26, i64 376
  %80 = getelementptr inbounds i8, i8* %26, i64 392
  %81 = getelementptr inbounds i8, i8* %26, i64 408
  %82 = bitcast i8* %81 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  store i8* %80, i8** %82, align 8, !tbaa !17
  %83 = getelementptr inbounds i8, i8* %26, i64 416
  %84 = bitcast i8* %83 to i8**
  store i8* %80, i8** %84, align 8, !tbaa !21
  %85 = getelementptr inbounds i8, i8* %26, i64 424
  %86 = getelementptr inbounds i8, i8* %26, i64 440
  %87 = getelementptr inbounds i8, i8* %26, i64 456
  %88 = bitcast i8* %87 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  store i8* %86, i8** %88, align 8, !tbaa !17
  %89 = getelementptr inbounds i8, i8* %26, i64 464
  %90 = bitcast i8* %89 to i8**
  store i8* %86, i8** %90, align 8, !tbaa !21
  %91 = getelementptr inbounds i8, i8* %26, i64 472
  %92 = getelementptr inbounds i8, i8* %26, i64 488
  %93 = getelementptr inbounds i8, i8* %26, i64 504
  %94 = bitcast i8* %93 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  store i8* %92, i8** %94, align 8, !tbaa !17
  %95 = getelementptr inbounds i8, i8* %26, i64 512
  %96 = bitcast i8* %95 to i8**
  store i8* %92, i8** %96, align 8, !tbaa !21
  %97 = getelementptr inbounds i8, i8* %26, i64 520
  %98 = getelementptr inbounds i8, i8* %26, i64 536
  %99 = getelementptr inbounds i8, i8* %26, i64 552
  %100 = bitcast i8* %99 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  store i8* %98, i8** %100, align 8, !tbaa !17
  %101 = getelementptr inbounds i8, i8* %26, i64 560
  %102 = bitcast i8* %101 to i8**
  store i8* %98, i8** %102, align 8, !tbaa !21
  %103 = getelementptr inbounds i8, i8* %26, i64 568
  %104 = getelementptr inbounds i8, i8* %26, i64 584
  %105 = getelementptr inbounds i8, i8* %26, i64 600
  %106 = bitcast i8* %105 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  store i8* %104, i8** %106, align 8, !tbaa !17
  %107 = getelementptr inbounds i8, i8* %26, i64 608
  %108 = bitcast i8* %107 to i8**
  store i8* %104, i8** %108, align 8, !tbaa !21
  %109 = getelementptr inbounds i8, i8* %26, i64 616
  %110 = getelementptr inbounds i8, i8* %26, i64 632
  %111 = getelementptr inbounds i8, i8* %26, i64 648
  %112 = bitcast i8* %111 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  store i8* %110, i8** %112, align 8, !tbaa !17
  %113 = getelementptr inbounds i8, i8* %26, i64 656
  %114 = bitcast i8* %113 to i8**
  store i8* %110, i8** %114, align 8, !tbaa !21
  %115 = getelementptr inbounds i8, i8* %26, i64 664
  %116 = getelementptr inbounds i8, i8* %26, i64 680
  %117 = getelementptr inbounds i8, i8* %26, i64 696
  %118 = bitcast i8* %117 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  store i8* %116, i8** %118, align 8, !tbaa !17
  %119 = getelementptr inbounds i8, i8* %26, i64 704
  %120 = bitcast i8* %119 to i8**
  store i8* %116, i8** %120, align 8, !tbaa !21
  %121 = getelementptr inbounds i8, i8* %26, i64 712
  %122 = getelementptr inbounds i8, i8* %26, i64 728
  %123 = getelementptr inbounds i8, i8* %26, i64 744
  %124 = bitcast i8* %123 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store i8* %122, i8** %124, align 8, !tbaa !17
  %125 = getelementptr inbounds i8, i8* %26, i64 752
  %126 = bitcast i8* %125 to i8**
  store i8* %122, i8** %126, align 8, !tbaa !21
  %127 = getelementptr inbounds i8, i8* %26, i64 760
  %128 = getelementptr inbounds i8, i8* %26, i64 776
  %129 = getelementptr inbounds i8, i8* %26, i64 792
  %130 = bitcast i8* %129 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  store i8* %128, i8** %130, align 8, !tbaa !17
  %131 = getelementptr inbounds i8, i8* %26, i64 800
  %132 = bitcast i8* %131 to i8**
  store i8* %128, i8** %132, align 8, !tbaa !21
  %133 = getelementptr inbounds i8, i8* %26, i64 808
  %134 = getelementptr inbounds i8, i8* %26, i64 824
  %135 = getelementptr inbounds i8, i8* %26, i64 840
  %136 = bitcast i8* %135 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  store i8* %134, i8** %136, align 8, !tbaa !17
  %137 = getelementptr inbounds i8, i8* %26, i64 848
  %138 = bitcast i8* %137 to i8**
  store i8* %134, i8** %138, align 8, !tbaa !21
  %139 = getelementptr inbounds i8, i8* %26, i64 856
  %140 = getelementptr inbounds i8, i8* %26, i64 872
  %141 = getelementptr inbounds i8, i8* %26, i64 888
  %142 = bitcast i8* %141 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %139, i8 0, i64 32, i1 false)
  store i8* %140, i8** %142, align 8, !tbaa !17
  %143 = getelementptr inbounds i8, i8* %26, i64 896
  %144 = bitcast i8* %143 to i8**
  store i8* %140, i8** %144, align 8, !tbaa !21
  %145 = getelementptr inbounds i8, i8* %26, i64 904
  %146 = getelementptr inbounds i8, i8* %26, i64 920
  %147 = getelementptr inbounds i8, i8* %26, i64 936
  %148 = bitcast i8* %147 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %145, i8 0, i64 32, i1 false)
  store i8* %146, i8** %148, align 8, !tbaa !17
  %149 = getelementptr inbounds i8, i8* %26, i64 944
  %150 = bitcast i8* %149 to i8**
  store i8* %146, i8** %150, align 8, !tbaa !21
  %151 = getelementptr inbounds i8, i8* %26, i64 952
  %152 = getelementptr inbounds i8, i8* %26, i64 968
  %153 = getelementptr inbounds i8, i8* %26, i64 984
  %154 = bitcast i8* %153 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  store i8* %152, i8** %154, align 8, !tbaa !17
  %155 = getelementptr inbounds i8, i8* %26, i64 992
  %156 = bitcast i8* %155 to i8**
  store i8* %152, i8** %156, align 8, !tbaa !21
  %157 = getelementptr inbounds i8, i8* %26, i64 1000
  %158 = getelementptr inbounds i8, i8* %26, i64 1016
  %159 = getelementptr inbounds i8, i8* %26, i64 1032
  %160 = bitcast i8* %159 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %157, i8 0, i64 32, i1 false)
  store i8* %158, i8** %160, align 8, !tbaa !17
  %161 = getelementptr inbounds i8, i8* %26, i64 1040
  %162 = bitcast i8* %161 to i8**
  store i8* %158, i8** %162, align 8, !tbaa !21
  %163 = getelementptr inbounds i8, i8* %26, i64 1048
  %164 = getelementptr inbounds i8, i8* %26, i64 1064
  %165 = getelementptr inbounds i8, i8* %26, i64 1080
  %166 = bitcast i8* %165 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  store i8* %164, i8** %166, align 8, !tbaa !17
  %167 = getelementptr inbounds i8, i8* %26, i64 1088
  %168 = bitcast i8* %167 to i8**
  store i8* %164, i8** %168, align 8, !tbaa !21
  %169 = getelementptr inbounds i8, i8* %26, i64 1096
  %170 = getelementptr inbounds i8, i8* %26, i64 1112
  %171 = getelementptr inbounds i8, i8* %26, i64 1128
  %172 = bitcast i8* %171 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  store i8* %170, i8** %172, align 8, !tbaa !17
  %173 = getelementptr inbounds i8, i8* %26, i64 1136
  %174 = bitcast i8* %173 to i8**
  store i8* %170, i8** %174, align 8, !tbaa !21
  %175 = getelementptr inbounds i8, i8* %26, i64 1144
  %176 = getelementptr inbounds i8, i8* %26, i64 1160
  %177 = getelementptr inbounds i8, i8* %26, i64 1176
  %178 = bitcast i8* %177 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %175, i8 0, i64 32, i1 false)
  store i8* %176, i8** %178, align 8, !tbaa !17
  %179 = getelementptr inbounds i8, i8* %26, i64 1184
  %180 = bitcast i8* %179 to i8**
  store i8* %176, i8** %180, align 8, !tbaa !21
  %181 = getelementptr inbounds i8, i8* %26, i64 1192
  %182 = getelementptr inbounds i8, i8* %26, i64 1208
  %183 = getelementptr inbounds i8, i8* %26, i64 1224
  %184 = bitcast i8* %183 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %181, i8 0, i64 32, i1 false)
  store i8* %182, i8** %184, align 8, !tbaa !17
  %185 = getelementptr inbounds i8, i8* %26, i64 1232
  %186 = bitcast i8* %185 to i8**
  store i8* %182, i8** %186, align 8, !tbaa !21
  %187 = getelementptr inbounds i8, i8* %26, i64 1240
  %188 = bitcast i8* %187 to i64*
  store i64 0, i64* %188, align 8, !tbaa !22
  %189 = getelementptr inbounds i8, i8* %26, i64 1248
  %190 = bitcast i8* %189 to %"class.std::set"*
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %193 = bitcast %"class.std::set"** %192 to i8**
  store i8* %189, i8** %193, align 8, !tbaa !23
  %194 = load i32, i32* %1, align 4, !tbaa !24
  %195 = sext i32 %194 to i64
  %196 = icmp slt i32 %194, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %198 unwind label %237

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %27
  %200 = icmp eq i32 %194, 0
  br i1 %200, label %217, label %201

201:                                              ; preds = %199
  %202 = shl nuw nsw i64 %195, 2
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %202) #18
          to label %204 unwind label %237

204:                                              ; preds = %201
  %205 = bitcast i8* %203 to i32*
  store i32 0, i32* %205, align 4, !tbaa !24
  %206 = icmp eq i32 %194, 1
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, i8* %203, i64 4
  %209 = add nsw i64 %202, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %208, i8 0, i64 %209, i1 false)
  br label %210

210:                                              ; preds = %207, %204
  %211 = load i32, i32* %1, align 4, !tbaa !24
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %213 = icmp sgt i32 %211, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i8*, i8** %212, align 8, !tbaa !26
  %216 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !14
  br label %239

217:                                              ; preds = %312, %199, %210
  %218 = phi i32* [ %205, %210 ], [ null, %199 ], [ %205, %312 ]
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %220 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %220) #17
  %221 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %220, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %221, i64 0)
          to label %222 unwind label %333

222:                                              ; preds = %217
  %223 = bitcast i32* %6 to i8*
  %224 = bitcast i32* %7 to i8*
  %225 = bitcast i32* %9 to i8*
  %226 = bitcast i32* %10 to i8*
  %227 = bitcast i32* %11 to i8*
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %229 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %230 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %231 = load i32, i32* %2, align 4, !tbaa !24
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %335, label %324

233:                                              ; preds = %22, %20, %0
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %629

235:                                              ; preds = %24
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %627

237:                                              ; preds = %201, %197
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %625

239:                                              ; preds = %214, %312
  %240 = phi i32 [ %211, %214 ], [ %314, %312 ]
  %241 = phi i8* [ %215, %214 ], [ %315, %312 ]
  %242 = phi i64 [ 0, %214 ], [ %319, %312 ]
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !13
  %245 = sext i8 %244 to i64
  %246 = add nsw i64 %245, -97
  %247 = getelementptr inbounds %"class.std::set", %"class.std::set"* %216, i64 %246, i32 0, i32 0, i32 0, i32 0, i32 0
  %248 = getelementptr inbounds i8, i8* %247, i64 16
  %249 = bitcast i8* %248 to %"struct.std::_Rb_tree_node"**
  %250 = getelementptr inbounds i8, i8* %247, i64 8
  %251 = bitcast i8* %250 to %"struct.std::_Rb_tree_node_base"*
  %252 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !27
  %253 = icmp eq %"struct.std::_Rb_tree_node"* %252, null
  br i1 %253, label %269, label %254

254:                                              ; preds = %239, %254
  %255 = phi %"struct.std::_Rb_tree_node"* [ %265, %254 ], [ %252, %239 ]
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 1
  %257 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %256 to i32*
  %258 = load i32, i32* %257, align 4, !tbaa !24
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %242, %259
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 0, i32 2
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 0, i32 3
  %263 = select i1 %260, %"struct.std::_Rb_tree_node_base"** %261, %"struct.std::_Rb_tree_node_base"** %262
  %264 = bitcast %"struct.std::_Rb_tree_node_base"** %263 to %"struct.std::_Rb_tree_node"**
  %265 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %264, align 8, !tbaa !27
  %266 = icmp eq %"struct.std::_Rb_tree_node"* %265, null
  br i1 %266, label %267, label %254, !llvm.loop !28

267:                                              ; preds = %254
  %268 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 0
  br i1 %260, label %269, label %277

269:                                              ; preds = %267, %239
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %268, %267 ], [ %251, %239 ]
  %271 = getelementptr inbounds i8, i8* %247, i64 24
  %272 = bitcast i8* %271 to %"struct.std::_Rb_tree_node_base"**
  %273 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %272, align 8, !tbaa !17
  %274 = icmp eq %"struct.std::_Rb_tree_node_base"* %270, %273
  br i1 %274, label %286, label %275

275:                                              ; preds = %269
  %276 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %270) #20
  br label %277

277:                                              ; preds = %275, %267
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %275 ], [ %268, %267 ]
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %276, %275 ], [ %268, %267 ]
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %279, i64 1, i32 0
  %281 = load i32, i32* %280, align 4, !tbaa !24
  %282 = sext i32 %281 to i64
  %283 = icmp sle i64 %242, %282
  %284 = icmp eq %"struct.std::_Rb_tree_node_base"* %278, null
  %285 = select i1 %283, i1 true, i1 %284
  br i1 %285, label %312, label %288

286:                                              ; preds = %269
  %287 = icmp eq %"struct.std::_Rb_tree_node_base"* %270, null
  br i1 %287, label %312, label %288

288:                                              ; preds = %277, %286
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %286 ], [ %278, %277 ]
  %290 = icmp eq %"struct.std::_Rb_tree_node_base"* %289, %251
  br i1 %290, label %296, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %289, i64 1, i32 0
  %293 = load i32, i32* %292, align 4, !tbaa !24
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %242, %294
  br label %296

296:                                              ; preds = %291, %288
  %297 = phi i1 [ true, %288 ], [ %295, %291 ]
  %298 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %299 unwind label %322

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, i8* %298, i64 32
  %301 = bitcast i8* %300 to i32*
  %302 = trunc i64 %242 to i32
  store i32 %302, i32* %301, align 4, !tbaa !24
  %303 = bitcast i8* %298 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %297, %"struct.std::_Rb_tree_node_base"* nonnull %303, %"struct.std::_Rb_tree_node_base"* nonnull %289, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %251) #17
  %304 = getelementptr inbounds i8, i8* %247, i64 40
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8, !tbaa !22
  %307 = add i64 %306, 1
  store i64 %307, i64* %305, align 8, !tbaa !22
  %308 = load i8*, i8** %212, align 8, !tbaa !26
  %309 = load i32, i32* %1, align 4, !tbaa !24
  %310 = getelementptr inbounds i8, i8* %308, i64 %242
  %311 = load i8, i8* %310, align 1, !tbaa !13
  br label %312

312:                                              ; preds = %299, %286, %277
  %313 = phi i8 [ %311, %299 ], [ %244, %286 ], [ %244, %277 ]
  %314 = phi i32 [ %309, %299 ], [ %240, %286 ], [ %240, %277 ]
  %315 = phi i8* [ %308, %299 ], [ %241, %286 ], [ %241, %277 ]
  %316 = sext i8 %313 to i32
  %317 = add nsw i32 %316, -97
  %318 = getelementptr inbounds i32, i32* %205, i64 %242
  store i32 %317, i32* %318, align 4, !tbaa !24
  %319 = add nuw nsw i64 %242, 1
  %320 = sext i32 %314 to i64
  %321 = icmp slt i64 %319, %320
  br i1 %321, label %239, label %217, !llvm.loop !30

322:                                              ; preds = %296
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %621

324:                                              ; preds = %500, %222
  %325 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %326 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %327 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %328 = bitcast i32** %327 to i8**
  %329 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %330 = load i32*, i32** %228, align 8, !tbaa !31
  %331 = load i32*, i32** %325, align 8, !tbaa !31
  %332 = icmp eq i32* %330, %331
  br i1 %332, label %564, label %506

333:                                              ; preds = %217
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %618

335:                                              ; preds = %222, %500
  %336 = phi i32 [ %501, %500 ], [ 0, %222 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %223) #17
  %337 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %338 unwind label %422

338:                                              ; preds = %335
  %339 = load i32, i32* %6, align 4, !tbaa !24
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %430

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %224) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #17
  %342 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %343 unwind label %424

343:                                              ; preds = %341
  %344 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %342, i8* nonnull align 1 dereferenceable(1) %8)
          to label %345 unwind label %424

345:                                              ; preds = %343
  %346 = load i32, i32* %7, align 4, !tbaa !24
  %347 = add nsw i32 %346, -1
  store i32 %347, i32* %7, align 4, !tbaa !24
  %348 = load i8, i8* %8, align 1, !tbaa !13
  %349 = add i8 %348, -97
  store i8 %349, i8* %8, align 1, !tbaa !13
  %350 = sext i32 %347 to i64
  %351 = getelementptr inbounds i32, i32* %218, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !24
  %353 = sext i8 %349 to i32
  store i32 %353, i32* %351, align 4, !tbaa !24
  %354 = sext i32 %352 to i64
  %355 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !14
  %356 = getelementptr inbounds %"class.std::set", %"class.std::set"* %355, i64 %354, i32 0
  %357 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %356, i32* nonnull align 4 dereferenceable(4) %7)
          to label %358 unwind label %426

358:                                              ; preds = %345
  %359 = load i8, i8* %8, align 1, !tbaa !13
  %360 = sext i8 %359 to i64
  %361 = getelementptr inbounds %"class.std::set", %"class.std::set"* %355, i64 %360, i32 0, i32 0, i32 0, i32 0, i32 0
  %362 = getelementptr inbounds i8, i8* %361, i64 16
  %363 = bitcast i8* %362 to %"struct.std::_Rb_tree_node"**
  %364 = getelementptr inbounds i8, i8* %361, i64 8
  %365 = bitcast i8* %364 to %"struct.std::_Rb_tree_node_base"*
  %366 = load i32, i32* %7, align 4
  %367 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %363, align 8, !tbaa !27
  %368 = icmp eq %"struct.std::_Rb_tree_node"* %367, null
  br i1 %368, label %383, label %369

369:                                              ; preds = %358, %369
  %370 = phi %"struct.std::_Rb_tree_node"* [ %379, %369 ], [ %367, %358 ]
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 1
  %372 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %371 to i32*
  %373 = load i32, i32* %372, align 4, !tbaa !24
  %374 = icmp slt i32 %366, %373
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0, i32 2
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0, i32 3
  %377 = select i1 %374, %"struct.std::_Rb_tree_node_base"** %375, %"struct.std::_Rb_tree_node_base"** %376
  %378 = bitcast %"struct.std::_Rb_tree_node_base"** %377 to %"struct.std::_Rb_tree_node"**
  %379 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %378, align 8, !tbaa !27
  %380 = icmp eq %"struct.std::_Rb_tree_node"* %379, null
  br i1 %380, label %381, label %369, !llvm.loop !28

381:                                              ; preds = %369
  %382 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0
  br i1 %374, label %383, label %391

383:                                              ; preds = %381, %358
  %384 = phi %"struct.std::_Rb_tree_node_base"* [ %382, %381 ], [ %365, %358 ]
  %385 = getelementptr inbounds i8, i8* %361, i64 24
  %386 = bitcast i8* %385 to %"struct.std::_Rb_tree_node_base"**
  %387 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %386, align 8, !tbaa !17
  %388 = icmp eq %"struct.std::_Rb_tree_node_base"* %384, %387
  br i1 %388, label %399, label %389

389:                                              ; preds = %383
  %390 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %384) #20
  br label %391

391:                                              ; preds = %389, %381
  %392 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %389 ], [ %382, %381 ]
  %393 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %389 ], [ %382, %381 ]
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %393, i64 1, i32 0
  %395 = load i32, i32* %394, align 4, !tbaa !24
  %396 = icmp sge i32 %395, %366
  %397 = icmp eq %"struct.std::_Rb_tree_node_base"* %392, null
  %398 = select i1 %396, i1 true, i1 %397
  br i1 %398, label %420, label %401

399:                                              ; preds = %383
  %400 = icmp eq %"struct.std::_Rb_tree_node_base"* %384, null
  br i1 %400, label %420, label %401

401:                                              ; preds = %391, %399
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %399 ], [ %392, %391 ]
  %403 = icmp eq %"struct.std::_Rb_tree_node_base"* %402, %365
  br i1 %403, label %408, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %402, i64 1, i32 0
  %406 = load i32, i32* %405, align 4, !tbaa !24
  %407 = icmp slt i32 %366, %406
  br label %408

408:                                              ; preds = %404, %401
  %409 = phi i1 [ true, %401 ], [ %407, %404 ]
  %410 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %411 unwind label %426

411:                                              ; preds = %408
  %412 = getelementptr inbounds i8, i8* %410, i64 32
  %413 = bitcast i8* %412 to i32*
  %414 = load i32, i32* %7, align 4, !tbaa !24
  store i32 %414, i32* %413, align 4, !tbaa !24
  %415 = bitcast i8* %410 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %409, %"struct.std::_Rb_tree_node_base"* nonnull %415, %"struct.std::_Rb_tree_node_base"* nonnull %402, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %365) #17
  %416 = getelementptr inbounds i8, i8* %361, i64 40
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8, !tbaa !22
  %419 = add i64 %418, 1
  store i64 %419, i64* %417, align 8, !tbaa !22
  br label %420

420:                                              ; preds = %411, %399, %391
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #17
  %421 = load i32, i32* %6, align 4, !tbaa !24
  br label %430

422:                                              ; preds = %335
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %504

424:                                              ; preds = %343, %341
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %428

426:                                              ; preds = %408, %345
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %428

428:                                              ; preds = %426, %424
  %429 = phi { i8*, i32 } [ %427, %426 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #17
  br label %504

430:                                              ; preds = %420, %338
  %431 = phi i32 [ %421, %420 ], [ %339, %338 ]
  %432 = icmp eq i32 %431, 2
  br i1 %432, label %433, label %500

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %225) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #17
  %434 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %435 unwind label %451

435:                                              ; preds = %433
  %436 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %434, i32* nonnull align 4 dereferenceable(4) %10)
          to label %437 unwind label %451

437:                                              ; preds = %435
  %438 = load i32, i32* %9, align 4, !tbaa !24
  %439 = add nsw i32 %438, -1
  store i32 %439, i32* %9, align 4, !tbaa !24
  %440 = load i32, i32* %10, align 4, !tbaa !24
  %441 = add nsw i32 %440, -1
  store i32 %441, i32* %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %227) #17
  store i32 0, i32* %11, align 4, !tbaa !24
  %442 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !14
  br label %453

443:                                              ; preds = %491
  %444 = load i32*, i32** %228, align 8, !tbaa !33
  %445 = load i32*, i32** %229, align 8, !tbaa !35
  %446 = getelementptr inbounds i32, i32* %445, i64 -1
  %447 = icmp eq i32* %444, %446
  br i1 %447, label %450, label %448

448:                                              ; preds = %443
  store i32 %492, i32* %444, align 4, !tbaa !24
  %449 = getelementptr inbounds i32, i32* %444, i64 1
  store i32* %449, i32** %228, align 8, !tbaa !33
  br label %495

450:                                              ; preds = %443
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %230, i32* nonnull align 4 dereferenceable(4) %11)
          to label %495 unwind label %496

451:                                              ; preds = %435, %433
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %498

453:                                              ; preds = %437, %491
  %454 = phi i32 [ 0, %437 ], [ %492, %491 ]
  %455 = phi i64 [ 0, %437 ], [ %493, %491 ]
  %456 = getelementptr inbounds %"class.std::set", %"class.std::set"* %442, i64 %455, i32 0, i32 0, i32 0, i32 0, i32 0
  %457 = getelementptr inbounds i8, i8* %456, i64 40
  %458 = bitcast i8* %457 to i64*
  %459 = load i64, i64* %458, align 8, !tbaa !22
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %491, label %461

461:                                              ; preds = %453
  %462 = getelementptr inbounds i8, i8* %456, i64 16
  %463 = bitcast i8* %462 to %"struct.std::_Rb_tree_node"**
  %464 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %463, align 8, !tbaa !36
  %465 = getelementptr inbounds i8, i8* %456, i64 8
  %466 = bitcast i8* %465 to %"struct.std::_Rb_tree_node_base"*
  %467 = icmp eq %"struct.std::_Rb_tree_node"* %464, null
  br i1 %467, label %491, label %468

468:                                              ; preds = %461, %468
  %469 = phi %"struct.std::_Rb_tree_node"* [ %481, %468 ], [ %464, %461 ]
  %470 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %468 ], [ %466, %461 ]
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 1
  %472 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %471 to i32*
  %473 = load i32, i32* %472, align 4, !tbaa !24
  %474 = icmp slt i32 %473, %439
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0, i32 3
  %476 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0, i32 2
  %478 = select i1 %474, %"struct.std::_Rb_tree_node_base"* %470, %"struct.std::_Rb_tree_node_base"* %476
  %479 = select i1 %474, %"struct.std::_Rb_tree_node_base"** %475, %"struct.std::_Rb_tree_node_base"** %477
  %480 = bitcast %"struct.std::_Rb_tree_node_base"** %479 to %"struct.std::_Rb_tree_node"**
  %481 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %480, align 8, !tbaa !27
  %482 = icmp eq %"struct.std::_Rb_tree_node"* %481, null
  br i1 %482, label %483, label %468, !llvm.loop !37

483:                                              ; preds = %468
  %484 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, %466
  br i1 %484, label %491, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %478, i64 1, i32 0
  %487 = load i32, i32* %486, align 4, !tbaa !24
  %488 = icmp slt i32 %487, %440
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = add nsw i32 %454, 1
  store i32 %490, i32* %11, align 4, !tbaa !24
  br label %491

491:                                              ; preds = %461, %483, %489, %485, %453
  %492 = phi i32 [ %454, %461 ], [ %454, %483 ], [ %490, %489 ], [ %454, %485 ], [ %454, %453 ]
  %493 = add nuw nsw i64 %455, 1
  %494 = icmp eq i64 %493, 26
  br i1 %494, label %443, label %453, !llvm.loop !38

495:                                              ; preds = %448, %450
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #17
  br label %500

496:                                              ; preds = %450
  %497 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #17
  br label %498

498:                                              ; preds = %496, %451
  %499 = phi { i8*, i32 } [ %497, %496 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #17
  br label %504

500:                                              ; preds = %495, %430
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %223) #17
  %501 = add nuw nsw i32 %336, 1
  %502 = load i32, i32* %2, align 4, !tbaa !24
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %335, label %324, !llvm.loop !39

504:                                              ; preds = %498, %428, %422
  %505 = phi { i8*, i32 } [ %499, %498 ], [ %429, %428 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %223) #17
  br label %616

506:                                              ; preds = %324, %556
  %507 = phi i32* [ %557, %556 ], [ %331, %324 ]
  %508 = load i32, i32* %507, align 4, !tbaa !24
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %508)
          to label %510 unwind label %560

510:                                              ; preds = %506
  %511 = bitcast %"class.std::basic_ostream"* %509 to i8**
  %512 = load i8*, i8** %511, align 8, !tbaa !40
  %513 = getelementptr i8, i8* %512, i64 -24
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8
  %516 = bitcast %"class.std::basic_ostream"* %509 to i8*
  %517 = add nsw i64 %515, 240
  %518 = getelementptr inbounds i8, i8* %516, i64 %517
  %519 = bitcast i8* %518 to %"class.std::ctype"**
  %520 = load %"class.std::ctype"*, %"class.std::ctype"** %519, align 8, !tbaa !42
  %521 = icmp eq %"class.std::ctype"* %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %510
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %523 unwind label %562

523:                                              ; preds = %522
  unreachable

524:                                              ; preds = %510
  %525 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 8
  %526 = load i8, i8* %525, align 8, !tbaa !45
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 9, i64 10
  %530 = load i8, i8* %529, align 1, !tbaa !13
  br label %538

531:                                              ; preds = %524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520)
          to label %532 unwind label %560

532:                                              ; preds = %531
  %533 = bitcast %"class.std::ctype"* %520 to i8 (%"class.std::ctype"*, i8)***
  %534 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %533, align 8, !tbaa !40
  %535 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, i64 6
  %536 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, align 8
  %537 = invoke signext i8 %536(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520, i8 signext 10)
          to label %538 unwind label %560

538:                                              ; preds = %532, %528
  %539 = phi i8 [ %530, %528 ], [ %537, %532 ]
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509, i8 signext %539)
          to label %541 unwind label %560

541:                                              ; preds = %538
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540)
          to label %543 unwind label %560

543:                                              ; preds = %541
  %544 = load i32*, i32** %325, align 8, !tbaa !47
  %545 = load i32*, i32** %326, align 8, !tbaa !48
  %546 = getelementptr inbounds i32, i32* %545, i64 -1
  %547 = icmp eq i32* %544, %546
  br i1 %547, label %550, label %548

548:                                              ; preds = %543
  %549 = getelementptr inbounds i32, i32* %544, i64 1
  br label %556

550:                                              ; preds = %543
  %551 = load i8*, i8** %328, align 8, !tbaa !49
  call void @_ZdlPv(i8* %551) #17
  %552 = load i32**, i32*** %329, align 8, !tbaa !50
  %553 = getelementptr inbounds i32*, i32** %552, i64 1
  store i32** %553, i32*** %329, align 8, !tbaa !51
  %554 = load i32*, i32** %553, align 8, !tbaa !27
  store i32* %554, i32** %327, align 8, !tbaa !52
  %555 = getelementptr inbounds i32, i32* %554, i64 128
  store i32* %555, i32** %326, align 8, !tbaa !53
  br label %556

556:                                              ; preds = %548, %550
  %557 = phi i32* [ %549, %548 ], [ %554, %550 ]
  store i32* %557, i32** %325, align 8, !tbaa !47
  %558 = load i32*, i32** %228, align 8, !tbaa !31
  %559 = icmp eq i32* %558, %557
  br i1 %559, label %564, label %506, !llvm.loop !54

560:                                              ; preds = %506, %531, %532, %538, %541
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %616

562:                                              ; preds = %522
  %563 = landingpad { i8*, i32 }
          cleanup
  br label %616

564:                                              ; preds = %556, %324
  %565 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %566 = load i32**, i32*** %565, align 8, !tbaa !55
  %567 = icmp eq i32** %566, null
  br i1 %567, label %586, label %568

568:                                              ; preds = %564
  %569 = bitcast i32** %566 to i8*
  %570 = load i32**, i32*** %329, align 8, !tbaa !50
  %571 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %572 = load i32**, i32*** %571, align 8, !tbaa !56
  %573 = getelementptr inbounds i32*, i32** %572, i64 1
  %574 = icmp ult i32** %570, %573
  br i1 %574, label %575, label %584

575:                                              ; preds = %568, %575
  %576 = phi i32** [ %579, %575 ], [ %570, %568 ]
  %577 = bitcast i32** %576 to i8**
  %578 = load i8*, i8** %577, align 8, !tbaa !27
  call void @_ZdlPv(i8* %578) #17
  %579 = getelementptr inbounds i32*, i32** %576, i64 1
  %580 = icmp ult i32** %576, %572
  br i1 %580, label %575, label %581, !llvm.loop !57

581:                                              ; preds = %575
  %582 = bitcast %"class.std::queue"* %5 to i8**
  %583 = load i8*, i8** %582, align 8, !tbaa !55
  br label %584

584:                                              ; preds = %581, %568
  %585 = phi i8* [ %583, %581 ], [ %569, %568 ]
  call void @_ZdlPv(i8* %585) #17
  br label %586

586:                                              ; preds = %564, %584
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %220) #17
  %587 = icmp eq i32* %218, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %586
  %589 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %589) #17
  br label %590

590:                                              ; preds = %586, %588
  %591 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !14
  %592 = icmp eq %"class.std::set"* %591, %190
  br i1 %592, label %608, label %593

593:                                              ; preds = %590, %603
  %594 = phi %"class.std::set"* [ %604, %603 ], [ %591, %590 ]
  %595 = getelementptr inbounds %"class.std::set", %"class.std::set"* %594, i64 0, i32 0
  %596 = getelementptr inbounds %"class.std::set", %"class.std::set"* %594, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %597 = getelementptr inbounds i8, i8* %596, i64 16
  %598 = bitcast i8* %597 to %"struct.std::_Rb_tree_node"**
  %599 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %598, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %595, %"struct.std::_Rb_tree_node"* %599)
          to label %603 unwind label %600

600:                                              ; preds = %593
  %601 = landingpad { i8*, i32 }
          catch i8* null
  %602 = extractvalue { i8*, i32 } %601, 0
  call void @__clang_call_terminate(i8* %602) #21
  unreachable

603:                                              ; preds = %593
  %604 = getelementptr inbounds %"class.std::set", %"class.std::set"* %594, i64 1
  %605 = icmp eq %"class.std::set"* %604, %190
  br i1 %605, label %606, label %593, !llvm.loop !58

606:                                              ; preds = %603
  %607 = icmp eq %"class.std::set"* %591, null
  br i1 %607, label %611, label %608

608:                                              ; preds = %590, %606
  %609 = phi %"class.std::set"* [ %591, %606 ], [ %190, %590 ]
  %610 = getelementptr %"class.std::set", %"class.std::set"* %609, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %610) #17
  br label %611

611:                                              ; preds = %606, %608
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  %612 = load i8*, i8** %219, align 8, !tbaa !26
  %613 = icmp eq i8* %612, %18
  br i1 %613, label %615, label %614

614:                                              ; preds = %611
  call void @_ZdlPv(i8* %612) #17
  br label %615

615:                                              ; preds = %611, %614
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  ret i32 0

616:                                              ; preds = %560, %562, %504
  %617 = phi { i8*, i32 } [ %505, %504 ], [ %561, %560 ], [ %563, %562 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %230) #17
  br label %618

618:                                              ; preds = %333, %616
  %619 = phi { i8*, i32 } [ %617, %616 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %220) #17
  %620 = icmp eq i32* %218, null
  br i1 %620, label %625, label %621

621:                                              ; preds = %322, %618
  %622 = phi { i8*, i32 } [ %323, %322 ], [ %619, %618 ]
  %623 = phi i32* [ %205, %322 ], [ %218, %618 ]
  %624 = bitcast i32* %623 to i8*
  call void @_ZdlPv(i8* nonnull %624) #17
  br label %625

625:                                              ; preds = %621, %618, %237
  %626 = phi { i8*, i32 } [ %238, %237 ], [ %619, %618 ], [ %622, %621 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  br label %627

627:                                              ; preds = %625, %235
  %628 = phi { i8*, i32 } [ %626, %625 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  br label %629

629:                                              ; preds = %627, %233
  %630 = phi { i8*, i32 } [ %628, %627 ], [ %234, %233 ]
  %631 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %632 = load i8*, i8** %631, align 8, !tbaa !26
  %633 = icmp eq i8* %632, %18
  br i1 %633, label %635, label %634

634:                                              ; preds = %629
  call void @_ZdlPv(i8* %632) #17
  br label %635

635:                                              ; preds = %629, %634
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  resume { i8*, i32 } %630
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #21
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !58

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #17
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !55
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !57

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !59
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !60
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !61

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !62
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !55
  %13 = load i64, i64* %8, align 8, !tbaa !62
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
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !63

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !57

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store i32** %16, i32*** %52, align 8, !tbaa !51
  %53 = load i32*, i32** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !52
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !53
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !51
  %59 = load i32*, i32** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !52
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !53
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !47
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !33
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !27
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !24
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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !60
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !59
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !24
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !27
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !37

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !24
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !27
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !64

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !27
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !65

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !22
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(i8* %85) #21
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !36
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !17
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !21
  store i64 0, i64* %74, align 8, !tbaa !22
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #20
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #17
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #17
  %98 = load i64, i64* %74, align 8, !tbaa !22
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !22
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !66

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !51
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !52
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !31
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !62
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !55
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !56
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !27
  %51 = load i32*, i32** %15, align 8, !tbaa !33
  %52 = load i32, i32* %1, align 4, !tbaa !24
  store i32 %52, i32* %51, align 4, !tbaa !24
  %53 = load i32**, i32*** %3, align 8, !tbaa !56
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !51
  %55 = load i32*, i32** %54, align 8, !tbaa !27
  store i32* %55, i32** %17, align 8, !tbaa !52
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !53
  store i32* %55, i32** %15, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !50
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !55
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !67

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !50
  %62 = load i32**, i32*** %4, align 8, !tbaa !56
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !55
  store i64 %46, i64* %14, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !51
  %76 = load i32*, i32** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !52
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !53
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !51
  %81 = load i32*, i32** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !52
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !53
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260753766.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  %2 = load i64, i64* @upper, align 8, !tbaa !68
  %3 = sub nsw i64 0, %2
  store i64 %3, i64* @under, align 8, !tbaa !68
  %4 = load i64, i64* @UPPER, align 8, !tbaa !68
  %5 = sub nsw i64 0, %4
  store i64 %5, i64* @UNDER, align 8, !tbaa !68
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

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
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!18, !7, i64 16}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !12, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!21 = !{!18, !7, i64 24}
!22 = !{!18, !12, i64 32}
!23 = !{!15, !7, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!11, !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!33 = !{!34, !7, i64 48}
!34 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !32, i64 16, !32, i64 48}
!35 = !{!34, !7, i64 64}
!36 = !{!18, !7, i64 8}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!34, !7, i64 16}
!48 = !{!34, !7, i64 32}
!49 = !{!34, !7, i64 24}
!50 = !{!34, !7, i64 40}
!51 = !{!32, !7, i64 24}
!52 = !{!32, !7, i64 8}
!53 = !{!32, !7, i64 16}
!54 = distinct !{!54, !29}
!55 = !{!34, !7, i64 0}
!56 = !{!34, !7, i64 72}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = !{!19, !7, i64 24}
!60 = !{!19, !7, i64 16}
!61 = distinct !{!61, !29}
!62 = !{!34, !12, i64 8}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = !{!69, !69, i64 0}
!69 = !{!"long long", !8, i64 0}
