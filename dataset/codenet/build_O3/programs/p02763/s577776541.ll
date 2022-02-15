; ModuleID = 'Project_CodeNet_C++1400/p02763/s577776541.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s577776541.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577776541.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %194

19:                                               ; preds = %0
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %21 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %22 unwind label %196

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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
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
  %192 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !14
  br i1 %191, label %198, label %193

193:                                              ; preds = %268, %22
  br label %285

194:                                              ; preds = %0
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %545

196:                                              ; preds = %19
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %543

198:                                              ; preds = %22, %268
  %199 = phi i32 [ %269, %268 ], [ %190, %22 ]
  %200 = phi i64 [ %270, %268 ], [ 0, %22 ]
  %201 = load i8*, i8** %189, align 8, !tbaa !26
  %202 = getelementptr inbounds i8, i8* %201, i64 %200
  %203 = load i8, i8* %202, align 1, !tbaa !13
  %204 = sext i8 %203 to i64
  %205 = add nsw i64 %204, -97
  %206 = getelementptr inbounds %"class.std::set", %"class.std::set"* %192, i64 %205, i32 0, i32 0, i32 0, i32 0, i32 0
  %207 = getelementptr inbounds i8, i8* %206, i64 16
  %208 = bitcast i8* %207 to %"struct.std::_Rb_tree_node"**
  %209 = getelementptr inbounds i8, i8* %206, i64 8
  %210 = bitcast i8* %209 to %"struct.std::_Rb_tree_node_base"*
  %211 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8, !tbaa !27
  %212 = icmp eq %"struct.std::_Rb_tree_node"* %211, null
  br i1 %212, label %228, label %213

213:                                              ; preds = %198, %213
  %214 = phi %"struct.std::_Rb_tree_node"* [ %224, %213 ], [ %211, %198 ]
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 1
  %216 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %215 to i32*
  %217 = load i32, i32* %216, align 4, !tbaa !24
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %200, %218
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 2
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 3
  %222 = select i1 %219, %"struct.std::_Rb_tree_node_base"** %220, %"struct.std::_Rb_tree_node_base"** %221
  %223 = bitcast %"struct.std::_Rb_tree_node_base"** %222 to %"struct.std::_Rb_tree_node"**
  %224 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %223, align 8, !tbaa !27
  %225 = icmp eq %"struct.std::_Rb_tree_node"* %224, null
  br i1 %225, label %226, label %213, !llvm.loop !28

226:                                              ; preds = %213
  %227 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0
  br i1 %219, label %228, label %236

228:                                              ; preds = %226, %198
  %229 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %226 ], [ %210, %198 ]
  %230 = getelementptr inbounds i8, i8* %206, i64 24
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node_base"**
  %232 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %231, align 8, !tbaa !17
  %233 = icmp eq %"struct.std::_Rb_tree_node_base"* %229, %232
  br i1 %233, label %245, label %234

234:                                              ; preds = %228
  %235 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %229) #16
  br label %236

236:                                              ; preds = %234, %226
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ %229, %234 ], [ %227, %226 ]
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %234 ], [ %227, %226 ]
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %238, i64 1, i32 0
  %240 = load i32, i32* %239, align 4, !tbaa !24
  %241 = sext i32 %240 to i64
  %242 = icmp sle i64 %200, %241
  %243 = icmp eq %"struct.std::_Rb_tree_node_base"* %237, null
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %268, label %247

245:                                              ; preds = %228
  %246 = icmp eq %"struct.std::_Rb_tree_node_base"* %229, null
  br i1 %246, label %268, label %247

247:                                              ; preds = %236, %245
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %229, %245 ], [ %237, %236 ]
  %249 = icmp eq %"struct.std::_Rb_tree_node_base"* %248, %210
  br i1 %249, label %255, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %248, i64 1, i32 0
  %252 = load i32, i32* %251, align 4, !tbaa !24
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %200, %253
  br label %255

