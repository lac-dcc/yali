; ModuleID = 'Project_CodeNet_C++1400/p02763/s596246083.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s596246083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596246083.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %204

18:                                               ; preds = %0
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %21 unwind label %206

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %23 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %24 unwind label %208

24:                                               ; preds = %21
  %25 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %23, i64 1248
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = bitcast %"class.std::set"** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %23, i64 8
  %30 = getelementptr inbounds i8, i8* %23, i64 24
  %31 = bitcast i8* %30 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  store i8* %29, i8** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %23, i64 32
  %33 = bitcast i8* %32 to i8**
  store i8* %29, i8** %33, align 8, !tbaa !21
  %34 = getelementptr inbounds i8, i8* %23, i64 40
  %35 = getelementptr inbounds i8, i8* %23, i64 56
  %36 = getelementptr inbounds i8, i8* %23, i64 72
  %37 = bitcast i8* %36 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store i8* %35, i8** %37, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, i8* %23, i64 80
  %39 = bitcast i8* %38 to i8**
  store i8* %35, i8** %39, align 8, !tbaa !21
  %40 = getelementptr inbounds i8, i8* %23, i64 88
  %41 = getelementptr inbounds i8, i8* %23, i64 104
  %42 = getelementptr inbounds i8, i8* %23, i64 120
  %43 = bitcast i8* %42 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  store i8* %41, i8** %43, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, i8* %23, i64 128
  %45 = bitcast i8* %44 to i8**
  store i8* %41, i8** %45, align 8, !tbaa !21
  %46 = getelementptr inbounds i8, i8* %23, i64 136
  %47 = getelementptr inbounds i8, i8* %23, i64 152
  %48 = getelementptr inbounds i8, i8* %23, i64 168
  %49 = bitcast i8* %48 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store i8* %47, i8** %49, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, i8* %23, i64 176
  %51 = bitcast i8* %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !21
  %52 = getelementptr inbounds i8, i8* %23, i64 184
  %53 = getelementptr inbounds i8, i8* %23, i64 200
  %54 = getelementptr inbounds i8, i8* %23, i64 216
  %55 = bitcast i8* %54 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  store i8* %53, i8** %55, align 8, !tbaa !17
  %56 = getelementptr inbounds i8, i8* %23, i64 224
  %57 = bitcast i8* %56 to i8**
  store i8* %53, i8** %57, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, i8* %23, i64 232
  %59 = getelementptr inbounds i8, i8* %23, i64 248
  %60 = getelementptr inbounds i8, i8* %23, i64 264
  %61 = bitcast i8* %60 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i8* %59, i8** %61, align 8, !tbaa !17
  %62 = getelementptr inbounds i8, i8* %23, i64 272
  %63 = bitcast i8* %62 to i8**
  store i8* %59, i8** %63, align 8, !tbaa !21
  %64 = getelementptr inbounds i8, i8* %23, i64 280
  %65 = getelementptr inbounds i8, i8* %23, i64 296
  %66 = getelementptr inbounds i8, i8* %23, i64 312
  %67 = bitcast i8* %66 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  store i8* %65, i8** %67, align 8, !tbaa !17
  %68 = getelementptr inbounds i8, i8* %23, i64 320
  %69 = bitcast i8* %68 to i8**
  store i8* %65, i8** %69, align 8, !tbaa !21
  %70 = getelementptr inbounds i8, i8* %23, i64 328
  %71 = getelementptr inbounds i8, i8* %23, i64 344
  %72 = getelementptr inbounds i8, i8* %23, i64 360
  %73 = bitcast i8* %72 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  store i8* %71, i8** %73, align 8, !tbaa !17
  %74 = getelementptr inbounds i8, i8* %23, i64 368
  %75 = bitcast i8* %74 to i8**
  store i8* %71, i8** %75, align 8, !tbaa !21
  %76 = getelementptr inbounds i8, i8* %23, i64 376
  %77 = getelementptr inbounds i8, i8* %23, i64 392
  %78 = getelementptr inbounds i8, i8* %23, i64 408
  %79 = bitcast i8* %78 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  store i8* %77, i8** %79, align 8, !tbaa !17
  %80 = getelementptr inbounds i8, i8* %23, i64 416
  %81 = bitcast i8* %80 to i8**
  store i8* %77, i8** %81, align 8, !tbaa !21
  %82 = getelementptr inbounds i8, i8* %23, i64 424
  %83 = getelementptr inbounds i8, i8* %23, i64 440
  %84 = getelementptr inbounds i8, i8* %23, i64 456
  %85 = bitcast i8* %84 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  store i8* %83, i8** %85, align 8, !tbaa !17
  %86 = getelementptr inbounds i8, i8* %23, i64 464
  %87 = bitcast i8* %86 to i8**
  store i8* %83, i8** %87, align 8, !tbaa !21
  %88 = getelementptr inbounds i8, i8* %23, i64 472
  %89 = getelementptr inbounds i8, i8* %23, i64 488
  %90 = getelementptr inbounds i8, i8* %23, i64 504
  %91 = bitcast i8* %90 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  store i8* %89, i8** %91, align 8, !tbaa !17
  %92 = getelementptr inbounds i8, i8* %23, i64 512
  %93 = bitcast i8* %92 to i8**
  store i8* %89, i8** %93, align 8, !tbaa !21
  %94 = getelementptr inbounds i8, i8* %23, i64 520
  %95 = getelementptr inbounds i8, i8* %23, i64 536
  %96 = getelementptr inbounds i8, i8* %23, i64 552
  %97 = bitcast i8* %96 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  store i8* %95, i8** %97, align 8, !tbaa !17
  %98 = getelementptr inbounds i8, i8* %23, i64 560
  %99 = bitcast i8* %98 to i8**
  store i8* %95, i8** %99, align 8, !tbaa !21
  %100 = getelementptr inbounds i8, i8* %23, i64 568
  %101 = getelementptr inbounds i8, i8* %23, i64 584
  %102 = getelementptr inbounds i8, i8* %23, i64 600
  %103 = bitcast i8* %102 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  store i8* %101, i8** %103, align 8, !tbaa !17
  %104 = getelementptr inbounds i8, i8* %23, i64 608
  %105 = bitcast i8* %104 to i8**
  store i8* %101, i8** %105, align 8, !tbaa !21
  %106 = getelementptr inbounds i8, i8* %23, i64 616
  %107 = getelementptr inbounds i8, i8* %23, i64 632
  %108 = getelementptr inbounds i8, i8* %23, i64 648
  %109 = bitcast i8* %108 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  store i8* %107, i8** %109, align 8, !tbaa !17
  %110 = getelementptr inbounds i8, i8* %23, i64 656
  %111 = bitcast i8* %110 to i8**
  store i8* %107, i8** %111, align 8, !tbaa !21
  %112 = getelementptr inbounds i8, i8* %23, i64 664
  %113 = getelementptr inbounds i8, i8* %23, i64 680
  %114 = getelementptr inbounds i8, i8* %23, i64 696
  %115 = bitcast i8* %114 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  store i8* %113, i8** %115, align 8, !tbaa !17
  %116 = getelementptr inbounds i8, i8* %23, i64 704
  %117 = bitcast i8* %116 to i8**
  store i8* %113, i8** %117, align 8, !tbaa !21
  %118 = getelementptr inbounds i8, i8* %23, i64 712
  %119 = getelementptr inbounds i8, i8* %23, i64 728
  %120 = getelementptr inbounds i8, i8* %23, i64 744
  %121 = bitcast i8* %120 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %118, i8 0, i64 32, i1 false)
  store i8* %119, i8** %121, align 8, !tbaa !17
  %122 = getelementptr inbounds i8, i8* %23, i64 752
  %123 = bitcast i8* %122 to i8**
  store i8* %119, i8** %123, align 8, !tbaa !21
  %124 = getelementptr inbounds i8, i8* %23, i64 760
  %125 = getelementptr inbounds i8, i8* %23, i64 776
  %126 = getelementptr inbounds i8, i8* %23, i64 792
  %127 = bitcast i8* %126 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %124, i8 0, i64 32, i1 false)
  store i8* %125, i8** %127, align 8, !tbaa !17
  %128 = getelementptr inbounds i8, i8* %23, i64 800
  %129 = bitcast i8* %128 to i8**
  store i8* %125, i8** %129, align 8, !tbaa !21
  %130 = getelementptr inbounds i8, i8* %23, i64 808
  %131 = getelementptr inbounds i8, i8* %23, i64 824
  %132 = getelementptr inbounds i8, i8* %23, i64 840
  %133 = bitcast i8* %132 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  store i8* %131, i8** %133, align 8, !tbaa !17
  %134 = getelementptr inbounds i8, i8* %23, i64 848
  %135 = bitcast i8* %134 to i8**
  store i8* %131, i8** %135, align 8, !tbaa !21
  %136 = getelementptr inbounds i8, i8* %23, i64 856
  %137 = getelementptr inbounds i8, i8* %23, i64 872
  %138 = getelementptr inbounds i8, i8* %23, i64 888
  %139 = bitcast i8* %138 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %136, i8 0, i64 32, i1 false)
  store i8* %137, i8** %139, align 8, !tbaa !17
  %140 = getelementptr inbounds i8, i8* %23, i64 896
  %141 = bitcast i8* %140 to i8**
  store i8* %137, i8** %141, align 8, !tbaa !21
  %142 = getelementptr inbounds i8, i8* %23, i64 904
  %143 = getelementptr inbounds i8, i8* %23, i64 920
  %144 = getelementptr inbounds i8, i8* %23, i64 936
  %145 = bitcast i8* %144 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %142, i8 0, i64 32, i1 false)
  store i8* %143, i8** %145, align 8, !tbaa !17
  %146 = getelementptr inbounds i8, i8* %23, i64 944
  %147 = bitcast i8* %146 to i8**
  store i8* %143, i8** %147, align 8, !tbaa !21
  %148 = getelementptr inbounds i8, i8* %23, i64 952
  %149 = getelementptr inbounds i8, i8* %23, i64 968
  %150 = getelementptr inbounds i8, i8* %23, i64 984
  %151 = bitcast i8* %150 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %148, i8 0, i64 32, i1 false)
  store i8* %149, i8** %151, align 8, !tbaa !17
  %152 = getelementptr inbounds i8, i8* %23, i64 992
  %153 = bitcast i8* %152 to i8**
  store i8* %149, i8** %153, align 8, !tbaa !21
  %154 = getelementptr inbounds i8, i8* %23, i64 1000
  %155 = getelementptr inbounds i8, i8* %23, i64 1016
  %156 = getelementptr inbounds i8, i8* %23, i64 1032
  %157 = bitcast i8* %156 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %154, i8 0, i64 32, i1 false)
  store i8* %155, i8** %157, align 8, !tbaa !17
  %158 = getelementptr inbounds i8, i8* %23, i64 1040
  %159 = bitcast i8* %158 to i8**
  store i8* %155, i8** %159, align 8, !tbaa !21
  %160 = getelementptr inbounds i8, i8* %23, i64 1048
  %161 = getelementptr inbounds i8, i8* %23, i64 1064
  %162 = getelementptr inbounds i8, i8* %23, i64 1080
  %163 = bitcast i8* %162 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false)
  store i8* %161, i8** %163, align 8, !tbaa !17
  %164 = getelementptr inbounds i8, i8* %23, i64 1088
  %165 = bitcast i8* %164 to i8**
  store i8* %161, i8** %165, align 8, !tbaa !21
  %166 = getelementptr inbounds i8, i8* %23, i64 1096
  %167 = getelementptr inbounds i8, i8* %23, i64 1112
  %168 = getelementptr inbounds i8, i8* %23, i64 1128
  %169 = bitcast i8* %168 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %166, i8 0, i64 32, i1 false)
  store i8* %167, i8** %169, align 8, !tbaa !17
  %170 = getelementptr inbounds i8, i8* %23, i64 1136
  %171 = bitcast i8* %170 to i8**
  store i8* %167, i8** %171, align 8, !tbaa !21
  %172 = getelementptr inbounds i8, i8* %23, i64 1144
  %173 = getelementptr inbounds i8, i8* %23, i64 1160
  %174 = getelementptr inbounds i8, i8* %23, i64 1176
  %175 = bitcast i8* %174 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %172, i8 0, i64 32, i1 false)
  store i8* %173, i8** %175, align 8, !tbaa !17
  %176 = getelementptr inbounds i8, i8* %23, i64 1184
  %177 = bitcast i8* %176 to i8**
  store i8* %173, i8** %177, align 8, !tbaa !21
  %178 = getelementptr inbounds i8, i8* %23, i64 1192
  %179 = getelementptr inbounds i8, i8* %23, i64 1208
  %180 = getelementptr inbounds i8, i8* %23, i64 1224
  %181 = bitcast i8* %180 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %178, i8 0, i64 32, i1 false)
  store i8* %179, i8** %181, align 8, !tbaa !17
  %182 = getelementptr inbounds i8, i8* %23, i64 1232
  %183 = bitcast i8* %182 to i8**
  store i8* %179, i8** %183, align 8, !tbaa !21
  %184 = getelementptr inbounds i8, i8* %23, i64 1240
  %185 = bitcast i8* %184 to i64*
  store i64 0, i64* %185, align 8, !tbaa !22
  %186 = getelementptr inbounds i8, i8* %23, i64 1248
  %187 = bitcast i8* %186 to %"class.std::set"*
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %190 = bitcast %"class.std::set"** %189 to i8**
  store i8* %186, i8** %190, align 8, !tbaa !23
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %192 = load i32, i32* %1, align 4, !tbaa !24
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %24
  %195 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !14
  br label %210

