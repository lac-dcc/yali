; ModuleID = 'Project_CodeNet_C++1400/p02763/s005681412.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s005681412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005681412.cpp, i8* null }]

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
          to label %18 unwind label %205

18:                                               ; preds = %0
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %21 unwind label %207

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %23 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %24 unwind label %209

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
  br label %211

196:                                              ; preds = %281, %24
  %197 = bitcast i32* %5 to i8*
  %198 = bitcast i32* %8 to i8*
  %199 = bitcast i32* %9 to i8*
  %200 = bitcast i32* %6 to i8*
  %201 = load i32, i32* %3, align 4, !tbaa !24
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %316, label %203

203:                                              ; preds = %196
  %204 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !14
  br label %290

205:                                              ; preds = %0
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %518

207:                                              ; preds = %18
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %516

209:                                              ; preds = %21
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %514

211:                                              ; preds = %194, %281
  %212 = phi i32 [ %192, %194 ], [ %282, %281 ]
  %213 = phi i64 [ 0, %194 ], [ %283, %281 ]
  %214 = load i8*, i8** %191, align 8, !tbaa !26
  %215 = getelementptr inbounds i8, i8* %214, i64 %213
  %216 = load i8, i8* %215, align 1, !tbaa !13
  %217 = sext i8 %216 to i64
  %218 = add nsw i64 %217, -97
  %219 = getelementptr inbounds %"class.std::set", %"class.std::set"* %195, i64 %218, i32 0, i32 0, i32 0, i32 0, i32 0
  %220 = getelementptr inbounds i8, i8* %219, i64 16
  %221 = bitcast i8* %220 to %"struct.std::_Rb_tree_node"**
  %222 = getelementptr inbounds i8, i8* %219, i64 8
  %223 = bitcast i8* %222 to %"struct.std::_Rb_tree_node_base"*
  %224 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %221, align 8, !tbaa !27
  %225 = icmp eq %"struct.std::_Rb_tree_node"* %224, null
  br i1 %225, label %241, label %226

226:                                              ; preds = %211, %226
  %227 = phi %"struct.std::_Rb_tree_node"* [ %237, %226 ], [ %224, %211 ]
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 1
  %229 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %228 to i32*
  %230 = load i32, i32* %229, align 4, !tbaa !24
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %213, %231
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0, i32 2
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0, i32 3
  %235 = select i1 %232, %"struct.std::_Rb_tree_node_base"** %233, %"struct.std::_Rb_tree_node_base"** %234
  %236 = bitcast %"struct.std::_Rb_tree_node_base"** %235 to %"struct.std::_Rb_tree_node"**
  %237 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %236, align 8, !tbaa !27
  %238 = icmp eq %"struct.std::_Rb_tree_node"* %237, null
  br i1 %238, label %239, label %226, !llvm.loop !28

239:                                              ; preds = %226
  %240 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0
  br i1 %232, label %241, label %249

241:                                              ; preds = %239, %211
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %239 ], [ %223, %211 ]
  %243 = getelementptr inbounds i8, i8* %219, i64 24
  %244 = bitcast i8* %243 to %"struct.std::_Rb_tree_node_base"**
  %245 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %244, align 8, !tbaa !17
  %246 = icmp eq %"struct.std::_Rb_tree_node_base"* %242, %245
  br i1 %246, label %258, label %247

247:                                              ; preds = %241
  %248 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %242) #16
  br label %249

249:                                              ; preds = %247, %239
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %242, %247 ], [ %240, %239 ]
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %248, %247 ], [ %240, %239 ]
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 1, i32 0
  %253 = load i32, i32* %252, align 4, !tbaa !24
  %254 = sext i32 %253 to i64
  %255 = icmp sle i64 %213, %254
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, null
  %257 = select i1 %255, i1 true, i1 %256
  br i1 %257, label %281, label %260

258:                                              ; preds = %241
  %259 = icmp eq %"struct.std::_Rb_tree_node_base"* %242, null
  br i1 %259, label %281, label %260

