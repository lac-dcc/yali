; ModuleID = 'Project_CodeNet_C++1400/p02763/s893599932.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s893599932.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893599932.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #13
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
  %19 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %20 = invoke noalias nonnull i8* @_Znwm(i64 1248) #14
          to label %21 unwind label %206

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, i8* %20, i64 1248
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast %"class.std::set"** %24 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, i8* %20, i64 8
  %27 = getelementptr inbounds i8, i8* %20, i64 24
  %28 = bitcast i8* %27 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #13
  store i8* %26, i8** %28, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, i8* %20, i64 32
  %30 = bitcast i8* %29 to i8**
  store i8* %26, i8** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds i8, i8* %20, i64 40
  %32 = getelementptr inbounds i8, i8* %20, i64 56
  %33 = getelementptr inbounds i8, i8* %20, i64 72
  %34 = bitcast i8* %33 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i8* %32, i8** %34, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, i8* %20, i64 80
  %36 = bitcast i8* %35 to i8**
  store i8* %32, i8** %36, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, i8* %20, i64 88
  %38 = getelementptr inbounds i8, i8* %20, i64 104
  %39 = getelementptr inbounds i8, i8* %20, i64 120
  %40 = bitcast i8* %39 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store i8* %38, i8** %40, align 8, !tbaa !17
  %41 = getelementptr inbounds i8, i8* %20, i64 128
  %42 = bitcast i8* %41 to i8**
  store i8* %38, i8** %42, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, i8* %20, i64 136
  %44 = getelementptr inbounds i8, i8* %20, i64 152
  %45 = getelementptr inbounds i8, i8* %20, i64 168
  %46 = bitcast i8* %45 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i8* %44, i8** %46, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, i8* %20, i64 176
  %48 = bitcast i8* %47 to i8**
  store i8* %44, i8** %48, align 8, !tbaa !21
  %49 = getelementptr inbounds i8, i8* %20, i64 184
  %50 = getelementptr inbounds i8, i8* %20, i64 200
  %51 = getelementptr inbounds i8, i8* %20, i64 216
  %52 = bitcast i8* %51 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  store i8* %50, i8** %52, align 8, !tbaa !17
  %53 = getelementptr inbounds i8, i8* %20, i64 224
  %54 = bitcast i8* %53 to i8**
  store i8* %50, i8** %54, align 8, !tbaa !21
  %55 = getelementptr inbounds i8, i8* %20, i64 232
  %56 = getelementptr inbounds i8, i8* %20, i64 248
  %57 = getelementptr inbounds i8, i8* %20, i64 264
  %58 = bitcast i8* %57 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store i8* %56, i8** %58, align 8, !tbaa !17
  %59 = getelementptr inbounds i8, i8* %20, i64 272
  %60 = bitcast i8* %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !21
  %61 = getelementptr inbounds i8, i8* %20, i64 280
  %62 = getelementptr inbounds i8, i8* %20, i64 296
  %63 = getelementptr inbounds i8, i8* %20, i64 312
  %64 = bitcast i8* %63 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  store i8* %62, i8** %64, align 8, !tbaa !17
  %65 = getelementptr inbounds i8, i8* %20, i64 320
  %66 = bitcast i8* %65 to i8**
  store i8* %62, i8** %66, align 8, !tbaa !21
  %67 = getelementptr inbounds i8, i8* %20, i64 328
  %68 = getelementptr inbounds i8, i8* %20, i64 344
  %69 = getelementptr inbounds i8, i8* %20, i64 360
  %70 = bitcast i8* %69 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  store i8* %68, i8** %70, align 8, !tbaa !17
  %71 = getelementptr inbounds i8, i8* %20, i64 368
  %72 = bitcast i8* %71 to i8**
  store i8* %68, i8** %72, align 8, !tbaa !21
  %73 = getelementptr inbounds i8, i8* %20, i64 376
  %74 = getelementptr inbounds i8, i8* %20, i64 392
  %75 = getelementptr inbounds i8, i8* %20, i64 408
  %76 = bitcast i8* %75 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store i8* %74, i8** %76, align 8, !tbaa !17
  %77 = getelementptr inbounds i8, i8* %20, i64 416
  %78 = bitcast i8* %77 to i8**
  store i8* %74, i8** %78, align 8, !tbaa !21
  %79 = getelementptr inbounds i8, i8* %20, i64 424
  %80 = getelementptr inbounds i8, i8* %20, i64 440
  %81 = getelementptr inbounds i8, i8* %20, i64 456
  %82 = bitcast i8* %81 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  store i8* %80, i8** %82, align 8, !tbaa !17
  %83 = getelementptr inbounds i8, i8* %20, i64 464
  %84 = bitcast i8* %83 to i8**
  store i8* %80, i8** %84, align 8, !tbaa !21
  %85 = getelementptr inbounds i8, i8* %20, i64 472
  %86 = getelementptr inbounds i8, i8* %20, i64 488
  %87 = getelementptr inbounds i8, i8* %20, i64 504
  %88 = bitcast i8* %87 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  store i8* %86, i8** %88, align 8, !tbaa !17
  %89 = getelementptr inbounds i8, i8* %20, i64 512
  %90 = bitcast i8* %89 to i8**
  store i8* %86, i8** %90, align 8, !tbaa !21
  %91 = getelementptr inbounds i8, i8* %20, i64 520
  %92 = getelementptr inbounds i8, i8* %20, i64 536
  %93 = getelementptr inbounds i8, i8* %20, i64 552
  %94 = bitcast i8* %93 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  store i8* %92, i8** %94, align 8, !tbaa !17
  %95 = getelementptr inbounds i8, i8* %20, i64 560
  %96 = bitcast i8* %95 to i8**
  store i8* %92, i8** %96, align 8, !tbaa !21
  %97 = getelementptr inbounds i8, i8* %20, i64 568
  %98 = getelementptr inbounds i8, i8* %20, i64 584
  %99 = getelementptr inbounds i8, i8* %20, i64 600
  %100 = bitcast i8* %99 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  store i8* %98, i8** %100, align 8, !tbaa !17
  %101 = getelementptr inbounds i8, i8* %20, i64 608
  %102 = bitcast i8* %101 to i8**
  store i8* %98, i8** %102, align 8, !tbaa !21
  %103 = getelementptr inbounds i8, i8* %20, i64 616
  %104 = getelementptr inbounds i8, i8* %20, i64 632
  %105 = getelementptr inbounds i8, i8* %20, i64 648
  %106 = bitcast i8* %105 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  store i8* %104, i8** %106, align 8, !tbaa !17
  %107 = getelementptr inbounds i8, i8* %20, i64 656
  %108 = bitcast i8* %107 to i8**
  store i8* %104, i8** %108, align 8, !tbaa !21
  %109 = getelementptr inbounds i8, i8* %20, i64 664
  %110 = getelementptr inbounds i8, i8* %20, i64 680
  %111 = getelementptr inbounds i8, i8* %20, i64 696
  %112 = bitcast i8* %111 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  store i8* %110, i8** %112, align 8, !tbaa !17
  %113 = getelementptr inbounds i8, i8* %20, i64 704
  %114 = bitcast i8* %113 to i8**
  store i8* %110, i8** %114, align 8, !tbaa !21
  %115 = getelementptr inbounds i8, i8* %20, i64 712
  %116 = getelementptr inbounds i8, i8* %20, i64 728
  %117 = getelementptr inbounds i8, i8* %20, i64 744
  %118 = bitcast i8* %117 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  store i8* %116, i8** %118, align 8, !tbaa !17
  %119 = getelementptr inbounds i8, i8* %20, i64 752
  %120 = bitcast i8* %119 to i8**
  store i8* %116, i8** %120, align 8, !tbaa !21
  %121 = getelementptr inbounds i8, i8* %20, i64 760
  %122 = getelementptr inbounds i8, i8* %20, i64 776
  %123 = getelementptr inbounds i8, i8* %20, i64 792
  %124 = bitcast i8* %123 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store i8* %122, i8** %124, align 8, !tbaa !17
  %125 = getelementptr inbounds i8, i8* %20, i64 800
  %126 = bitcast i8* %125 to i8**
  store i8* %122, i8** %126, align 8, !tbaa !21
  %127 = getelementptr inbounds i8, i8* %20, i64 808
  %128 = getelementptr inbounds i8, i8* %20, i64 824
  %129 = getelementptr inbounds i8, i8* %20, i64 840
  %130 = bitcast i8* %129 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  store i8* %128, i8** %130, align 8, !tbaa !17
  %131 = getelementptr inbounds i8, i8* %20, i64 848
  %132 = bitcast i8* %131 to i8**
  store i8* %128, i8** %132, align 8, !tbaa !21
  %133 = getelementptr inbounds i8, i8* %20, i64 856
  %134 = getelementptr inbounds i8, i8* %20, i64 872
  %135 = getelementptr inbounds i8, i8* %20, i64 888
  %136 = bitcast i8* %135 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  store i8* %134, i8** %136, align 8, !tbaa !17
  %137 = getelementptr inbounds i8, i8* %20, i64 896
  %138 = bitcast i8* %137 to i8**
  store i8* %134, i8** %138, align 8, !tbaa !21
  %139 = getelementptr inbounds i8, i8* %20, i64 904
  %140 = getelementptr inbounds i8, i8* %20, i64 920
  %141 = getelementptr inbounds i8, i8* %20, i64 936
  %142 = bitcast i8* %141 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %139, i8 0, i64 32, i1 false)
  store i8* %140, i8** %142, align 8, !tbaa !17
  %143 = getelementptr inbounds i8, i8* %20, i64 944
  %144 = bitcast i8* %143 to i8**
  store i8* %140, i8** %144, align 8, !tbaa !21
  %145 = getelementptr inbounds i8, i8* %20, i64 952
  %146 = getelementptr inbounds i8, i8* %20, i64 968
  %147 = getelementptr inbounds i8, i8* %20, i64 984
  %148 = bitcast i8* %147 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %145, i8 0, i64 32, i1 false)
  store i8* %146, i8** %148, align 8, !tbaa !17
  %149 = getelementptr inbounds i8, i8* %20, i64 992
  %150 = bitcast i8* %149 to i8**
  store i8* %146, i8** %150, align 8, !tbaa !21
  %151 = getelementptr inbounds i8, i8* %20, i64 1000
  %152 = getelementptr inbounds i8, i8* %20, i64 1016
  %153 = getelementptr inbounds i8, i8* %20, i64 1032
  %154 = bitcast i8* %153 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  store i8* %152, i8** %154, align 8, !tbaa !17
  %155 = getelementptr inbounds i8, i8* %20, i64 1040
  %156 = bitcast i8* %155 to i8**
  store i8* %152, i8** %156, align 8, !tbaa !21
  %157 = getelementptr inbounds i8, i8* %20, i64 1048
  %158 = getelementptr inbounds i8, i8* %20, i64 1064
  %159 = getelementptr inbounds i8, i8* %20, i64 1080
  %160 = bitcast i8* %159 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %157, i8 0, i64 32, i1 false)
  store i8* %158, i8** %160, align 8, !tbaa !17
  %161 = getelementptr inbounds i8, i8* %20, i64 1088
  %162 = bitcast i8* %161 to i8**
  store i8* %158, i8** %162, align 8, !tbaa !21
  %163 = getelementptr inbounds i8, i8* %20, i64 1096
  %164 = getelementptr inbounds i8, i8* %20, i64 1112
  %165 = getelementptr inbounds i8, i8* %20, i64 1128
  %166 = bitcast i8* %165 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  store i8* %164, i8** %166, align 8, !tbaa !17
  %167 = getelementptr inbounds i8, i8* %20, i64 1136
  %168 = bitcast i8* %167 to i8**
  store i8* %164, i8** %168, align 8, !tbaa !21
  %169 = getelementptr inbounds i8, i8* %20, i64 1144
  %170 = getelementptr inbounds i8, i8* %20, i64 1160
  %171 = getelementptr inbounds i8, i8* %20, i64 1176
  %172 = bitcast i8* %171 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  store i8* %170, i8** %172, align 8, !tbaa !17
  %173 = getelementptr inbounds i8, i8* %20, i64 1184
  %174 = bitcast i8* %173 to i8**
  store i8* %170, i8** %174, align 8, !tbaa !21
  %175 = getelementptr inbounds i8, i8* %20, i64 1192
  %176 = getelementptr inbounds i8, i8* %20, i64 1208
  %177 = getelementptr inbounds i8, i8* %20, i64 1224
  %178 = bitcast i8* %177 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %175, i8 0, i64 32, i1 false)
  store i8* %176, i8** %178, align 8, !tbaa !17
  %179 = getelementptr inbounds i8, i8* %20, i64 1232
  %180 = bitcast i8* %179 to i8**
  store i8* %176, i8** %180, align 8, !tbaa !21
  %181 = getelementptr inbounds i8, i8* %20, i64 1240
  %182 = bitcast i8* %181 to i64*
  store i64 0, i64* %182, align 8, !tbaa !22
  %183 = getelementptr inbounds i8, i8* %20, i64 1248
  %184 = bitcast i8* %183 to %"class.std::set"*
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %187 = bitcast %"class.std::set"** %186 to i8**
  store i8* %183, i8** %187, align 8, !tbaa !23
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %189 = load i32, i32* %1, align 4, !tbaa !24
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %21
  %192 = load %"class.std::set"*, %"class.std::set"** %185, align 8, !tbaa !14
  br label %208