255:                                              ; preds = %250, %247
  %256 = phi i1 [ true, %247 ], [ %254, %250 ]
  %257 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %258 unwind label %273

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, i8* %257, i64 32
  %260 = bitcast i8* %259 to i32*
  %261 = trunc i64 %200 to i32
  store i32 %261, i32* %260, align 4, !tbaa !24
  %262 = bitcast i8* %257 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %256, %"struct.std::_Rb_tree_node_base"* nonnull %262, %"struct.std::_Rb_tree_node_base"* nonnull %248, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %210) #14
  %263 = getelementptr inbounds i8, i8* %206, i64 40
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8, !tbaa !22
  %266 = add i64 %265, 1
  store i64 %266, i64* %264, align 8, !tbaa !22
  %267 = load i32, i32* %2, align 4, !tbaa !24
  br label %268

268:                                              ; preds = %258, %245, %236
  %269 = phi i32 [ %267, %258 ], [ %199, %245 ], [ %199, %236 ]
  %270 = add nuw nsw i64 %200, 1
  %271 = sext i32 %269 to i64
  %272 = icmp slt i64 %270, %271
  br i1 %272, label %198, label %193, !llvm.loop !30

273:                                              ; preds = %255
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %541

275:                                              ; preds = %344
  %276 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %276) #14
  %277 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %278 unwind label %378

278:                                              ; preds = %275
  %279 = bitcast i32* %6 to i8*
  %280 = bitcast i32* %7 to i8*
  %281 = bitcast i32* %9 to i8*
  %282 = bitcast i32* %10 to i8*
  %283 = load i32, i32* %5, align 4, !tbaa !24
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %380, label %352

285:                                              ; preds = %193, %344
  %286 = phi i64 [ %345, %344 ], [ 0, %193 ]
  %287 = getelementptr inbounds %"class.std::set", %"class.std::set"* %192, i64 %286, i32 0, i32 0, i32 0, i32 0, i32 0
  %288 = getelementptr inbounds i8, i8* %287, i64 16
  %289 = bitcast i8* %288 to %"struct.std::_Rb_tree_node"**
  %290 = getelementptr inbounds i8, i8* %287, i64 8
  %291 = bitcast i8* %290 to %"struct.std::_Rb_tree_node_base"*
  %292 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %289, align 8, !tbaa !27
  %293 = icmp eq %"struct.std::_Rb_tree_node"* %292, null
  br i1 %293, label %308, label %294

294:                                              ; preds = %285, %294
  %295 = phi %"struct.std::_Rb_tree_node"* [ %304, %294 ], [ %292, %285 ]
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %295, i64 0, i32 1
  %297 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %296 to i32*
  %298 = load i32, i32* %297, align 4, !tbaa !24
  %299 = icmp sgt i32 %298, 1000000000
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %295, i64 0, i32 0, i32 2
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %295, i64 0, i32 0, i32 3
  %302 = select i1 %299, %"struct.std::_Rb_tree_node_base"** %300, %"struct.std::_Rb_tree_node_base"** %301
  %303 = bitcast %"struct.std::_Rb_tree_node_base"** %302 to %"struct.std::_Rb_tree_node"**
  %304 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %303, align 8, !tbaa !27
  %305 = icmp eq %"struct.std::_Rb_tree_node"* %304, null
  br i1 %305, label %306, label %294, !llvm.loop !28

306:                                              ; preds = %294
  %307 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %295, i64 0, i32 0
  br i1 %299, label %308, label %316

308:                                              ; preds = %306, %285
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %306 ], [ %291, %285 ]
  %310 = getelementptr inbounds i8, i8* %287, i64 24
  %311 = bitcast i8* %310 to %"struct.std::_Rb_tree_node_base"**
  %312 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %311, align 8, !tbaa !17
  %313 = icmp eq %"struct.std::_Rb_tree_node_base"* %309, %312
  br i1 %313, label %324, label %314

314:                                              ; preds = %308
  %315 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %309) #16
  br label %316

