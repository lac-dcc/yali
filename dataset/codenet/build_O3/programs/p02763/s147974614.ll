; ModuleID = 'Project_CodeNet_C++1400/p02763/s147974614.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s147974614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147974614.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %18 unwind label %205

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %205

20:                                               ; preds = %18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %205

22:                                               ; preds = %20
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %24 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %25 unwind label %207

25:                                               ; preds = %22
  %26 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %24, i64 1248
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = bitcast %"class.std::set"** %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, i8* %24, i64 8
  %31 = getelementptr inbounds i8, i8* %24, i64 24
  %32 = bitcast i8* %31 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  store i8* %30, i8** %32, align 8, !tbaa !17
  %33 = getelementptr inbounds i8, i8* %24, i64 32
  %34 = bitcast i8* %33 to i8**
  store i8* %30, i8** %34, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, i8* %24, i64 40
  %36 = getelementptr inbounds i8, i8* %24, i64 56
  %37 = getelementptr inbounds i8, i8* %24, i64 72
  %38 = bitcast i8* %37 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i8* %36, i8** %38, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, i8* %24, i64 80
  %40 = bitcast i8* %39 to i8**
  store i8* %36, i8** %40, align 8, !tbaa !21
  %41 = getelementptr inbounds i8, i8* %24, i64 88
  %42 = getelementptr inbounds i8, i8* %24, i64 104
  %43 = getelementptr inbounds i8, i8* %24, i64 120
  %44 = bitcast i8* %43 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i8* %42, i8** %44, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, i8* %24, i64 128
  %46 = bitcast i8* %45 to i8**
  store i8* %42, i8** %46, align 8, !tbaa !21
  %47 = getelementptr inbounds i8, i8* %24, i64 136
  %48 = getelementptr inbounds i8, i8* %24, i64 152
  %49 = getelementptr inbounds i8, i8* %24, i64 168
  %50 = bitcast i8* %49 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  store i8* %48, i8** %50, align 8, !tbaa !17
  %51 = getelementptr inbounds i8, i8* %24, i64 176
  %52 = bitcast i8* %51 to i8**
  store i8* %48, i8** %52, align 8, !tbaa !21
  %53 = getelementptr inbounds i8, i8* %24, i64 184
  %54 = getelementptr inbounds i8, i8* %24, i64 200
  %55 = getelementptr inbounds i8, i8* %24, i64 216
  %56 = bitcast i8* %55 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  store i8* %54, i8** %56, align 8, !tbaa !17
  %57 = getelementptr inbounds i8, i8* %24, i64 224
  %58 = bitcast i8* %57 to i8**
  store i8* %54, i8** %58, align 8, !tbaa !21
  %59 = getelementptr inbounds i8, i8* %24, i64 232
  %60 = getelementptr inbounds i8, i8* %24, i64 248
  %61 = getelementptr inbounds i8, i8* %24, i64 264
  %62 = bitcast i8* %61 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  store i8* %60, i8** %62, align 8, !tbaa !17
  %63 = getelementptr inbounds i8, i8* %24, i64 272
  %64 = bitcast i8* %63 to i8**
  store i8* %60, i8** %64, align 8, !tbaa !21
  %65 = getelementptr inbounds i8, i8* %24, i64 280
  %66 = getelementptr inbounds i8, i8* %24, i64 296
  %67 = getelementptr inbounds i8, i8* %24, i64 312
  %68 = bitcast i8* %67 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  store i8* %66, i8** %68, align 8, !tbaa !17
  %69 = getelementptr inbounds i8, i8* %24, i64 320
  %70 = bitcast i8* %69 to i8**
  store i8* %66, i8** %70, align 8, !tbaa !21
  %71 = getelementptr inbounds i8, i8* %24, i64 328
  %72 = getelementptr inbounds i8, i8* %24, i64 344
  %73 = getelementptr inbounds i8, i8* %24, i64 360
  %74 = bitcast i8* %73 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  store i8* %72, i8** %74, align 8, !tbaa !17
  %75 = getelementptr inbounds i8, i8* %24, i64 368
  %76 = bitcast i8* %75 to i8**
  store i8* %72, i8** %76, align 8, !tbaa !21
  %77 = getelementptr inbounds i8, i8* %24, i64 376
  %78 = getelementptr inbounds i8, i8* %24, i64 392
  %79 = getelementptr inbounds i8, i8* %24, i64 408
  %80 = bitcast i8* %79 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  store i8* %78, i8** %80, align 8, !tbaa !17
  %81 = getelementptr inbounds i8, i8* %24, i64 416
  %82 = bitcast i8* %81 to i8**
  store i8* %78, i8** %82, align 8, !tbaa !21
  %83 = getelementptr inbounds i8, i8* %24, i64 424
  %84 = getelementptr inbounds i8, i8* %24, i64 440
  %85 = getelementptr inbounds i8, i8* %24, i64 456
  %86 = bitcast i8* %85 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  store i8* %84, i8** %86, align 8, !tbaa !17
  %87 = getelementptr inbounds i8, i8* %24, i64 464
  %88 = bitcast i8* %87 to i8**
  store i8* %84, i8** %88, align 8, !tbaa !21
  %89 = getelementptr inbounds i8, i8* %24, i64 472
  %90 = getelementptr inbounds i8, i8* %24, i64 488
  %91 = getelementptr inbounds i8, i8* %24, i64 504
  %92 = bitcast i8* %91 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  store i8* %90, i8** %92, align 8, !tbaa !17
  %93 = getelementptr inbounds i8, i8* %24, i64 512
  %94 = bitcast i8* %93 to i8**
  store i8* %90, i8** %94, align 8, !tbaa !21
  %95 = getelementptr inbounds i8, i8* %24, i64 520
  %96 = getelementptr inbounds i8, i8* %24, i64 536
  %97 = getelementptr inbounds i8, i8* %24, i64 552
  %98 = bitcast i8* %97 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false)
  store i8* %96, i8** %98, align 8, !tbaa !17
  %99 = getelementptr inbounds i8, i8* %24, i64 560
  %100 = bitcast i8* %99 to i8**
  store i8* %96, i8** %100, align 8, !tbaa !21
  %101 = getelementptr inbounds i8, i8* %24, i64 568
  %102 = getelementptr inbounds i8, i8* %24, i64 584
  %103 = getelementptr inbounds i8, i8* %24, i64 600
  %104 = bitcast i8* %103 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  store i8* %102, i8** %104, align 8, !tbaa !17
  %105 = getelementptr inbounds i8, i8* %24, i64 608
  %106 = bitcast i8* %105 to i8**
  store i8* %102, i8** %106, align 8, !tbaa !21
  %107 = getelementptr inbounds i8, i8* %24, i64 616
  %108 = getelementptr inbounds i8, i8* %24, i64 632
  %109 = getelementptr inbounds i8, i8* %24, i64 648
  %110 = bitcast i8* %109 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  store i8* %108, i8** %110, align 8, !tbaa !17
  %111 = getelementptr inbounds i8, i8* %24, i64 656
  %112 = bitcast i8* %111 to i8**
  store i8* %108, i8** %112, align 8, !tbaa !21
  %113 = getelementptr inbounds i8, i8* %24, i64 664
  %114 = getelementptr inbounds i8, i8* %24, i64 680
  %115 = getelementptr inbounds i8, i8* %24, i64 696
  %116 = bitcast i8* %115 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %113, i8 0, i64 32, i1 false)
  store i8* %114, i8** %116, align 8, !tbaa !17
  %117 = getelementptr inbounds i8, i8* %24, i64 704
  %118 = bitcast i8* %117 to i8**
  store i8* %114, i8** %118, align 8, !tbaa !21
  %119 = getelementptr inbounds i8, i8* %24, i64 712
  %120 = getelementptr inbounds i8, i8* %24, i64 728
  %121 = getelementptr inbounds i8, i8* %24, i64 744
  %122 = bitcast i8* %121 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  store i8* %120, i8** %122, align 8, !tbaa !17
  %123 = getelementptr inbounds i8, i8* %24, i64 752
  %124 = bitcast i8* %123 to i8**
  store i8* %120, i8** %124, align 8, !tbaa !21
  %125 = getelementptr inbounds i8, i8* %24, i64 760
  %126 = getelementptr inbounds i8, i8* %24, i64 776
  %127 = getelementptr inbounds i8, i8* %24, i64 792
  %128 = bitcast i8* %127 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %125, i8 0, i64 32, i1 false)
  store i8* %126, i8** %128, align 8, !tbaa !17
  %129 = getelementptr inbounds i8, i8* %24, i64 800
  %130 = bitcast i8* %129 to i8**
  store i8* %126, i8** %130, align 8, !tbaa !21
  %131 = getelementptr inbounds i8, i8* %24, i64 808
  %132 = getelementptr inbounds i8, i8* %24, i64 824
  %133 = getelementptr inbounds i8, i8* %24, i64 840
  %134 = bitcast i8* %133 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  store i8* %132, i8** %134, align 8, !tbaa !17
  %135 = getelementptr inbounds i8, i8* %24, i64 848
  %136 = bitcast i8* %135 to i8**
  store i8* %132, i8** %136, align 8, !tbaa !21
  %137 = getelementptr inbounds i8, i8* %24, i64 856
  %138 = getelementptr inbounds i8, i8* %24, i64 872
  %139 = getelementptr inbounds i8, i8* %24, i64 888
  %140 = bitcast i8* %139 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %137, i8 0, i64 32, i1 false)
  store i8* %138, i8** %140, align 8, !tbaa !17
  %141 = getelementptr inbounds i8, i8* %24, i64 896
  %142 = bitcast i8* %141 to i8**
  store i8* %138, i8** %142, align 8, !tbaa !21
  %143 = getelementptr inbounds i8, i8* %24, i64 904
  %144 = getelementptr inbounds i8, i8* %24, i64 920
  %145 = getelementptr inbounds i8, i8* %24, i64 936
  %146 = bitcast i8* %145 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 32, i1 false)
  store i8* %144, i8** %146, align 8, !tbaa !17
  %147 = getelementptr inbounds i8, i8* %24, i64 944
  %148 = bitcast i8* %147 to i8**
  store i8* %144, i8** %148, align 8, !tbaa !21
  %149 = getelementptr inbounds i8, i8* %24, i64 952
  %150 = getelementptr inbounds i8, i8* %24, i64 968
  %151 = getelementptr inbounds i8, i8* %24, i64 984
  %152 = bitcast i8* %151 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  store i8* %150, i8** %152, align 8, !tbaa !17
  %153 = getelementptr inbounds i8, i8* %24, i64 992
  %154 = bitcast i8* %153 to i8**
  store i8* %150, i8** %154, align 8, !tbaa !21
  %155 = getelementptr inbounds i8, i8* %24, i64 1000
  %156 = getelementptr inbounds i8, i8* %24, i64 1016
  %157 = getelementptr inbounds i8, i8* %24, i64 1032
  %158 = bitcast i8* %157 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %155, i8 0, i64 32, i1 false)
  store i8* %156, i8** %158, align 8, !tbaa !17
  %159 = getelementptr inbounds i8, i8* %24, i64 1040
  %160 = bitcast i8* %159 to i8**
  store i8* %156, i8** %160, align 8, !tbaa !21
  %161 = getelementptr inbounds i8, i8* %24, i64 1048
  %162 = getelementptr inbounds i8, i8* %24, i64 1064
  %163 = getelementptr inbounds i8, i8* %24, i64 1080
  %164 = bitcast i8* %163 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false)
  store i8* %162, i8** %164, align 8, !tbaa !17
  %165 = getelementptr inbounds i8, i8* %24, i64 1088
  %166 = bitcast i8* %165 to i8**
  store i8* %162, i8** %166, align 8, !tbaa !21
  %167 = getelementptr inbounds i8, i8* %24, i64 1096
  %168 = getelementptr inbounds i8, i8* %24, i64 1112
  %169 = getelementptr inbounds i8, i8* %24, i64 1128
  %170 = bitcast i8* %169 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %167, i8 0, i64 32, i1 false)
  store i8* %168, i8** %170, align 8, !tbaa !17
  %171 = getelementptr inbounds i8, i8* %24, i64 1136
  %172 = bitcast i8* %171 to i8**
  store i8* %168, i8** %172, align 8, !tbaa !21
  %173 = getelementptr inbounds i8, i8* %24, i64 1144
  %174 = getelementptr inbounds i8, i8* %24, i64 1160
  %175 = getelementptr inbounds i8, i8* %24, i64 1176
  %176 = bitcast i8* %175 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %173, i8 0, i64 32, i1 false)
  store i8* %174, i8** %176, align 8, !tbaa !17
  %177 = getelementptr inbounds i8, i8* %24, i64 1184
  %178 = bitcast i8* %177 to i8**
  store i8* %174, i8** %178, align 8, !tbaa !21
  %179 = getelementptr inbounds i8, i8* %24, i64 1192
  %180 = getelementptr inbounds i8, i8* %24, i64 1208
  %181 = getelementptr inbounds i8, i8* %24, i64 1224
  %182 = bitcast i8* %181 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %179, i8 0, i64 32, i1 false)
  store i8* %180, i8** %182, align 8, !tbaa !17
  %183 = getelementptr inbounds i8, i8* %24, i64 1232
  %184 = bitcast i8* %183 to i8**
  store i8* %180, i8** %184, align 8, !tbaa !21
  %185 = getelementptr inbounds i8, i8* %24, i64 1240
  %186 = bitcast i8* %185 to i64*
  store i64 0, i64* %186, align 8, !tbaa !22
  %187 = getelementptr inbounds i8, i8* %24, i64 1248
  %188 = bitcast i8* %187 to %"class.std::set"*
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %191 = bitcast %"class.std::set"** %190 to i8**
  store i8* %187, i8** %191, align 8, !tbaa !23
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %193 = load i64, i64* %15, align 8, !tbaa !10
  %194 = trunc i64 %193 to i32
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %25
  %197 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  br label %209

