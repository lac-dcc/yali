; ModuleID = 'Project_CodeNet_C++1400/p02763/s076560328.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s076560328.cpp"
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076560328.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %19 unwind label %208

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %208

21:                                               ; preds = %19
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %208

23:                                               ; preds = %21
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %25 = invoke noalias nonnull i8* @_Znwm(i64 1248) #16
          to label %26 unwind label %210

26:                                               ; preds = %23
  %27 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, i8* %25, i64 1248
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = bitcast %"class.std::set"** %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %25, i64 8
  %32 = getelementptr inbounds i8, i8* %25, i64 24
  %33 = bitcast i8* %32 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #15
  store i8* %31, i8** %33, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, i8* %25, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %31, i8** %35, align 8, !tbaa !21
  %36 = getelementptr inbounds i8, i8* %25, i64 40
  %37 = getelementptr inbounds i8, i8* %25, i64 56
  %38 = getelementptr inbounds i8, i8* %25, i64 72
  %39 = bitcast i8* %38 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store i8* %37, i8** %39, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, i8* %25, i64 80
  %41 = bitcast i8* %40 to i8**
  store i8* %37, i8** %41, align 8, !tbaa !21
  %42 = getelementptr inbounds i8, i8* %25, i64 88
  %43 = getelementptr inbounds i8, i8* %25, i64 104
  %44 = getelementptr inbounds i8, i8* %25, i64 120
  %45 = bitcast i8* %44 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store i8* %43, i8** %45, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, i8* %25, i64 128
  %47 = bitcast i8* %46 to i8**
  store i8* %43, i8** %47, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, i8* %25, i64 136
  %49 = getelementptr inbounds i8, i8* %25, i64 152
  %50 = getelementptr inbounds i8, i8* %25, i64 168
  %51 = bitcast i8* %50 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store i8* %49, i8** %51, align 8, !tbaa !17
  %52 = getelementptr inbounds i8, i8* %25, i64 176
  %53 = bitcast i8* %52 to i8**
  store i8* %49, i8** %53, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, i8* %25, i64 184
  %55 = getelementptr inbounds i8, i8* %25, i64 200
  %56 = getelementptr inbounds i8, i8* %25, i64 216
  %57 = bitcast i8* %56 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store i8* %55, i8** %57, align 8, !tbaa !17
  %58 = getelementptr inbounds i8, i8* %25, i64 224
  %59 = bitcast i8* %58 to i8**
  store i8* %55, i8** %59, align 8, !tbaa !21
  %60 = getelementptr inbounds i8, i8* %25, i64 232
  %61 = getelementptr inbounds i8, i8* %25, i64 248
  %62 = getelementptr inbounds i8, i8* %25, i64 264
  %63 = bitcast i8* %62 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i8* %61, i8** %63, align 8, !tbaa !17
  %64 = getelementptr inbounds i8, i8* %25, i64 272
  %65 = bitcast i8* %64 to i8**
  store i8* %61, i8** %65, align 8, !tbaa !21
  %66 = getelementptr inbounds i8, i8* %25, i64 280
  %67 = getelementptr inbounds i8, i8* %25, i64 296
  %68 = getelementptr inbounds i8, i8* %25, i64 312
  %69 = bitcast i8* %68 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  store i8* %67, i8** %69, align 8, !tbaa !17
  %70 = getelementptr inbounds i8, i8* %25, i64 320
  %71 = bitcast i8* %70 to i8**
  store i8* %67, i8** %71, align 8, !tbaa !21
  %72 = getelementptr inbounds i8, i8* %25, i64 328
  %73 = getelementptr inbounds i8, i8* %25, i64 344
  %74 = getelementptr inbounds i8, i8* %25, i64 360
  %75 = bitcast i8* %74 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  store i8* %73, i8** %75, align 8, !tbaa !17
  %76 = getelementptr inbounds i8, i8* %25, i64 368
  %77 = bitcast i8* %76 to i8**
  store i8* %73, i8** %77, align 8, !tbaa !21
  %78 = getelementptr inbounds i8, i8* %25, i64 376
  %79 = getelementptr inbounds i8, i8* %25, i64 392
  %80 = getelementptr inbounds i8, i8* %25, i64 408
  %81 = bitcast i8* %80 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i8* %79, i8** %81, align 8, !tbaa !17
  %82 = getelementptr inbounds i8, i8* %25, i64 416
  %83 = bitcast i8* %82 to i8**
  store i8* %79, i8** %83, align 8, !tbaa !21
  %84 = getelementptr inbounds i8, i8* %25, i64 424
  %85 = getelementptr inbounds i8, i8* %25, i64 440
  %86 = getelementptr inbounds i8, i8* %25, i64 456
  %87 = bitcast i8* %86 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store i8* %85, i8** %87, align 8, !tbaa !17
  %88 = getelementptr inbounds i8, i8* %25, i64 464
  %89 = bitcast i8* %88 to i8**
  store i8* %85, i8** %89, align 8, !tbaa !21
  %90 = getelementptr inbounds i8, i8* %25, i64 472
  %91 = getelementptr inbounds i8, i8* %25, i64 488
  %92 = getelementptr inbounds i8, i8* %25, i64 504
  %93 = bitcast i8* %92 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  store i8* %91, i8** %93, align 8, !tbaa !17
  %94 = getelementptr inbounds i8, i8* %25, i64 512
  %95 = bitcast i8* %94 to i8**
  store i8* %91, i8** %95, align 8, !tbaa !21
  %96 = getelementptr inbounds i8, i8* %25, i64 520
  %97 = getelementptr inbounds i8, i8* %25, i64 536
  %98 = getelementptr inbounds i8, i8* %25, i64 552
  %99 = bitcast i8* %98 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  store i8* %97, i8** %99, align 8, !tbaa !17
  %100 = getelementptr inbounds i8, i8* %25, i64 560
  %101 = bitcast i8* %100 to i8**
  store i8* %97, i8** %101, align 8, !tbaa !21
  %102 = getelementptr inbounds i8, i8* %25, i64 568
  %103 = getelementptr inbounds i8, i8* %25, i64 584
  %104 = getelementptr inbounds i8, i8* %25, i64 600
  %105 = bitcast i8* %104 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  store i8* %103, i8** %105, align 8, !tbaa !17
  %106 = getelementptr inbounds i8, i8* %25, i64 608
  %107 = bitcast i8* %106 to i8**
  store i8* %103, i8** %107, align 8, !tbaa !21
  %108 = getelementptr inbounds i8, i8* %25, i64 616
  %109 = getelementptr inbounds i8, i8* %25, i64 632
  %110 = getelementptr inbounds i8, i8* %25, i64 648
  %111 = bitcast i8* %110 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  store i8* %109, i8** %111, align 8, !tbaa !17
  %112 = getelementptr inbounds i8, i8* %25, i64 656
  %113 = bitcast i8* %112 to i8**
  store i8* %109, i8** %113, align 8, !tbaa !21
  %114 = getelementptr inbounds i8, i8* %25, i64 664
  %115 = getelementptr inbounds i8, i8* %25, i64 680
  %116 = getelementptr inbounds i8, i8* %25, i64 696
  %117 = bitcast i8* %116 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  store i8* %115, i8** %117, align 8, !tbaa !17
  %118 = getelementptr inbounds i8, i8* %25, i64 704
  %119 = bitcast i8* %118 to i8**
  store i8* %115, i8** %119, align 8, !tbaa !21
  %120 = getelementptr inbounds i8, i8* %25, i64 712
  %121 = getelementptr inbounds i8, i8* %25, i64 728
  %122 = getelementptr inbounds i8, i8* %25, i64 744
  %123 = bitcast i8* %122 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %120, i8 0, i64 32, i1 false)
  store i8* %121, i8** %123, align 8, !tbaa !17
  %124 = getelementptr inbounds i8, i8* %25, i64 752
  %125 = bitcast i8* %124 to i8**
  store i8* %121, i8** %125, align 8, !tbaa !21
  %126 = getelementptr inbounds i8, i8* %25, i64 760
  %127 = getelementptr inbounds i8, i8* %25, i64 776
  %128 = getelementptr inbounds i8, i8* %25, i64 792
  %129 = bitcast i8* %128 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  store i8* %127, i8** %129, align 8, !tbaa !17
  %130 = getelementptr inbounds i8, i8* %25, i64 800
  %131 = bitcast i8* %130 to i8**
  store i8* %127, i8** %131, align 8, !tbaa !21
  %132 = getelementptr inbounds i8, i8* %25, i64 808
  %133 = getelementptr inbounds i8, i8* %25, i64 824
  %134 = getelementptr inbounds i8, i8* %25, i64 840
  %135 = bitcast i8* %134 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  store i8* %133, i8** %135, align 8, !tbaa !17
  %136 = getelementptr inbounds i8, i8* %25, i64 848
  %137 = bitcast i8* %136 to i8**
  store i8* %133, i8** %137, align 8, !tbaa !21
  %138 = getelementptr inbounds i8, i8* %25, i64 856
  %139 = getelementptr inbounds i8, i8* %25, i64 872
  %140 = getelementptr inbounds i8, i8* %25, i64 888
  %141 = bitcast i8* %140 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %138, i8 0, i64 32, i1 false)
  store i8* %139, i8** %141, align 8, !tbaa !17
  %142 = getelementptr inbounds i8, i8* %25, i64 896
  %143 = bitcast i8* %142 to i8**
  store i8* %139, i8** %143, align 8, !tbaa !21
  %144 = getelementptr inbounds i8, i8* %25, i64 904
  %145 = getelementptr inbounds i8, i8* %25, i64 920
  %146 = getelementptr inbounds i8, i8* %25, i64 936
  %147 = bitcast i8* %146 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  store i8* %145, i8** %147, align 8, !tbaa !17
  %148 = getelementptr inbounds i8, i8* %25, i64 944
  %149 = bitcast i8* %148 to i8**
  store i8* %145, i8** %149, align 8, !tbaa !21
  %150 = getelementptr inbounds i8, i8* %25, i64 952
  %151 = getelementptr inbounds i8, i8* %25, i64 968
  %152 = getelementptr inbounds i8, i8* %25, i64 984
  %153 = bitcast i8* %152 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %150, i8 0, i64 32, i1 false)
  store i8* %151, i8** %153, align 8, !tbaa !17
  %154 = getelementptr inbounds i8, i8* %25, i64 992
  %155 = bitcast i8* %154 to i8**
  store i8* %151, i8** %155, align 8, !tbaa !21
  %156 = getelementptr inbounds i8, i8* %25, i64 1000
  %157 = getelementptr inbounds i8, i8* %25, i64 1016
  %158 = getelementptr inbounds i8, i8* %25, i64 1032
  %159 = bitcast i8* %158 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false)
  store i8* %157, i8** %159, align 8, !tbaa !17
  %160 = getelementptr inbounds i8, i8* %25, i64 1040
  %161 = bitcast i8* %160 to i8**
  store i8* %157, i8** %161, align 8, !tbaa !21
  %162 = getelementptr inbounds i8, i8* %25, i64 1048
  %163 = getelementptr inbounds i8, i8* %25, i64 1064
  %164 = getelementptr inbounds i8, i8* %25, i64 1080
  %165 = bitcast i8* %164 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %162, i8 0, i64 32, i1 false)
  store i8* %163, i8** %165, align 8, !tbaa !17
  %166 = getelementptr inbounds i8, i8* %25, i64 1088
  %167 = bitcast i8* %166 to i8**
  store i8* %163, i8** %167, align 8, !tbaa !21
  %168 = getelementptr inbounds i8, i8* %25, i64 1096
  %169 = getelementptr inbounds i8, i8* %25, i64 1112
  %170 = getelementptr inbounds i8, i8* %25, i64 1128
  %171 = bitcast i8* %170 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %168, i8 0, i64 32, i1 false)
  store i8* %169, i8** %171, align 8, !tbaa !17
  %172 = getelementptr inbounds i8, i8* %25, i64 1136
  %173 = bitcast i8* %172 to i8**
  store i8* %169, i8** %173, align 8, !tbaa !21
  %174 = getelementptr inbounds i8, i8* %25, i64 1144
  %175 = getelementptr inbounds i8, i8* %25, i64 1160
  %176 = getelementptr inbounds i8, i8* %25, i64 1176
  %177 = bitcast i8* %176 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %174, i8 0, i64 32, i1 false)
  store i8* %175, i8** %177, align 8, !tbaa !17
  %178 = getelementptr inbounds i8, i8* %25, i64 1184
  %179 = bitcast i8* %178 to i8**
  store i8* %175, i8** %179, align 8, !tbaa !21
  %180 = getelementptr inbounds i8, i8* %25, i64 1192
  %181 = getelementptr inbounds i8, i8* %25, i64 1208
  %182 = getelementptr inbounds i8, i8* %25, i64 1224
  %183 = bitcast i8* %182 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %180, i8 0, i64 32, i1 false)
  store i8* %181, i8** %183, align 8, !tbaa !17
  %184 = getelementptr inbounds i8, i8* %25, i64 1232
  %185 = bitcast i8* %184 to i8**
  store i8* %181, i8** %185, align 8, !tbaa !21
  %186 = getelementptr inbounds i8, i8* %25, i64 1240
  %187 = bitcast i8* %186 to i64*
  store i64 0, i64* %187, align 8, !tbaa !22
  %188 = getelementptr inbounds i8, i8* %25, i64 1248
  %189 = bitcast i8* %188 to %"class.std::set"*
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %192 = bitcast %"class.std::set"** %191 to i8**
  store i8* %188, i8** %192, align 8, !tbaa !23
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %194 = load i32, i32* %1, align 4, !tbaa !24
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %26
  %197 = ptrtoint i8* %188 to i64
  br label %212

