; ModuleID = 'Project_CodeNet_C++1400/p02763/s602668717.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s602668717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602668717.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %205

19:                                               ; preds = %0
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #13
  %21 = invoke noalias nonnull i8* @_Znwm(i64 1248) #14
          to label %22 unwind label %207

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, i8* %21, i64 1248
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = bitcast %"class.std::set"** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %21, i64 8
  %28 = getelementptr inbounds i8, i8* %21, i64 24
  %29 = bitcast i8* %28 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #13
  store i8* %27, i8** %29, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %21, i64 32
  %31 = bitcast i8* %30 to i8**
  store i8* %27, i8** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i8, i8* %21, i64 40
  %33 = getelementptr inbounds i8, i8* %21, i64 56
  %34 = getelementptr inbounds i8, i8* %21, i64 72
  %35 = bitcast i8* %34 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  store i8* %33, i8** %35, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, i8* %21, i64 80
  %37 = bitcast i8* %36 to i8**
  store i8* %33, i8** %37, align 8, !tbaa !21
  %38 = getelementptr inbounds i8, i8* %21, i64 88
  %39 = getelementptr inbounds i8, i8* %21, i64 104
  %40 = getelementptr inbounds i8, i8* %21, i64 120
  %41 = bitcast i8* %40 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store i8* %39, i8** %41, align 8, !tbaa !17
  %42 = getelementptr inbounds i8, i8* %21, i64 128
  %43 = bitcast i8* %42 to i8**
  store i8* %39, i8** %43, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, i8* %21, i64 136
  %45 = getelementptr inbounds i8, i8* %21, i64 152
  %46 = getelementptr inbounds i8, i8* %21, i64 168
  %47 = bitcast i8* %46 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store i8* %45, i8** %47, align 8, !tbaa !17
  %48 = getelementptr inbounds i8, i8* %21, i64 176
  %49 = bitcast i8* %48 to i8**
  store i8* %45, i8** %49, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, i8* %21, i64 184
  %51 = getelementptr inbounds i8, i8* %21, i64 200
  %52 = getelementptr inbounds i8, i8* %21, i64 216
  %53 = bitcast i8* %52 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  store i8* %51, i8** %53, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, i8* %21, i64 224
  %55 = bitcast i8* %54 to i8**
  store i8* %51, i8** %55, align 8, !tbaa !21
  %56 = getelementptr inbounds i8, i8* %21, i64 232
  %57 = getelementptr inbounds i8, i8* %21, i64 248
  %58 = getelementptr inbounds i8, i8* %21, i64 264
  %59 = bitcast i8* %58 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  store i8* %57, i8** %59, align 8, !tbaa !17
  %60 = getelementptr inbounds i8, i8* %21, i64 272
  %61 = bitcast i8* %60 to i8**
  store i8* %57, i8** %61, align 8, !tbaa !21
  %62 = getelementptr inbounds i8, i8* %21, i64 280
  %63 = getelementptr inbounds i8, i8* %21, i64 296
  %64 = getelementptr inbounds i8, i8* %21, i64 312
  %65 = bitcast i8* %64 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  store i8* %63, i8** %65, align 8, !tbaa !17
  %66 = getelementptr inbounds i8, i8* %21, i64 320
  %67 = bitcast i8* %66 to i8**
  store i8* %63, i8** %67, align 8, !tbaa !21
  %68 = getelementptr inbounds i8, i8* %21, i64 328
  %69 = getelementptr inbounds i8, i8* %21, i64 344
  %70 = getelementptr inbounds i8, i8* %21, i64 360
  %71 = bitcast i8* %70 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  store i8* %69, i8** %71, align 8, !tbaa !17
  %72 = getelementptr inbounds i8, i8* %21, i64 368
  %73 = bitcast i8* %72 to i8**
  store i8* %69, i8** %73, align 8, !tbaa !21
  %74 = getelementptr inbounds i8, i8* %21, i64 376
  %75 = getelementptr inbounds i8, i8* %21, i64 392
  %76 = getelementptr inbounds i8, i8* %21, i64 408
  %77 = bitcast i8* %76 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  store i8* %75, i8** %77, align 8, !tbaa !17
  %78 = getelementptr inbounds i8, i8* %21, i64 416
  %79 = bitcast i8* %78 to i8**
  store i8* %75, i8** %79, align 8, !tbaa !21
  %80 = getelementptr inbounds i8, i8* %21, i64 424
  %81 = getelementptr inbounds i8, i8* %21, i64 440
  %82 = getelementptr inbounds i8, i8* %21, i64 456
  %83 = bitcast i8* %82 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i8* %81, i8** %83, align 8, !tbaa !17
  %84 = getelementptr inbounds i8, i8* %21, i64 464
  %85 = bitcast i8* %84 to i8**
  store i8* %81, i8** %85, align 8, !tbaa !21
  %86 = getelementptr inbounds i8, i8* %21, i64 472
  %87 = getelementptr inbounds i8, i8* %21, i64 488
  %88 = getelementptr inbounds i8, i8* %21, i64 504
  %89 = bitcast i8* %88 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  store i8* %87, i8** %89, align 8, !tbaa !17
  %90 = getelementptr inbounds i8, i8* %21, i64 512
  %91 = bitcast i8* %90 to i8**
  store i8* %87, i8** %91, align 8, !tbaa !21
  %92 = getelementptr inbounds i8, i8* %21, i64 520
  %93 = getelementptr inbounds i8, i8* %21, i64 536
  %94 = getelementptr inbounds i8, i8* %21, i64 552
  %95 = bitcast i8* %94 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  store i8* %93, i8** %95, align 8, !tbaa !17
  %96 = getelementptr inbounds i8, i8* %21, i64 560
  %97 = bitcast i8* %96 to i8**
  store i8* %93, i8** %97, align 8, !tbaa !21
  %98 = getelementptr inbounds i8, i8* %21, i64 568
  %99 = getelementptr inbounds i8, i8* %21, i64 584
  %100 = getelementptr inbounds i8, i8* %21, i64 600
  %101 = bitcast i8* %100 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 32, i1 false)
  store i8* %99, i8** %101, align 8, !tbaa !17
  %102 = getelementptr inbounds i8, i8* %21, i64 608
  %103 = bitcast i8* %102 to i8**
  store i8* %99, i8** %103, align 8, !tbaa !21
  %104 = getelementptr inbounds i8, i8* %21, i64 616
  %105 = getelementptr inbounds i8, i8* %21, i64 632
  %106 = getelementptr inbounds i8, i8* %21, i64 648
  %107 = bitcast i8* %106 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  store i8* %105, i8** %107, align 8, !tbaa !17
  %108 = getelementptr inbounds i8, i8* %21, i64 656
  %109 = bitcast i8* %108 to i8**
  store i8* %105, i8** %109, align 8, !tbaa !21
  %110 = getelementptr inbounds i8, i8* %21, i64 664
  %111 = getelementptr inbounds i8, i8* %21, i64 680
  %112 = getelementptr inbounds i8, i8* %21, i64 696
  %113 = bitcast i8* %112 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  store i8* %111, i8** %113, align 8, !tbaa !17
  %114 = getelementptr inbounds i8, i8* %21, i64 704
  %115 = bitcast i8* %114 to i8**
  store i8* %111, i8** %115, align 8, !tbaa !21
  %116 = getelementptr inbounds i8, i8* %21, i64 712
  %117 = getelementptr inbounds i8, i8* %21, i64 728
  %118 = getelementptr inbounds i8, i8* %21, i64 744
  %119 = bitcast i8* %118 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  store i8* %117, i8** %119, align 8, !tbaa !17
  %120 = getelementptr inbounds i8, i8* %21, i64 752
  %121 = bitcast i8* %120 to i8**
  store i8* %117, i8** %121, align 8, !tbaa !21
  %122 = getelementptr inbounds i8, i8* %21, i64 760
  %123 = getelementptr inbounds i8, i8* %21, i64 776
  %124 = getelementptr inbounds i8, i8* %21, i64 792
  %125 = bitcast i8* %124 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  store i8* %123, i8** %125, align 8, !tbaa !17
  %126 = getelementptr inbounds i8, i8* %21, i64 800
  %127 = bitcast i8* %126 to i8**
  store i8* %123, i8** %127, align 8, !tbaa !21
  %128 = getelementptr inbounds i8, i8* %21, i64 808
  %129 = getelementptr inbounds i8, i8* %21, i64 824
  %130 = getelementptr inbounds i8, i8* %21, i64 840
  %131 = bitcast i8* %130 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 32, i1 false)
  store i8* %129, i8** %131, align 8, !tbaa !17
  %132 = getelementptr inbounds i8, i8* %21, i64 848
  %133 = bitcast i8* %132 to i8**
  store i8* %129, i8** %133, align 8, !tbaa !21
  %134 = getelementptr inbounds i8, i8* %21, i64 856
  %135 = getelementptr inbounds i8, i8* %21, i64 872
  %136 = getelementptr inbounds i8, i8* %21, i64 888
  %137 = bitcast i8* %136 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %134, i8 0, i64 32, i1 false)
  store i8* %135, i8** %137, align 8, !tbaa !17
  %138 = getelementptr inbounds i8, i8* %21, i64 896
  %139 = bitcast i8* %138 to i8**
  store i8* %135, i8** %139, align 8, !tbaa !21
  %140 = getelementptr inbounds i8, i8* %21, i64 904
  %141 = getelementptr inbounds i8, i8* %21, i64 920
  %142 = getelementptr inbounds i8, i8* %21, i64 936
  %143 = bitcast i8* %142 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %140, i8 0, i64 32, i1 false)
  store i8* %141, i8** %143, align 8, !tbaa !17
  %144 = getelementptr inbounds i8, i8* %21, i64 944
  %145 = bitcast i8* %144 to i8**
  store i8* %141, i8** %145, align 8, !tbaa !21
  %146 = getelementptr inbounds i8, i8* %21, i64 952
  %147 = getelementptr inbounds i8, i8* %21, i64 968
  %148 = getelementptr inbounds i8, i8* %21, i64 984
  %149 = bitcast i8* %148 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false)
  store i8* %147, i8** %149, align 8, !tbaa !17
  %150 = getelementptr inbounds i8, i8* %21, i64 992
  %151 = bitcast i8* %150 to i8**
  store i8* %147, i8** %151, align 8, !tbaa !21
  %152 = getelementptr inbounds i8, i8* %21, i64 1000
  %153 = getelementptr inbounds i8, i8* %21, i64 1016
  %154 = getelementptr inbounds i8, i8* %21, i64 1032
  %155 = bitcast i8* %154 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 32, i1 false)
  store i8* %153, i8** %155, align 8, !tbaa !17
  %156 = getelementptr inbounds i8, i8* %21, i64 1040
  %157 = bitcast i8* %156 to i8**
  store i8* %153, i8** %157, align 8, !tbaa !21
  %158 = getelementptr inbounds i8, i8* %21, i64 1048
  %159 = getelementptr inbounds i8, i8* %21, i64 1064
  %160 = getelementptr inbounds i8, i8* %21, i64 1080
  %161 = bitcast i8* %160 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %158, i8 0, i64 32, i1 false)
  store i8* %159, i8** %161, align 8, !tbaa !17
  %162 = getelementptr inbounds i8, i8* %21, i64 1088
  %163 = bitcast i8* %162 to i8**
  store i8* %159, i8** %163, align 8, !tbaa !21
  %164 = getelementptr inbounds i8, i8* %21, i64 1096
  %165 = getelementptr inbounds i8, i8* %21, i64 1112
  %166 = getelementptr inbounds i8, i8* %21, i64 1128
  %167 = bitcast i8* %166 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %164, i8 0, i64 32, i1 false)
  store i8* %165, i8** %167, align 8, !tbaa !17
  %168 = getelementptr inbounds i8, i8* %21, i64 1136
  %169 = bitcast i8* %168 to i8**
  store i8* %165, i8** %169, align 8, !tbaa !21
  %170 = getelementptr inbounds i8, i8* %21, i64 1144
  %171 = getelementptr inbounds i8, i8* %21, i64 1160
  %172 = getelementptr inbounds i8, i8* %21, i64 1176
  %173 = bitcast i8* %172 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %170, i8 0, i64 32, i1 false)
  store i8* %171, i8** %173, align 8, !tbaa !17
  %174 = getelementptr inbounds i8, i8* %21, i64 1184
  %175 = bitcast i8* %174 to i8**
  store i8* %171, i8** %175, align 8, !tbaa !21
  %176 = getelementptr inbounds i8, i8* %21, i64 1192
  %177 = getelementptr inbounds i8, i8* %21, i64 1208
  %178 = getelementptr inbounds i8, i8* %21, i64 1224
  %179 = bitcast i8* %178 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %176, i8 0, i64 32, i1 false)
  store i8* %177, i8** %179, align 8, !tbaa !17
  %180 = getelementptr inbounds i8, i8* %21, i64 1232
  %181 = bitcast i8* %180 to i8**
  store i8* %177, i8** %181, align 8, !tbaa !21
  %182 = getelementptr inbounds i8, i8* %21, i64 1240
  %183 = bitcast i8* %182 to i64*
  store i64 0, i64* %183, align 8, !tbaa !22
  %184 = getelementptr inbounds i8, i8* %21, i64 1248
  %185 = bitcast i8* %184 to %"class.std::set"*
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %188 = bitcast %"class.std::set"** %187 to i8**
  store i8* %184, i8** %188, align 8, !tbaa !23
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %190 = load i32, i32* %2, align 4, !tbaa !24
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %22
  %193 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !14
  br label %209