196:                                              ; preds = %280, %24
  %197 = bitcast i32* %5 to i8*
  %198 = bitcast i32* %8 to i8*
  %199 = bitcast i32* %9 to i8*
  %200 = bitcast i32* %6 to i8*
  %201 = load i32, i32* %3, align 4, !tbaa !24
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %3, align 4, !tbaa !24
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %495, label %287

204:                                              ; preds = %0
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %527

206:                                              ; preds = %18
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %525

208:                                              ; preds = %21
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %523

210:                                              ; preds = %194, %280
  %211 = phi i32 [ %192, %194 ], [ %281, %280 ]
  %212 = phi i64 [ 0, %194 ], [ %282, %280 ]
  %213 = load i8*, i8** %191, align 8, !tbaa !26
  %214 = getelementptr inbounds i8, i8* %213, i64 %212
  %215 = load i8, i8* %214, align 1, !tbaa !13
  %216 = sext i8 %215 to i64
  %217 = add nsw i64 %216, -97
  %218 = getelementptr inbounds %"class.std::set", %"class.std::set"* %195, i64 %217, i32 0, i32 0, i32 0, i32 0, i32 0
  %219 = getelementptr inbounds i8, i8* %218, i64 16
  %220 = bitcast i8* %219 to %"struct.std::_Rb_tree_node"**
  %221 = getelementptr inbounds i8, i8* %218, i64 8
  %222 = bitcast i8* %221 to %"struct.std::_Rb_tree_node_base"*
  %223 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %220, align 8, !tbaa !27
  %224 = icmp eq %"struct.std::_Rb_tree_node"* %223, null
  br i1 %224, label %240, label %225