260:                                              ; preds = %249, %258
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %242, %258 ], [ %250, %249 ]
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, %223
  br i1 %262, label %268, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %261, i64 1, i32 0
  %265 = load i32, i32* %264, align 4, !tbaa !24
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %213, %266
  br label %268

268:                                              ; preds = %263, %260
  %269 = phi i1 [ true, %260 ], [ %267, %263 ]
  %270 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %271 unwind label %286

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, i8* %270, i64 32
  %273 = bitcast i8* %272 to i32*
  %274 = trunc i64 %213 to i32
  store i32 %274, i32* %273, align 4, !tbaa !24
  %275 = bitcast i8* %270 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %269, %"struct.std::_Rb_tree_node_base"* nonnull %275, %"struct.std::_Rb_tree_node_base"* nonnull %261, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %223) #14
  %276 = getelementptr inbounds i8, i8* %219, i64 40
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8, !tbaa !22
  %279 = add i64 %278, 1
  store i64 %279, i64* %277, align 8, !tbaa !22
  %280 = load i32, i32* %1, align 4, !tbaa !24
  br label %281

281:                                              ; preds = %271, %258, %249
  %282 = phi i32 [ %280, %271 ], [ %212, %258 ], [ %212, %249 ]
  %283 = add nuw nsw i64 %213, 1
  %284 = sext i32 %282 to i64
  %285 = icmp slt i64 %283, %284
  br i1 %285, label %211, label %196, !llvm.loop !30

286:                                              ; preds = %268
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %512

288:                                              ; preds = %505
  %289 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !23
  br label %290

290:                                              ; preds = %203, %288
  %291 = phi %"class.std::set"* [ %187, %203 ], [ %289, %288 ]
  %292 = phi %"class.std::set"* [ %204, %203 ], [ %506, %288 ]
  %293 = icmp eq %"class.std::set"* %292, %291
  br i1 %293, label %307, label %294

294:                                              ; preds = %290, %304
  %295 = phi %"class.std::set"* [ %305, %304 ], [ %292, %290 ]
  %296 = getelementptr inbounds %"class.std::set", %"class.std::set"* %295, i64 0, i32 0
  %297 = getelementptr inbounds %"class.std::set", %"class.std::set"* %295, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %298 = getelementptr inbounds i8, i8* %297, i64 16
  %299 = bitcast i8* %298 to %"struct.std::_Rb_tree_node"**
  %300 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %299, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %296, %"struct.std::_Rb_tree_node"* %300)
          to label %304 unwind label %301

301:                                              ; preds = %294
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  call void @__clang_call_terminate(i8* %303) #17
  unreachable

304:                                              ; preds = %294
  %305 = getelementptr inbounds %"class.std::set", %"class.std::set"* %295, i64 1
  %306 = icmp eq %"class.std::set"* %305, %291
  br i1 %306, label %307, label %294, !llvm.loop !32

307:                                              ; preds = %304, %290
  %308 = icmp eq %"class.std::set"* %292, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %307
  %310 = getelementptr %"class.std::set", %"class.std::set"* %292, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %310) #14
  br label %311

311:                                              ; preds = %307, %309
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  %312 = load i8*, i8** %191, align 8, !tbaa !26
  %313 = icmp eq i8* %312, %16
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  call void @_ZdlPv(i8* %312) #14
  br label %315

315:                                              ; preds = %311, %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

316:                                              ; preds = %196, %505
  %317 = phi i32 [ %507, %505 ], [ 0, %196 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #14
  %318 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %319 unwind label %411

319:                                              ; preds = %316
  %320 = load i32, i32* %5, align 4, !tbaa !24
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %415

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  %323 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %324 unwind label %413

324:                                              ; preds = %322
  %325 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %323, i8* nonnull align 1 dereferenceable(1) %7)
          to label %326 unwind label %413

326:                                              ; preds = %324
  %327 = load i32, i32* %6, align 4, !tbaa !24
  %328 = add nsw i32 %327, -1
  store i32 %328, i32* %6, align 4, !tbaa !24
  %329 = sext i32 %328 to i64
  %330 = load i8*, i8** %191, align 8, !tbaa !26
  %331 = getelementptr inbounds i8, i8* %330, i64 %329
  %332 = load i8, i8* %331, align 1, !tbaa !13
  %333 = sext i8 %332 to i64
  %334 = add nsw i64 %333, -97
  %335 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !14
  %336 = getelementptr inbounds %"class.std::set", %"class.std::set"* %335, i64 %334, i32 0
  %337 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %336, i32* nonnull align 4 dereferenceable(4) %6)
          to label %338 unwind label %413