316:                                              ; preds = %314, %306
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %314 ], [ %307, %306 ]
  %318 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %314 ], [ %307, %306 ]
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %318, i64 1, i32 0
  %320 = load i32, i32* %319, align 4, !tbaa !24
  %321 = icmp sgt i32 %320, 999999999
  %322 = icmp eq %"struct.std::_Rb_tree_node_base"* %317, null
  %323 = select i1 %321, i1 true, i1 %322
  br i1 %323, label %344, label %326

324:                                              ; preds = %308
  %325 = icmp eq %"struct.std::_Rb_tree_node_base"* %309, null
  br i1 %325, label %344, label %326

326:                                              ; preds = %316, %324
  %327 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %324 ], [ %317, %316 ]
  %328 = icmp eq %"struct.std::_Rb_tree_node_base"* %327, %291
  br i1 %328, label %333, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %327, i64 1, i32 0
  %331 = load i32, i32* %330, align 4, !tbaa !24
  %332 = icmp sgt i32 %331, 1000000000
  br label %333

333:                                              ; preds = %329, %326
  %334 = phi i1 [ true, %326 ], [ %332, %329 ]
  %335 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %336 unwind label %347

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, i8* %335, i64 32
  %338 = bitcast i8* %337 to i32*
  store i32 1000000000, i32* %338, align 4, !tbaa !24
  %339 = bitcast i8* %335 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %334, %"struct.std::_Rb_tree_node_base"* nonnull %339, %"struct.std::_Rb_tree_node_base"* nonnull %327, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %291) #14
  %340 = getelementptr inbounds i8, i8* %287, i64 40
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8, !tbaa !22
  %343 = add i64 %342, 1
  store i64 %343, i64* %341, align 8, !tbaa !22
  br label %344

344:                                              ; preds = %336, %324, %316
  %345 = add nuw nsw i64 %286, 1
  %346 = icmp eq i64 %345, 26
  br i1 %346, label %275, label %285, !llvm.loop !31

347:                                              ; preds = %333
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %541

349:                                              ; preds = %533
  %350 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !14
  %351 = load %"class.std::set"*, %"class.std::set"** %187, align 8, !tbaa !23
  br label %352

352:                                              ; preds = %349, %278
  %353 = phi %"class.std::set"* [ %351, %349 ], [ %185, %278 ]
  %354 = phi %"class.std::set"* [ %350, %349 ], [ %192, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #14
  %355 = icmp eq %"class.std::set"* %354, %353
  br i1 %355, label %369, label %356

356:                                              ; preds = %352, %366
  %357 = phi %"class.std::set"* [ %367, %366 ], [ %354, %352 ]
  %358 = getelementptr inbounds %"class.std::set", %"class.std::set"* %357, i64 0, i32 0
  %359 = getelementptr inbounds %"class.std::set", %"class.std::set"* %357, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %360 = getelementptr inbounds i8, i8* %359, i64 16
  %361 = bitcast i8* %360 to %"struct.std::_Rb_tree_node"**
  %362 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %361, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %358, %"struct.std::_Rb_tree_node"* %362)
          to label %366 unwind label %363

363:                                              ; preds = %356
  %364 = landingpad { i8*, i32 }
          catch i8* null
  %365 = extractvalue { i8*, i32 } %364, 0
  call void @__clang_call_terminate(i8* %365) #17
  unreachable

366:                                              ; preds = %356
  %367 = getelementptr inbounds %"class.std::set", %"class.std::set"* %357, i64 1
  %368 = icmp eq %"class.std::set"* %367, %353
  br i1 %368, label %369, label %356, !llvm.loop !33

369:                                              ; preds = %366, %352
  %370 = icmp eq %"class.std::set"* %354, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = getelementptr %"class.std::set", %"class.std::set"* %354, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %372) #14
  br label %373

373:                                              ; preds = %369, %371
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  %374 = load i8*, i8** %189, align 8, !tbaa !26
  %375 = icmp eq i8* %374, %17
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  call void @_ZdlPv(i8* %374) #14
  br label %377

377:                                              ; preds = %373, %376
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

378:                                              ; preds = %275
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %539

