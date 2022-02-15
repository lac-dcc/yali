; ModuleID = 'Project_CodeNet_C++1400/p02763/s450201158.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s450201158.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::multiset<long long>, std::allocator<std::multiset<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::multiset<long long>, std::allocator<std::multiset<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::multiset<long long>, std::allocator<std::multiset<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::multiset<long long>, std::allocator<std::multiset<long long>>>::_Vector_impl_data" = type { %"class.std::multiset"*, %"class.std::multiset"*, %"class.std::multiset"* }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorISt8multisetIxSt4lessIxESaIxEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx4 = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy4 = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 -1, i64 0, i64 1], align 16
@dx8 = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 0, i64 -1], align 16
@dy8 = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 1, i64 1, i64 0, i64 0, i64 -1, i64 -1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450201158.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #15
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %196

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %196

20:                                               ; preds = %18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %196

22:                                               ; preds = %20
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #15
  %24 = invoke noalias nonnull i8* @_Znwm(i64 1248) #16
          to label %25 unwind label %198

25:                                               ; preds = %22
  %26 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %24, i64 1248
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = bitcast %"class.std::multiset"** %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, i8* %24, i64 8
  %31 = getelementptr inbounds i8, i8* %24, i64 24
  %32 = bitcast i8* %31 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
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
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %190 = bitcast %"class.std::multiset"** %189 to i8**
  store i8* %187, i8** %190, align 8, !tbaa !23
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %192 = load i64, i64* %1, align 8, !tbaa !24
  %193 = icmp sgt i64 %192, 0
  %194 = load %"class.std::multiset"*, %"class.std::multiset"** %188, align 8, !tbaa !14
  br i1 %193, label %200, label %195

195:                                              ; preds = %234, %25
  br label %254

196:                                              ; preds = %20, %0, %18
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %592

198:                                              ; preds = %22
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %590

200:                                              ; preds = %25, %234
  %201 = phi i64 [ %242, %234 ], [ 0, %25 ]
  %202 = load i8*, i8** %191, align 8, !tbaa !26
  %203 = getelementptr inbounds i8, i8* %202, i64 %201
  %204 = load i8, i8* %203, align 1, !tbaa !13
  %205 = sext i8 %204 to i64
  %206 = add nsw i64 %205, -97
  %207 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %194, i64 %206, i32 0, i32 0, i32 0, i32 0, i32 0
  %208 = getelementptr inbounds i8, i8* %207, i64 16
  %209 = bitcast i8* %208 to %"struct.std::_Rb_tree_node"**
  %210 = getelementptr inbounds i8, i8* %207, i64 8
  %211 = bitcast i8* %210 to %"struct.std::_Rb_tree_node_base"*
  %212 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %209, align 8, !tbaa !27
  %213 = icmp eq %"struct.std::_Rb_tree_node"* %212, null
  br i1 %213, label %230, label %214

214:                                              ; preds = %200, %214
  %215 = phi %"struct.std::_Rb_tree_node"* [ %224, %214 ], [ %212, %200 ]
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 1
  %217 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %216 to i64*
  %218 = load i64, i64* %217, align 8, !tbaa !24
  %219 = icmp slt i64 %201, %218
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0, i32 2
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0, i32 3
  %222 = select i1 %219, %"struct.std::_Rb_tree_node_base"** %220, %"struct.std::_Rb_tree_node_base"** %221
  %223 = bitcast %"struct.std::_Rb_tree_node_base"** %222 to %"struct.std::_Rb_tree_node"**
  %224 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %223, align 8, !tbaa !27
  %225 = icmp eq %"struct.std::_Rb_tree_node"* %224, null
  br i1 %225, label %226, label %214, !llvm.loop !28

226:                                              ; preds = %214
  %227 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0
  %228 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, %211
  %229 = select i1 %228, i1 true, i1 %219
  br label %230

