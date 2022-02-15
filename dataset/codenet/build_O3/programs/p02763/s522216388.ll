; ModuleID = 'Project_CodeNet_C++1400/p02763/s522216388.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s522216388.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 10000000000000008, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522216388.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %17 unwind label %205

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %205

19:                                               ; preds = %17
  %20 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %21 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %22 unwind label %207

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, i8* %21, i64 1248
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
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
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %188 = bitcast %"class.std::set"** %187 to i8**
  store i8* %184, i8** %188, align 8, !tbaa !23
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %190 = load i64, i64* %1, align 8, !tbaa !24
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %22
  %193 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !14
  br label %209

194:                                              ; preds = %277, %22
  %195 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %195) #14
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %410

197:                                              ; preds = %194
  %198 = bitcast i64* %5 to i8*
  %199 = bitcast i64* %8 to i8*
  %200 = bitcast i64* %9 to i8*
  %201 = bitcast i64* %6 to i8*
  %202 = load i64, i64* %4, align 8, !tbaa !24
  %203 = add nsw i64 %202, -1
  store i64 %203, i64* %4, align 8, !tbaa !24
  %204 = icmp eq i64 %202, 0
  br i1 %204, label %531, label %283

205:                                              ; preds = %0, %17
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %563

207:                                              ; preds = %19
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %561

209:                                              ; preds = %192, %277
  %210 = phi i64 [ %278, %277 ], [ %190, %192 ]
  %211 = phi i64 [ %279, %277 ], [ 0, %192 ]
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
  br i1 %223, label %238, label %224

224:                                              ; preds = %209, %224
  %225 = phi %"struct.std::_Rb_tree_node"* [ %234, %224 ], [ %222, %209 ]
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 1
  %227 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %226 to i64*
  %228 = load i64, i64* %227, align 8, !tbaa !24
  %229 = icmp slt i64 %211, %228
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0, i32 2
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0, i32 3
  %232 = select i1 %229, %"struct.std::_Rb_tree_node_base"** %230, %"struct.std::_Rb_tree_node_base"** %231
  %233 = bitcast %"struct.std::_Rb_tree_node_base"** %232 to %"struct.std::_Rb_tree_node"**
  %234 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %233, align 8, !tbaa !27
  %235 = icmp eq %"struct.std::_Rb_tree_node"* %234, null
  br i1 %235, label %236, label %224, !llvm.loop !28

236:                                              ; preds = %224
  %237 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0
  br i1 %229, label %238, label %246

238:                                              ; preds = %236, %209
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %236 ], [ %221, %209 ]
  %240 = getelementptr inbounds i8, i8* %217, i64 24
  %241 = bitcast i8* %240 to %"struct.std::_Rb_tree_node_base"**
  %242 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %241, align 8, !tbaa !17
  %243 = icmp eq %"struct.std::_Rb_tree_node_base"* %239, %242
  br i1 %243, label %255, label %244

244:                                              ; preds = %238
  %245 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %239) #16
  br label %246

246:                                              ; preds = %244, %236
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %244 ], [ %237, %236 ]
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %244 ], [ %237, %236 ]
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %248, i64 1
  %250 = bitcast %"struct.std::_Rb_tree_node_base"* %249 to i64*
  %251 = load i64, i64* %250, align 8, !tbaa !24
  %252 = icmp sge i64 %251, %211
  %253 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, null
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %277, label %257

255:                                              ; preds = %238
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %239, null
  br i1 %256, label %277, label %257

257:                                              ; preds = %246, %255
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %255 ], [ %247, %246 ]
  %259 = icmp eq %"struct.std::_Rb_tree_node_base"* %258, %221
  br i1 %259, label %265, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 1
  %262 = bitcast %"struct.std::_Rb_tree_node_base"* %261 to i64*
  %263 = load i64, i64* %262, align 8, !tbaa !24
  %264 = icmp slt i64 %211, %263
  br label %265