198:                                              ; preds = %280, %25
  %199 = bitcast i32* %5 to i8*
  %200 = bitcast i32* %8 to i8*
  %201 = bitcast i32* %9 to i8*
  %202 = bitcast i32* %6 to i8*
  %203 = load i32, i32* %2, align 4, !tbaa !24
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %315, label %289

205:                                              ; preds = %20, %18, %0
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %529

207:                                              ; preds = %22
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %527

209:                                              ; preds = %196, %280
  %210 = phi i64 [ %193, %196 ], [ %281, %280 ]
  %211 = phi i64 [ 0, %196 ], [ %217, %280 ]
  %212 = load i8*, i8** %192, align 8, !tbaa !26
  %213 = getelementptr inbounds i8, i8* %212, i64 %211
  %214 = load i8, i8* %213, align 1, !tbaa !13
  %215 = sext i8 %214 to i64
  %216 = add nsw i64 %215, -97
  %217 = add nuw nsw i64 %211, 1
  %218 = getelementptr inbounds %"class.std::set", %"class.std::set"* %197, i64 %216, i32 0, i32 0, i32 0, i32 0, i32 0
  %219 = getelementptr inbounds i8, i8* %218, i64 16
  %220 = bitcast i8* %219 to %"struct.std::_Rb_tree_node"**
  %221 = getelementptr inbounds i8, i8* %218, i64 8
  %222 = bitcast i8* %221 to %"struct.std::_Rb_tree_node_base"*
  %223 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %220, align 8, !tbaa !27
  %224 = icmp eq %"struct.std::_Rb_tree_node"* %223, null
  br i1 %224, label %240, label %225