193:                                              ; preds = %278, %21
  %194 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #13
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %196 unwind label %303

196:                                              ; preds = %193
  %197 = bitcast i32* %5 to i8*
  %198 = bitcast i32* %6 to i8*
  %199 = bitcast i32* %7 to i8*
  %200 = bitcast i32* %8 to i8*
  %201 = load i32, i32* %4, align 4, !tbaa !24
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %4, align 4, !tbaa !24
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %450, label %285

204:                                              ; preds = %0
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %482

206:                                              ; preds = %18
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %480

208:                                              ; preds = %191, %278
  %209 = phi i32 [ %189, %191 ], [ %279, %278 ]
  %210 = phi i64 [ 0, %191 ], [ %280, %278 ]
  %211 = load i8*, i8** %188, align 8, !tbaa !26
  %212 = getelementptr inbounds i8, i8* %211, i64 %210
  %213 = load i8, i8* %212, align 1, !tbaa !13
  %214 = sext i8 %213 to i64
  %215 = add nsw i64 %214, -97
  %216 = getelementptr inbounds %"class.std::set", %"class.std::set"* %192, i64 %215, i32 0, i32 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds i8, i8* %216, i64 16
  %218 = bitcast i8* %217 to %"struct.std::_Rb_tree_node"**
  %219 = getelementptr inbounds i8, i8* %216, i64 8
  %220 = bitcast i8* %219 to %"struct.std::_Rb_tree_node_base"*
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %218, align 8, !tbaa !27
  %222 = icmp eq %"struct.std::_Rb_tree_node"* %221, null
  br i1 %222, label %238, label %223