194:                                              ; preds = %279, %22
  %195 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #13
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %197 unwind label %378

197:                                              ; preds = %194
  %198 = bitcast i32* %6 to i8*
  %199 = bitcast i32* %9 to i8*
  %200 = bitcast i32* %10 to i8*
  %201 = bitcast i32* %7 to i8*
  %202 = load i32, i32* %5, align 4, !tbaa !24
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %5, align 4, !tbaa !24
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %449, label %286

205:                                              ; preds = %0
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %481

207:                                              ; preds = %19
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %479

209:                                              ; preds = %192, %279
  %210 = phi i32 [ %190, %192 ], [ %280, %279 ]
  %211 = phi i64 [ 0, %192 ], [ %281, %279 ]
  %212 = load i8*, i8** %189, align 8, !tbaa !26
  %213 = getelementptr inbounds i8, i8* %212, i64 %211
  %214 = load i8, i8* %213, align 1, !tbaa !13
  %215 = sext i8 %214 to i64
  %216 = add nsw i64 %215, -97
  %217 = getelementptr inbounds %"class.std::set", %"class.std::set"* %193, i64 %216, i32 0, i32 0, i32 0, i32 0, i32 0
  %218 = getelementptr inbounds i8, i8* %217, i64 16
  %219 = bitcast i8* %218 to %"struct.std::_Rb_tree_node"**
  %220 = getelementptr inbounds i8, i8* %217, i64 8
  %221 = bitcast i8* %220 to %"struct.std::_Rb_tree_node_base"*
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8, !tbaa !27
  %223 = icmp eq %"struct.std::_Rb_tree_node"* %222, null
  br i1 %223, label %239, label %224