225:                                              ; preds = %209, %225
  %226 = phi %"struct.std::_Rb_tree_node"* [ %236, %225 ], [ %223, %209 ]
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 1
  %228 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %227 to i32*
  %229 = load i32, i32* %228, align 4, !tbaa !24
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %217, %230
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

240:                                              ; preds = %238, %209
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %238 ], [ %222, %209 ]
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
  %254 = icmp slt i64 %211, %253
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
  %266 = icmp slt i64 %217, %265
  br label %267

267:                                              ; preds = %262, %259
  %268 = phi i1 [ true, %259 ], [ %266, %262 ]
  %269 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %270 unwind label %285

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, i8* %269, i64 32
  %272 = bitcast i8* %271 to i32*
  %273 = trunc i64 %217 to i32
  store i32 %273, i32* %272, align 4, !tbaa !24
  %274 = bitcast i8* %269 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %268, %"struct.std::_Rb_tree_node_base"* nonnull %274, %"struct.std::_Rb_tree_node_base"* nonnull %260, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %222) #14
  %275 = getelementptr inbounds i8, i8* %218, i64 40
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !22
  %278 = add i64 %277, 1
  store i64 %278, i64* %276, align 8, !tbaa !22
  %279 = load i64, i64* %15, align 8, !tbaa !10
  br label %280