230:                                              ; preds = %226, %200
  %231 = phi %"struct.std::_Rb_tree_node_base"* [ %211, %200 ], [ %227, %226 ]
  %232 = phi i1 [ true, %200 ], [ %229, %226 ]
  %233 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %234 unwind label %245

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, i8* %233, i64 32
  %236 = bitcast i8* %235 to i64*
  store i64 %201, i64* %236, align 8, !tbaa !24
  %237 = bitcast i8* %233 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %232, %"struct.std::_Rb_tree_node_base"* nonnull %237, %"struct.std::_Rb_tree_node_base"* %231, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %211) #15
  %238 = getelementptr inbounds i8, i8* %207, i64 40
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8, !tbaa !22
  %241 = add i64 %240, 1
  store i64 %241, i64* %239, align 8, !tbaa !22
  %242 = add nuw nsw i64 %201, 1
  %243 = load i64, i64* %1, align 8, !tbaa !24
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %200, label %195, !llvm.loop !30

245:                                              ; preds = %230
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %588

247:                                              ; preds = %276
  %248 = bitcast i64* %5 to i8*
  %249 = bitcast i64* %8 to i8*
  %250 = bitcast i64* %9 to i8*
  %251 = bitcast i64* %6 to i8*
  %252 = load i64, i64* %2, align 8, !tbaa !24
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %296, label %510

254:                                              ; preds = %195, %276
  %255 = phi i64 [ %284, %276 ], [ 0, %195 ]
  %256 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %194, i64 %255, i32 0, i32 0, i32 0, i32 0, i32 0
  %257 = getelementptr inbounds i8, i8* %256, i64 16
  %258 = bitcast i8* %257 to %"struct.std::_Rb_tree_node"**
  %259 = getelementptr inbounds i8, i8* %256, i64 8
  %260 = bitcast i8* %259 to %"struct.std::_Rb_tree_node_base"*
  %261 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %258, align 8, !tbaa !27
  %262 = icmp eq %"struct.std::_Rb_tree_node"* %261, null
  br i1 %262, label %272, label %263

263:                                              ; preds = %254, %263
  %264 = phi %"struct.std::_Rb_tree_node"* [ %267, %263 ], [ %261, %254 ]
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %264, i64 0, i32 0, i32 3
  %266 = bitcast %"struct.std::_Rb_tree_node_base"** %265 to %"struct.std::_Rb_tree_node"**
  %267 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %266, align 8, !tbaa !27
  %268 = icmp eq %"struct.std::_Rb_tree_node"* %267, null
  br i1 %268, label %269, label %263, !llvm.loop !28

269:                                              ; preds = %263
  %270 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %264, i64 0, i32 0
  %271 = icmp eq %"struct.std::_Rb_tree_node_base"* %270, %260
  br label %272

272:                                              ; preds = %269, %254
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %260, %254 ], [ %270, %269 ]
  %274 = phi i1 [ true, %254 ], [ %271, %269 ]
  %275 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %276 unwind label %286

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, i8* %275, i64 32
  %278 = bitcast i8* %277 to i64*
  store i64 9223372036854775807, i64* %278, align 8, !tbaa !24
  %279 = bitcast i8* %275 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %274, %"struct.std::_Rb_tree_node_base"* nonnull %279, %"struct.std::_Rb_tree_node_base"* %273, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %260) #15
  %280 = getelementptr inbounds i8, i8* %256, i64 40
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8, !tbaa !22
  %283 = add i64 %282, 1
  store i64 %283, i64* %281, align 8, !tbaa !22
  %284 = add nuw nsw i64 %255, 1
  %285 = icmp eq i64 %284, 26
  br i1 %285, label %247, label %254, !llvm.loop !31

286:                                              ; preds = %272
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %588

288:                                              ; preds = %499
  %289 = ptrtoint i64* %500 to i64
  %290 = ptrtoint i64* %502 to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %506, label %293

293:                                              ; preds = %288
  %294 = ashr exact i64 %291, 3
  %295 = call i64 @llvm.umax.i64(i64 %294, i64 1)
  br label %536