198:                                              ; preds = %297, %26
  %199 = bitcast i32* %5 to i8*
  %200 = bitcast i32* %9 to i8*
  %201 = bitcast i32* %10 to i8*
  %202 = bitcast i64* %6 to i8*
  %203 = bitcast i32* %8 to i8*
  %204 = load i32, i32* %2, align 4, !tbaa !24
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %331, label %206

206:                                              ; preds = %198
  %207 = load %"class.std::set"*, %"class.std::set"** %190, align 8, !tbaa !14
  br label %305

208:                                              ; preds = %21, %19, %0
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %573

210:                                              ; preds = %23
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %571

212:                                              ; preds = %196, %297
  %213 = phi i32 [ %194, %196 ], [ %298, %297 ]
  %214 = phi i64 [ 0, %196 ], [ %234, %297 ]
  %215 = load i64, i64* %16, align 8, !tbaa !10
  %216 = icmp ugt i64 %215, %214
  br i1 %216, label %220, label %217

217:                                              ; preds = %212
  %218 = and i64 %214, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %218, i64 %215) #17
          to label %219 unwind label %301

219:                                              ; preds = %217
  unreachable

220:                                              ; preds = %212
  %221 = load i8*, i8** %193, align 8, !tbaa !26
  %222 = getelementptr inbounds i8, i8* %221, i64 %214
  %223 = load i8, i8* %222, align 1, !tbaa !13
  %224 = sext i8 %223 to i64
  %225 = add nsw i64 %224, -97
  %226 = load %"class.std::set"*, %"class.std::set"** %190, align 8, !tbaa !14
  %227 = ptrtoint %"class.std::set"* %226 to i64
  %228 = sub i64 %197, %227
  %229 = sdiv exact i64 %228, 48
  %230 = icmp ugt i64 %229, %225
  br i1 %230, label %233, label %231