280:                                              ; preds = %270, %257, %248
  %281 = phi i64 [ %279, %270 ], [ %210, %257 ], [ %210, %248 ]
  %282 = shl i64 %281, 32
  %283 = ashr exact i64 %282, 32
  %284 = icmp slt i64 %217, %283
  br i1 %284, label %209, label %198, !llvm.loop !30

285:                                              ; preds = %267
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %525

287:                                              ; preds = %519
  %288 = load %"class.std::set"*, %"class.std::set"** %190, align 8, !tbaa !23
  br label %289

289:                                              ; preds = %287, %198
  %290 = phi %"class.std::set"* [ %288, %287 ], [ %188, %198 ]
  %291 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  %292 = icmp eq %"class.std::set"* %291, %290
  br i1 %292, label %306, label %293

293:                                              ; preds = %289, %303
  %294 = phi %"class.std::set"* [ %304, %303 ], [ %291, %289 ]
  %295 = getelementptr inbounds %"class.std::set", %"class.std::set"* %294, i64 0, i32 0
  %296 = getelementptr inbounds %"class.std::set", %"class.std::set"* %294, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %297 = getelementptr inbounds i8, i8* %296, i64 16
  %298 = bitcast i8* %297 to %"struct.std::_Rb_tree_node"**
  %299 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %298, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %295, %"struct.std::_Rb_tree_node"* %299)
          to label %303 unwind label %300