225:                                              ; preds = %210, %225
  %226 = phi %"struct.std::_Rb_tree_node"* [ %236, %225 ], [ %223, %210 ]
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 1
  %228 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %227 to i32*
  %229 = load i32, i32* %228, align 4, !tbaa !24
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %212, %230
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0, i32 2
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0, i32 3
  %234 = select i1 %231, %"struct.std::_Rb_tree_node_base"** %232, %"struct.std::_Rb_tree_node_base"** %233
  %235 = bitcast %"struct.std::_Rb_tree_node_base"** %234 to %"struct.std::_Rb_tree_node"**
  %236 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %235, align 8, !tbaa !27
  %237 = icmp eq %"struct.std::_Rb_tree_node"* %236, null
  br i1 %237, label %238, label %225, !llvm.loop !28

238:                                              ; preds = %225
  %239 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0
  br i1 %231, label %240, label %248

240:                                              ; preds = %238, %210
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %238 ], [ %222, %210 ]
  %242 = getelementptr inbounds i8, i8* %218, i64 24
  %243 = bitcast i8* %242 to %"struct.std::_Rb_tree_node_base"**
  %244 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %243, align 8, !tbaa !17
  %245 = icmp eq %"struct.std::_Rb_tree_node_base"* %241, %244
  br i1 %245, label %257, label %246