380:                                              ; preds = %278, %533
  %381 = phi i32 [ %534, %533 ], [ 0, %278 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %279) #14
  %382 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %383 = load i32, i32* %6, align 4, !tbaa !24
  switch i32 %383, label %533 [
    i32 1, label %384
    i32 2, label %478
  ]

384:                                              ; preds = %380
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %280) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #14
  %385 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %386 unwind label %397

386:                                              ; preds = %384
  %387 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %385, i8* nonnull align 1 dereferenceable(1) %8)
          to label %388 unwind label %397

388:                                              ; preds = %386
  %389 = load i32, i32* %7, align 4, !tbaa !24
  %390 = add nsw i32 %389, -1
  store i32 %390, i32* %7, align 4, !tbaa !24
  %391 = sext i32 %390 to i64
  %392 = load i8*, i8** %189, align 8, !tbaa !26
  %393 = getelementptr inbounds i8, i8* %392, i64 %391
  %394 = load i8, i8* %393, align 1, !tbaa !13
  %395 = load i8, i8* %8, align 1, !tbaa !13
  %396 = icmp eq i8 %394, %395
  br i1 %396, label %532, label %399

397:                                              ; preds = %456, %399, %386, %384
  %398 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #14
  br label %537

399:                                              ; preds = %388
  %400 = sext i8 %394 to i64
  %401 = add nsw i64 %400, -97
  %402 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !14
  %403 = getelementptr inbounds %"class.std::set", %"class.std::set"* %402, i64 %401, i32 0
  %404 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %403, i32* nonnull align 4 dereferenceable(4) %7)
          to label %405 unwind label %397

405:                                              ; preds = %399
  %406 = load i8, i8* %8, align 1, !tbaa !13
  %407 = sext i8 %406 to i64
  %408 = add nsw i64 %407, -97
  %409 = getelementptr inbounds %"class.std::set", %"class.std::set"* %402, i64 %408, i32 0, i32 0, i32 0, i32 0, i32 0
  %410 = getelementptr inbounds i8, i8* %409, i64 16
  %411 = bitcast i8* %410 to %"struct.std::_Rb_tree_node"**
  %412 = getelementptr inbounds i8, i8* %409, i64 8
  %413 = bitcast i8* %412 to %"struct.std::_Rb_tree_node_base"*
  %414 = load i32, i32* %7, align 4
  %415 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %411, align 8, !tbaa !27
  %416 = icmp eq %"struct.std::_Rb_tree_node"* %415, null
  br i1 %416, label %431, label %417

417:                                              ; preds = %405, %417
  %418 = phi %"struct.std::_Rb_tree_node"* [ %427, %417 ], [ %415, %405 ]
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 1
  %420 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %419 to i32*
  %421 = load i32, i32* %420, align 4, !tbaa !24
  %422 = icmp slt i32 %414, %421
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0, i32 2
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0, i32 3
  %425 = select i1 %422, %"struct.std::_Rb_tree_node_base"** %423, %"struct.std::_Rb_tree_node_base"** %424
  %426 = bitcast %"struct.std::_Rb_tree_node_base"** %425 to %"struct.std::_Rb_tree_node"**
  %427 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %426, align 8, !tbaa !27
  %428 = icmp eq %"struct.std::_Rb_tree_node"* %427, null
  br i1 %428, label %429, label %417, !llvm.loop !28

429:                                              ; preds = %417
  %430 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0
  br i1 %422, label %431, label %439

431:                                              ; preds = %429, %405
  %432 = phi %"struct.std::_Rb_tree_node_base"* [ %430, %429 ], [ %413, %405 ]
  %433 = getelementptr inbounds i8, i8* %409, i64 24
  %434 = bitcast i8* %433 to %"struct.std::_Rb_tree_node_base"**
  %435 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %434, align 8, !tbaa !17
  %436 = icmp eq %"struct.std::_Rb_tree_node_base"* %432, %435
  br i1 %436, label %447, label %437

437:                                              ; preds = %431
  %438 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %432) #16
  br label %439