300:                                              ; preds = %293
  %301 = landingpad { i8*, i32 }
          catch i8* null
  %302 = extractvalue { i8*, i32 } %301, 0
  call void @__clang_call_terminate(i8* %302) #17
  unreachable

303:                                              ; preds = %293
  %304 = getelementptr inbounds %"class.std::set", %"class.std::set"* %294, i64 1
  %305 = icmp eq %"class.std::set"* %304, %290
  br i1 %305, label %306, label %293, !llvm.loop !32

306:                                              ; preds = %303, %289
  %307 = icmp eq %"class.std::set"* %291, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %306
  %309 = getelementptr %"class.std::set", %"class.std::set"* %291, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %309) #14
  br label %310

310:                                              ; preds = %306, %308
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %311 = load i8*, i8** %192, align 8, !tbaa !26
  %312 = icmp eq i8* %311, %16
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(i8* %311) #14
  br label %314

314:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret void

315:                                              ; preds = %198, %519
  %316 = phi i32 [ %520, %519 ], [ 0, %198 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #14
  %317 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %318 unwind label %408

318:                                              ; preds = %315
  %319 = load i32, i32* %5, align 4, !tbaa !24
  switch i32 %319, label %519 [
    i32 1, label %320
    i32 2, label %412
  ]

320:                                              ; preds = %318
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  %321 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %322 unwind label %410

322:                                              ; preds = %320
  %323 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %321, i8* nonnull align 1 dereferenceable(1) %7)
          to label %324 unwind label %410

324:                                              ; preds = %322
  %325 = load i32, i32* %6, align 4, !tbaa !24
  %326 = add nsw i32 %325, -1
  %327 = sext i32 %326 to i64
  %328 = load i8*, i8** %192, align 8, !tbaa !26
  %329 = getelementptr inbounds i8, i8* %328, i64 %327
  %330 = load i8, i8* %329, align 1, !tbaa !13
  %331 = sext i8 %330 to i64
  %332 = add nsw i64 %331, -97
  %333 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  %334 = getelementptr inbounds %"class.std::set", %"class.std::set"* %333, i64 %332, i32 0
  %335 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %334, i32* nonnull align 4 dereferenceable(4) %6)
          to label %336 unwind label %410

336:                                              ; preds = %324
  %337 = load i8, i8* %7, align 1, !tbaa !13
  %338 = sext i8 %337 to i64
  %339 = add nsw i64 %338, -97
  %340 = getelementptr inbounds %"class.std::set", %"class.std::set"* %333, i64 %339, i32 0, i32 0, i32 0, i32 0, i32 0
  %341 = getelementptr inbounds i8, i8* %340, i64 16
  %342 = bitcast i8* %341 to %"struct.std::_Rb_tree_node"**
  %343 = getelementptr inbounds i8, i8* %340, i64 8
  %344 = bitcast i8* %343 to %"struct.std::_Rb_tree_node_base"*
  %345 = load i32, i32* %6, align 4
  %346 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %342, align 8, !tbaa !27
  %347 = icmp eq %"struct.std::_Rb_tree_node"* %346, null
  br i1 %347, label %362, label %348