224:                                              ; preds = %209, %224
  %225 = phi %"struct.std::_Rb_tree_node"* [ %235, %224 ], [ %222, %209 ]
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 1
  %227 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %226 to i32*
  %228 = load i32, i32* %227, align 4, !tbaa !24
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %211, %229
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0, i32 2
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0, i32 3
  %233 = select i1 %230, %"struct.std::_Rb_tree_node_base"** %231, %"struct.std::_Rb_tree_node_base"** %232
  %234 = bitcast %"struct.std::_Rb_tree_node_base"** %233 to %"struct.std::_Rb_tree_node"**
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %234, align 8, !tbaa !27
  %236 = icmp eq %"struct.std::_Rb_tree_node"* %235, null
  br i1 %236, label %237, label %224, !llvm.loop !28

237:                                              ; preds = %224
  %238 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0
  br i1 %230, label %239, label %247

239:                                              ; preds = %237, %209
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %237 ], [ %221, %209 ]
  %241 = getelementptr inbounds i8, i8* %217, i64 24
  %242 = bitcast i8* %241 to %"struct.std::_Rb_tree_node_base"**
  %243 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %242, align 8, !tbaa !17
  %244 = icmp eq %"struct.std::_Rb_tree_node_base"* %240, %243
  br i1 %244, label %256, label %245