231:                                              ; preds = %220
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %225, i64 %229) #17
          to label %232 unwind label %301

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %220
  %234 = add nuw nsw i64 %214, 1
  %235 = getelementptr inbounds %"class.std::set", %"class.std::set"* %226, i64 %225, i32 0, i32 0, i32 0, i32 0, i32 0
  %236 = getelementptr inbounds i8, i8* %235, i64 16
  %237 = bitcast i8* %236 to %"struct.std::_Rb_tree_node"**
  %238 = getelementptr inbounds i8, i8* %235, i64 8
  %239 = bitcast i8* %238 to %"struct.std::_Rb_tree_node_base"*
  %240 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %237, align 8, !tbaa !27
  %241 = icmp eq %"struct.std::_Rb_tree_node"* %240, null
  br i1 %241, label %257, label %242

242:                                              ; preds = %233, %242
  %243 = phi %"struct.std::_Rb_tree_node"* [ %253, %242 ], [ %240, %233 ]
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 1
  %245 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %244 to i32*
  %246 = load i32, i32* %245, align 4, !tbaa !24
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %234, %247
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 0, i32 2
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 0, i32 3
  %251 = select i1 %248, %"struct.std::_Rb_tree_node_base"** %249, %"struct.std::_Rb_tree_node_base"** %250
  %252 = bitcast %"struct.std::_Rb_tree_node_base"** %251 to %"struct.std::_Rb_tree_node"**
  %253 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %252, align 8, !tbaa !27
  %254 = icmp eq %"struct.std::_Rb_tree_node"* %253, null
  br i1 %254, label %255, label %242, !llvm.loop !28

