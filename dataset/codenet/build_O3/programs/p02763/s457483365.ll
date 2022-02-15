; ModuleID = 'Project_CodeNet_C++1400/p02763/s457483365.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s457483365.cpp"
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
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457483365.cpp, i8* null }]

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
          to label %18 unwind label %196

18:                                               ; preds = %0
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %21 unwind label %198

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %23 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %24 unwind label %200

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
  %194 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !14
  br i1 %193, label %202, label %195

195:                                              ; preds = %272, %24
  br label %287

196:                                              ; preds = %0
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %577

198:                                              ; preds = %18
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %575

200:                                              ; preds = %21
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %573

202:                                              ; preds = %24, %272
  %203 = phi i32 [ %273, %272 ], [ %192, %24 ]
  %204 = phi i64 [ %274, %272 ], [ 0, %24 ]
  %205 = load i8*, i8** %191, align 8, !tbaa !26
  %206 = getelementptr inbounds i8, i8* %205, i64 %204
  %207 = load i8, i8* %206, align 1, !tbaa !13
  %208 = sext i8 %207 to i64
  %209 = add nsw i64 %208, -97
  %210 = getelementptr inbounds %"class.std::set", %"class.std::set"* %194, i64 %209, i32 0, i32 0, i32 0, i32 0, i32 0
  %211 = getelementptr inbounds i8, i8* %210, i64 16
  %212 = bitcast i8* %211 to %"struct.std::_Rb_tree_node"**
  %213 = getelementptr inbounds i8, i8* %210, i64 8
  %214 = bitcast i8* %213 to %"struct.std::_Rb_tree_node_base"*
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !27
  %216 = icmp eq %"struct.std::_Rb_tree_node"* %215, null
  br i1 %216, label %232, label %217

217:                                              ; preds = %202, %217
  %218 = phi %"struct.std::_Rb_tree_node"* [ %228, %217 ], [ %215, %202 ]
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %218, i64 0, i32 1
  %220 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %219 to i32*
  %221 = load i32, i32* %220, align 4, !tbaa !24
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %204, %222
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %218, i64 0, i32 0, i32 2
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %218, i64 0, i32 0, i32 3
  %226 = select i1 %223, %"struct.std::_Rb_tree_node_base"** %224, %"struct.std::_Rb_tree_node_base"** %225
  %227 = bitcast %"struct.std::_Rb_tree_node_base"** %226 to %"struct.std::_Rb_tree_node"**
  %228 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %227, align 8, !tbaa !27
  %229 = icmp eq %"struct.std::_Rb_tree_node"* %228, null
  br i1 %229, label %230, label %217, !llvm.loop !28

230:                                              ; preds = %217
  %231 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %218, i64 0, i32 0
  br i1 %223, label %232, label %240

232:                                              ; preds = %230, %202
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %231, %230 ], [ %214, %202 ]
  %234 = getelementptr inbounds i8, i8* %210, i64 24
  %235 = bitcast i8* %234 to %"struct.std::_Rb_tree_node_base"**
  %236 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %235, align 8, !tbaa !17
  %237 = icmp eq %"struct.std::_Rb_tree_node_base"* %233, %236
  br i1 %237, label %249, label %238

238:                                              ; preds = %232
  %239 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %233) #16
  br label %240

240:                                              ; preds = %238, %230
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %233, %238 ], [ %231, %230 ]
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %238 ], [ %231, %230 ]
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %242, i64 1, i32 0
  %244 = load i32, i32* %243, align 4, !tbaa !24
  %245 = sext i32 %244 to i64
  %246 = icmp sle i64 %204, %245
  %247 = icmp eq %"struct.std::_Rb_tree_node_base"* %241, null
  %248 = select i1 %246, i1 true, i1 %247
  br i1 %248, label %272, label %251

249:                                              ; preds = %232
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %233, null
  br i1 %250, label %272, label %251

251:                                              ; preds = %240, %249
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %233, %249 ], [ %241, %240 ]
  %253 = icmp eq %"struct.std::_Rb_tree_node_base"* %252, %214
  br i1 %253, label %259, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %252, i64 1, i32 0
  %256 = load i32, i32* %255, align 4, !tbaa !24
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %204, %257
  br label %259