245:                                              ; preds = %239
  %246 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %240) #15
  br label %247

247:                                              ; preds = %245, %237
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %245 ], [ %238, %237 ]
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %246, %245 ], [ %238, %237 ]
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %249, i64 1, i32 0
  %251 = load i32, i32* %250, align 4, !tbaa !24
  %252 = sext i32 %251 to i64
  %253 = icmp sle i64 %211, %252
  %254 = icmp eq %"struct.std::_Rb_tree_node_base"* %248, null
  %255 = select i1 %253, i1 true, i1 %254
  br i1 %255, label %279, label %258

256:                                              ; preds = %239
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %240, null
  br i1 %257, label %279, label %258

258:                                              ; preds = %247, %256
  %259 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %256 ], [ %248, %247 ]
  %260 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, %221
  br i1 %260, label %266, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %259, i64 1, i32 0
  %263 = load i32, i32* %262, align 4, !tbaa !24
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %211, %264
  br label %266

266:                                              ; preds = %261, %258
  %267 = phi i1 [ true, %258 ], [ %265, %261 ]
  %268 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %269 unwind label %284

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, i8* %268, i64 32
  %271 = bitcast i8* %270 to i32*
  %272 = trunc i64 %211 to i32
  store i32 %272, i32* %271, align 4, !tbaa !24
  %273 = bitcast i8* %268 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %267, %"struct.std::_Rb_tree_node_base"* nonnull %273, %"struct.std::_Rb_tree_node_base"* nonnull %259, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %221) #13
  %274 = getelementptr inbounds i8, i8* %217, i64 40
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8, !tbaa !22
  %277 = add i64 %276, 1
  store i64 %277, i64* %275, align 8, !tbaa !22
  %278 = load i32, i32* %2, align 4, !tbaa !24
  br label %279