223:                                              ; preds = %208, %223
  %224 = phi %"struct.std::_Rb_tree_node"* [ %234, %223 ], [ %221, %208 ]
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 1
  %226 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %225 to i32*
  %227 = load i32, i32* %226, align 4, !tbaa !24
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %210, %228
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 2
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 3
  %232 = select i1 %229, %"struct.std::_Rb_tree_node_base"** %230, %"struct.std::_Rb_tree_node_base"** %231
  %233 = bitcast %"struct.std::_Rb_tree_node_base"** %232 to %"struct.std::_Rb_tree_node"**
  %234 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %233, align 8, !tbaa !27
  %235 = icmp eq %"struct.std::_Rb_tree_node"* %234, null
  br i1 %235, label %236, label %223, !llvm.loop !28

236:                                              ; preds = %223
  %237 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0
  br i1 %229, label %238, label %246

238:                                              ; preds = %236, %208
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %236 ], [ %220, %208 ]
  %240 = getelementptr inbounds i8, i8* %216, i64 24
  %241 = bitcast i8* %240 to %"struct.std::_Rb_tree_node_base"**
  %242 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %241, align 8, !tbaa !17
  %243 = icmp eq %"struct.std::_Rb_tree_node_base"* %239, %242
  br i1 %243, label %255, label %244