265:                                              ; preds = %260, %257
  %266 = phi i1 [ true, %257 ], [ %264, %260 ]
  %267 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %268 unwind label %281

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, i8* %267, i64 32
  %270 = bitcast i8* %269 to i64*
  store i64 %211, i64* %270, align 8, !tbaa !24
  %271 = bitcast i8* %267 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %266, %"struct.std::_Rb_tree_node_base"* nonnull %271, %"struct.std::_Rb_tree_node_base"* nonnull %258, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %221) #14
  %272 = getelementptr inbounds i8, i8* %217, i64 40
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8, !tbaa !22
  %275 = add i64 %274, 1
  store i64 %275, i64* %273, align 8, !tbaa !22
  %276 = load i64, i64* %1, align 8, !tbaa !24
  br label %277

277:                                              ; preds = %268, %255, %246
  %278 = phi i64 [ %276, %268 ], [ %210, %255 ], [ %210, %246 ]
  %279 = add nuw nsw i64 %211, 1
  %280 = icmp slt i64 %279, %278
  br i1 %280, label %209, label %194, !llvm.loop !30

281:                                              ; preds = %265
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %559

283:                                              ; preds = %197, %523
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %198) #14
  %284 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %285 unwind label %412

285:                                              ; preds = %283
  %286 = load i64, i64* %5, align 8, !tbaa !24
  %287 = icmp eq i64 %286, 1
  br i1 %287, label %288, label %416

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %201) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  %289 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %290 unwind label %414

290:                                              ; preds = %288
  %291 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %289, i8* nonnull align 1 dereferenceable(1) %7)
          to label %292 unwind label %414

292:                                              ; preds = %290
  %293 = load i64, i64* %6, align 8, !tbaa !24
  %294 = add nsw i64 %293, -1
  store i64 %294, i64* %6, align 8, !tbaa !24
  %295 = load i8*, i8** %189, align 8, !tbaa !26
  %296 = getelementptr inbounds i8, i8* %295, i64 %294
  %297 = load i8, i8* %296, align 1, !tbaa !13
  %298 = sext i8 %297 to i64
  %299 = add nsw i64 %298, -97
  %300 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !14
  %301 = getelementptr inbounds %"class.std::set", %"class.std::set"* %300, i64 %299, i32 0, i32 0, i32 0, i32 0, i32 0
  %302 = getelementptr inbounds i8, i8* %301, i64 16
  %303 = bitcast i8* %302 to %"struct.std::_Rb_tree_node"**
  %304 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %303, align 8, !tbaa !31
  %305 = getelementptr inbounds i8, i8* %301, i64 8
  %306 = bitcast i8* %305 to %"struct.std::_Rb_tree_node_base"*
  %307 = icmp eq %"struct.std::_Rb_tree_node"* %304, null
  br i1 %307, label %331, label %308

308:                                              ; preds = %292, %308
  %309 = phi %"struct.std::_Rb_tree_node"* [ %321, %308 ], [ %304, %292 ]
  %310 = phi %"struct.std::_Rb_tree_node_base"* [ %318, %308 ], [ %306, %292 ]
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %309, i64 0, i32 1
  %312 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %311 to i64*
  %313 = load i64, i64* %312, align 8, !tbaa !24
  %314 = icmp slt i64 %313, %294
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %309, i64 0, i32 0, i32 3
  %316 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %309, i64 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %309, i64 0, i32 0, i32 2
  %318 = select i1 %314, %"struct.std::_Rb_tree_node_base"* %310, %"struct.std::_Rb_tree_node_base"* %316
  %319 = select i1 %314, %"struct.std::_Rb_tree_node_base"** %315, %"struct.std::_Rb_tree_node_base"** %317
  %320 = bitcast %"struct.std::_Rb_tree_node_base"** %319 to %"struct.std::_Rb_tree_node"**
  %321 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %320, align 8, !tbaa !27
  %322 = icmp eq %"struct.std::_Rb_tree_node"* %321, null
  br i1 %322, label %323, label %308, !llvm.loop !32