279:                                              ; preds = %269, %256, %247
  %280 = phi i32 [ %278, %269 ], [ %210, %256 ], [ %210, %247 ]
  %281 = add nuw nsw i64 %211, 1
  %282 = sext i32 %280 to i64
  %283 = icmp slt i64 %281, %282
  br i1 %283, label %209, label %194, !llvm.loop !30

284:                                              ; preds = %266
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %477

286:                                              ; preds = %197, %441
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #13
  %287 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %288 unwind label %380

288:                                              ; preds = %286
  %289 = load i32, i32* %6, align 4, !tbaa !24
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %384

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #13
  %292 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %293 unwind label %382

293:                                              ; preds = %291
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %292, i8* nonnull align 1 dereferenceable(1) %8)
          to label %295 unwind label %382

295:                                              ; preds = %293
  %296 = load i32, i32* %7, align 4, !tbaa !24
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %7, align 4, !tbaa !24
  %298 = sext i32 %297 to i64
  %299 = load i8*, i8** %189, align 8, !tbaa !26
  %300 = getelementptr inbounds i8, i8* %299, i64 %298
  %301 = load i8, i8* %300, align 1, !tbaa !13
  %302 = sext i8 %301 to i64
  %303 = add nsw i64 %302, -97
  %304 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !14
  %305 = getelementptr inbounds %"class.std::set", %"class.std::set"* %304, i64 %303, i32 0
  %306 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %305, i32* nonnull align 4 dereferenceable(4) %7)
          to label %307 unwind label %382

307:                                              ; preds = %295
  %308 = load i8, i8* %8, align 1, !tbaa !13
  %309 = sext i8 %308 to i64
  %310 = add nsw i64 %309, -97
  %311 = getelementptr inbounds %"class.std::set", %"class.std::set"* %304, i64 %310, i32 0, i32 0, i32 0, i32 0, i32 0
  %312 = getelementptr inbounds i8, i8* %311, i64 16
  %313 = bitcast i8* %312 to %"struct.std::_Rb_tree_node"**
  %314 = getelementptr inbounds i8, i8* %311, i64 8
  %315 = bitcast i8* %314 to %"struct.std::_Rb_tree_node_base"*
  %316 = load i32, i32* %7, align 4
  %317 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %313, align 8, !tbaa !27
  %318 = icmp eq %"struct.std::_Rb_tree_node"* %317, null
  br i1 %318, label %333, label %319