244:                                              ; preds = %238
  %245 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %239) #15
  br label %246

246:                                              ; preds = %244, %236
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %244 ], [ %237, %236 ]
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %244 ], [ %237, %236 ]
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %248, i64 1, i32 0
  %250 = load i32, i32* %249, align 4, !tbaa !24
  %251 = sext i32 %250 to i64
  %252 = icmp sle i64 %210, %251
  %253 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, null
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %278, label %257

255:                                              ; preds = %238
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %239, null
  br i1 %256, label %278, label %257

257:                                              ; preds = %246, %255
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %255 ], [ %247, %246 ]
  %259 = icmp eq %"struct.std::_Rb_tree_node_base"* %258, %220
  br i1 %259, label %265, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 1, i32 0
  %262 = load i32, i32* %261, align 4, !tbaa !24
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %210, %263
  br label %265

265:                                              ; preds = %260, %257
  %266 = phi i1 [ true, %257 ], [ %264, %260 ]
  %267 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %268 unwind label %283

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, i8* %267, i64 32
  %270 = bitcast i8* %269 to i32*
  %271 = trunc i64 %210 to i32
  store i32 %271, i32* %270, align 4, !tbaa !24
  %272 = bitcast i8* %267 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %266, %"struct.std::_Rb_tree_node_base"* nonnull %272, %"struct.std::_Rb_tree_node_base"* nonnull %258, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %220) #13
  %273 = getelementptr inbounds i8, i8* %216, i64 40
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8, !tbaa !22
  %276 = add i64 %275, 1
  store i64 %276, i64* %274, align 8, !tbaa !22
  %277 = load i32, i32* %1, align 4, !tbaa !24
  br label %278