296:                                              ; preds = %247, %499
  %297 = phi i64 [ %503, %499 ], [ 0, %247 ]
  %298 = phi i64* [ %502, %499 ], [ null, %247 ]
  %299 = phi i64* [ %501, %499 ], [ null, %247 ]
  %300 = phi i64* [ %500, %499 ], [ null, %247 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %248) #15
  %301 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %302 unwind label %392

302:                                              ; preds = %296
  %303 = load i64, i64* %5, align 8, !tbaa !24
  %304 = icmp eq i64 %303, 1
  br i1 %304, label %305, label %396

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %251) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #15
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %307 unwind label %394

307:                                              ; preds = %305
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %306, i8* nonnull align 1 dereferenceable(1) %7)
          to label %309 unwind label %394

309:                                              ; preds = %307
  %310 = load i64, i64* %6, align 8, !tbaa !24
  %311 = add nsw i64 %310, -1
  store i64 %311, i64* %6, align 8, !tbaa !24
  %312 = load i8*, i8** %191, align 8, !tbaa !26
  %313 = getelementptr inbounds i8, i8* %312, i64 %311
  %314 = load i8, i8* %313, align 1, !tbaa !13
  %315 = sext i8 %314 to i64
  %316 = add nsw i64 %315, -97
  %317 = load %"class.std::multiset"*, %"class.std::multiset"** %188, align 8, !tbaa !14
  %318 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %317, i64 %316, i32 0, i32 0, i32 0, i32 0, i32 0
  %319 = getelementptr inbounds i8, i8* %318, i64 16
  %320 = bitcast i8* %319 to %"struct.std::_Rb_tree_node"**
  %321 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %320, align 8, !tbaa !32
  %322 = getelementptr inbounds i8, i8* %318, i64 8
  %323 = bitcast i8* %322 to %"struct.std::_Rb_tree_node_base"*
  %324 = icmp eq %"struct.std::_Rb_tree_node"* %321, null
  br i1 %324, label %340, label %325

325:                                              ; preds = %309, %325
  %326 = phi %"struct.std::_Rb_tree_node"* [ %338, %325 ], [ %321, %309 ]
  %327 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %325 ], [ %323, %309 ]
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 1
  %329 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %328 to i64*
  %330 = load i64, i64* %329, align 8, !tbaa !24
  %331 = icmp slt i64 %330, %311
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 3
  %333 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 2
  %335 = select i1 %331, %"struct.std::_Rb_tree_node_base"* %327, %"struct.std::_Rb_tree_node_base"* %333
  %336 = select i1 %331, %"struct.std::_Rb_tree_node_base"** %332, %"struct.std::_Rb_tree_node_base"** %334
  %337 = bitcast %"struct.std::_Rb_tree_node_base"** %336 to %"struct.std::_Rb_tree_node"**
  %338 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %337, align 8, !tbaa !27
  %339 = icmp eq %"struct.std::_Rb_tree_node"* %338, null
  br i1 %339, label %340, label %325, !llvm.loop !33

340:                                              ; preds = %325, %309
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %323, %309 ], [ %335, %325 ]
  %342 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %341, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %323) #15
  %343 = bitcast %"struct.std::_Rb_tree_node_base"* %342 to i8*
  call void @_ZdlPv(i8* %343) #15
  %344 = getelementptr inbounds i8, i8* %318, i64 40
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8, !tbaa !22
  %347 = add i64 %346, -1
  store i64 %347, i64* %345, align 8, !tbaa !22
  %348 = load i8, i8* %7, align 1, !tbaa !13
  %349 = sext i8 %348 to i64
  %350 = add nsw i64 %349, -97
  %351 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %317, i64 %350, i32 0, i32 0, i32 0, i32 0, i32 0
  %352 = getelementptr inbounds i8, i8* %351, i64 16
  %353 = bitcast i8* %352 to %"struct.std::_Rb_tree_node"**
  %354 = getelementptr inbounds i8, i8* %351, i64 8
  %355 = bitcast i8* %354 to %"struct.std::_Rb_tree_node_base"*
  %356 = load i64, i64* %6, align 8
  %357 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %353, align 8, !tbaa !27
  %358 = icmp eq %"struct.std::_Rb_tree_node"* %357, null
  br i1 %358, label %375, label %359