319:                                              ; preds = %307, %319
  %320 = phi %"struct.std::_Rb_tree_node"* [ %329, %319 ], [ %317, %307 ]
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 1
  %322 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %321 to i32*
  %323 = load i32, i32* %322, align 4, !tbaa !24
  %324 = icmp slt i32 %316, %323
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0, i32 2
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0, i32 3
  %327 = select i1 %324, %"struct.std::_Rb_tree_node_base"** %325, %"struct.std::_Rb_tree_node_base"** %326
  %328 = bitcast %"struct.std::_Rb_tree_node_base"** %327 to %"struct.std::_Rb_tree_node"**
  %329 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %328, align 8, !tbaa !27
  %330 = icmp eq %"struct.std::_Rb_tree_node"* %329, null
  br i1 %330, label %331, label %319, !llvm.loop !28

331:                                              ; preds = %319
  %332 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0
  br i1 %324, label %333, label %341

333:                                              ; preds = %331, %307
  %334 = phi %"struct.std::_Rb_tree_node_base"* [ %332, %331 ], [ %315, %307 ]
  %335 = getelementptr inbounds i8, i8* %311, i64 24
  %336 = bitcast i8* %335 to %"struct.std::_Rb_tree_node_base"**
  %337 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %336, align 8, !tbaa !17
  %338 = icmp eq %"struct.std::_Rb_tree_node_base"* %334, %337
  br i1 %338, label %349, label %339

339:                                              ; preds = %333
  %340 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %334) #15
  br label %341

341:                                              ; preds = %339, %331
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %334, %339 ], [ %332, %331 ]
  %343 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %339 ], [ %332, %331 ]
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %343, i64 1, i32 0
  %345 = load i32, i32* %344, align 4, !tbaa !24
  %346 = icmp sge i32 %345, %316
  %347 = icmp eq %"struct.std::_Rb_tree_node_base"* %342, null
  %348 = select i1 %346, i1 true, i1 %347
  br i1 %348, label %372, label %351

349:                                              ; preds = %333
  %350 = icmp eq %"struct.std::_Rb_tree_node_base"* %334, null
  br i1 %350, label %372, label %351

351:                                              ; preds = %341, %349
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %334, %349 ], [ %342, %341 ]
  %353 = icmp eq %"struct.std::_Rb_tree_node_base"* %352, %315
  br i1 %353, label %358, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %352, i64 1, i32 0
  %356 = load i32, i32* %355, align 4, !tbaa !24
  %357 = icmp slt i32 %316, %356
  br label %358

358:                                              ; preds = %354, %351
  %359 = phi i1 [ true, %351 ], [ %357, %354 ]
  %360 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %361 unwind label %382

361:                                              ; preds = %358
  %362 = getelementptr inbounds i8, i8* %360, i64 32
  %363 = bitcast i8* %362 to i32*
  %364 = load i32, i32* %7, align 4, !tbaa !24
  store i32 %364, i32* %363, align 4, !tbaa !24
  %365 = bitcast i8* %360 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %359, %"struct.std::_Rb_tree_node_base"* nonnull %365, %"struct.std::_Rb_tree_node_base"* nonnull %352, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %315) #13
  %366 = getelementptr inbounds i8, i8* %311, i64 40
  %367 = bitcast i8* %366 to i64*
  %368 = load i64, i64* %367, align 8, !tbaa !22
  %369 = add i64 %368, 1
  store i64 %369, i64* %367, align 8, !tbaa !22
  %370 = load i8, i8* %8, align 1, !tbaa !13
  %371 = load i32, i32* %7, align 4, !tbaa !24
  br label %372