278:                                              ; preds = %268, %255, %246
  %279 = phi i32 [ %277, %268 ], [ %209, %255 ], [ %209, %246 ]
  %280 = add nuw nsw i64 %210, 1
  %281 = sext i32 %279 to i64
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %208, label %193, !llvm.loop !30

283:                                              ; preds = %265
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %478

285:                                              ; preds = %196, %442
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #13
  %286 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %287 unwind label %305

287:                                              ; preds = %285
  %288 = load i32, i32* %5, align 4, !tbaa !24
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %5, align 4, !tbaa !24
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %353, label %291

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #13
  %292 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %293 unwind label %307

293:                                              ; preds = %291
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %292, i32* nonnull align 4 dereferenceable(4) %7)
          to label %295 unwind label %307

295:                                              ; preds = %293
  %296 = load i32, i32* %6, align 4, !tbaa !24
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %6, align 4, !tbaa !24
  %298 = load i32, i32* %7, align 4, !tbaa !24
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %7, align 4, !tbaa !24
  %300 = load %"class.std::set"*, %"class.std::set"** %185, align 8, !tbaa !14
  br label %309

301:                                              ; preds = %342
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %343)
          to label %346 unwind label %349

303:                                              ; preds = %193
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %476

305:                                              ; preds = %285
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %446

307:                                              ; preds = %293, %291
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %351

309:                                              ; preds = %295, %342
  %310 = phi i64 [ 0, %295 ], [ %344, %342 ]
  %311 = phi i32 [ 0, %295 ], [ %343, %342 ]
  %312 = getelementptr inbounds %"class.std::set", %"class.std::set"* %300, i64 %310, i32 0, i32 0, i32 0, i32 0, i32 0
  %313 = getelementptr inbounds i8, i8* %312, i64 16
  %314 = bitcast i8* %313 to %"struct.std::_Rb_tree_node"**
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %314, align 8, !tbaa !31
  %316 = getelementptr inbounds i8, i8* %312, i64 8
  %317 = bitcast i8* %316 to %"struct.std::_Rb_tree_node_base"*
  %318 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %318, label %342, label %319