338:                                              ; preds = %326
  %339 = load i8, i8* %7, align 1, !tbaa !13
  %340 = load i32, i32* %6, align 4, !tbaa !24
  %341 = sext i32 %340 to i64
  %342 = load i8*, i8** %191, align 8, !tbaa !26
  %343 = getelementptr inbounds i8, i8* %342, i64 %341
  store i8 %339, i8* %343, align 1, !tbaa !13
  %344 = load i32, i32* %6, align 4, !tbaa !24
  %345 = sext i32 %344 to i64
  %346 = load i8*, i8** %191, align 8, !tbaa !26
  %347 = getelementptr inbounds i8, i8* %346, i64 %345
  %348 = load i8, i8* %347, align 1, !tbaa !13
  %349 = sext i8 %348 to i64
  %350 = add nsw i64 %349, -97
  %351 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !14
  %352 = getelementptr inbounds %"class.std::set", %"class.std::set"* %351, i64 %350, i32 0, i32 0, i32 0, i32 0, i32 0
  %353 = getelementptr inbounds i8, i8* %352, i64 16
  %354 = bitcast i8* %353 to %"struct.std::_Rb_tree_node"**
  %355 = getelementptr inbounds i8, i8* %352, i64 8
  %356 = bitcast i8* %355 to %"struct.std::_Rb_tree_node_base"*
  %357 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %354, align 8, !tbaa !27
  %358 = icmp eq %"struct.std::_Rb_tree_node"* %357, null
  br i1 %358, label %373, label %359

359:                                              ; preds = %338, %359
  %360 = phi %"struct.std::_Rb_tree_node"* [ %369, %359 ], [ %357, %338 ]
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 1
  %362 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %361 to i32*
  %363 = load i32, i32* %362, align 4, !tbaa !24
  %364 = icmp slt i32 %344, %363
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 0, i32 2
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 0, i32 3
  %367 = select i1 %364, %"struct.std::_Rb_tree_node_base"** %365, %"struct.std::_Rb_tree_node_base"** %366
  %368 = bitcast %"struct.std::_Rb_tree_node_base"** %367 to %"struct.std::_Rb_tree_node"**
  %369 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %368, align 8, !tbaa !27
  %370 = icmp eq %"struct.std::_Rb_tree_node"* %369, null
  br i1 %370, label %371, label %359, !llvm.loop !28

371:                                              ; preds = %359
  %372 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 0
  br i1 %364, label %373, label %381

373:                                              ; preds = %371, %338
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %371 ], [ %356, %338 ]
  %375 = getelementptr inbounds i8, i8* %352, i64 24
  %376 = bitcast i8* %375 to %"struct.std::_Rb_tree_node_base"**
  %377 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %376, align 8, !tbaa !17
  %378 = icmp eq %"struct.std::_Rb_tree_node_base"* %374, %377
  br i1 %378, label %389, label %379

379:                                              ; preds = %373
  %380 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %374) #16
  br label %381

381:                                              ; preds = %379, %371
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %379 ], [ %372, %371 ]
  %383 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %379 ], [ %372, %371 ]
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %383, i64 1, i32 0
  %385 = load i32, i32* %384, align 4, !tbaa !24
  %386 = icmp sge i32 %385, %344
  %387 = icmp eq %"struct.std::_Rb_tree_node_base"* %382, null
  %388 = select i1 %386, i1 true, i1 %387
  br i1 %388, label %410, label %391

389:                                              ; preds = %373
  %390 = icmp eq %"struct.std::_Rb_tree_node_base"* %374, null
  br i1 %390, label %410, label %391