255:                                              ; preds = %242
  %256 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 0
  br i1 %248, label %257, label %265

257:                                              ; preds = %255, %233
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %255 ], [ %239, %233 ]
  %259 = getelementptr inbounds i8, i8* %235, i64 24
  %260 = bitcast i8* %259 to %"struct.std::_Rb_tree_node_base"**
  %261 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %260, align 8, !tbaa !17
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %258, %261
  br i1 %262, label %274, label %263

263:                                              ; preds = %257
  %264 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %258) #18
  br label %265

265:                                              ; preds = %263, %255
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %263 ], [ %256, %255 ]
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %263 ], [ %256, %255 ]
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1, i32 0
  %269 = load i32, i32* %268, align 4, !tbaa !24
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %214, %270
  %272 = icmp eq %"struct.std::_Rb_tree_node_base"* %266, null
  %273 = select i1 %271, i1 true, i1 %272
  br i1 %273, label %297, label %276

274:                                              ; preds = %257
  %275 = icmp eq %"struct.std::_Rb_tree_node_base"* %258, null
  br i1 %275, label %297, label %276

276:                                              ; preds = %265, %274
  %277 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %274 ], [ %266, %265 ]
  %278 = icmp eq %"struct.std::_Rb_tree_node_base"* %277, %239
  br i1 %278, label %284, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %277, i64 1, i32 0
  %281 = load i32, i32* %280, align 4, !tbaa !24
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %234, %282
  br label %284