319:                                              ; preds = %309, %319
  %320 = phi %"struct.std::_Rb_tree_node"* [ %332, %319 ], [ %315, %309 ]
  %321 = phi %"struct.std::_Rb_tree_node_base"* [ %329, %319 ], [ %317, %309 ]
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 1
  %323 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %322 to i32*
  %324 = load i32, i32* %323, align 4, !tbaa !24
  %325 = icmp slt i32 %324, %297
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0, i32 3
  %327 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0, i32 2
  %329 = select i1 %325, %"struct.std::_Rb_tree_node_base"* %321, %"struct.std::_Rb_tree_node_base"* %327
  %330 = select i1 %325, %"struct.std::_Rb_tree_node_base"** %326, %"struct.std::_Rb_tree_node_base"** %328
  %331 = bitcast %"struct.std::_Rb_tree_node_base"** %330 to %"struct.std::_Rb_tree_node"**
  %332 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %331, align 8, !tbaa !27
  %333 = icmp eq %"struct.std::_Rb_tree_node"* %332, null
  br i1 %333, label %334, label %319, !llvm.loop !32

334:                                              ; preds = %319
  %335 = icmp eq %"struct.std::_Rb_tree_node_base"* %329, %317
  br i1 %335, label %342, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %329, i64 1, i32 0
  %338 = load i32, i32* %337, align 4, !tbaa !24
  %339 = icmp slt i32 %338, %298
  %340 = zext i1 %339 to i32
  %341 = add nsw i32 %311, %340
  br label %342

342:                                              ; preds = %309, %334, %336
  %343 = phi i32 [ %341, %336 ], [ %311, %334 ], [ %311, %309 ]
  %344 = add nuw nsw i64 %310, 1
  %345 = icmp eq i64 %344, 26
  br i1 %345, label %301, label %309, !llvm.loop !33

346:                                              ; preds = %301
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %348 unwind label %349

348:                                              ; preds = %346
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #13
  br label %442

349:                                              ; preds = %346, %301
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %351

351:                                              ; preds = %349, %307
  %352 = phi { i8*, i32 } [ %308, %307 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #13
  br label %446

353:                                              ; preds = %287
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #13
  %354 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %355 unwind label %440

355:                                              ; preds = %353
  %356 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %354, i8* nonnull align 1 dereferenceable(1) %9)
          to label %357 unwind label %440

357:                                              ; preds = %355
  %358 = load i32, i32* %8, align 4, !tbaa !24
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %8, align 4, !tbaa !24
  %360 = sext i32 %359 to i64
  %361 = load i8*, i8** %188, align 8, !tbaa !26
  %362 = getelementptr inbounds i8, i8* %361, i64 %360
  %363 = load i8, i8* %362, align 1, !tbaa !13
  %364 = sext i8 %363 to i64
  %365 = add nsw i64 %364, -97
  %366 = load %"class.std::set"*, %"class.std::set"** %185, align 8, !tbaa !14
  %367 = getelementptr inbounds %"class.std::set", %"class.std::set"* %366, i64 %365, i32 0
  %368 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %367, i32* nonnull align 4 dereferenceable(4) %8)
          to label %369 unwind label %440

369:                                              ; preds = %357
  %370 = load i8, i8* %9, align 1, !tbaa !13
  %371 = sext i8 %370 to i64
  %372 = add nsw i64 %371, -97
  %373 = getelementptr inbounds %"class.std::set", %"class.std::set"* %366, i64 %372, i32 0, i32 0, i32 0, i32 0, i32 0
  %374 = getelementptr inbounds i8, i8* %373, i64 16
  %375 = bitcast i8* %374 to %"struct.std::_Rb_tree_node"**
  %376 = getelementptr inbounds i8, i8* %373, i64 8
  %377 = bitcast i8* %376 to %"struct.std::_Rb_tree_node_base"*
  %378 = load i32, i32* %8, align 4
  %379 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %375, align 8, !tbaa !27
  %380 = icmp eq %"struct.std::_Rb_tree_node"* %379, null
  br i1 %380, label %395, label %381