359:                                              ; preds = %340, %359
  %360 = phi %"struct.std::_Rb_tree_node"* [ %369, %359 ], [ %357, %340 ]
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 1
  %362 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %361 to i64*
  %363 = load i64, i64* %362, align 8, !tbaa !24
  %364 = icmp slt i64 %356, %363
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 0, i32 2
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 0, i32 3
  %367 = select i1 %364, %"struct.std::_Rb_tree_node_base"** %365, %"struct.std::_Rb_tree_node_base"** %366
  %368 = bitcast %"struct.std::_Rb_tree_node_base"** %367 to %"struct.std::_Rb_tree_node"**
  %369 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %368, align 8, !tbaa !27
  %370 = icmp eq %"struct.std::_Rb_tree_node"* %369, null
  br i1 %370, label %371, label %359, !llvm.loop !28

371:                                              ; preds = %359
  %372 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 0
  %373 = icmp eq %"struct.std::_Rb_tree_node_base"* %372, %355
  %374 = select i1 %373, i1 true, i1 %364
  br label %375

375:                                              ; preds = %371, %340
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %340 ], [ %372, %371 ]
  %377 = phi i1 [ true, %340 ], [ %374, %371 ]
  %378 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %379 unwind label %394

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, i8* %378, i64 32
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %6, align 8, !tbaa !24
  store i64 %382, i64* %381, align 8, !tbaa !24
  %383 = bitcast i8* %378 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %377, %"struct.std::_Rb_tree_node_base"* nonnull %383, %"struct.std::_Rb_tree_node_base"* %376, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %355) #15
  %384 = getelementptr inbounds i8, i8* %351, i64 40
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8, !tbaa !22
  %387 = add i64 %386, 1
  store i64 %387, i64* %385, align 8, !tbaa !22
  %388 = load i8, i8* %7, align 1, !tbaa !13
  %389 = load i64, i64* %6, align 8, !tbaa !24
  %390 = load i8*, i8** %191, align 8, !tbaa !26
  %391 = getelementptr inbounds i8, i8* %390, i64 %389
  store i8 %388, i8* %391, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %251) #15
  br label %499

392:                                              ; preds = %296
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %581

394:                                              ; preds = %375, %305, %307
  %395 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %251) #15
  br label %581

396:                                              ; preds = %302
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %249) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %250) #15
  %397 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %398 unwind label %444

398:                                              ; preds = %396
  %399 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %397, i64* nonnull align 8 dereferenceable(8) %9)
          to label %400 unwind label %444

400:                                              ; preds = %398
  %401 = load i64, i64* %9, align 8, !tbaa !24
  %402 = add nsw i64 %401, -1
  store i64 %402, i64* %9, align 8, !tbaa !24
  %403 = load i64, i64* %8, align 8, !tbaa !24
  %404 = add nsw i64 %403, -1
  store i64 %404, i64* %8, align 8, !tbaa !24
  %405 = load %"class.std::multiset"*, %"class.std::multiset"** %188, align 8, !tbaa !14
  br label %446

406:                                              ; preds = %484
  %407 = icmp eq i64* %300, %299
  br i1 %407, label %409, label %408

408:                                              ; preds = %406
  store i64 %485, i64* %300, align 8, !tbaa !24
  br label %488

409:                                              ; preds = %406
  %410 = ptrtoint i64* %299 to i64
  %411 = ptrtoint i64* %298 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 3
  %414 = icmp eq i64 %412, 9223372036854775800
  br i1 %414, label %415, label %417

415:                                              ; preds = %409
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %416 unwind label %495

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %409
  %418 = icmp eq i64 %412, 0
  %419 = select i1 %418, i64 1, i64 %413
  %420 = add nsw i64 %419, %413
  %421 = icmp ult i64 %420, %413
  %422 = icmp ugt i64 %420, 1152921504606846975
  %423 = or i1 %421, %422
  %424 = select i1 %423, i64 1152921504606846975, i64 %420
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %431, label %426