284:                                              ; preds = %279, %276
  %285 = phi i1 [ true, %276 ], [ %283, %279 ]
  %286 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %287 unwind label %303

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, i8* %286, i64 32
  %289 = bitcast i8* %288 to i32*
  %290 = trunc i64 %234 to i32
  store i32 %290, i32* %289, align 4, !tbaa !24
  %291 = bitcast i8* %286 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %285, %"struct.std::_Rb_tree_node_base"* nonnull %291, %"struct.std::_Rb_tree_node_base"* nonnull %277, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %239) #15
  %292 = getelementptr inbounds i8, i8* %235, i64 40
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8, !tbaa !22
  %295 = add i64 %294, 1
  store i64 %295, i64* %293, align 8, !tbaa !22
  %296 = load i32, i32* %1, align 4, !tbaa !24
  br label %297

297:                                              ; preds = %287, %274, %265
  %298 = phi i32 [ %296, %287 ], [ %213, %274 ], [ %213, %265 ]
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %234, %299
  br i1 %300, label %212, label %198, !llvm.loop !30

301:                                              ; preds = %231, %217
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %569

303:                                              ; preds = %284
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %569

305:                                              ; preds = %561, %206
  %306 = phi %"class.std::set"* [ %189, %206 ], [ %563, %561 ]
  %307 = phi %"class.std::set"* [ %207, %206 ], [ %562, %561 ]
  %308 = icmp eq %"class.std::set"* %307, %306
  br i1 %308, label %322, label %309

309:                                              ; preds = %305, %319
  %310 = phi %"class.std::set"* [ %320, %319 ], [ %307, %305 ]
  %311 = getelementptr inbounds %"class.std::set", %"class.std::set"* %310, i64 0, i32 0
  %312 = getelementptr inbounds %"class.std::set", %"class.std::set"* %310, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %313 = getelementptr inbounds i8, i8* %312, i64 16
  %314 = bitcast i8* %313 to %"struct.std::_Rb_tree_node"**
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %314, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %311, %"struct.std::_Rb_tree_node"* %315)
          to label %319 unwind label %316

316:                                              ; preds = %309
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  call void @__clang_call_terminate(i8* %318) #19
  unreachable

319:                                              ; preds = %309
  %320 = getelementptr inbounds %"class.std::set", %"class.std::set"* %310, i64 1
  %321 = icmp eq %"class.std::set"* %320, %306
  br i1 %321, label %322, label %309, !llvm.loop !32

322:                                              ; preds = %319, %305
  %323 = icmp eq %"class.std::set"* %307, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %322
  %325 = getelementptr %"class.std::set", %"class.std::set"* %307, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %325) #15
  br label %326

326:                                              ; preds = %322, %324
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  %327 = load i8*, i8** %193, align 8, !tbaa !26
  %328 = icmp eq i8* %327, %17
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  call void @_ZdlPv(i8* %327) #15
  br label %330

330:                                              ; preds = %326, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0

331:                                              ; preds = %198, %561
  %332 = phi %"class.std::set"* [ %563, %561 ], [ %189, %198 ]
  %333 = phi i32 [ %564, %561 ], [ 0, %198 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #15
  %334 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %335 unwind label %451

335:                                              ; preds = %331
  %336 = load i32, i32* %5, align 4, !tbaa !24
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %463

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #15
  %339 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %340 unwind label %453

340:                                              ; preds = %338
  %341 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %339, i8* nonnull align 1 dereferenceable(1) %7)
          to label %342 unwind label %453

342:                                              ; preds = %340
  %343 = load i64, i64* %6, align 8, !tbaa !33
  %344 = add nsw i64 %343, -1
  %345 = load i64, i64* %16, align 8, !tbaa !10
  %346 = icmp ugt i64 %345, %344
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %344, i64 %345) #17
          to label %348 unwind label %455

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %342
  %350 = load i8*, i8** %193, align 8, !tbaa !26
  %351 = getelementptr inbounds i8, i8* %350, i64 %344
  %352 = load i8, i8* %351, align 1, !tbaa !13
  %353 = sext i8 %352 to i64
  %354 = add nsw i64 %353, -97
  %355 = load %"class.std::set"*, %"class.std::set"** %190, align 8, !tbaa !14
  %356 = ptrtoint %"class.std::set"* %332 to i64
  %357 = ptrtoint %"class.std::set"* %355 to i64
  %358 = sub i64 %356, %357
  %359 = sdiv exact i64 %358, 48
  %360 = icmp ugt i64 %359, %354
  br i1 %360, label %363, label %361

361:                                              ; preds = %349
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %354, i64 %359) #17
          to label %362 unwind label %455

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %349
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %203) #15
  %364 = trunc i64 %343 to i32
  store i32 %364, i32* %8, align 4, !tbaa !24
  %365 = getelementptr inbounds %"class.std::set", %"class.std::set"* %355, i64 %354, i32 0
  %366 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %365, i32* nonnull align 4 dereferenceable(4) %8)
          to label %367 unwind label %457