259:                                              ; preds = %254, %251
  %260 = phi i1 [ true, %251 ], [ %258, %254 ]
  %261 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %262 unwind label %277

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, i8* %261, i64 32
  %264 = bitcast i8* %263 to i32*
  %265 = trunc i64 %204 to i32
  store i32 %265, i32* %264, align 4, !tbaa !24
  %266 = bitcast i8* %261 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %260, %"struct.std::_Rb_tree_node_base"* nonnull %266, %"struct.std::_Rb_tree_node_base"* nonnull %252, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %214) #14
  %267 = getelementptr inbounds i8, i8* %210, i64 40
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8, !tbaa !22
  %270 = add i64 %269, 1
  store i64 %270, i64* %268, align 8, !tbaa !22
  %271 = load i32, i32* %1, align 4, !tbaa !24
  br label %272

272:                                              ; preds = %262, %249, %240
  %273 = phi i32 [ %271, %262 ], [ %203, %249 ], [ %203, %240 ]
  %274 = add nuw nsw i64 %204, 1
  %275 = sext i32 %273 to i64
  %276 = icmp slt i64 %274, %275
  br i1 %276, label %202, label %195, !llvm.loop !30

277:                                              ; preds = %259
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %571

279:                                              ; preds = %346
  %280 = bitcast i32* %5 to i8*
  %281 = bitcast i32* %8 to i8*
  %282 = bitcast i32* %9 to i8*
  %283 = bitcast i32* %6 to i8*
  %284 = load i32, i32* %3, align 4, !tbaa !24
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %3, align 4, !tbaa !24
  %286 = icmp eq i32 %284, 0
  br i1 %286, label %545, label %351

287:                                              ; preds = %195, %346
  %288 = phi i64 [ %347, %346 ], [ 0, %195 ]
  %289 = getelementptr inbounds %"class.std::set", %"class.std::set"* %194, i64 %288, i32 0, i32 0, i32 0, i32 0, i32 0
  %290 = getelementptr inbounds i8, i8* %289, i64 16
  %291 = bitcast i8* %290 to %"struct.std::_Rb_tree_node"**
  %292 = getelementptr inbounds i8, i8* %289, i64 8
  %293 = bitcast i8* %292 to %"struct.std::_Rb_tree_node_base"*
  %294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %291, align 8, !tbaa !27
  %295 = icmp eq %"struct.std::_Rb_tree_node"* %294, null
  br i1 %295, label %310, label %296

296:                                              ; preds = %287, %296
  %297 = phi %"struct.std::_Rb_tree_node"* [ %306, %296 ], [ %294, %287 ]
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 1
  %299 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %298 to i32*
  %300 = load i32, i32* %299, align 4, !tbaa !24
  %301 = icmp sgt i32 %300, 2000000000
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 2
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 3
  %304 = select i1 %301, %"struct.std::_Rb_tree_node_base"** %302, %"struct.std::_Rb_tree_node_base"** %303
  %305 = bitcast %"struct.std::_Rb_tree_node_base"** %304 to %"struct.std::_Rb_tree_node"**
  %306 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %305, align 8, !tbaa !27
  %307 = icmp eq %"struct.std::_Rb_tree_node"* %306, null
  br i1 %307, label %308, label %296, !llvm.loop !28

308:                                              ; preds = %296
  %309 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0
  br i1 %301, label %310, label %318

310:                                              ; preds = %308, %287
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %308 ], [ %293, %287 ]
  %312 = getelementptr inbounds i8, i8* %289, i64 24
  %313 = bitcast i8* %312 to %"struct.std::_Rb_tree_node_base"**
  %314 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %313, align 8, !tbaa !17
  %315 = icmp eq %"struct.std::_Rb_tree_node_base"* %311, %314
  br i1 %315, label %326, label %316

316:                                              ; preds = %310
  %317 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %311) #16
  br label %318

318:                                              ; preds = %316, %308
  %319 = phi %"struct.std::_Rb_tree_node_base"* [ %311, %316 ], [ %309, %308 ]
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %316 ], [ %309, %308 ]
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %320, i64 1, i32 0
  %322 = load i32, i32* %321, align 4, !tbaa !24
  %323 = icmp sgt i32 %322, 1999999999
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %319, null
  %325 = select i1 %323, i1 true, i1 %324
  br i1 %325, label %346, label %328

326:                                              ; preds = %310
  %327 = icmp eq %"struct.std::_Rb_tree_node_base"* %311, null
  br i1 %327, label %346, label %328