426:                                              ; preds = %417
  %427 = shl nuw nsw i64 %424, 3
  %428 = invoke noalias nonnull i8* @_Znwm(i64 %427) #16
          to label %429 unwind label %493

429:                                              ; preds = %426
  %430 = bitcast i8* %428 to i64*
  br label %431

431:                                              ; preds = %429, %417
  %432 = phi i64* [ %430, %429 ], [ null, %417 ]
  %433 = getelementptr inbounds i64, i64* %432, i64 %413
  store i64 %485, i64* %433, align 8, !tbaa !24
  %434 = icmp sgt i64 %412, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %431
  %436 = bitcast i64* %432 to i8*
  %437 = bitcast i64* %298 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %436, i8* align 8 %437, i64 %412, i1 false) #15
  br label %438

438:                                              ; preds = %431, %435
  %439 = icmp eq i64* %298, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %438
  %441 = bitcast i64* %298 to i8*
  call void @_ZdlPv(i8* nonnull %441) #15
  br label %442

442:                                              ; preds = %440, %438
  %443 = getelementptr inbounds i64, i64* %432, i64 %424
  br label %488

444:                                              ; preds = %398, %396
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %497

446:                                              ; preds = %400, %484
  %447 = phi i64 [ 0, %400 ], [ %486, %484 ]
  %448 = phi i64 [ 0, %400 ], [ %485, %484 ]
  %449 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %405, i64 %447, i32 0, i32 0, i32 0, i32 0, i32 0
  %450 = getelementptr inbounds i8, i8* %449, i64 40
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8, !tbaa !22
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %484, label %454

454:                                              ; preds = %446
  %455 = getelementptr inbounds i8, i8* %449, i64 16
  %456 = bitcast i8* %455 to %"struct.std::_Rb_tree_node"**
  %457 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %456, align 8, !tbaa !32
  %458 = getelementptr inbounds i8, i8* %449, i64 8
  %459 = bitcast i8* %458 to %"struct.std::_Rb_tree_node_base"*
  %460 = icmp eq %"struct.std::_Rb_tree_node"* %457, null
  br i1 %460, label %476, label %461

461:                                              ; preds = %454, %461
  %462 = phi %"struct.std::_Rb_tree_node"* [ %474, %461 ], [ %457, %454 ]
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %461 ], [ %459, %454 ]
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %462, i64 0, i32 1
  %465 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %464 to i64*
  %466 = load i64, i64* %465, align 8, !tbaa !24
  %467 = icmp slt i64 %466, %404
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %462, i64 0, i32 0, i32 3
  %469 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %462, i64 0, i32 0
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %462, i64 0, i32 0, i32 2
  %471 = select i1 %467, %"struct.std::_Rb_tree_node_base"* %463, %"struct.std::_Rb_tree_node_base"* %469
  %472 = select i1 %467, %"struct.std::_Rb_tree_node_base"** %468, %"struct.std::_Rb_tree_node_base"** %470
  %473 = bitcast %"struct.std::_Rb_tree_node_base"** %472 to %"struct.std::_Rb_tree_node"**
  %474 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %473, align 8, !tbaa !27
  %475 = icmp eq %"struct.std::_Rb_tree_node"* %474, null
  br i1 %475, label %476, label %461, !llvm.loop !33

476:                                              ; preds = %461, %454
  %477 = phi %"struct.std::_Rb_tree_node_base"* [ %459, %454 ], [ %471, %461 ]
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %477, i64 1
  %479 = bitcast %"struct.std::_Rb_tree_node_base"* %478 to i64*
  %480 = load i64, i64* %479, align 8, !tbaa !24
  %481 = icmp slt i64 %480, %401
  %482 = zext i1 %481 to i64
  %483 = add nsw i64 %448, %482
  br label %484