348:                                              ; preds = %336, %348
  %349 = phi %"struct.std::_Rb_tree_node"* [ %358, %348 ], [ %346, %336 ]
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %349, i64 0, i32 1
  %351 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %350 to i32*
  %352 = load i32, i32* %351, align 4, !tbaa !24
  %353 = icmp slt i32 %345, %352
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %349, i64 0, i32 0, i32 2
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %349, i64 0, i32 0, i32 3
  %356 = select i1 %353, %"struct.std::_Rb_tree_node_base"** %354, %"struct.std::_Rb_tree_node_base"** %355
  %357 = bitcast %"struct.std::_Rb_tree_node_base"** %356 to %"struct.std::_Rb_tree_node"**
  %358 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %357, align 8, !tbaa !27
  %359 = icmp eq %"struct.std::_Rb_tree_node"* %358, null
  br i1 %359, label %360, label %348, !llvm.loop !28

360:                                              ; preds = %348
  %361 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %349, i64 0, i32 0
  br i1 %353, label %362, label %370

362:                                              ; preds = %360, %336
  %363 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %360 ], [ %344, %336 ]
  %364 = getelementptr inbounds i8, i8* %340, i64 24
  %365 = bitcast i8* %364 to %"struct.std::_Rb_tree_node_base"**
  %366 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %365, align 8, !tbaa !17
  %367 = icmp eq %"struct.std::_Rb_tree_node_base"* %363, %366
  br i1 %367, label %378, label %368

368:                                              ; preds = %362
  %369 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %363) #16
  br label %370

370:                                              ; preds = %368, %360
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %368 ], [ %361, %360 ]
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %369, %368 ], [ %361, %360 ]
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1, i32 0
  %374 = load i32, i32* %373, align 4, !tbaa !24
  %375 = icmp sge i32 %374, %345
  %376 = icmp eq %"struct.std::_Rb_tree_node_base"* %371, null
  %377 = select i1 %375, i1 true, i1 %376
  br i1 %377, label %401, label %380

378:                                              ; preds = %362
  %379 = icmp eq %"struct.std::_Rb_tree_node_base"* %363, null
  br i1 %379, label %401, label %380

380:                                              ; preds = %370, %378
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %378 ], [ %371, %370 ]
  %382 = icmp eq %"struct.std::_Rb_tree_node_base"* %381, %344
  br i1 %382, label %387, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %381, i64 1, i32 0
  %385 = load i32, i32* %384, align 4, !tbaa !24
  %386 = icmp slt i32 %345, %385
  br label %387

387:                                              ; preds = %383, %380
  %388 = phi i1 [ true, %380 ], [ %386, %383 ]
  %389 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %390 unwind label %410

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, i8* %389, i64 32
  %392 = bitcast i8* %391 to i32*
  %393 = load i32, i32* %6, align 4, !tbaa !24
  store i32 %393, i32* %392, align 4, !tbaa !24
  %394 = bitcast i8* %389 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %388, %"struct.std::_Rb_tree_node_base"* nonnull %394, %"struct.std::_Rb_tree_node_base"* nonnull %381, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %344) #14
  %395 = getelementptr inbounds i8, i8* %340, i64 40
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8, !tbaa !22
  %398 = add i64 %397, 1
  store i64 %398, i64* %396, align 8, !tbaa !22
  %399 = load i8, i8* %7, align 1, !tbaa !13
  %400 = load i32, i32* %6, align 4, !tbaa !24
  br label %401

401:                                              ; preds = %390, %378, %370
  %402 = phi i32 [ %400, %390 ], [ %345, %378 ], [ %345, %370 ]
  %403 = phi i8 [ %399, %390 ], [ %337, %378 ], [ %337, %370 ]
  %404 = add nsw i32 %402, -1
  %405 = sext i32 %404 to i64
  %406 = load i8*, i8** %192, align 8, !tbaa !26
  %407 = getelementptr inbounds i8, i8* %406, i64 %405
  store i8 %403, i8* %407, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #14
  br label %519