328:                                              ; preds = %318, %326
  %329 = phi %"struct.std::_Rb_tree_node_base"* [ %311, %326 ], [ %319, %318 ]
  %330 = icmp eq %"struct.std::_Rb_tree_node_base"* %329, %293
  br i1 %330, label %335, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %329, i64 1, i32 0
  %333 = load i32, i32* %332, align 4, !tbaa !24
  %334 = icmp sgt i32 %333, 2000000000
  br label %335

335:                                              ; preds = %331, %328
  %336 = phi i1 [ true, %328 ], [ %334, %331 ]
  %337 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %338 unwind label %349

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, i8* %337, i64 32
  %340 = bitcast i8* %339 to i32*
  store i32 2000000000, i32* %340, align 4, !tbaa !24
  %341 = bitcast i8* %337 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %336, %"struct.std::_Rb_tree_node_base"* nonnull %341, %"struct.std::_Rb_tree_node_base"* nonnull %329, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %293) #14
  %342 = getelementptr inbounds i8, i8* %289, i64 40
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8, !tbaa !22
  %345 = add i64 %344, 1
  store i64 %345, i64* %343, align 8, !tbaa !22
  br label %346

346:                                              ; preds = %338, %326, %318
  %347 = add nuw nsw i64 %288, 1
  %348 = icmp eq i64 %347, 26
  br i1 %348, label %279, label %287, !llvm.loop !31

349:                                              ; preds = %335
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %571

351:                                              ; preds = %279, %536
  %352 = phi %"class.std::set"* [ %537, %536 ], [ %194, %279 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %280) #14
  %353 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %354 unwind label %445

354:                                              ; preds = %351
  %355 = load i32, i32* %5, align 4, !tbaa !24
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %449

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %283) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  %358 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %359 unwind label %447

359:                                              ; preds = %357
  %360 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %358, i8* nonnull align 1 dereferenceable(1) %7)
          to label %361 unwind label %447

361:                                              ; preds = %359
  %362 = load i32, i32* %6, align 4, !tbaa !24
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %6, align 4, !tbaa !24
  %364 = sext i32 %363 to i64
  %365 = load i8*, i8** %191, align 8, !tbaa !26
  %366 = getelementptr inbounds i8, i8* %365, i64 %364
  %367 = load i8, i8* %366, align 1, !tbaa !13
  %368 = sext i8 %367 to i64
  %369 = add nsw i64 %368, -97
  %370 = getelementptr inbounds %"class.std::set", %"class.std::set"* %352, i64 %369, i32 0
  %371 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %370, i32* nonnull align 4 dereferenceable(4) %6)
          to label %372 unwind label %447

372:                                              ; preds = %361
  %373 = load i8, i8* %7, align 1, !tbaa !13
  %374 = load i32, i32* %6, align 4, !tbaa !24
  %375 = sext i32 %374 to i64
  %376 = load i8*, i8** %191, align 8, !tbaa !26
  %377 = getelementptr inbounds i8, i8* %376, i64 %375
  store i8 %373, i8* %377, align 1, !tbaa !13
  %378 = load i32, i32* %6, align 4, !tbaa !24
  %379 = sext i32 %378 to i64
  %380 = load i8*, i8** %191, align 8, !tbaa !26
  %381 = getelementptr inbounds i8, i8* %380, i64 %379
  %382 = load i8, i8* %381, align 1, !tbaa !13
  %383 = sext i8 %382 to i64
  %384 = add nsw i64 %383, -97
  %385 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !14
  %386 = getelementptr inbounds %"class.std::set", %"class.std::set"* %385, i64 %384, i32 0, i32 0, i32 0, i32 0, i32 0
  %387 = getelementptr inbounds i8, i8* %386, i64 16
  %388 = bitcast i8* %387 to %"struct.std::_Rb_tree_node"**
  %389 = getelementptr inbounds i8, i8* %386, i64 8
  %390 = bitcast i8* %389 to %"struct.std::_Rb_tree_node_base"*
  %391 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %388, align 8, !tbaa !27
  %392 = icmp eq %"struct.std::_Rb_tree_node"* %391, null
  br i1 %392, label %407, label %393