381:                                              ; preds = %369, %381
  %382 = phi %"struct.std::_Rb_tree_node"* [ %391, %381 ], [ %379, %369 ]
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 1
  %384 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %383 to i32*
  %385 = load i32, i32* %384, align 4, !tbaa !24
  %386 = icmp slt i32 %378, %385
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 0, i32 2
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 0, i32 3
  %389 = select i1 %386, %"struct.std::_Rb_tree_node_base"** %387, %"struct.std::_Rb_tree_node_base"** %388
  %390 = bitcast %"struct.std::_Rb_tree_node_base"** %389 to %"struct.std::_Rb_tree_node"**
  %391 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %390, align 8, !tbaa !27
  %392 = icmp eq %"struct.std::_Rb_tree_node"* %391, null
  br i1 %392, label %393, label %381, !llvm.loop !28

393:                                              ; preds = %381
  %394 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 0
  br i1 %386, label %395, label %403

395:                                              ; preds = %393, %369
  %396 = phi %"struct.std::_Rb_tree_node_base"* [ %394, %393 ], [ %377, %369 ]
  %397 = getelementptr inbounds i8, i8* %373, i64 24
  %398 = bitcast i8* %397 to %"struct.std::_Rb_tree_node_base"**
  %399 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %398, align 8, !tbaa !17
  %400 = icmp eq %"struct.std::_Rb_tree_node_base"* %396, %399
  br i1 %400, label %411, label %401

401:                                              ; preds = %395
  %402 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %396) #15
  br label %403

403:                                              ; preds = %401, %393
  %404 = phi %"struct.std::_Rb_tree_node_base"* [ %396, %401 ], [ %394, %393 ]
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %401 ], [ %394, %393 ]
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %405, i64 1, i32 0
  %407 = load i32, i32* %406, align 4, !tbaa !24
  %408 = icmp sge i32 %407, %378
  %409 = icmp eq %"struct.std::_Rb_tree_node_base"* %404, null
  %410 = select i1 %408, i1 true, i1 %409
  br i1 %410, label %434, label %413

411:                                              ; preds = %395
  %412 = icmp eq %"struct.std::_Rb_tree_node_base"* %396, null
  br i1 %412, label %434, label %413

413:                                              ; preds = %403, %411
  %414 = phi %"struct.std::_Rb_tree_node_base"* [ %396, %411 ], [ %404, %403 ]
  %415 = icmp eq %"struct.std::_Rb_tree_node_base"* %414, %377
  br i1 %415, label %420, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %414, i64 1, i32 0
  %418 = load i32, i32* %417, align 4, !tbaa !24
  %419 = icmp slt i32 %378, %418
  br label %420

420:                                              ; preds = %416, %413
  %421 = phi i1 [ true, %413 ], [ %419, %416 ]
  %422 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %423 unwind label %440

423:                                              ; preds = %420
  %424 = getelementptr inbounds i8, i8* %422, i64 32
  %425 = bitcast i8* %424 to i32*
  %426 = load i32, i32* %8, align 4, !tbaa !24
  store i32 %426, i32* %425, align 4, !tbaa !24
  %427 = bitcast i8* %422 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %421, %"struct.std::_Rb_tree_node_base"* nonnull %427, %"struct.std::_Rb_tree_node_base"* nonnull %414, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %377) #13
  %428 = getelementptr inbounds i8, i8* %373, i64 40
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8, !tbaa !22
  %431 = add i64 %430, 1
  store i64 %431, i64* %429, align 8, !tbaa !22
  %432 = load i8, i8* %9, align 1, !tbaa !13
  %433 = load i32, i32* %8, align 4, !tbaa !24
  br label %434