246:                                              ; preds = %240
  %247 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %241) #16
  br label %248

248:                                              ; preds = %246, %238
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %246 ], [ %239, %238 ]
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %246 ], [ %239, %238 ]
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %250, i64 1, i32 0
  %252 = load i32, i32* %251, align 4, !tbaa !24
  %253 = sext i32 %252 to i64
  %254 = icmp sle i64 %212, %253
  %255 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, null
  %256 = select i1 %254, i1 true, i1 %255
  br i1 %256, label %280, label %259

257:                                              ; preds = %240
  %258 = icmp eq %"struct.std::_Rb_tree_node_base"* %241, null
  br i1 %258, label %280, label %259

259:                                              ; preds = %248, %257
  %260 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %257 ], [ %249, %248 ]
  %261 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, %222
  br i1 %261, label %267, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i64 1, i32 0
  %264 = load i32, i32* %263, align 4, !tbaa !24
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %212, %265
  br label %267

267:                                              ; preds = %262, %259
  %268 = phi i1 [ true, %259 ], [ %266, %262 ]
  %269 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %270 unwind label %285

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, i8* %269, i64 32
  %272 = bitcast i8* %271 to i32*
  %273 = trunc i64 %212 to i32
  store i32 %273, i32* %272, align 4, !tbaa !24
  %274 = bitcast i8* %269 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %268, %"struct.std::_Rb_tree_node_base"* nonnull %274, %"struct.std::_Rb_tree_node_base"* nonnull %260, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %222) #14
  %275 = getelementptr inbounds i8, i8* %218, i64 40
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !22
  %278 = add i64 %277, 1
  store i64 %278, i64* %276, align 8, !tbaa !22
  %279 = load i32, i32* %1, align 4, !tbaa !24
  br label %280