408:                                              ; preds = %315
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %523

410:                                              ; preds = %387, %324, %322, %320
  %411 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #14
  br label %523

412:                                              ; preds = %318
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #14
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %414 unwind label %422

414:                                              ; preds = %412
  %415 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %413, i32* nonnull align 4 dereferenceable(4) %9)
          to label %416 unwind label %422

416:                                              ; preds = %414
  %417 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  %418 = load i32, i32* %8, align 4
  %419 = load i32, i32* %9, align 4
  br label %424

420:                                              ; preds = %475
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %476)
          to label %479 unwind label %513

422:                                              ; preds = %414, %412
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %517

424:                                              ; preds = %416, %475
  %425 = phi i64 [ 0, %416 ], [ %477, %475 ]
  %426 = phi i32 [ 0, %416 ], [ %476, %475 ]
  %427 = getelementptr inbounds %"class.std::set", %"class.std::set"* %417, i64 %425, i32 0, i32 0, i32 0, i32 0, i32 0
  %428 = getelementptr inbounds i8, i8* %427, i64 40
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8, !tbaa !22
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %475, label %432

432:                                              ; preds = %424
  %433 = getelementptr inbounds i8, i8* %427, i64 16
  %434 = bitcast i8* %433 to %"struct.std::_Rb_tree_node"**
  %435 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %434, align 8, !tbaa !31
  %436 = getelementptr inbounds i8, i8* %427, i64 8
  %437 = bitcast i8* %436 to %"struct.std::_Rb_tree_node_base"*
  %438 = icmp eq %"struct.std::_Rb_tree_node"* %435, null
  br i1 %438, label %469, label %439

439:                                              ; preds = %432, %439
  %440 = phi %"struct.std::_Rb_tree_node"* [ %452, %439 ], [ %435, %432 ]
  %441 = phi %"struct.std::_Rb_tree_node_base"* [ %449, %439 ], [ %437, %432 ]
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 1
  %443 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %442 to i32*
  %444 = load i32, i32* %443, align 4, !tbaa !24
  %445 = icmp slt i32 %444, %418
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 0, i32 3
  %447 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 0, i32 2
  %449 = select i1 %445, %"struct.std::_Rb_tree_node_base"* %441, %"struct.std::_Rb_tree_node_base"* %447
  %450 = select i1 %445, %"struct.std::_Rb_tree_node_base"** %446, %"struct.std::_Rb_tree_node_base"** %448
  %451 = bitcast %"struct.std::_Rb_tree_node_base"** %450 to %"struct.std::_Rb_tree_node"**
  %452 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %451, align 8, !tbaa !27
  %453 = icmp eq %"struct.std::_Rb_tree_node"* %452, null
  br i1 %453, label %454, label %439, !llvm.loop !33

454:                                              ; preds = %439, %454
  %455 = phi %"struct.std::_Rb_tree_node"* [ %467, %454 ], [ %435, %439 ]
  %456 = phi %"struct.std::_Rb_tree_node_base"* [ %464, %454 ], [ %437, %439 ]
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %455, i64 0, i32 1
  %458 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %457 to i32*
  %459 = load i32, i32* %458, align 4, !tbaa !24
  %460 = icmp slt i32 %419, %459
  %461 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %455, i64 0, i32 0
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %455, i64 0, i32 0, i32 2
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %455, i64 0, i32 0, i32 3
  %464 = select i1 %460, %"struct.std::_Rb_tree_node_base"* %461, %"struct.std::_Rb_tree_node_base"* %456
  %465 = select i1 %460, %"struct.std::_Rb_tree_node_base"** %462, %"struct.std::_Rb_tree_node_base"** %463
  %466 = bitcast %"struct.std::_Rb_tree_node_base"** %465 to %"struct.std::_Rb_tree_node"**
  %467 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %466, align 8, !tbaa !27
  %468 = icmp eq %"struct.std::_Rb_tree_node"* %467, null
  br i1 %468, label %469, label %454, !llvm.loop !34