367:                                              ; preds = %363
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #15
  %368 = load i64, i64* %6, align 8, !tbaa !33
  %369 = add nsw i64 %368, -1
  %370 = load i64, i64* %16, align 8, !tbaa !10
  %371 = icmp ugt i64 %370, %369
  br i1 %371, label %374, label %372

372:                                              ; preds = %367
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %369, i64 %370) #17
          to label %373 unwind label %455

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %367
  %375 = load i8, i8* %7, align 1, !tbaa !13
  %376 = load i8*, i8** %193, align 8, !tbaa !26
  %377 = getelementptr inbounds i8, i8* %376, i64 %369
  store i8 %375, i8* %377, align 1, !tbaa !13
  %378 = load i8, i8* %7, align 1, !tbaa !13
  %379 = sext i8 %378 to i64
  %380 = add nsw i64 %379, -97
  %381 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !23
  %382 = load %"class.std::set"*, %"class.std::set"** %190, align 8, !tbaa !14
  %383 = ptrtoint %"class.std::set"* %381 to i64
  %384 = ptrtoint %"class.std::set"* %382 to i64
  %385 = sub i64 %383, %384
  %386 = sdiv exact i64 %385, 48
  %387 = icmp ugt i64 %386, %380
  br i1 %387, label %390, label %388

388:                                              ; preds = %374
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %380, i64 %386) #17
          to label %389 unwind label %455

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %374
  %391 = load i64, i64* %6, align 8, !tbaa !33
  %392 = trunc i64 %391 to i32
  %393 = getelementptr inbounds %"class.std::set", %"class.std::set"* %382, i64 %380, i32 0, i32 0, i32 0, i32 0, i32 0
  %394 = getelementptr inbounds i8, i8* %393, i64 16
  %395 = bitcast i8* %394 to %"struct.std::_Rb_tree_node"**
  %396 = getelementptr inbounds i8, i8* %393, i64 8
  %397 = bitcast i8* %396 to %"struct.std::_Rb_tree_node_base"*
  %398 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %395, align 8, !tbaa !27
  %399 = icmp eq %"struct.std::_Rb_tree_node"* %398, null
  br i1 %399, label %414, label %400

400:                                              ; preds = %390, %400
  %401 = phi %"struct.std::_Rb_tree_node"* [ %410, %400 ], [ %398, %390 ]
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 1
  %403 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %402 to i32*
  %404 = load i32, i32* %403, align 4, !tbaa !24
  %405 = icmp sgt i32 %404, %392
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0, i32 2
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0, i32 3
  %408 = select i1 %405, %"struct.std::_Rb_tree_node_base"** %406, %"struct.std::_Rb_tree_node_base"** %407
  %409 = bitcast %"struct.std::_Rb_tree_node_base"** %408 to %"struct.std::_Rb_tree_node"**
  %410 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %409, align 8, !tbaa !27
  %411 = icmp eq %"struct.std::_Rb_tree_node"* %410, null
  br i1 %411, label %412, label %400, !llvm.loop !28

412:                                              ; preds = %400
  %413 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0
  br i1 %405, label %414, label %422

414:                                              ; preds = %412, %390
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ %413, %412 ], [ %397, %390 ]
  %416 = getelementptr inbounds i8, i8* %393, i64 24
  %417 = bitcast i8* %416 to %"struct.std::_Rb_tree_node_base"**
  %418 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %417, align 8, !tbaa !17
  %419 = icmp eq %"struct.std::_Rb_tree_node_base"* %415, %418
  br i1 %419, label %430, label %420

420:                                              ; preds = %414
  %421 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %415) #18
  br label %422

422:                                              ; preds = %420, %412
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %415, %420 ], [ %413, %412 ]
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %421, %420 ], [ %413, %412 ]
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %424, i64 1, i32 0
  %426 = load i32, i32* %425, align 4, !tbaa !24
  %427 = icmp sge i32 %426, %392
  %428 = icmp eq %"struct.std::_Rb_tree_node_base"* %423, null
  %429 = select i1 %427, i1 true, i1 %428
  br i1 %429, label %450, label %432

430:                                              ; preds = %414
  %431 = icmp eq %"struct.std::_Rb_tree_node_base"* %415, null
  br i1 %431, label %450, label %432

432:                                              ; preds = %422, %430
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %415, %430 ], [ %423, %422 ]
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %433, %397
  br i1 %434, label %439, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1, i32 0
  %437 = load i32, i32* %436, align 4, !tbaa !24
  %438 = icmp sgt i32 %437, %392
  br label %439