439:                                              ; preds = %437, %429
  %440 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %437 ], [ %430, %429 ]
  %441 = phi %"struct.std::_Rb_tree_node_base"* [ %438, %437 ], [ %430, %429 ]
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %441, i64 1, i32 0
  %443 = load i32, i32* %442, align 4, !tbaa !24
  %444 = icmp sge i32 %443, %414
  %445 = icmp eq %"struct.std::_Rb_tree_node_base"* %440, null
  %446 = select i1 %444, i1 true, i1 %445
  br i1 %446, label %470, label %449

447:                                              ; preds = %431
  %448 = icmp eq %"struct.std::_Rb_tree_node_base"* %432, null
  br i1 %448, label %470, label %449

449:                                              ; preds = %439, %447
  %450 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %447 ], [ %440, %439 ]
  %451 = icmp eq %"struct.std::_Rb_tree_node_base"* %450, %413
  br i1 %451, label %456, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %450, i64 1, i32 0
  %454 = load i32, i32* %453, align 4, !tbaa !24
  %455 = icmp slt i32 %414, %454
  br label %456

456:                                              ; preds = %452, %449
  %457 = phi i1 [ true, %449 ], [ %455, %452 ]
  %458 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %459 unwind label %397

459:                                              ; preds = %456
  %460 = getelementptr inbounds i8, i8* %458, i64 32
  %461 = bitcast i8* %460 to i32*
  %462 = load i32, i32* %7, align 4, !tbaa !24
  store i32 %462, i32* %461, align 4, !tbaa !24
  %463 = bitcast i8* %458 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %457, %"struct.std::_Rb_tree_node_base"* nonnull %463, %"struct.std::_Rb_tree_node_base"* nonnull %450, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %413) #14
  %464 = getelementptr inbounds i8, i8* %409, i64 40
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 8, !tbaa !22
  %467 = add i64 %466, 1
  store i64 %467, i64* %465, align 8, !tbaa !22
  %468 = load i8, i8* %8, align 1, !tbaa !13
  %469 = load i32, i32* %7, align 4, !tbaa !24
  br label %470

470:                                              ; preds = %459, %447, %439
  %471 = phi i32 [ %469, %459 ], [ %414, %447 ], [ %414, %439 ]
  %472 = phi i8 [ %468, %459 ], [ %406, %447 ], [ %406, %439 ]
  %473 = sext i32 %471 to i64
  %474 = load i8*, i8** %189, align 8, !tbaa !26
  %475 = getelementptr inbounds i8, i8* %474, i64 %473
  store i8 %472, i8* %475, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #14
  %476 = load i32, i32* %6, align 4
  %477 = icmp eq i32 %476, 2
  br i1 %477, label %478, label %533

478:                                              ; preds = %380, %470
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %281) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %282) #14
  %479 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %480 = load i32, i32* %9, align 4, !tbaa !24
  %481 = add nsw i32 %480, -1
  store i32 %481, i32* %9, align 4, !tbaa !24
  %482 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !14
  %483 = load i32, i32* %10, align 4
  br label %486

484:                                              ; preds = %523
  %485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %524)
          to label %527 unwind label %530

486:                                              ; preds = %478, %523
  %487 = phi i64 [ 0, %478 ], [ %525, %523 ]
  %488 = phi i32 [ 0, %478 ], [ %524, %523 ]
  %489 = getelementptr inbounds %"class.std::set", %"class.std::set"* %482, i64 %487, i32 0, i32 0, i32 0, i32 0, i32 0
  %490 = getelementptr inbounds i8, i8* %489, i64 40
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8, !tbaa !22
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %523, label %494

494:                                              ; preds = %486
  %495 = getelementptr inbounds i8, i8* %489, i64 16
  %496 = bitcast i8* %495 to %"struct.std::_Rb_tree_node"**
  %497 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %496, align 8, !tbaa !32
  %498 = getelementptr inbounds i8, i8* %489, i64 8
  %499 = bitcast i8* %498 to %"struct.std::_Rb_tree_node_base"*
  %500 = icmp eq %"struct.std::_Rb_tree_node"* %497, null
  br i1 %500, label %516, label %501