280:                                              ; preds = %270, %257, %248
  %281 = phi i32 [ %279, %270 ], [ %211, %257 ], [ %211, %248 ]
  %282 = add nuw nsw i64 %212, 1
  %283 = sext i32 %281 to i64
  %284 = icmp slt i64 %282, %283
  br i1 %284, label %210, label %196, !llvm.loop !30

285:                                              ; preds = %267
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %521

287:                                              ; preds = %196, %487
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #14
  %288 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %289 unwind label %377

289:                                              ; preds = %287
  %290 = load i32, i32* %5, align 4, !tbaa !24
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %391

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #14
  %293 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %294 unwind label %379

294:                                              ; preds = %292
  %295 = load i32, i32* %6, align 4, !tbaa !24
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  %297 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
          to label %298 unwind label %381

298:                                              ; preds = %294
  %299 = load i8, i8* %7, align 1, !tbaa !13
  %300 = load i32, i32* %6, align 4, !tbaa !24
  %301 = sext i32 %300 to i64
  %302 = load i8*, i8** %191, align 8, !tbaa !26
  %303 = getelementptr inbounds i8, i8* %302, i64 %301
  %304 = load i8, i8* %303, align 1, !tbaa !13
  %305 = icmp eq i8 %299, %304
  br i1 %305, label %383, label %306

306:                                              ; preds = %298
  %307 = sext i8 %304 to i64
  %308 = add nsw i64 %307, -97
  %309 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !14
  %310 = getelementptr inbounds %"class.std::set", %"class.std::set"* %309, i64 %308, i32 0
  %311 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %310, i32* nonnull align 4 dereferenceable(4) %6)
          to label %312 unwind label %381

312:                                              ; preds = %306
  %313 = load i8, i8* %7, align 1, !tbaa !13
  %314 = sext i8 %313 to i64
  %315 = add nsw i64 %314, -97
  %316 = getelementptr inbounds %"class.std::set", %"class.std::set"* %309, i64 %315, i32 0, i32 0, i32 0, i32 0, i32 0
  %317 = getelementptr inbounds i8, i8* %316, i64 16
  %318 = bitcast i8* %317 to %"struct.std::_Rb_tree_node"**
  %319 = getelementptr inbounds i8, i8* %316, i64 8
  %320 = bitcast i8* %319 to %"struct.std::_Rb_tree_node_base"*
  %321 = load i32, i32* %6, align 4
  %322 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %318, align 8, !tbaa !27
  %323 = icmp eq %"struct.std::_Rb_tree_node"* %322, null
  br i1 %323, label %338, label %324

324:                                              ; preds = %312, %324
  %325 = phi %"struct.std::_Rb_tree_node"* [ %334, %324 ], [ %322, %312 ]
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 1
  %327 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %326 to i32*
  %328 = load i32, i32* %327, align 4, !tbaa !24
  %329 = icmp slt i32 %321, %328
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 0, i32 2
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 0, i32 3
  %332 = select i1 %329, %"struct.std::_Rb_tree_node_base"** %330, %"struct.std::_Rb_tree_node_base"** %331
  %333 = bitcast %"struct.std::_Rb_tree_node_base"** %332 to %"struct.std::_Rb_tree_node"**
  %334 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %333, align 8, !tbaa !27
  %335 = icmp eq %"struct.std::_Rb_tree_node"* %334, null
  br i1 %335, label %336, label %324, !llvm.loop !28