323:                                              ; preds = %308
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %318, %306
  br i1 %324, label %331, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %318, i64 1
  %327 = bitcast %"struct.std::_Rb_tree_node_base"* %326 to i64*
  %328 = load i64, i64* %327, align 8, !tbaa !24
  %329 = icmp sgt i64 %293, %328
  %330 = select i1 %329, %"struct.std::_Rb_tree_node_base"* %318, %"struct.std::_Rb_tree_node_base"* %306
  br label %331

331:                                              ; preds = %292, %323, %325
  %332 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %323 ], [ %306, %292 ], [ %330, %325 ]
  %333 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %332, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %306) #14
  %334 = bitcast %"struct.std::_Rb_tree_node_base"* %333 to i8*
  call void @_ZdlPv(i8* %334) #14
  %335 = getelementptr inbounds i8, i8* %301, i64 40
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8, !tbaa !22
  %338 = add i64 %337, -1
  store i64 %338, i64* %336, align 8, !tbaa !22
  %339 = load i8, i8* %7, align 1, !tbaa !13
  %340 = sext i8 %339 to i64
  %341 = add nsw i64 %340, -97
  %342 = getelementptr inbounds %"class.std::set", %"class.std::set"* %300, i64 %341, i32 0, i32 0, i32 0, i32 0, i32 0
  %343 = getelementptr inbounds i8, i8* %342, i64 16
  %344 = bitcast i8* %343 to %"struct.std::_Rb_tree_node"**
  %345 = getelementptr inbounds i8, i8* %342, i64 8
  %346 = bitcast i8* %345 to %"struct.std::_Rb_tree_node_base"*
  %347 = load i64, i64* %6, align 8
  %348 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %344, align 8, !tbaa !27
  %349 = icmp eq %"struct.std::_Rb_tree_node"* %348, null
  br i1 %349, label %364, label %350

350:                                              ; preds = %331, %350
  %351 = phi %"struct.std::_Rb_tree_node"* [ %360, %350 ], [ %348, %331 ]
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 1
  %353 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %352 to i64*
  %354 = load i64, i64* %353, align 8, !tbaa !24
  %355 = icmp slt i64 %347, %354
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 0, i32 2
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 0, i32 3
  %358 = select i1 %355, %"struct.std::_Rb_tree_node_base"** %356, %"struct.std::_Rb_tree_node_base"** %357
  %359 = bitcast %"struct.std::_Rb_tree_node_base"** %358 to %"struct.std::_Rb_tree_node"**
  %360 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %359, align 8, !tbaa !27
  %361 = icmp eq %"struct.std::_Rb_tree_node"* %360, null
  br i1 %361, label %362, label %350, !llvm.loop !28

362:                                              ; preds = %350
  %363 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 0
  br i1 %355, label %364, label %372

364:                                              ; preds = %362, %331
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %362 ], [ %346, %331 ]
  %366 = getelementptr inbounds i8, i8* %342, i64 24
  %367 = bitcast i8* %366 to %"struct.std::_Rb_tree_node_base"**
  %368 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %367, align 8, !tbaa !17
  %369 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, %368
  br i1 %369, label %381, label %370

370:                                              ; preds = %364
  %371 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %365) #16
  br label %372

372:                                              ; preds = %370, %362
  %373 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %370 ], [ %363, %362 ]
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %370 ], [ %363, %362 ]
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %374, i64 1
  %376 = bitcast %"struct.std::_Rb_tree_node_base"* %375 to i64*
  %377 = load i64, i64* %376, align 8, !tbaa !24
  %378 = icmp sge i64 %377, %347
  %379 = icmp eq %"struct.std::_Rb_tree_node_base"* %373, null
  %380 = select i1 %378, i1 true, i1 %379
  br i1 %380, label %405, label %383

381:                                              ; preds = %364
  %382 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, null
  br i1 %382, label %405, label %383

383:                                              ; preds = %372, %381
  %384 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %381 ], [ %373, %372 ]
  %385 = icmp eq %"struct.std::_Rb_tree_node_base"* %384, %346
  br i1 %385, label %391, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %384, i64 1
  %388 = bitcast %"struct.std::_Rb_tree_node_base"* %387 to i64*
  %389 = load i64, i64* %388, align 8, !tbaa !24
  %390 = icmp slt i64 %347, %389
  br label %391