393:                                              ; preds = %372, %393
  %394 = phi %"struct.std::_Rb_tree_node"* [ %403, %393 ], [ %391, %372 ]
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 1
  %396 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %395 to i32*
  %397 = load i32, i32* %396, align 4, !tbaa !24
  %398 = icmp slt i32 %378, %397
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 0, i32 2
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 0, i32 3
  %401 = select i1 %398, %"struct.std::_Rb_tree_node_base"** %399, %"struct.std::_Rb_tree_node_base"** %400
  %402 = bitcast %"struct.std::_Rb_tree_node_base"** %401 to %"struct.std::_Rb_tree_node"**
  %403 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %402, align 8, !tbaa !27
  %404 = icmp eq %"struct.std::_Rb_tree_node"* %403, null
  br i1 %404, label %405, label %393, !llvm.loop !28

405:                                              ; preds = %393
  %406 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 0
  br i1 %398, label %407, label %415

407:                                              ; preds = %405, %372
  %408 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %405 ], [ %390, %372 ]
  %409 = getelementptr inbounds i8, i8* %386, i64 24
  %410 = bitcast i8* %409 to %"struct.std::_Rb_tree_node_base"**
  %411 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %410, align 8, !tbaa !17
  %412 = icmp eq %"struct.std::_Rb_tree_node_base"* %408, %411
  br i1 %412, label %423, label %413

413:                                              ; preds = %407
  %414 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %408) #16
  br label %415

415:                                              ; preds = %413, %405
  %416 = phi %"struct.std::_Rb_tree_node_base"* [ %408, %413 ], [ %406, %405 ]
  %417 = phi %"struct.std::_Rb_tree_node_base"* [ %414, %413 ], [ %406, %405 ]
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %417, i64 1, i32 0
  %419 = load i32, i32* %418, align 4, !tbaa !24
  %420 = icmp sge i32 %419, %378
  %421 = icmp eq %"struct.std::_Rb_tree_node_base"* %416, null
  %422 = select i1 %420, i1 true, i1 %421
  br i1 %422, label %444, label %425

423:                                              ; preds = %407
  %424 = icmp eq %"struct.std::_Rb_tree_node_base"* %408, null
  br i1 %424, label %444, label %425

425:                                              ; preds = %415, %423
  %426 = phi %"struct.std::_Rb_tree_node_base"* [ %408, %423 ], [ %416, %415 ]
  %427 = icmp eq %"struct.std::_Rb_tree_node_base"* %426, %390
  br i1 %427, label %432, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %426, i64 1, i32 0
  %430 = load i32, i32* %429, align 4, !tbaa !24
  %431 = icmp slt i32 %378, %430
  br label %432

432:                                              ; preds = %428, %425
  %433 = phi i1 [ true, %425 ], [ %431, %428 ]
  %434 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %435 unwind label %447

435:                                              ; preds = %432
  %436 = getelementptr inbounds i8, i8* %434, i64 32
  %437 = bitcast i8* %436 to i32*
  %438 = load i32, i32* %6, align 4, !tbaa !24
  store i32 %438, i32* %437, align 4, !tbaa !24
  %439 = bitcast i8* %434 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %433, %"struct.std::_Rb_tree_node_base"* nonnull %439, %"struct.std::_Rb_tree_node_base"* nonnull %426, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %390) #14
  %440 = getelementptr inbounds i8, i8* %386, i64 40
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8, !tbaa !22
  %443 = add i64 %442, 1
  store i64 %443, i64* %441, align 8, !tbaa !22
  br label %444

444:                                              ; preds = %435, %423, %415
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %283) #14
  br label %536

445:                                              ; preds = %351
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %541

447:                                              ; preds = %432, %361, %359, %357
  %448 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %283) #14
  br label %541

449:                                              ; preds = %354
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %281) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %282) #14
  %450 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %451 unwind label %460

451:                                              ; preds = %449
  %452 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %450, i32* nonnull align 4 dereferenceable(4) %9)
          to label %453 unwind label %460

453:                                              ; preds = %451
  %454 = load i32, i32* %8, align 4, !tbaa !24
  %455 = add nsw i32 %454, -1
  store i32 %455, i32* %8, align 4, !tbaa !24
  %456 = load i32, i32* %9, align 4, !tbaa !24
  %457 = add nsw i32 %456, -1
  store i32 %457, i32* %9, align 4, !tbaa !24
  br label %462

458:                                              ; preds = %487
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %493)
          to label %496 unwind label %530

460:                                              ; preds = %451, %449
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %534