336:                                              ; preds = %324
  %337 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %325, i64 0, i32 0
  br i1 %329, label %338, label %346

338:                                              ; preds = %336, %312
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %336 ], [ %320, %312 ]
  %340 = getelementptr inbounds i8, i8* %316, i64 24
  %341 = bitcast i8* %340 to %"struct.std::_Rb_tree_node_base"**
  %342 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %341, align 8, !tbaa !17
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %339, %342
  br i1 %343, label %354, label %344

344:                                              ; preds = %338
  %345 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %339) #16
  br label %346

346:                                              ; preds = %344, %336
  %347 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %344 ], [ %337, %336 ]
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %344 ], [ %337, %336 ]
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1, i32 0
  %350 = load i32, i32* %349, align 4, !tbaa !24
  %351 = icmp sge i32 %350, %321
  %352 = icmp eq %"struct.std::_Rb_tree_node_base"* %347, null
  %353 = select i1 %351, i1 true, i1 %352
  br i1 %353, label %383, label %356

354:                                              ; preds = %338
  %355 = icmp eq %"struct.std::_Rb_tree_node_base"* %339, null
  br i1 %355, label %383, label %356

356:                                              ; preds = %346, %354
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %354 ], [ %347, %346 ]
  %358 = icmp eq %"struct.std::_Rb_tree_node_base"* %357, %320
  br i1 %358, label %363, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %357, i64 1, i32 0
  %361 = load i32, i32* %360, align 4, !tbaa !24
  %362 = icmp slt i32 %321, %361
  br label %363

363:                                              ; preds = %359, %356
  %364 = phi i1 [ true, %356 ], [ %362, %359 ]
  %365 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %366 unwind label %381

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, i8* %365, i64 32
  %368 = bitcast i8* %367 to i32*
  %369 = load i32, i32* %6, align 4, !tbaa !24
  store i32 %369, i32* %368, align 4, !tbaa !24
  %370 = bitcast i8* %365 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %364, %"struct.std::_Rb_tree_node_base"* nonnull %370, %"struct.std::_Rb_tree_node_base"* nonnull %357, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %320) #14
  %371 = getelementptr inbounds i8, i8* %316, i64 40
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8, !tbaa !22
  %374 = add i64 %373, 1
  store i64 %374, i64* %372, align 8, !tbaa !22
  %375 = load i8, i8* %7, align 1, !tbaa !13
  %376 = load i32, i32* %6, align 4, !tbaa !24
  br label %383

377:                                              ; preds = %287
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %491

379:                                              ; preds = %292
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %389

381:                                              ; preds = %363, %306, %294
  %382 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  br label %389

383:                                              ; preds = %366, %354, %346, %298
  %384 = phi i32 [ %376, %366 ], [ %321, %354 ], [ %321, %346 ], [ %300, %298 ]
  %385 = phi i8 [ %375, %366 ], [ %313, %354 ], [ %313, %346 ], [ %299, %298 ]
  %386 = sext i32 %384 to i64
  %387 = load i8*, i8** %191, align 8, !tbaa !26
  %388 = getelementptr inbounds i8, i8* %387, i64 %386
  store i8 %385, i8* %388, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #14
  br label %487

389:                                              ; preds = %381, %379
  %390 = phi { i8*, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #14
  br label %491

391:                                              ; preds = %289
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #14
  %392 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %393 unwind label %403

393:                                              ; preds = %391
  %394 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %392, i32* nonnull align 4 dereferenceable(4) %9)
          to label %395 unwind label %403

395:                                              ; preds = %393
  %396 = load i32, i32* %8, align 4, !tbaa !24
  %397 = add nsw i32 %396, -1
  store i32 %397, i32* %8, align 4, !tbaa !24
  %398 = load i32, i32* %9, align 4, !tbaa !24
  %399 = add nsw i32 %398, -1
  store i32 %399, i32* %9, align 4, !tbaa !24
  %400 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !14
  br label %405

401:                                              ; preds = %443
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %444)
          to label %447 unwind label %481