391:                                              ; preds = %386, %383
  %392 = phi i1 [ true, %383 ], [ %390, %386 ]
  %393 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %394 unwind label %414

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, i8* %393, i64 32
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %6, align 8, !tbaa !24
  store i64 %397, i64* %396, align 8, !tbaa !24
  %398 = bitcast i8* %393 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %392, %"struct.std::_Rb_tree_node_base"* nonnull %398, %"struct.std::_Rb_tree_node_base"* nonnull %384, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %346) #14
  %399 = getelementptr inbounds i8, i8* %342, i64 40
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8, !tbaa !22
  %402 = add i64 %401, 1
  store i64 %402, i64* %400, align 8, !tbaa !22
  %403 = load i8, i8* %7, align 1, !tbaa !13
  %404 = load i64, i64* %6, align 8, !tbaa !24
  br label %405

405:                                              ; preds = %394, %381, %372
  %406 = phi i64 [ %404, %394 ], [ %347, %381 ], [ %347, %372 ]
  %407 = phi i8 [ %403, %394 ], [ %339, %381 ], [ %339, %372 ]
  %408 = load i8*, i8** %189, align 8, !tbaa !26
  %409 = getelementptr inbounds i8, i8* %408, i64 %406
  store i8 %407, i8* %409, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #14
  br label %523

410:                                              ; preds = %194
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %557

412:                                              ; preds = %283
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %527

414:                                              ; preds = %391, %288, %290
  %415 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #14
  br label %527

416:                                              ; preds = %285
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %199) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #14
  %417 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %418 unwind label %428

418:                                              ; preds = %416
  %419 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %417, i64* nonnull align 8 dereferenceable(8) %9)
          to label %420 unwind label %428

420:                                              ; preds = %418
  %421 = load i64, i64* %8, align 8, !tbaa !24
  %422 = add nsw i64 %421, -1
  store i64 %422, i64* %8, align 8, !tbaa !24
  %423 = load i64, i64* %9, align 8, !tbaa !24
  %424 = add nsw i64 %423, -1
  store i64 %424, i64* %9, align 8, !tbaa !24
  %425 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !14
  br label %430

426:                                              ; preds = %479
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %480)
          to label %483 unwind label %517

428:                                              ; preds = %418, %416
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %521

430:                                              ; preds = %420, %479
  %431 = phi i64 [ 0, %420 ], [ %481, %479 ]
  %432 = phi i64 [ 0, %420 ], [ %480, %479 ]
  %433 = getelementptr inbounds %"class.std::set", %"class.std::set"* %425, i64 %431, i32 0, i32 0, i32 0, i32 0, i32 0
  %434 = getelementptr inbounds i8, i8* %433, i64 16
  %435 = bitcast i8* %434 to %"struct.std::_Rb_tree_node"**
  %436 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %435, align 8, !tbaa !31
  %437 = getelementptr inbounds i8, i8* %433, i64 8
  %438 = bitcast i8* %437 to %"struct.std::_Rb_tree_node_base"*
  %439 = icmp eq %"struct.std::_Rb_tree_node"* %436, null
  br i1 %439, label %479, label %440

440:                                              ; preds = %430, %440
  %441 = phi %"struct.std::_Rb_tree_node"* [ %453, %440 ], [ %436, %430 ]
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %440 ], [ %438, %430 ]
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 1
  %444 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %443 to i64*
  %445 = load i64, i64* %444, align 8, !tbaa !24
  %446 = icmp slt i64 %445, %422
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0, i32 3
  %448 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0, i32 2
  %450 = select i1 %446, %"struct.std::_Rb_tree_node_base"* %442, %"struct.std::_Rb_tree_node_base"* %448
  %451 = select i1 %446, %"struct.std::_Rb_tree_node_base"** %447, %"struct.std::_Rb_tree_node_base"** %449
  %452 = bitcast %"struct.std::_Rb_tree_node_base"** %451 to %"struct.std::_Rb_tree_node"**
  %453 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %452, align 8, !tbaa !27
  %454 = icmp eq %"struct.std::_Rb_tree_node"* %453, null
  br i1 %454, label %455, label %440, !llvm.loop !32