391:                                              ; preds = %381, %389
  %392 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %389 ], [ %382, %381 ]
  %393 = icmp eq %"struct.std::_Rb_tree_node_base"* %392, %356
  br i1 %393, label %398, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %392, i64 1, i32 0
  %396 = load i32, i32* %395, align 4, !tbaa !24
  %397 = icmp slt i32 %344, %396
  br label %398

398:                                              ; preds = %394, %391
  %399 = phi i1 [ true, %391 ], [ %397, %394 ]
  %400 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %401 unwind label %413

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, i8* %400, i64 32
  %403 = bitcast i8* %402 to i32*
  %404 = load i32, i32* %6, align 4, !tbaa !24
  store i32 %404, i32* %403, align 4, !tbaa !24
  %405 = bitcast i8* %400 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %399, %"struct.std::_Rb_tree_node_base"* nonnull %405, %"struct.std::_Rb_tree_node_base"* nonnull %392, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %356) #14
  %406 = getelementptr inbounds i8, i8* %352, i64 40
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8, !tbaa !22
  %409 = add i64 %408, 1
  store i64 %409, i64* %407, align 8, !tbaa !22
  br label %410

410:                                              ; preds = %401, %389, %381
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #14
  br label %505

411:                                              ; preds = %316
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %510

413:                                              ; preds = %398, %326, %324, %322
  %414 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #14
  br label %510

415:                                              ; preds = %319
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #14
  %416 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %417 unwind label %426

417:                                              ; preds = %415
  %418 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %416, i32* nonnull align 4 dereferenceable(4) %9)
          to label %419 unwind label %426

419:                                              ; preds = %417
  %420 = load i32, i32* %8, align 4, !tbaa !24
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %8, align 4, !tbaa !24
  %422 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !14
  %423 = load i32, i32* %9, align 4
  br label %428

424:                                              ; preds = %461
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %462)
          to label %465 unwind label %499

426:                                              ; preds = %417, %415
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %503

428:                                              ; preds = %419, %461
  %429 = phi i64 [ 0, %419 ], [ %463, %461 ]
  %430 = phi i32 [ 0, %419 ], [ %462, %461 ]
  %431 = getelementptr inbounds %"class.std::set", %"class.std::set"* %422, i64 %429, i32 0, i32 0, i32 0, i32 0, i32 0
  %432 = getelementptr inbounds i8, i8* %431, i64 16
  %433 = bitcast i8* %432 to %"struct.std::_Rb_tree_node"**
  %434 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %433, align 8, !tbaa !31
  %435 = getelementptr inbounds i8, i8* %431, i64 8
  %436 = bitcast i8* %435 to %"struct.std::_Rb_tree_node_base"*
  %437 = icmp eq %"struct.std::_Rb_tree_node"* %434, null
  br i1 %437, label %461, label %438

438:                                              ; preds = %428, %438
  %439 = phi %"struct.std::_Rb_tree_node"* [ %451, %438 ], [ %434, %428 ]
  %440 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %438 ], [ %436, %428 ]
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %439, i64 0, i32 1
  %442 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %441 to i32*
  %443 = load i32, i32* %442, align 4, !tbaa !24
  %444 = icmp slt i32 %443, %421
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %439, i64 0, i32 0, i32 3
  %446 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %439, i64 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %439, i64 0, i32 0, i32 2
  %448 = select i1 %444, %"struct.std::_Rb_tree_node_base"* %440, %"struct.std::_Rb_tree_node_base"* %446
  %449 = select i1 %444, %"struct.std::_Rb_tree_node_base"** %445, %"struct.std::_Rb_tree_node_base"** %447
  %450 = bitcast %"struct.std::_Rb_tree_node_base"** %449 to %"struct.std::_Rb_tree_node"**
  %451 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %450, align 8, !tbaa !27
  %452 = icmp eq %"struct.std::_Rb_tree_node"* %451, null
  br i1 %452, label %453, label %438, !llvm.loop !33

453:                                              ; preds = %438
  %454 = icmp eq %"struct.std::_Rb_tree_node_base"* %448, %436
  br i1 %454, label %461, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %448, i64 1, i32 0
  %457 = load i32, i32* %456, align 4, !tbaa !24
  %458 = icmp slt i32 %457, %423
  %459 = zext i1 %458 to i32
  %460 = add nsw i32 %430, %459
  br label %461