372:                                              ; preds = %361, %349, %341
  %373 = phi i32 [ %371, %361 ], [ %316, %349 ], [ %316, %341 ]
  %374 = phi i8 [ %370, %361 ], [ %308, %349 ], [ %308, %341 ]
  %375 = sext i32 %373 to i64
  %376 = load i8*, i8** %189, align 8, !tbaa !26
  %377 = getelementptr inbounds i8, i8* %376, i64 %375
  store i8 %374, i8* %377, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #13
  br label %441

378:                                              ; preds = %194
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %475

380:                                              ; preds = %286
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %445

382:                                              ; preds = %358, %295, %293, %291
  %383 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #13
  br label %445

384:                                              ; preds = %288
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #13
  %385 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %386 unwind label %395

386:                                              ; preds = %384
  %387 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %385, i32* nonnull align 4 dereferenceable(4) %10)
          to label %388 unwind label %395

388:                                              ; preds = %386
  %389 = load i32, i32* %9, align 4, !tbaa !24
  %390 = add nsw i32 %389, -1
  store i32 %390, i32* %9, align 4, !tbaa !24
  %391 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !14
  %392 = load i32, i32* %10, align 4
  br label %397

393:                                              ; preds = %430
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %431)
          to label %434 unwind label %437

395:                                              ; preds = %386, %384
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %439

397:                                              ; preds = %388, %430
  %398 = phi i64 [ 0, %388 ], [ %432, %430 ]
  %399 = phi i32 [ 0, %388 ], [ %431, %430 ]
  %400 = getelementptr inbounds %"class.std::set", %"class.std::set"* %391, i64 %398, i32 0, i32 0, i32 0, i32 0, i32 0
  %401 = getelementptr inbounds i8, i8* %400, i64 16
  %402 = bitcast i8* %401 to %"struct.std::_Rb_tree_node"**
  %403 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %402, align 8, !tbaa !31
  %404 = getelementptr inbounds i8, i8* %400, i64 8
  %405 = bitcast i8* %404 to %"struct.std::_Rb_tree_node_base"*
  %406 = icmp eq %"struct.std::_Rb_tree_node"* %403, null
  br i1 %406, label %430, label %407

407:                                              ; preds = %397, %407
  %408 = phi %"struct.std::_Rb_tree_node"* [ %420, %407 ], [ %403, %397 ]
  %409 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %407 ], [ %405, %397 ]
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 1
  %411 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %410 to i32*
  %412 = load i32, i32* %411, align 4, !tbaa !24
  %413 = icmp slt i32 %412, %390
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 0, i32 3
  %415 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 0
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 0, i32 2
  %417 = select i1 %413, %"struct.std::_Rb_tree_node_base"* %409, %"struct.std::_Rb_tree_node_base"* %415
  %418 = select i1 %413, %"struct.std::_Rb_tree_node_base"** %414, %"struct.std::_Rb_tree_node_base"** %416
  %419 = bitcast %"struct.std::_Rb_tree_node_base"** %418 to %"struct.std::_Rb_tree_node"**
  %420 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %419, align 8, !tbaa !27
  %421 = icmp eq %"struct.std::_Rb_tree_node"* %420, null
  br i1 %421, label %422, label %407, !llvm.loop !32

422:                                              ; preds = %407
  %423 = icmp eq %"struct.std::_Rb_tree_node_base"* %417, %405
  br i1 %423, label %430, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %417, i64 1, i32 0
  %426 = load i32, i32* %425, align 4, !tbaa !24
  %427 = icmp slt i32 %426, %392
  %428 = zext i1 %427 to i32
  %429 = add nsw i32 %399, %428
  br label %430

430:                                              ; preds = %397, %422, %424
  %431 = phi i32 [ %429, %424 ], [ %399, %422 ], [ %399, %397 ]
  %432 = add nuw nsw i64 %398, 1
  %433 = icmp eq i64 %432, 26
  br i1 %433, label %393, label %397, !llvm.loop !33

434:                                              ; preds = %393
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394, i8* nonnull %1, i64 1)
          to label %436 unwind label %437

436:                                              ; preds = %434
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #13
  br label %441

437:                                              ; preds = %434, %393
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %439