455:                                              ; preds = %440
  %456 = icmp eq %"struct.std::_Rb_tree_node_base"* %450, %438
  br i1 %456, label %479, label %457

457:                                              ; preds = %455, %457
  %458 = phi %"struct.std::_Rb_tree_node"* [ %470, %457 ], [ %436, %455 ]
  %459 = phi %"struct.std::_Rb_tree_node_base"* [ %467, %457 ], [ %438, %455 ]
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 1
  %461 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %460 to i64*
  %462 = load i64, i64* %461, align 8, !tbaa !24
  %463 = icmp slt i64 %462, %422
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 0, i32 3
  %465 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 0
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 0, i32 2
  %467 = select i1 %463, %"struct.std::_Rb_tree_node_base"* %459, %"struct.std::_Rb_tree_node_base"* %465
  %468 = select i1 %463, %"struct.std::_Rb_tree_node_base"** %464, %"struct.std::_Rb_tree_node_base"** %466
  %469 = bitcast %"struct.std::_Rb_tree_node_base"** %468 to %"struct.std::_Rb_tree_node"**
  %470 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %469, align 8, !tbaa !27
  %471 = icmp eq %"struct.std::_Rb_tree_node"* %470, null
  br i1 %471, label %472, label %457, !llvm.loop !32

472:                                              ; preds = %457
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %467, i64 1
  %474 = bitcast %"struct.std::_Rb_tree_node_base"* %473 to i64*
  %475 = load i64, i64* %474, align 8, !tbaa !24
  %476 = icmp slt i64 %475, %423
  %477 = zext i1 %476 to i64
  %478 = add nsw i64 %432, %477
  br label %479

479:                                              ; preds = %430, %472, %455
  %480 = phi i64 [ %432, %455 ], [ %478, %472 ], [ %432, %430 ]
  %481 = add nuw nsw i64 %431, 1
  %482 = icmp eq i64 %481, 26
  br i1 %482, label %426, label %430, !llvm.loop !33

483:                                              ; preds = %426
  %484 = bitcast %"class.std::basic_ostream"* %427 to i8**
  %485 = load i8*, i8** %484, align 8, !tbaa !34
  %486 = getelementptr i8, i8* %485, i64 -24
  %487 = bitcast i8* %486 to i64*
  %488 = load i64, i64* %487, align 8
  %489 = bitcast %"class.std::basic_ostream"* %427 to i8*
  %490 = add nsw i64 %488, 240
  %491 = getelementptr inbounds i8, i8* %489, i64 %490
  %492 = bitcast i8* %491 to %"class.std::ctype"**
  %493 = load %"class.std::ctype"*, %"class.std::ctype"** %492, align 8, !tbaa !36
  %494 = icmp eq %"class.std::ctype"* %493, null
  br i1 %494, label %495, label %497

495:                                              ; preds = %483
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %496 unwind label %519

496:                                              ; preds = %495
  unreachable

497:                                              ; preds = %483
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %493, i64 0, i32 8
  %499 = load i8, i8* %498, align 8, !tbaa !39
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %493, i64 0, i32 9, i64 10
  %503 = load i8, i8* %502, align 1, !tbaa !13
  br label %511

504:                                              ; preds = %497
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %493)
          to label %505 unwind label %517

505:                                              ; preds = %504
  %506 = bitcast %"class.std::ctype"* %493 to i8 (%"class.std::ctype"*, i8)***
  %507 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %506, align 8, !tbaa !34
  %508 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, i64 6
  %509 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %508, align 8
  %510 = invoke signext i8 %509(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %493, i8 signext 10)
          to label %511 unwind label %517

511:                                              ; preds = %505, %501
  %512 = phi i8 [ %503, %501 ], [ %510, %505 ]
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427, i8 signext %512)
          to label %514 unwind label %517

514:                                              ; preds = %511
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %513)
          to label %516 unwind label %517

516:                                              ; preds = %514
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #14
  br label %523