403:                                              ; preds = %393, %391
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %485

405:                                              ; preds = %395, %443
  %406 = phi i64 [ 0, %395 ], [ %445, %443 ]
  %407 = phi i32 [ 0, %395 ], [ %444, %443 ]
  %408 = getelementptr inbounds %"class.std::set", %"class.std::set"* %400, i64 %406, i32 0, i32 0, i32 0, i32 0, i32 0
  %409 = getelementptr inbounds i8, i8* %408, i64 40
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8, !tbaa !22
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %443, label %413

413:                                              ; preds = %405
  %414 = getelementptr inbounds i8, i8* %408, i64 16
  %415 = bitcast i8* %414 to %"struct.std::_Rb_tree_node"**
  %416 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %415, align 8, !tbaa !31
  %417 = getelementptr inbounds i8, i8* %408, i64 8
  %418 = bitcast i8* %417 to %"struct.std::_Rb_tree_node_base"*
  %419 = icmp eq %"struct.std::_Rb_tree_node"* %416, null
  br i1 %419, label %443, label %420

420:                                              ; preds = %413, %420
  %421 = phi %"struct.std::_Rb_tree_node"* [ %433, %420 ], [ %416, %413 ]
  %422 = phi %"struct.std::_Rb_tree_node_base"* [ %430, %420 ], [ %418, %413 ]
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 1
  %424 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %423 to i32*
  %425 = load i32, i32* %424, align 4, !tbaa !24
  %426 = icmp slt i32 %425, %397
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 0, i32 3
  %428 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 0, i32 2
  %430 = select i1 %426, %"struct.std::_Rb_tree_node_base"* %422, %"struct.std::_Rb_tree_node_base"* %428
  %431 = select i1 %426, %"struct.std::_Rb_tree_node_base"** %427, %"struct.std::_Rb_tree_node_base"** %429
  %432 = bitcast %"struct.std::_Rb_tree_node_base"** %431 to %"struct.std::_Rb_tree_node"**
  %433 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %432, align 8, !tbaa !27
  %434 = icmp eq %"struct.std::_Rb_tree_node"* %433, null
  br i1 %434, label %435, label %420, !llvm.loop !32

435:                                              ; preds = %420
  %436 = icmp eq %"struct.std::_Rb_tree_node_base"* %430, %418
  br i1 %436, label %443, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %430, i64 1, i32 0
  %439 = load i32, i32* %438, align 4, !tbaa !24
  %440 = icmp slt i32 %439, %398
  %441 = zext i1 %440 to i32
  %442 = add nsw i32 %407, %441
  br label %443

443:                                              ; preds = %413, %437, %435, %405
  %444 = phi i32 [ %407, %405 ], [ %442, %437 ], [ %407, %435 ], [ %407, %413 ]
  %445 = add nuw nsw i64 %406, 1
  %446 = icmp eq i64 %445, 26
  br i1 %446, label %401, label %405, !llvm.loop !33

447:                                              ; preds = %401
  %448 = bitcast %"class.std::basic_ostream"* %402 to i8**
  %449 = load i8*, i8** %448, align 8, !tbaa !34
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = bitcast %"class.std::basic_ostream"* %402 to i8*
  %454 = add nsw i64 %452, 240
  %455 = getelementptr inbounds i8, i8* %453, i64 %454
  %456 = bitcast i8* %455 to %"class.std::ctype"**
  %457 = load %"class.std::ctype"*, %"class.std::ctype"** %456, align 8, !tbaa !36
  %458 = icmp eq %"class.std::ctype"* %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %447
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %460 unwind label %483

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %447
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 8
  %463 = load i8, i8* %462, align 8, !tbaa !39
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 9, i64 10
  %467 = load i8, i8* %466, align 1, !tbaa !13
  br label %475

468:                                              ; preds = %461
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457)
          to label %469 unwind label %481

469:                                              ; preds = %468
  %470 = bitcast %"class.std::ctype"* %457 to i8 (%"class.std::ctype"*, i8)***
  %471 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %470, align 8, !tbaa !34
  %472 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, i64 6
  %473 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, align 8
  %474 = invoke signext i8 %473(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457, i8 signext 10)
          to label %475 unwind label %481

475:                                              ; preds = %469, %465
  %476 = phi i8 [ %467, %465 ], [ %474, %469 ]
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402, i8 signext %476)
          to label %478 unwind label %481