462:                                              ; preds = %453, %487
  %463 = phi i64 [ 0, %453 ], [ %494, %487 ]
  %464 = phi i32 [ 0, %453 ], [ %493, %487 ]
  %465 = getelementptr inbounds %"class.std::set", %"class.std::set"* %352, i64 %463, i32 0, i32 0, i32 0, i32 0, i32 0
  %466 = getelementptr inbounds i8, i8* %465, i64 16
  %467 = bitcast i8* %466 to %"struct.std::_Rb_tree_node"**
  %468 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %467, align 8, !tbaa !32
  %469 = getelementptr inbounds i8, i8* %465, i64 8
  %470 = bitcast i8* %469 to %"struct.std::_Rb_tree_node_base"*
  %471 = icmp eq %"struct.std::_Rb_tree_node"* %468, null
  br i1 %471, label %487, label %472

472:                                              ; preds = %462, %472
  %473 = phi %"struct.std::_Rb_tree_node"* [ %485, %472 ], [ %468, %462 ]
  %474 = phi %"struct.std::_Rb_tree_node_base"* [ %482, %472 ], [ %470, %462 ]
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %473, i64 0, i32 1
  %476 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %475 to i32*
  %477 = load i32, i32* %476, align 4, !tbaa !24
  %478 = icmp slt i32 %477, %455
  %479 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %473, i64 0, i32 0, i32 3
  %480 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %473, i64 0, i32 0
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %473, i64 0, i32 0, i32 2
  %482 = select i1 %478, %"struct.std::_Rb_tree_node_base"* %474, %"struct.std::_Rb_tree_node_base"* %480
  %483 = select i1 %478, %"struct.std::_Rb_tree_node_base"** %479, %"struct.std::_Rb_tree_node_base"** %481
  %484 = bitcast %"struct.std::_Rb_tree_node_base"** %483 to %"struct.std::_Rb_tree_node"**
  %485 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %484, align 8, !tbaa !27
  %486 = icmp eq %"struct.std::_Rb_tree_node"* %485, null
  br i1 %486, label %487, label %472, !llvm.loop !33

487:                                              ; preds = %472, %462
  %488 = phi %"struct.std::_Rb_tree_node_base"* [ %470, %462 ], [ %482, %472 ]
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %488, i64 1, i32 0
  %490 = load i32, i32* %489, align 4, !tbaa !24
  %491 = icmp slt i32 %490, %456
  %492 = zext i1 %491 to i32
  %493 = add nuw nsw i32 %464, %492
  %494 = add nuw nsw i64 %463, 1
  %495 = icmp eq i64 %494, 26
  br i1 %495, label %458, label %462, !llvm.loop !34

496:                                              ; preds = %458
  %497 = bitcast %"class.std::basic_ostream"* %459 to i8**
  %498 = load i8*, i8** %497, align 8, !tbaa !35
  %499 = getelementptr i8, i8* %498, i64 -24
  %500 = bitcast i8* %499 to i64*
  %501 = load i64, i64* %500, align 8
  %502 = bitcast %"class.std::basic_ostream"* %459 to i8*
  %503 = add nsw i64 %501, 240
  %504 = getelementptr inbounds i8, i8* %502, i64 %503
  %505 = bitcast i8* %504 to %"class.std::ctype"**
  %506 = load %"class.std::ctype"*, %"class.std::ctype"** %505, align 8, !tbaa !37
  %507 = icmp eq %"class.std::ctype"* %506, null
  br i1 %507, label %508, label %510

508:                                              ; preds = %496
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %509 unwind label %532

509:                                              ; preds = %508
  unreachable

510:                                              ; preds = %496
  %511 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 8
  %512 = load i8, i8* %511, align 8, !tbaa !40
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 9, i64 10
  %516 = load i8, i8* %515, align 1, !tbaa !13
  br label %524

517:                                              ; preds = %510
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506)
          to label %518 unwind label %530

518:                                              ; preds = %517
  %519 = bitcast %"class.std::ctype"* %506 to i8 (%"class.std::ctype"*, i8)***
  %520 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %519, align 8, !tbaa !35
  %521 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %520, i64 6
  %522 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, align 8
  %523 = invoke signext i8 %522(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506, i8 signext 10)
          to label %524 unwind label %530

524:                                              ; preds = %518, %514
  %525 = phi i8 [ %516, %514 ], [ %523, %518 ]
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459, i8 signext %525)
          to label %527 unwind label %530

527:                                              ; preds = %524
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %526)
          to label %529 unwind label %530

529:                                              ; preds = %527
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %282) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %281) #14
  br label %536

530:                                              ; preds = %458, %517, %518, %524, %527
  %531 = landingpad { i8*, i32 }
          cleanup
  br label %534