517:                                              ; preds = %426, %504, %505, %511, %514
  %518 = landingpad { i8*, i32 }
          cleanup
  br label %521

519:                                              ; preds = %495
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %521

521:                                              ; preds = %517, %519, %428
  %522 = phi { i8*, i32 } [ %429, %428 ], [ %518, %517 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #14
  br label %527

523:                                              ; preds = %516, %405
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %198) #14
  %524 = load i64, i64* %4, align 8, !tbaa !24
  %525 = add nsw i64 %524, -1
  store i64 %525, i64* %4, align 8, !tbaa !24
  %526 = icmp eq i64 %524, 0
  br i1 %526, label %529, label %283, !llvm.loop !41

527:                                              ; preds = %521, %414, %412
  %528 = phi { i8*, i32 } [ %415, %414 ], [ %522, %521 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %198) #14
  br label %557

529:                                              ; preds = %523
  %530 = load %"class.std::set"*, %"class.std::set"** %187, align 8, !tbaa !23
  br label %531

531:                                              ; preds = %529, %197
  %532 = phi %"class.std::set"* [ %530, %529 ], [ %185, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #14
  %533 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !14
  %534 = icmp eq %"class.std::set"* %533, %532
  br i1 %534, label %548, label %535

535:                                              ; preds = %531, %545
  %536 = phi %"class.std::set"* [ %546, %545 ], [ %533, %531 ]
  %537 = getelementptr inbounds %"class.std::set", %"class.std::set"* %536, i64 0, i32 0
  %538 = getelementptr inbounds %"class.std::set", %"class.std::set"* %536, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %539 = getelementptr inbounds i8, i8* %538, i64 16
  %540 = bitcast i8* %539 to %"struct.std::_Rb_tree_node"**
  %541 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %540, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %537, %"struct.std::_Rb_tree_node"* %541)
          to label %545 unwind label %542

542:                                              ; preds = %535
  %543 = landingpad { i8*, i32 }
          catch i8* null
  %544 = extractvalue { i8*, i32 } %543, 0
  call void @__clang_call_terminate(i8* %544) #18
  unreachable

545:                                              ; preds = %535
  %546 = getelementptr inbounds %"class.std::set", %"class.std::set"* %536, i64 1
  %547 = icmp eq %"class.std::set"* %546, %532
  br i1 %547, label %548, label %535, !llvm.loop !42

548:                                              ; preds = %545, %531
  %549 = icmp eq %"class.std::set"* %533, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %548
  %551 = getelementptr %"class.std::set", %"class.std::set"* %533, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %551) #14
  br label %552

552:                                              ; preds = %548, %550
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  %553 = load i8*, i8** %189, align 8, !tbaa !26
  %554 = icmp eq i8* %553, %15
  br i1 %554, label %556, label %555

555:                                              ; preds = %552
  call void @_ZdlPv(i8* %553) #14
  br label %556

556:                                              ; preds = %552, %555
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i32 0

557:                                              ; preds = %527, %410
  %558 = phi { i8*, i32 } [ %528, %527 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #14
  br label %559

559:                                              ; preds = %557, %281
  %560 = phi { i8*, i32 } [ %282, %281 ], [ %558, %557 ]
  call void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %561

561:                                              ; preds = %559, %207
  %562 = phi { i8*, i32 } [ %560, %559 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  br label %563

563:                                              ; preds = %561, %205
  %564 = phi { i8*, i32 } [ %562, %561 ], [ %206, %205 ]
  %565 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %566 = load i8*, i8** %565, align 8, !tbaa !26
  %567 = icmp eq i8* %566, %15
  br i1 %567, label %569, label %568

568:                                              ; preds = %563
  call void @_ZdlPv(i8* %566) #14
  br label %569

569:                                              ; preds = %563, %568
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  resume { i8*, i32 } %564
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
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

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s522216388.cpp() #13 section ".text.startup" {
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
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!"_ZTSNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!18, !7, i64 16}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !12, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!21 = !{!18, !7, i64 24}
!22 = !{!18, !12, i64 32}
!23 = !{!15, !7, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !8, i64 0}
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