439:                                              ; preds = %435, %432
  %440 = phi i1 [ true, %432 ], [ %438, %435 ]
  %441 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %442 unwind label %459

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, i8* %441, i64 32
  %444 = bitcast i8* %443 to i32*
  store i32 %392, i32* %444, align 4, !tbaa !24
  %445 = bitcast i8* %441 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %440, %"struct.std::_Rb_tree_node_base"* nonnull %445, %"struct.std::_Rb_tree_node_base"* nonnull %433, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %397) #15
  %446 = getelementptr inbounds i8, i8* %393, i64 40
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8, !tbaa !22
  %449 = add i64 %448, 1
  store i64 %449, i64* %447, align 8, !tbaa !22
  br label %450

450:                                              ; preds = %442, %430, %422
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #15
  br label %561

451:                                              ; preds = %331
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %567

453:                                              ; preds = %340, %338
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %461

455:                                              ; preds = %347, %361, %372, %388
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %461

457:                                              ; preds = %363
  %458 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #15
  br label %461

459:                                              ; preds = %439
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %461

461:                                              ; preds = %453, %455, %459, %457
  %462 = phi { i8*, i32 } [ %460, %459 ], [ %458, %457 ], [ %454, %453 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #15
  br label %567

463:                                              ; preds = %335
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #15
  %464 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %465 unwind label %477

465:                                              ; preds = %463
  %466 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %464, i32* nonnull align 4 dereferenceable(4) %10)
          to label %467 unwind label %477

467:                                              ; preds = %465
  %468 = load %"class.std::set"*, %"class.std::set"** %190, align 8, !tbaa !14
  %469 = ptrtoint %"class.std::set"* %332 to i64
  %470 = ptrtoint %"class.std::set"* %468 to i64
  %471 = sub i64 %469, %470
  %472 = sdiv exact i64 %471, 48
  %473 = load i32, i32* %9, align 4
  %474 = load i32, i32* %10, align 4
  br label %481

475:                                              ; preds = %519
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %520)
          to label %525 unwind label %477

477:                                              ; preds = %463, %465, %475, %546, %547, %553, %556
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %559

479:                                              ; preds = %537
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %559

481:                                              ; preds = %467, %519
  %482 = phi i64 [ 0, %467 ], [ %521, %519 ]
  %483 = phi i32 [ 0, %467 ], [ %520, %519 ]
  %484 = icmp eq i64 %482, %472
  br i1 %484, label %485, label %488

485:                                              ; preds = %481
  %486 = call i64 @llvm.umin.i64(i64 %472, i64 25)
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %486, i64 %472) #17
          to label %487 unwind label %523

487:                                              ; preds = %485
  unreachable

488:                                              ; preds = %481
  %489 = getelementptr inbounds %"class.std::set", %"class.std::set"* %468, i64 %482, i32 0, i32 0, i32 0, i32 0, i32 0
  %490 = getelementptr inbounds i8, i8* %489, i64 16
  %491 = bitcast i8* %490 to %"struct.std::_Rb_tree_node"**
  %492 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %491, align 8, !tbaa !31
  %493 = getelementptr inbounds i8, i8* %489, i64 8
  %494 = bitcast i8* %493 to %"struct.std::_Rb_tree_node_base"*
  %495 = icmp eq %"struct.std::_Rb_tree_node"* %492, null
  br i1 %495, label %519, label %496

496:                                              ; preds = %488, %496
  %497 = phi %"struct.std::_Rb_tree_node"* [ %509, %496 ], [ %492, %488 ]
  %498 = phi %"struct.std::_Rb_tree_node_base"* [ %506, %496 ], [ %494, %488 ]
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 1
  %500 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %499 to i32*
  %501 = load i32, i32* %500, align 4, !tbaa !24
  %502 = icmp slt i32 %501, %473
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 0, i32 3
  %504 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 0
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 0, i32 2
  %506 = select i1 %502, %"struct.std::_Rb_tree_node_base"* %498, %"struct.std::_Rb_tree_node_base"* %504
  %507 = select i1 %502, %"struct.std::_Rb_tree_node_base"** %503, %"struct.std::_Rb_tree_node_base"** %505
  %508 = bitcast %"struct.std::_Rb_tree_node_base"** %507 to %"struct.std::_Rb_tree_node"**
  %509 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %508, align 8, !tbaa !27
  %510 = icmp eq %"struct.std::_Rb_tree_node"* %509, null
  br i1 %510, label %511, label %496, !llvm.loop !35

511:                                              ; preds = %496
  %512 = icmp eq %"struct.std::_Rb_tree_node_base"* %506, %494
  br i1 %512, label %519, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %506, i64 1, i32 0
  %515 = load i32, i32* %514, align 4, !tbaa !24
  %516 = icmp sle i32 %515, %474
  %517 = zext i1 %516 to i32
  %518 = add nsw i32 %483, %517
  br label %519