501:                                              ; preds = %494, %501
  %502 = phi %"struct.std::_Rb_tree_node"* [ %514, %501 ], [ %497, %494 ]
  %503 = phi %"struct.std::_Rb_tree_node_base"* [ %511, %501 ], [ %499, %494 ]
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 1
  %505 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %504 to i32*
  %506 = load i32, i32* %505, align 4, !tbaa !24
  %507 = icmp slt i32 %506, %481
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0, i32 3
  %509 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0, i32 2
  %511 = select i1 %507, %"struct.std::_Rb_tree_node_base"* %503, %"struct.std::_Rb_tree_node_base"* %509
  %512 = select i1 %507, %"struct.std::_Rb_tree_node_base"** %508, %"struct.std::_Rb_tree_node_base"** %510
  %513 = bitcast %"struct.std::_Rb_tree_node_base"** %512 to %"struct.std::_Rb_tree_node"**
  %514 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %513, align 8, !tbaa !27
  %515 = icmp eq %"struct.std::_Rb_tree_node"* %514, null
  br i1 %515, label %516, label %501, !llvm.loop !34

516:                                              ; preds = %501, %494
  %517 = phi %"struct.std::_Rb_tree_node_base"* [ %499, %494 ], [ %511, %501 ]
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %517, i64 1, i32 0
  %519 = load i32, i32* %518, align 4, !tbaa !24
  %520 = icmp slt i32 %519, %483
  %521 = zext i1 %520 to i32
  %522 = add nsw i32 %488, %521
  br label %523

523:                                              ; preds = %516, %486
  %524 = phi i32 [ %488, %486 ], [ %522, %516 ]
  %525 = add nuw nsw i64 %487, 1
  %526 = icmp eq i64 %525, 26
  br i1 %526, label %484, label %486, !llvm.loop !35

527:                                              ; preds = %484
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %485, i8* nonnull %1, i64 1)
          to label %529 unwind label %530

529:                                              ; preds = %527
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %282) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %281) #14
  br label %533

530:                                              ; preds = %527, %484
  %531 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %282) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %281) #14
  br label %537

532:                                              ; preds = %388
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #14
  br label %533

533:                                              ; preds = %380, %529, %532, %470
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %279) #14
  %534 = add nuw nsw i32 %381, 1
  %535 = load i32, i32* %5, align 4, !tbaa !24
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %380, label %349, !llvm.loop !36

537:                                              ; preds = %530, %397
  %538 = phi { i8*, i32 } [ %531, %530 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %279) #14
  br label %539

539:                                              ; preds = %537, %378
  %540 = phi { i8*, i32 } [ %538, %537 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #14
  br label %541

541:                                              ; preds = %539, %347, %273
  %542 = phi { i8*, i32 } [ %274, %273 ], [ %348, %347 ], [ %540, %539 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %543

543:                                              ; preds = %541, %196
  %544 = phi { i8*, i32 } [ %542, %541 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  br label %545

545:                                              ; preds = %543, %194
  %546 = phi { i8*, i32 } [ %544, %543 ], [ %195, %194 ]
  %547 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %548 = load i8*, i8** %547, align 8, !tbaa !26
  %549 = icmp eq i8* %548, %17
  br i1 %549, label %551, label %550

550:                                              ; preds = %545
  call void @_ZdlPv(i8* %548) #14
  br label %551

551:                                              ; preds = %545, %550
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %546
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @__clang_call_terminate(i8* %16) #17
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !33

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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !38
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !37
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
  br i1 %45, label %46, label %31, !llvm.loop !34

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
  br i1 %63, label %70, label %49, !llvm.loop !40

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !27
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !41

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
  br i1 %100, label %101, label %93, !llvm.loop !42

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s577776541.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { noreturn nounwind }

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
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = !{!19, !7, i64 24}
!38 = !{!19, !7, i64 16}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