434:                                              ; preds = %423, %411, %403
  %435 = phi i32 [ %433, %423 ], [ %378, %411 ], [ %378, %403 ]
  %436 = phi i8 [ %432, %423 ], [ %370, %411 ], [ %370, %403 ]
  %437 = sext i32 %435 to i64
  %438 = load i8*, i8** %188, align 8, !tbaa !26
  %439 = getelementptr inbounds i8, i8* %438, i64 %437
  store i8 %436, i8* %439, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #13
  br label %442

440:                                              ; preds = %420, %357, %355, %353
  %441 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #13
  br label %446

442:                                              ; preds = %434, %348
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #13
  %443 = load i32, i32* %4, align 4, !tbaa !24
  %444 = add nsw i32 %443, -1
  store i32 %444, i32* %4, align 4, !tbaa !24
  %445 = icmp eq i32 %443, 0
  br i1 %445, label %448, label %285, !llvm.loop !34

446:                                              ; preds = %440, %351, %305
  %447 = phi { i8*, i32 } [ %352, %351 ], [ %441, %440 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #13
  br label %476

448:                                              ; preds = %442
  %449 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !23
  br label %450

450:                                              ; preds = %448, %196
  %451 = phi %"class.std::set"* [ %449, %448 ], [ %184, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #13
  %452 = load %"class.std::set"*, %"class.std::set"** %185, align 8, !tbaa !14
  %453 = icmp eq %"class.std::set"* %452, %451
  br i1 %453, label %467, label %454

454:                                              ; preds = %450, %464
  %455 = phi %"class.std::set"* [ %465, %464 ], [ %452, %450 ]
  %456 = getelementptr inbounds %"class.std::set", %"class.std::set"* %455, i64 0, i32 0
  %457 = getelementptr inbounds %"class.std::set", %"class.std::set"* %455, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %458 = getelementptr inbounds i8, i8* %457, i64 16
  %459 = bitcast i8* %458 to %"struct.std::_Rb_tree_node"**
  %460 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %459, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %456, %"struct.std::_Rb_tree_node"* %460)
          to label %464 unwind label %461

461:                                              ; preds = %454
  %462 = landingpad { i8*, i32 }
          catch i8* null
  %463 = extractvalue { i8*, i32 } %462, 0
  call void @__clang_call_terminate(i8* %463) #16
  unreachable

464:                                              ; preds = %454
  %465 = getelementptr inbounds %"class.std::set", %"class.std::set"* %455, i64 1
  %466 = icmp eq %"class.std::set"* %465, %451
  br i1 %466, label %467, label %454, !llvm.loop !35

467:                                              ; preds = %464, %450
  %468 = icmp eq %"class.std::set"* %452, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %467
  %470 = getelementptr %"class.std::set", %"class.std::set"* %452, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %470) #13
  br label %471

471:                                              ; preds = %467, %469
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  %472 = load i8*, i8** %188, align 8, !tbaa !26
  %473 = icmp eq i8* %472, %16
  br i1 %473, label %475, label %474

474:                                              ; preds = %471
  call void @_ZdlPv(i8* %472) #13
  br label %475

475:                                              ; preds = %471, %474
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

476:                                              ; preds = %446, %303
  %477 = phi { i8*, i32 } [ %447, %446 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #13
  br label %478

478:                                              ; preds = %476, %283
  %479 = phi { i8*, i32 } [ %284, %283 ], [ %477, %476 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %480

480:                                              ; preds = %478, %206
  %481 = phi { i8*, i32 } [ %479, %478 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  br label %482

482:                                              ; preds = %480, %204
  %483 = phi { i8*, i32 } [ %481, %480 ], [ %205, %204 ]
  %484 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %485 = load i8*, i8** %484, align 8, !tbaa !26
  %486 = icmp eq i8* %485, %16
  br i1 %486, label %488, label %487

487:                                              ; preds = %482
  call void @_ZdlPv(i8* %485) #13
  br label %488

488:                                              ; preds = %482, %487
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %483
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s893599932.cpp() #12 section ".text.startup" {
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