439:                                              ; preds = %437, %395
  %440 = phi { i8*, i32 } [ %396, %395 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #13
  br label %445

441:                                              ; preds = %436, %372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #13
  %442 = load i32, i32* %5, align 4, !tbaa !24
  %443 = add nsw i32 %442, -1
  store i32 %443, i32* %5, align 4, !tbaa !24
  %444 = icmp eq i32 %442, 0
  br i1 %444, label %447, label %286, !llvm.loop !34

445:                                              ; preds = %439, %382, %380
  %446 = phi { i8*, i32 } [ %383, %382 ], [ %440, %439 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #13
  br label %475

447:                                              ; preds = %441
  %448 = load %"class.std::set"*, %"class.std::set"** %187, align 8, !tbaa !23
  br label %449

449:                                              ; preds = %447, %197
  %450 = phi %"class.std::set"* [ %448, %447 ], [ %185, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #13
  %451 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !14
  %452 = icmp eq %"class.std::set"* %451, %450
  br i1 %452, label %466, label %453

453:                                              ; preds = %449, %463
  %454 = phi %"class.std::set"* [ %464, %463 ], [ %451, %449 ]
  %455 = getelementptr inbounds %"class.std::set", %"class.std::set"* %454, i64 0, i32 0
  %456 = getelementptr inbounds %"class.std::set", %"class.std::set"* %454, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %457 = getelementptr inbounds i8, i8* %456, i64 16
  %458 = bitcast i8* %457 to %"struct.std::_Rb_tree_node"**
  %459 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %458, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %455, %"struct.std::_Rb_tree_node"* %459)
          to label %463 unwind label %460

460:                                              ; preds = %453
  %461 = landingpad { i8*, i32 }
          catch i8* null
  %462 = extractvalue { i8*, i32 } %461, 0
  call void @__clang_call_terminate(i8* %462) #16
  unreachable

463:                                              ; preds = %453
  %464 = getelementptr inbounds %"class.std::set", %"class.std::set"* %454, i64 1
  %465 = icmp eq %"class.std::set"* %464, %450
  br i1 %465, label %466, label %453, !llvm.loop !35

466:                                              ; preds = %463, %449
  %467 = icmp eq %"class.std::set"* %451, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %466
  %469 = getelementptr %"class.std::set", %"class.std::set"* %451, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %469) #13
  br label %470

470:                                              ; preds = %466, %468
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  %471 = load i8*, i8** %189, align 8, !tbaa !26
  %472 = icmp eq i8* %471, %17
  br i1 %472, label %474, label %473

473:                                              ; preds = %470
  call void @_ZdlPv(i8* %471) #13
  br label %474

474:                                              ; preds = %470, %473
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  ret i32 0

475:                                              ; preds = %445, %378
  %476 = phi { i8*, i32 } [ %446, %445 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #13
  br label %477

477:                                              ; preds = %475, %284
  %478 = phi { i8*, i32 } [ %285, %284 ], [ %476, %475 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %479

479:                                              ; preds = %477, %207
  %480 = phi { i8*, i32 } [ %478, %477 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  br label %481

481:                                              ; preds = %479, %205
  %482 = phi { i8*, i32 } [ %480, %479 ], [ %206, %205 ]
  %483 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %484 = load i8*, i8** %483, align 8, !tbaa !26
  %485 = icmp eq i8* %484, %17
  br i1 %485, label %487, label %486

486:                                              ; preds = %481
  call void @_ZdlPv(i8* %484) #13
  br label %487

487:                                              ; preds = %481, %486
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  resume { i8*, i32 } %482
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
  tail call void @__clang_call_terminate(i8* %16) #16
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !35

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #13
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !37
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !38

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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !37
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !36
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
  br i1 %63, label %70, label %49, !llvm.loop !39

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !27
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !40

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
  tail call void @__clang_call_terminate(i8* %85) #16
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
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #15
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #13
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #13
  %98 = load i64, i64* %74, align 8, !tbaa !22
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !22
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !41

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s602668717.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
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
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { noreturn nounwind }

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
!35 = distinct !{!35, !29}
!36 = !{!19, !7, i64 24}
!37 = !{!19, !7, i64 16}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