484:                                              ; preds = %476, %446
  %485 = phi i64 [ %448, %446 ], [ %483, %476 ]
  %486 = add nuw nsw i64 %447, 1
  %487 = icmp eq i64 %486, 26
  br i1 %487, label %406, label %446, !llvm.loop !34

488:                                              ; preds = %442, %408
  %489 = phi i64* [ %433, %442 ], [ %300, %408 ]
  %490 = phi i64* [ %443, %442 ], [ %299, %408 ]
  %491 = phi i64* [ %432, %442 ], [ %298, %408 ]
  %492 = getelementptr inbounds i64, i64* %489, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %250) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %249) #15
  br label %499

493:                                              ; preds = %426
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %497

495:                                              ; preds = %415
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %497

497:                                              ; preds = %493, %495, %444
  %498 = phi { i8*, i32 } [ %445, %444 ], [ %494, %493 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %250) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %249) #15
  br label %581

499:                                              ; preds = %488, %379
  %500 = phi i64* [ %300, %379 ], [ %492, %488 ]
  %501 = phi i64* [ %299, %379 ], [ %490, %488 ]
  %502 = phi i64* [ %298, %379 ], [ %491, %488 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %248) #15
  %503 = add nuw nsw i64 %297, 1
  %504 = load i64, i64* %2, align 8, !tbaa !24
  %505 = icmp slt i64 %503, %504
  br i1 %505, label %296, label %288, !llvm.loop !35

506:                                              ; preds = %288
  %507 = icmp eq i64* %502, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %574, %506
  %509 = bitcast i64* %502 to i8*
  call void @_ZdlPv(i8* nonnull %509) #15
  br label %510

510:                                              ; preds = %247, %506, %508
  %511 = load %"class.std::multiset"*, %"class.std::multiset"** %188, align 8, !tbaa !14
  %512 = load %"class.std::multiset"*, %"class.std::multiset"** %189, align 8, !tbaa !23
  %513 = icmp eq %"class.std::multiset"* %511, %512
  br i1 %513, label %527, label %514

514:                                              ; preds = %510, %524
  %515 = phi %"class.std::multiset"* [ %525, %524 ], [ %511, %510 ]
  %516 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %515, i64 0, i32 0
  %517 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %515, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %518 = getelementptr inbounds i8, i8* %517, i64 16
  %519 = bitcast i8* %518 to %"struct.std::_Rb_tree_node"**
  %520 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %519, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %516, %"struct.std::_Rb_tree_node"* %520)
          to label %524 unwind label %521

521:                                              ; preds = %514
  %522 = landingpad { i8*, i32 }
          catch i8* null
  %523 = extractvalue { i8*, i32 } %522, 0
  call void @__clang_call_terminate(i8* %523) #18
  unreachable

524:                                              ; preds = %514
  %525 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %515, i64 1
  %526 = icmp eq %"class.std::multiset"* %525, %512
  br i1 %526, label %527, label %514, !llvm.loop !36

527:                                              ; preds = %524, %510
  %528 = icmp eq %"class.std::multiset"* %511, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %527
  %530 = getelementptr %"class.std::multiset", %"class.std::multiset"* %511, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %530) #15
  br label %531

531:                                              ; preds = %527, %529
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  %532 = load i8*, i8** %191, align 8, !tbaa !26
  %533 = icmp eq i8* %532, %16
  br i1 %533, label %535, label %534

534:                                              ; preds = %531
  call void @_ZdlPv(i8* %532) #15
  br label %535

535:                                              ; preds = %531, %534
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret i32 0

536:                                              ; preds = %293, %574
  %537 = phi i64 [ %575, %574 ], [ 0, %293 ]
  %538 = getelementptr inbounds i64, i64* %502, i64 %537
  %539 = load i64, i64* %538, align 8, !tbaa !24
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %539)
          to label %541 unwind label %577