519:                                              ; preds = %488, %511, %513
  %520 = phi i32 [ %518, %513 ], [ %483, %511 ], [ %483, %488 ]
  %521 = add nuw nsw i64 %482, 1
  %522 = icmp eq i64 %521, 26
  br i1 %522, label %475, label %481, !llvm.loop !36

523:                                              ; preds = %485
  %524 = landingpad { i8*, i32 }
          cleanup
  br label %559

525:                                              ; preds = %475
  %526 = bitcast %"class.std::basic_ostream"* %476 to i8**
  %527 = load i8*, i8** %526, align 8, !tbaa !37
  %528 = getelementptr i8, i8* %527, i64 -24
  %529 = bitcast i8* %528 to i64*
  %530 = load i64, i64* %529, align 8
  %531 = bitcast %"class.std::basic_ostream"* %476 to i8*
  %532 = add nsw i64 %530, 240
  %533 = getelementptr inbounds i8, i8* %531, i64 %532
  %534 = bitcast i8* %533 to %"class.std::ctype"**
  %535 = load %"class.std::ctype"*, %"class.std::ctype"** %534, align 8, !tbaa !39
  %536 = icmp eq %"class.std::ctype"* %535, null
  br i1 %536, label %537, label %539

537:                                              ; preds = %525
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %538 unwind label %479

538:                                              ; preds = %537
  unreachable

539:                                              ; preds = %525
  %540 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %535, i64 0, i32 8
  %541 = load i8, i8* %540, align 8, !tbaa !42
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %546, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %535, i64 0, i32 9, i64 10
  %545 = load i8, i8* %544, align 1, !tbaa !13
  br label %553

546:                                              ; preds = %539
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %535)
          to label %547 unwind label %477

547:                                              ; preds = %546
  %548 = bitcast %"class.std::ctype"* %535 to i8 (%"class.std::ctype"*, i8)***
  %549 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %548, align 8, !tbaa !37
  %550 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %549, i64 6
  %551 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %550, align 8
  %552 = invoke signext i8 %551(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %535, i8 signext 10)
          to label %553 unwind label %477

553:                                              ; preds = %547, %543
  %554 = phi i8 [ %545, %543 ], [ %552, %547 ]
  %555 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476, i8 signext %554)
          to label %556 unwind label %477

556:                                              ; preds = %553
  %557 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %555)
          to label %558 unwind label %477

558:                                              ; preds = %556
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #15
  br label %561

559:                                              ; preds = %477, %479, %523
  %560 = phi { i8*, i32 } [ %524, %523 ], [ %478, %477 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #15
  br label %567

561:                                              ; preds = %558, %450
  %562 = phi %"class.std::set"* [ %468, %558 ], [ %382, %450 ]
  %563 = phi %"class.std::set"* [ %332, %558 ], [ %381, %450 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #15
  %564 = add nuw nsw i32 %333, 1
  %565 = load i32, i32* %2, align 4, !tbaa !24
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %331, label %305, !llvm.loop !44

567:                                              ; preds = %559, %461, %451
  %568 = phi { i8*, i32 } [ %462, %461 ], [ %560, %559 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #15
  br label %569

569:                                              ; preds = %301, %303, %567
  %570 = phi { i8*, i32 } [ %568, %567 ], [ %304, %303 ], [ %302, %301 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %571

571:                                              ; preds = %569, %210
  %572 = phi { i8*, i32 } [ %570, %569 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  br label %573

573:                                              ; preds = %571, %208
  %574 = phi { i8*, i32 } [ %572, %571 ], [ %209, %208 ]
  %575 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %576 = load i8*, i8** %575, align 8, !tbaa !26
  %577 = icmp eq i8* %576, %17
  br i1 %577, label %579, label %578

578:                                              ; preds = %573
  call void @_ZdlPv(i8* %576) #15
  br label %579

579:                                              ; preds = %573, %578
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %574
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #19
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !32

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #15
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !46
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !45
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
  br i1 %45, label %46, label %31, !llvm.loop !35

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
  br i1 %63, label %70, label %49, !llvm.loop !48

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !27
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !49

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
  tail call void @__clang_call_terminate(i8* %85) #19
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !31
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
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #18
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #15
  %98 = load i64, i64* %74, align 8, !tbaa !22
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !22
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !50

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s076560328.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

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
!31 = !{!18, !7, i64 8}
!32 = distinct !{!32, !29}
!33 = !{!34, !34, i64 0}
!34 = !{!"long long", !8, i64 0}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = distinct !{!44, !29}
!45 = !{!19, !7, i64 24}
!46 = !{!19, !7, i64 16}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