461:                                              ; preds = %428, %453, %455
  %462 = phi i32 [ %460, %455 ], [ %430, %453 ], [ %430, %428 ]
  %463 = add nuw nsw i64 %429, 1
  %464 = icmp eq i64 %463, 26
  br i1 %464, label %424, label %428, !llvm.loop !34

465:                                              ; preds = %424
  %466 = bitcast %"class.std::basic_ostream"* %425 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !35
  %468 = getelementptr i8, i8* %467, i64 -24
  %469 = bitcast i8* %468 to i64*
  %470 = load i64, i64* %469, align 8
  %471 = bitcast %"class.std::basic_ostream"* %425 to i8*
  %472 = add nsw i64 %470, 240
  %473 = getelementptr inbounds i8, i8* %471, i64 %472
  %474 = bitcast i8* %473 to %"class.std::ctype"**
  %475 = load %"class.std::ctype"*, %"class.std::ctype"** %474, align 8, !tbaa !37
  %476 = icmp eq %"class.std::ctype"* %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %465
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %478 unwind label %501

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %465
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 8
  %481 = load i8, i8* %480, align 8, !tbaa !40
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 9, i64 10
  %485 = load i8, i8* %484, align 1, !tbaa !13
  br label %493

486:                                              ; preds = %479
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475)
          to label %487 unwind label %499

487:                                              ; preds = %486
  %488 = bitcast %"class.std::ctype"* %475 to i8 (%"class.std::ctype"*, i8)***
  %489 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %488, align 8, !tbaa !35
  %490 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, i64 6
  %491 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %490, align 8
  %492 = invoke signext i8 %491(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475, i8 signext 10)
          to label %493 unwind label %499

493:                                              ; preds = %487, %483
  %494 = phi i8 [ %485, %483 ], [ %492, %487 ]
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i8 signext %494)
          to label %496 unwind label %499

496:                                              ; preds = %493
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %495)
          to label %498 unwind label %499

498:                                              ; preds = %496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #14
  br label %505

499:                                              ; preds = %424, %486, %487, %493, %496
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %503

501:                                              ; preds = %477
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %503

503:                                              ; preds = %499, %501, %426
  %504 = phi { i8*, i32 } [ %427, %426 ], [ %500, %499 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #14
  br label %510

505:                                              ; preds = %498, %410
  %506 = phi %"class.std::set"* [ %422, %498 ], [ %351, %410 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #14
  %507 = add nuw nsw i32 %317, 1
  %508 = load i32, i32* %3, align 4, !tbaa !24
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %316, label %288, !llvm.loop !42

510:                                              ; preds = %503, %413, %411
  %511 = phi { i8*, i32 } [ %414, %413 ], [ %504, %503 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #14
  br label %512

512:                                              ; preds = %510, %286
  %513 = phi { i8*, i32 } [ %287, %286 ], [ %511, %510 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %514

514:                                              ; preds = %512, %209
  %515 = phi { i8*, i32 } [ %513, %512 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  br label %516

516:                                              ; preds = %514, %207
  %517 = phi { i8*, i32 } [ %515, %514 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  br label %518

518:                                              ; preds = %516, %205
  %519 = phi { i8*, i32 } [ %517, %516 ], [ %206, %205 ]
  %520 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %521 = load i8*, i8** %520, align 8, !tbaa !26
  %522 = icmp eq i8* %521, %16
  br i1 %522, label %524, label %523

523:                                              ; preds = %518
  call void @_ZdlPv(i8* %521) #14
  br label %524

524:                                              ; preds = %518, %523
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %519
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
  tail call void @__clang_call_terminate(i8* %16) #17
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
  tail call void @_ZdlPv(i8* %26) #14
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
  tail call void @__clang_call_terminate(i8* %85) #17
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
define internal void @_GLOBAL__sub_I_s005681412.cpp() #12 section ".text.startup" {
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
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!34 = distinct !{!34, !29}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = distinct !{!42, !29}
!43 = !{!19, !7, i64 24}
!44 = !{!19, !7, i64 16}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