541:                                              ; preds = %536
  %542 = bitcast %"class.std::basic_ostream"* %540 to i8**
  %543 = load i8*, i8** %542, align 8, !tbaa !37
  %544 = getelementptr i8, i8* %543, i64 -24
  %545 = bitcast i8* %544 to i64*
  %546 = load i64, i64* %545, align 8
  %547 = bitcast %"class.std::basic_ostream"* %540 to i8*
  %548 = add nsw i64 %546, 240
  %549 = getelementptr inbounds i8, i8* %547, i64 %548
  %550 = bitcast i8* %549 to %"class.std::ctype"**
  %551 = load %"class.std::ctype"*, %"class.std::ctype"** %550, align 8, !tbaa !39
  %552 = icmp eq %"class.std::ctype"* %551, null
  br i1 %552, label %553, label %555

553:                                              ; preds = %541
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %554 unwind label %579

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %541
  %556 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 8
  %557 = load i8, i8* %556, align 8, !tbaa !42
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 9, i64 10
  %561 = load i8, i8* %560, align 1, !tbaa !13
  br label %569

562:                                              ; preds = %555
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551)
          to label %563 unwind label %577

563:                                              ; preds = %562
  %564 = bitcast %"class.std::ctype"* %551 to i8 (%"class.std::ctype"*, i8)***
  %565 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %564, align 8, !tbaa !37
  %566 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, i64 6
  %567 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %566, align 8
  %568 = invoke signext i8 %567(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551, i8 signext 10)
          to label %569 unwind label %577

569:                                              ; preds = %563, %559
  %570 = phi i8 [ %561, %559 ], [ %568, %563 ]
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540, i8 signext %570)
          to label %572 unwind label %577

572:                                              ; preds = %569
  %573 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %571)
          to label %574 unwind label %577

574:                                              ; preds = %572
  %575 = add nuw i64 %537, 1
  %576 = icmp eq i64 %575, %295
  br i1 %576, label %508, label %536, !llvm.loop !44

577:                                              ; preds = %572, %569, %563, %562, %536
  %578 = landingpad { i8*, i32 }
          cleanup
  br label %584

579:                                              ; preds = %553
  %580 = landingpad { i8*, i32 }
          cleanup
  br label %584

581:                                              ; preds = %392, %394, %497
  %582 = phi { i8*, i32 } [ %395, %394 ], [ %498, %497 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %248) #15
  %583 = icmp eq i64* %298, null
  br i1 %583, label %588, label %584

584:                                              ; preds = %577, %579, %581
  %585 = phi i64* [ %298, %581 ], [ %502, %577 ], [ %502, %579 ]
  %586 = phi { i8*, i32 } [ %582, %581 ], [ %578, %577 ], [ %580, %579 ]
  %587 = bitcast i64* %585 to i8*
  call void @_ZdlPv(i8* nonnull %587) #15
  br label %588

588:                                              ; preds = %584, %581, %286, %245
  %589 = phi { i8*, i32 } [ %246, %245 ], [ %287, %286 ], [ %582, %581 ], [ %586, %584 ]
  call void @_ZNSt6vectorISt8multisetIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %590

590:                                              ; preds = %588, %198
  %591 = phi { i8*, i32 } [ %589, %588 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  br label %592

592:                                              ; preds = %590, %196
  %593 = phi { i8*, i32 } [ %591, %590 ], [ %197, %196 ]
  %594 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %595 = load i8*, i8** %594, align 8, !tbaa !26
  %596 = icmp eq i8* %595, %16
  br i1 %596, label %598, label %597

597:                                              ; preds = %592
  call void @_ZdlPv(i8* %595) #15
  br label %598

598:                                              ; preds = %592, %597
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  resume { i8*, i32 } %593
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8multisetIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::multiset"*, %"class.std::multiset"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::multiset"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::multiset"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #18
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %8, i64 1
  %19 = icmp eq %"class.std::multiset"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !36

20:                                               ; preds = %17
  %21 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::multiset"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::multiset"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::multiset", %"class.std::multiset"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #15
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
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

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s450201158.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
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
!15 = !{!"_ZTSNSt12_Vector_baseISt8multisetIxSt4lessIxESaIxEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
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
!31 = distinct !{!31, !29}
!32 = !{!18, !7, i64 8}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
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