478:                                              ; preds = %475
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477)
          to label %480 unwind label %481

480:                                              ; preds = %478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #14
  br label %487

481:                                              ; preds = %401, %468, %469, %475, %478
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %485

483:                                              ; preds = %459
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %485

485:                                              ; preds = %481, %483, %403
  %486 = phi { i8*, i32 } [ %404, %403 ], [ %482, %481 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #14
  br label %491

487:                                              ; preds = %480, %383
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #14
  %488 = load i32, i32* %3, align 4, !tbaa !24
  %489 = add nsw i32 %488, -1
  store i32 %489, i32* %3, align 4, !tbaa !24
  %490 = icmp eq i32 %488, 0
  br i1 %490, label %493, label %287, !llvm.loop !41

491:                                              ; preds = %485, %389, %377
  %492 = phi { i8*, i32 } [ %390, %389 ], [ %486, %485 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #14
  br label %521

493:                                              ; preds = %487
  %494 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !23
  br label %495

495:                                              ; preds = %493, %196
  %496 = phi %"class.std::set"* [ %494, %493 ], [ %187, %196 ]
  %497 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !14
  %498 = icmp eq %"class.std::set"* %497, %496
  br i1 %498, label %512, label %499

499:                                              ; preds = %495, %509
  %500 = phi %"class.std::set"* [ %510, %509 ], [ %497, %495 ]
  %501 = getelementptr inbounds %"class.std::set", %"class.std::set"* %500, i64 0, i32 0
  %502 = getelementptr inbounds %"class.std::set", %"class.std::set"* %500, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %503 = getelementptr inbounds i8, i8* %502, i64 16
  %504 = bitcast i8* %503 to %"struct.std::_Rb_tree_node"**
  %505 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %504, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %501, %"struct.std::_Rb_tree_node"* %505)
          to label %509 unwind label %506

506:                                              ; preds = %499
  %507 = landingpad { i8*, i32 }
          catch i8* null
  %508 = extractvalue { i8*, i32 } %507, 0
  call void @__clang_call_terminate(i8* %508) #18
  unreachable

509:                                              ; preds = %499
  %510 = getelementptr inbounds %"class.std::set", %"class.std::set"* %500, i64 1
  %511 = icmp eq %"class.std::set"* %510, %496
  br i1 %511, label %512, label %499, !llvm.loop !42

512:                                              ; preds = %509, %495
  %513 = icmp eq %"class.std::set"* %497, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %512
  %515 = getelementptr %"class.std::set", %"class.std::set"* %497, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %515) #14
  br label %516

516:                                              ; preds = %512, %514
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  %517 = load i8*, i8** %191, align 8, !tbaa !26
  %518 = icmp eq i8* %517, %16
  br i1 %518, label %520, label %519

519:                                              ; preds = %516
  call void @_ZdlPv(i8* %517) #14
  br label %520

520:                                              ; preds = %516, %519
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

521:                                              ; preds = %491, %285
  %522 = phi { i8*, i32 } [ %286, %285 ], [ %492, %491 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %523

523:                                              ; preds = %521, %208
  %524 = phi { i8*, i32 } [ %522, %521 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  br label %525

525:                                              ; preds = %523, %206
  %526 = phi { i8*, i32 } [ %524, %523 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  br label %527

527:                                              ; preds = %525, %204
  %528 = phi { i8*, i32 } [ %526, %525 ], [ %205, %204 ]
  %529 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %530 = load i8*, i8** %529, align 8, !tbaa !26
  %531 = icmp eq i8* %530, %16
  br i1 %531, label %533, label %532

532:                                              ; preds = %527
  call void @_ZdlPv(i8* %530) #14
  br label %533

533:                                              ; preds = %527, %532
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %528
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(i8* %16) #18
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !42

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #14
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !45

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !44
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !43
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
  br i1 %45, label %46, label %31, !llvm.loop !32

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
  br i1 %63, label %70, label %49, !llvm.loop !46

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !27
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !47

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
  tail call void @__clang_call_terminate(i8* %85) #18
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
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #16
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #14
  %98 = load i64, i64* %74, align 8, !tbaa !22
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !22
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !48

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s596246083.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

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
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!33 = distinct !{!33, !29}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = !{!19, !7, i64 24}
!44 = !{!19, !7, i64 16}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