469:                                              ; preds = %454, %432
  %470 = phi %"struct.std::_Rb_tree_node_base"* [ %437, %432 ], [ %449, %454 ]
  %471 = phi %"struct.std::_Rb_tree_node_base"* [ %437, %432 ], [ %464, %454 ]
  %472 = icmp ne %"struct.std::_Rb_tree_node_base"* %470, %471
  %473 = zext i1 %472 to i32
  %474 = add nsw i32 %426, %473
  br label %475

475:                                              ; preds = %424, %469
  %476 = phi i32 [ %474, %469 ], [ %426, %424 ]
  %477 = add nuw nsw i64 %425, 1
  %478 = icmp eq i64 %477, 26
  br i1 %478, label %420, label %424, !llvm.loop !35

479:                                              ; preds = %420
  %480 = bitcast %"class.std::basic_ostream"* %421 to i8**
  %481 = load i8*, i8** %480, align 8, !tbaa !36
  %482 = getelementptr i8, i8* %481, i64 -24
  %483 = bitcast i8* %482 to i64*
  %484 = load i64, i64* %483, align 8
  %485 = bitcast %"class.std::basic_ostream"* %421 to i8*
  %486 = add nsw i64 %484, 240
  %487 = getelementptr inbounds i8, i8* %485, i64 %486
  %488 = bitcast i8* %487 to %"class.std::ctype"**
  %489 = load %"class.std::ctype"*, %"class.std::ctype"** %488, align 8, !tbaa !38
  %490 = icmp eq %"class.std::ctype"* %489, null
  br i1 %490, label %491, label %493

491:                                              ; preds = %479
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %492 unwind label %515

492:                                              ; preds = %491
  unreachable

493:                                              ; preds = %479
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %489, i64 0, i32 8
  %495 = load i8, i8* %494, align 8, !tbaa !41
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %489, i64 0, i32 9, i64 10
  %499 = load i8, i8* %498, align 1, !tbaa !13
  br label %507

500:                                              ; preds = %493
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %489)
          to label %501 unwind label %513

501:                                              ; preds = %500
  %502 = bitcast %"class.std::ctype"* %489 to i8 (%"class.std::ctype"*, i8)***
  %503 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %502, align 8, !tbaa !36
  %504 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, i64 6
  %505 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, align 8
  %506 = invoke signext i8 %505(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %489, i8 signext 10)
          to label %507 unwind label %513

507:                                              ; preds = %501, %497
  %508 = phi i8 [ %499, %497 ], [ %506, %501 ]
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421, i8 signext %508)
          to label %510 unwind label %513

510:                                              ; preds = %507
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509)
          to label %512 unwind label %513

512:                                              ; preds = %510
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #14
  br label %519

513:                                              ; preds = %420, %500, %501, %507, %510
  %514 = landingpad { i8*, i32 }
          cleanup
  br label %517

515:                                              ; preds = %491
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %517

517:                                              ; preds = %513, %515, %422
  %518 = phi { i8*, i32 } [ %423, %422 ], [ %514, %513 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #14
  br label %523

519:                                              ; preds = %318, %512, %401
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #14
  %520 = add nuw nsw i32 %316, 1
  %521 = load i32, i32* %2, align 4, !tbaa !24
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %315, label %287, !llvm.loop !43

523:                                              ; preds = %517, %410, %408
  %524 = phi { i8*, i32 } [ %411, %410 ], [ %518, %517 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #14
  br label %525

525:                                              ; preds = %523, %285
  %526 = phi { i8*, i32 } [ %286, %285 ], [ %524, %523 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %527

527:                                              ; preds = %525, %207
  %528 = phi { i8*, i32 } [ %526, %525 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  br label %529

529:                                              ; preds = %527, %205
  %530 = phi { i8*, i32 } [ %528, %527 ], [ %206, %205 ]
  %531 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %532 = load i8*, i8** %531, align 8, !tbaa !26
  %533 = icmp eq i8* %532, %16
  br i1 %533, label %535, label %534

534:                                              ; preds = %529
  call void @_ZdlPv(i8* %532) #14
  br label %535

535:                                              ; preds = %529, %534
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %530
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  br i1 %63, label %70, label %49, !llvm.loop !34

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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s147974614.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!35 = distinct !{!35, !29}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = distinct !{!43, !29}
!44 = !{!19, !7, i64 24}
!45 = !{!19, !7, i64 16}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