532:                                              ; preds = %508
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %534

534:                                              ; preds = %530, %532, %460
  %535 = phi { i8*, i32 } [ %461, %460 ], [ %531, %530 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %282) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %281) #14
  br label %541

536:                                              ; preds = %529, %444
  %537 = phi %"class.std::set"* [ %352, %529 ], [ %385, %444 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #14
  %538 = load i32, i32* %3, align 4, !tbaa !24
  %539 = add nsw i32 %538, -1
  store i32 %539, i32* %3, align 4, !tbaa !24
  %540 = icmp eq i32 %538, 0
  br i1 %540, label %543, label %351, !llvm.loop !42

541:                                              ; preds = %534, %447, %445
  %542 = phi { i8*, i32 } [ %448, %447 ], [ %535, %534 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #14
  br label %571

543:                                              ; preds = %536
  %544 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !23
  br label %545

545:                                              ; preds = %543, %279
  %546 = phi %"class.std::set"* [ %544, %543 ], [ %187, %279 ]
  %547 = phi %"class.std::set"* [ %537, %543 ], [ %194, %279 ]
  %548 = icmp eq %"class.std::set"* %547, %546
  br i1 %548, label %562, label %549

549:                                              ; preds = %545, %559
  %550 = phi %"class.std::set"* [ %560, %559 ], [ %547, %545 ]
  %551 = getelementptr inbounds %"class.std::set", %"class.std::set"* %550, i64 0, i32 0
  %552 = getelementptr inbounds %"class.std::set", %"class.std::set"* %550, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %553 = getelementptr inbounds i8, i8* %552, i64 16
  %554 = bitcast i8* %553 to %"struct.std::_Rb_tree_node"**
  %555 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %554, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %551, %"struct.std::_Rb_tree_node"* %555)
          to label %559 unwind label %556

556:                                              ; preds = %549
  %557 = landingpad { i8*, i32 }
          catch i8* null
  %558 = extractvalue { i8*, i32 } %557, 0
  call void @__clang_call_terminate(i8* %558) #18
  unreachable

559:                                              ; preds = %549
  %560 = getelementptr inbounds %"class.std::set", %"class.std::set"* %550, i64 1
  %561 = icmp eq %"class.std::set"* %560, %546
  br i1 %561, label %562, label %549, !llvm.loop !43

562:                                              ; preds = %559, %545
  %563 = icmp eq %"class.std::set"* %547, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %562
  %565 = getelementptr %"class.std::set", %"class.std::set"* %547, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %565) #14
  br label %566

566:                                              ; preds = %562, %564
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  %567 = load i8*, i8** %191, align 8, !tbaa !26
  %568 = icmp eq i8* %567, %16
  br i1 %568, label %570, label %569

569:                                              ; preds = %566
  call void @_ZdlPv(i8* %567) #14
  br label %570

570:                                              ; preds = %566, %569
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

571:                                              ; preds = %541, %349, %277
  %572 = phi { i8*, i32 } [ %278, %277 ], [ %350, %349 ], [ %542, %541 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %573

573:                                              ; preds = %571, %200
  %574 = phi { i8*, i32 } [ %572, %571 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  br label %575

575:                                              ; preds = %573, %198
  %576 = phi { i8*, i32 } [ %574, %573 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  br label %577

577:                                              ; preds = %575, %196
  %578 = phi { i8*, i32 } [ %576, %575 ], [ %197, %196 ]
  %579 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %580 = load i8*, i8** %579, align 8, !tbaa !26
  %581 = icmp eq i8* %580, %16
  br i1 %581, label %583, label %582

582:                                              ; preds = %577
  call void @_ZdlPv(i8* %580) #14
  br label %583

583:                                              ; preds = %577, %582
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %578
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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !32
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
  br i1 %19, label %20, label %7, !llvm.loop !43

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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !45
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !44
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
  br i1 %45, label %46, label %31, !llvm.loop !33

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
  br i1 %63, label %70, label %49, !llvm.loop !47

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !27
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !48

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
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !32
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
  br i1 %100, label %101, label %93, !llvm.loop !49

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
define internal void @_GLOBAL__sub_I_s457483365.cpp() #12 section ".text.startup" {
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
!31 = distinct !{!31, !29}
!32 = !{!18, !7, i64 8}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = !{!19, !7, i64 24}
!45 = !{!19, !7, i64 16}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
