; ModuleID = 'Project_CodeNet_C++1400/p02763/s447212295.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s447212295.cpp"
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

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447212295.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #16
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #16
  %24 = invoke noalias nonnull i8* @_Znwm(i64 1248) #17
          to label %25 unwind label %198

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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #16
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
  %190 = bitcast %"class.std::set"** %189 to i8**
  store i8* %187, i8** %190, align 8, !tbaa !23
  %191 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !14
  br label %200

192:                                              ; preds = %261
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %194 = load i64, i64* %1, align 8, !tbaa !24
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %273, label %266

196:                                              ; preds = %20, %0, %18
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %617

198:                                              ; preds = %22
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %615

200:                                              ; preds = %25, %261
  %201 = phi i64 [ 0, %25 ], [ %262, %261 ]
  %202 = getelementptr inbounds %"class.std::set", %"class.std::set"* %191, i64 %201, i32 0, i32 0, i32 0, i32 0, i32 0
  %203 = getelementptr inbounds i8, i8* %202, i64 16
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node"**
  %205 = getelementptr inbounds i8, i8* %202, i64 8
  %206 = bitcast i8* %205 to %"struct.std::_Rb_tree_node_base"*
  %207 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %204, align 8, !tbaa !26
  %208 = icmp eq %"struct.std::_Rb_tree_node"* %207, null
  br i1 %208, label %223, label %209

209:                                              ; preds = %200, %209
  %210 = phi %"struct.std::_Rb_tree_node"* [ %219, %209 ], [ %207, %200 ]
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 1
  %212 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %211 to i64*
  %213 = load i64, i64* %212, align 8, !tbaa !24
  %214 = icmp sgt i64 %213, 500001
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0, i32 2
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0, i32 3
  %217 = select i1 %214, %"struct.std::_Rb_tree_node_base"** %215, %"struct.std::_Rb_tree_node_base"** %216
  %218 = bitcast %"struct.std::_Rb_tree_node_base"** %217 to %"struct.std::_Rb_tree_node"**
  %219 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %218, align 8, !tbaa !26
  %220 = icmp eq %"struct.std::_Rb_tree_node"* %219, null
  br i1 %220, label %221, label %209, !llvm.loop !27

221:                                              ; preds = %209
  %222 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0
  br i1 %214, label %223, label %231

223:                                              ; preds = %221, %200
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %221 ], [ %206, %200 ]
  %225 = getelementptr inbounds i8, i8* %202, i64 24
  %226 = bitcast i8* %225 to %"struct.std::_Rb_tree_node_base"**
  %227 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %226, align 8, !tbaa !17
  %228 = icmp eq %"struct.std::_Rb_tree_node_base"* %224, %227
  br i1 %228, label %240, label %229

229:                                              ; preds = %223
  %230 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %224) #18
  br label %231

231:                                              ; preds = %229, %221
  %232 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %229 ], [ %222, %221 ]
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %230, %229 ], [ %222, %221 ]
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %233, i64 1
  %235 = bitcast %"struct.std::_Rb_tree_node_base"* %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa !24
  %237 = icmp sgt i64 %236, 500000
  %238 = icmp eq %"struct.std::_Rb_tree_node_base"* %232, null
  %239 = select i1 %237, i1 true, i1 %238
  br i1 %239, label %261, label %242

240:                                              ; preds = %223
  %241 = icmp eq %"struct.std::_Rb_tree_node_base"* %224, null
  br i1 %241, label %261, label %242

242:                                              ; preds = %231, %240
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %240 ], [ %232, %231 ]
  %244 = icmp eq %"struct.std::_Rb_tree_node_base"* %243, %206
  br i1 %244, label %250, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1
  %247 = bitcast %"struct.std::_Rb_tree_node_base"* %246 to i64*
  %248 = load i64, i64* %247, align 8, !tbaa !24
  %249 = icmp sgt i64 %248, 500001
  br label %250

250:                                              ; preds = %245, %242
  %251 = phi i1 [ true, %242 ], [ %249, %245 ]
  %252 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %253 unwind label %264

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, i8* %252, i64 32
  %255 = bitcast i8* %254 to i64*
  store i64 500001, i64* %255, align 8, !tbaa !24
  %256 = bitcast i8* %252 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %251, %"struct.std::_Rb_tree_node_base"* nonnull %256, %"struct.std::_Rb_tree_node_base"* nonnull %243, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %206) #16
  %257 = getelementptr inbounds i8, i8* %202, i64 40
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8, !tbaa !22
  %260 = add i64 %259, 1
  store i64 %260, i64* %258, align 8, !tbaa !22
  br label %261

261:                                              ; preds = %253, %240, %231
  %262 = add nuw nsw i64 %201, 1
  %263 = icmp eq i64 %262, 26
  br i1 %263, label %192, label %200, !llvm.loop !29

264:                                              ; preds = %250
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %613

266:                                              ; preds = %341, %192
  %267 = bitcast i64* %5 to i8*
  %268 = bitcast i64* %6 to i8*
  %269 = bitcast i64* %8 to i8*
  %270 = bitcast i64* %9 to i8*
  %271 = load i64, i64* %2, align 8, !tbaa !24
  %272 = icmp sgt i64 %271, 0
  br i1 %272, label %355, label %568

273:                                              ; preds = %192, %341
  %274 = phi i64 [ %342, %341 ], [ %194, %192 ]
  %275 = phi i64 [ %343, %341 ], [ 0, %192 ]
  %276 = load i8*, i8** %193, align 8, !tbaa !30
  %277 = getelementptr inbounds i8, i8* %276, i64 %275
  %278 = load i8, i8* %277, align 1, !tbaa !13
  %279 = sext i8 %278 to i64
  %280 = add nsw i64 %279, -97
  %281 = getelementptr inbounds %"class.std::set", %"class.std::set"* %191, i64 %280, i32 0, i32 0, i32 0, i32 0, i32 0
  %282 = getelementptr inbounds i8, i8* %281, i64 16
  %283 = bitcast i8* %282 to %"struct.std::_Rb_tree_node"**
  %284 = getelementptr inbounds i8, i8* %281, i64 8
  %285 = bitcast i8* %284 to %"struct.std::_Rb_tree_node_base"*
  %286 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %283, align 8, !tbaa !26
  %287 = icmp eq %"struct.std::_Rb_tree_node"* %286, null
  br i1 %287, label %302, label %288

288:                                              ; preds = %273, %288
  %289 = phi %"struct.std::_Rb_tree_node"* [ %298, %288 ], [ %286, %273 ]
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %289, i64 0, i32 1
  %291 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %290 to i64*
  %292 = load i64, i64* %291, align 8, !tbaa !24
  %293 = icmp slt i64 %275, %292
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %289, i64 0, i32 0, i32 2
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %289, i64 0, i32 0, i32 3
  %296 = select i1 %293, %"struct.std::_Rb_tree_node_base"** %294, %"struct.std::_Rb_tree_node_base"** %295
  %297 = bitcast %"struct.std::_Rb_tree_node_base"** %296 to %"struct.std::_Rb_tree_node"**
  %298 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %297, align 8, !tbaa !26
  %299 = icmp eq %"struct.std::_Rb_tree_node"* %298, null
  br i1 %299, label %300, label %288, !llvm.loop !27

300:                                              ; preds = %288
  %301 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %289, i64 0, i32 0
  br i1 %293, label %302, label %310

302:                                              ; preds = %300, %273
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %300 ], [ %285, %273 ]
  %304 = getelementptr inbounds i8, i8* %281, i64 24
  %305 = bitcast i8* %304 to %"struct.std::_Rb_tree_node_base"**
  %306 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %305, align 8, !tbaa !17
  %307 = icmp eq %"struct.std::_Rb_tree_node_base"* %303, %306
  br i1 %307, label %319, label %308

308:                                              ; preds = %302
  %309 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %303) #18
  br label %310

310:                                              ; preds = %308, %300
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %308 ], [ %301, %300 ]
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %308 ], [ %301, %300 ]
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %312, i64 1
  %314 = bitcast %"struct.std::_Rb_tree_node_base"* %313 to i64*
  %315 = load i64, i64* %314, align 8, !tbaa !24
  %316 = icmp sge i64 %315, %275
  %317 = icmp eq %"struct.std::_Rb_tree_node_base"* %311, null
  %318 = select i1 %316, i1 true, i1 %317
  br i1 %318, label %341, label %321

319:                                              ; preds = %302
  %320 = icmp eq %"struct.std::_Rb_tree_node_base"* %303, null
  br i1 %320, label %341, label %321

321:                                              ; preds = %310, %319
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %319 ], [ %311, %310 ]
  %323 = icmp eq %"struct.std::_Rb_tree_node_base"* %322, %285
  br i1 %323, label %329, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1
  %326 = bitcast %"struct.std::_Rb_tree_node_base"* %325 to i64*
  %327 = load i64, i64* %326, align 8, !tbaa !24
  %328 = icmp slt i64 %275, %327
  br label %329

329:                                              ; preds = %324, %321
  %330 = phi i1 [ true, %321 ], [ %328, %324 ]
  %331 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %332 unwind label %345

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, i8* %331, i64 32
  %334 = bitcast i8* %333 to i64*
  store i64 %275, i64* %334, align 8, !tbaa !24
  %335 = bitcast i8* %331 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %330, %"struct.std::_Rb_tree_node_base"* nonnull %335, %"struct.std::_Rb_tree_node_base"* nonnull %322, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %285) #16
  %336 = getelementptr inbounds i8, i8* %281, i64 40
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8, !tbaa !22
  %339 = add i64 %338, 1
  store i64 %339, i64* %337, align 8, !tbaa !22
  %340 = load i64, i64* %1, align 8, !tbaa !24
  br label %341

341:                                              ; preds = %332, %319, %310
  %342 = phi i64 [ %340, %332 ], [ %274, %319 ], [ %274, %310 ]
  %343 = add nuw nsw i64 %275, 1
  %344 = icmp slt i64 %343, %342
  br i1 %344, label %273, label %266, !llvm.loop !31

345:                                              ; preds = %329
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %613

347:                                              ; preds = %557
  %348 = ptrtoint i64* %558 to i64
  %349 = ptrtoint i64* %560 to i64
  %350 = sub i64 %348, %349
  %351 = icmp sgt i64 %350, 0
  br i1 %351, label %352, label %564

352:                                              ; preds = %347
  %353 = lshr exact i64 %350, 3
  %354 = call i64 @llvm.smax.i64(i64 %353, i64 1)
  br label %594

355:                                              ; preds = %266, %557
  %356 = phi %"class.std::set"* [ %459, %557 ], [ %191, %266 ]
  %357 = phi i64 [ %561, %557 ], [ 0, %266 ]
  %358 = phi i64* [ %560, %557 ], [ null, %266 ]
  %359 = phi i64* [ %559, %557 ], [ null, %266 ]
  %360 = phi i64* [ %558, %557 ], [ null, %266 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %267) #16
  %361 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %362 unwind label %448

362:                                              ; preds = %355
  %363 = load i64, i64* %5, align 8, !tbaa !24
  %364 = icmp eq i64 %363, 1
  br i1 %364, label %365, label %458

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %268) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #16
  %366 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %367 unwind label %450

367:                                              ; preds = %365
  %368 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %366, i8* nonnull align 1 dereferenceable(1) %7)
          to label %369 unwind label %450

369:                                              ; preds = %367
  %370 = load i64, i64* %6, align 8, !tbaa !24
  %371 = add nsw i64 %370, -1
  store i64 %371, i64* %6, align 8, !tbaa !24
  %372 = load i8*, i8** %193, align 8, !tbaa !30
  %373 = getelementptr inbounds i8, i8* %372, i64 %371
  %374 = load i8, i8* %373, align 1, !tbaa !13
  %375 = sext i8 %374 to i64
  %376 = add nsw i64 %375, -97
  %377 = load i8, i8* %7, align 1, !tbaa !13
  store i8 %377, i8* %373, align 1, !tbaa !13
  %378 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !14
  %379 = getelementptr inbounds %"class.std::set", %"class.std::set"* %378, i64 %376, i32 0
  %380 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %379, i64* nonnull align 8 dereferenceable(8) %6)
          to label %381 unwind label %452

381:                                              ; preds = %369
  %382 = load i8, i8* %7, align 1, !tbaa !13
  %383 = sext i8 %382 to i64
  %384 = add nsw i64 %383, -97
  %385 = getelementptr inbounds %"class.std::set", %"class.std::set"* %378, i64 %384, i32 0, i32 0, i32 0, i32 0, i32 0
  %386 = getelementptr inbounds i8, i8* %385, i64 16
  %387 = bitcast i8* %386 to %"struct.std::_Rb_tree_node"**
  %388 = getelementptr inbounds i8, i8* %385, i64 8
  %389 = bitcast i8* %388 to %"struct.std::_Rb_tree_node_base"*
  %390 = load i64, i64* %6, align 8
  %391 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %387, align 8, !tbaa !26
  %392 = icmp eq %"struct.std::_Rb_tree_node"* %391, null
  br i1 %392, label %407, label %393

393:                                              ; preds = %381, %393
  %394 = phi %"struct.std::_Rb_tree_node"* [ %403, %393 ], [ %391, %381 ]
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 1
  %396 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %395 to i64*
  %397 = load i64, i64* %396, align 8, !tbaa !24
  %398 = icmp slt i64 %390, %397
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 0, i32 2
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 0, i32 3
  %401 = select i1 %398, %"struct.std::_Rb_tree_node_base"** %399, %"struct.std::_Rb_tree_node_base"** %400
  %402 = bitcast %"struct.std::_Rb_tree_node_base"** %401 to %"struct.std::_Rb_tree_node"**
  %403 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %402, align 8, !tbaa !26
  %404 = icmp eq %"struct.std::_Rb_tree_node"* %403, null
  br i1 %404, label %405, label %393, !llvm.loop !27

405:                                              ; preds = %393
  %406 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 0
  br i1 %398, label %407, label %415

407:                                              ; preds = %405, %381
  %408 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %405 ], [ %389, %381 ]
  %409 = getelementptr inbounds i8, i8* %385, i64 24
  %410 = bitcast i8* %409 to %"struct.std::_Rb_tree_node_base"**
  %411 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %410, align 8, !tbaa !17
  %412 = icmp eq %"struct.std::_Rb_tree_node_base"* %408, %411
  br i1 %412, label %424, label %413

413:                                              ; preds = %407
  %414 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %408) #18
  br label %415

415:                                              ; preds = %413, %405
  %416 = phi %"struct.std::_Rb_tree_node_base"* [ %408, %413 ], [ %406, %405 ]
  %417 = phi %"struct.std::_Rb_tree_node_base"* [ %414, %413 ], [ %406, %405 ]
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %417, i64 1
  %419 = bitcast %"struct.std::_Rb_tree_node_base"* %418 to i64*
  %420 = load i64, i64* %419, align 8, !tbaa !24
  %421 = icmp sge i64 %420, %390
  %422 = icmp eq %"struct.std::_Rb_tree_node_base"* %416, null
  %423 = select i1 %421, i1 true, i1 %422
  br i1 %423, label %446, label %426

424:                                              ; preds = %407
  %425 = icmp eq %"struct.std::_Rb_tree_node_base"* %408, null
  br i1 %425, label %446, label %426

426:                                              ; preds = %415, %424
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %408, %424 ], [ %416, %415 ]
  %428 = icmp eq %"struct.std::_Rb_tree_node_base"* %427, %389
  br i1 %428, label %434, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %427, i64 1
  %431 = bitcast %"struct.std::_Rb_tree_node_base"* %430 to i64*
  %432 = load i64, i64* %431, align 8, !tbaa !24
  %433 = icmp slt i64 %390, %432
  br label %434

434:                                              ; preds = %429, %426
  %435 = phi i1 [ true, %426 ], [ %433, %429 ]
  %436 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %437 unwind label %454

437:                                              ; preds = %434
  %438 = getelementptr inbounds i8, i8* %436, i64 32
  %439 = bitcast i8* %438 to i64*
  %440 = load i64, i64* %6, align 8, !tbaa !24
  store i64 %440, i64* %439, align 8, !tbaa !24
  %441 = bitcast i8* %436 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %435, %"struct.std::_Rb_tree_node_base"* nonnull %441, %"struct.std::_Rb_tree_node_base"* nonnull %427, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %389) #16
  %442 = getelementptr inbounds i8, i8* %385, i64 40
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8, !tbaa !22
  %445 = add i64 %444, 1
  store i64 %445, i64* %443, align 8, !tbaa !22
  br label %446

446:                                              ; preds = %437, %424, %415
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %268) #16
  %447 = load i64, i64* %5, align 8, !tbaa !24
  br label %458

448:                                              ; preds = %355
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %606

450:                                              ; preds = %365, %367
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %456

452:                                              ; preds = %369
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %456

454:                                              ; preds = %434
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %456

456:                                              ; preds = %452, %454, %450
  %457 = phi { i8*, i32 } [ %451, %450 ], [ %455, %454 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %268) #16
  br label %606

458:                                              ; preds = %446, %362
  %459 = phi %"class.std::set"* [ %378, %446 ], [ %356, %362 ]
  %460 = phi i64 [ %447, %446 ], [ %363, %362 ]
  %461 = icmp eq i64 %460, 2
  br i1 %461, label %462, label %557

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %269) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %270) #16
  %463 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %464 unwind label %509

464:                                              ; preds = %462
  %465 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %463, i64* nonnull align 8 dereferenceable(8) %9)
          to label %466 unwind label %509

466:                                              ; preds = %464
  %467 = load i64, i64* %8, align 8, !tbaa !24
  %468 = add nsw i64 %467, -1
  store i64 %468, i64* %8, align 8, !tbaa !24
  %469 = load i64, i64* %9, align 8, !tbaa !24
  %470 = add nsw i64 %469, -1
  store i64 %470, i64* %9, align 8, !tbaa !24
  br label %511

471:                                              ; preds = %536
  %472 = icmp eq i64* %360, %359
  br i1 %472, label %474, label %473

473:                                              ; preds = %471
  store i64 %543, i64* %360, align 8, !tbaa !24
  br label %546

474:                                              ; preds = %471
  %475 = ptrtoint i64* %359 to i64
  %476 = ptrtoint i64* %358 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 3
  %479 = icmp eq i64 %477, 9223372036854775800
  br i1 %479, label %480, label %482

480:                                              ; preds = %474
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %481 unwind label %553

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %474
  %483 = icmp eq i64 %477, 0
  %484 = select i1 %483, i64 1, i64 %478
  %485 = add nsw i64 %484, %478
  %486 = icmp ult i64 %485, %478
  %487 = icmp ugt i64 %485, 1152921504606846975
  %488 = or i1 %486, %487
  %489 = select i1 %488, i64 1152921504606846975, i64 %485
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %496, label %491

491:                                              ; preds = %482
  %492 = shl nuw nsw i64 %489, 3
  %493 = invoke noalias nonnull i8* @_Znwm(i64 %492) #17
          to label %494 unwind label %551

494:                                              ; preds = %491
  %495 = bitcast i8* %493 to i64*
  br label %496

496:                                              ; preds = %494, %482
  %497 = phi i64* [ %495, %494 ], [ null, %482 ]
  %498 = getelementptr inbounds i64, i64* %497, i64 %478
  store i64 %543, i64* %498, align 8, !tbaa !24
  %499 = icmp sgt i64 %477, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %496
  %501 = bitcast i64* %497 to i8*
  %502 = bitcast i64* %358 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %501, i8* align 8 %502, i64 %477, i1 false) #16
  br label %503

503:                                              ; preds = %496, %500
  %504 = icmp eq i64* %358, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %503
  %506 = bitcast i64* %358 to i8*
  call void @_ZdlPv(i8* nonnull %506) #16
  br label %507

507:                                              ; preds = %505, %503
  %508 = getelementptr inbounds i64, i64* %497, i64 %489
  br label %546

509:                                              ; preds = %464, %462
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %555

511:                                              ; preds = %466, %536
  %512 = phi i64 [ 0, %466 ], [ %544, %536 ]
  %513 = phi i64 [ 0, %466 ], [ %543, %536 ]
  %514 = getelementptr inbounds %"class.std::set", %"class.std::set"* %459, i64 %512, i32 0, i32 0, i32 0, i32 0, i32 0
  %515 = getelementptr inbounds i8, i8* %514, i64 16
  %516 = bitcast i8* %515 to %"struct.std::_Rb_tree_node"**
  %517 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %516, align 8, !tbaa !32
  %518 = getelementptr inbounds i8, i8* %514, i64 8
  %519 = bitcast i8* %518 to %"struct.std::_Rb_tree_node_base"*
  %520 = icmp eq %"struct.std::_Rb_tree_node"* %517, null
  br i1 %520, label %536, label %521

521:                                              ; preds = %511, %521
  %522 = phi %"struct.std::_Rb_tree_node"* [ %534, %521 ], [ %517, %511 ]
  %523 = phi %"struct.std::_Rb_tree_node_base"* [ %531, %521 ], [ %519, %511 ]
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %522, i64 0, i32 1
  %525 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %524 to i64*
  %526 = load i64, i64* %525, align 8, !tbaa !24
  %527 = icmp slt i64 %526, %468
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %522, i64 0, i32 0, i32 3
  %529 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %522, i64 0, i32 0
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %522, i64 0, i32 0, i32 2
  %531 = select i1 %527, %"struct.std::_Rb_tree_node_base"* %523, %"struct.std::_Rb_tree_node_base"* %529
  %532 = select i1 %527, %"struct.std::_Rb_tree_node_base"** %528, %"struct.std::_Rb_tree_node_base"** %530
  %533 = bitcast %"struct.std::_Rb_tree_node_base"** %532 to %"struct.std::_Rb_tree_node"**
  %534 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %533, align 8, !tbaa !26
  %535 = icmp eq %"struct.std::_Rb_tree_node"* %534, null
  br i1 %535, label %536, label %521, !llvm.loop !33

536:                                              ; preds = %521, %511
  %537 = phi %"struct.std::_Rb_tree_node_base"* [ %519, %511 ], [ %531, %521 ]
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %537, i64 1
  %539 = bitcast %"struct.std::_Rb_tree_node_base"* %538 to i64*
  %540 = load i64, i64* %539, align 8, !tbaa !24
  %541 = icmp slt i64 %540, %469
  %542 = zext i1 %541 to i64
  %543 = add nuw nsw i64 %513, %542
  %544 = add nuw nsw i64 %512, 1
  %545 = icmp eq i64 %544, 26
  br i1 %545, label %471, label %511, !llvm.loop !34

546:                                              ; preds = %507, %473
  %547 = phi i64* [ %498, %507 ], [ %360, %473 ]
  %548 = phi i64* [ %508, %507 ], [ %359, %473 ]
  %549 = phi i64* [ %497, %507 ], [ %358, %473 ]
  %550 = getelementptr inbounds i64, i64* %547, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %269) #16
  br label %557

551:                                              ; preds = %491
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %555

553:                                              ; preds = %480
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %555

555:                                              ; preds = %551, %553, %509
  %556 = phi { i8*, i32 } [ %510, %509 ], [ %552, %551 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %269) #16
  br label %606

557:                                              ; preds = %546, %458
  %558 = phi i64* [ %550, %546 ], [ %360, %458 ]
  %559 = phi i64* [ %548, %546 ], [ %359, %458 ]
  %560 = phi i64* [ %549, %546 ], [ %358, %458 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %267) #16
  %561 = add nuw nsw i64 %357, 1
  %562 = load i64, i64* %2, align 8, !tbaa !24
  %563 = icmp slt i64 %561, %562
  br i1 %563, label %355, label %347, !llvm.loop !35

564:                                              ; preds = %347
  %565 = icmp eq i64* %560, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %601, %564
  %567 = bitcast i64* %560 to i8*
  call void @_ZdlPv(i8* nonnull %567) #16
  br label %568

568:                                              ; preds = %266, %564, %566
  %569 = phi %"class.std::set"* [ %459, %564 ], [ %459, %566 ], [ %191, %266 ]
  %570 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !23
  %571 = icmp eq %"class.std::set"* %569, %570
  br i1 %571, label %585, label %572

572:                                              ; preds = %568, %582
  %573 = phi %"class.std::set"* [ %583, %582 ], [ %569, %568 ]
  %574 = getelementptr inbounds %"class.std::set", %"class.std::set"* %573, i64 0, i32 0
  %575 = getelementptr inbounds %"class.std::set", %"class.std::set"* %573, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %576 = getelementptr inbounds i8, i8* %575, i64 16
  %577 = bitcast i8* %576 to %"struct.std::_Rb_tree_node"**
  %578 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %577, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %574, %"struct.std::_Rb_tree_node"* %578)
          to label %582 unwind label %579

579:                                              ; preds = %572
  %580 = landingpad { i8*, i32 }
          catch i8* null
  %581 = extractvalue { i8*, i32 } %580, 0
  call void @__clang_call_terminate(i8* %581) #20
  unreachable

582:                                              ; preds = %572
  %583 = getelementptr inbounds %"class.std::set", %"class.std::set"* %573, i64 1
  %584 = icmp eq %"class.std::set"* %583, %570
  br i1 %584, label %585, label %572, !llvm.loop !36

585:                                              ; preds = %582, %568
  %586 = icmp eq %"class.std::set"* %569, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %585
  %588 = getelementptr %"class.std::set", %"class.std::set"* %569, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %588) #16
  br label %589

589:                                              ; preds = %585, %587
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #16
  %590 = load i8*, i8** %193, align 8, !tbaa !30
  %591 = icmp eq i8* %590, %16
  br i1 %591, label %593, label %592

592:                                              ; preds = %589
  call void @_ZdlPv(i8* %590) #16
  br label %593

593:                                              ; preds = %589, %592
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  ret i32 0

594:                                              ; preds = %352, %601
  %595 = phi i64 [ %602, %601 ], [ 0, %352 ]
  %596 = getelementptr inbounds i64, i64* %560, i64 %595
  %597 = load i64, i64* %596, align 8, !tbaa !24
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %597)
          to label %599 unwind label %604

599:                                              ; preds = %594
  %600 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %598, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %601 unwind label %604

601:                                              ; preds = %599
  %602 = add nuw nsw i64 %595, 1
  %603 = icmp eq i64 %602, %354
  br i1 %603, label %566, label %594, !llvm.loop !37

604:                                              ; preds = %594, %599
  %605 = landingpad { i8*, i32 }
          cleanup
  br label %609

606:                                              ; preds = %448, %456, %555
  %607 = phi { i8*, i32 } [ %556, %555 ], [ %457, %456 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %267) #16
  %608 = icmp eq i64* %358, null
  br i1 %608, label %613, label %609

609:                                              ; preds = %604, %606
  %610 = phi i64* [ %560, %604 ], [ %358, %606 ]
  %611 = phi { i8*, i32 } [ %605, %604 ], [ %607, %606 ]
  %612 = bitcast i64* %610 to i8*
  call void @_ZdlPv(i8* nonnull %612) #16
  br label %613

613:                                              ; preds = %609, %606, %345, %264
  %614 = phi { i8*, i32 } [ %265, %264 ], [ %346, %345 ], [ %607, %606 ], [ %611, %609 ]
  call void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %615

615:                                              ; preds = %613, %198
  %616 = phi { i8*, i32 } [ %614, %613 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #16
  br label %617

617:                                              ; preds = %615, %196
  %618 = phi { i8*, i32 } [ %616, %615 ], [ %197, %196 ]
  %619 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %620 = load i8*, i8** %619, align 8, !tbaa !30
  %621 = icmp eq i8* %620, %16
  br i1 %621, label %623, label %622

622:                                              ; preds = %617
  call void @_ZdlPv(i8* %620) #16
  br label %623

623:                                              ; preds = %617, %622
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  resume { i8*, i32 } %618
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #20
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !36

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #16
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !40

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !26
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i64 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !39
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !38
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !24
  %37 = icmp slt i64 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !26
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
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !24
  %55 = icmp slt i64 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !26
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !41

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !26
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !42

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
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #20
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
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #18
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #16
  %98 = load i64, i64* %74, align 8, !tbaa !22
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !22
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !43

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s447212295.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !44
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!11, !7, i64 0}
!31 = distinct !{!31, !28}
!32 = !{!18, !7, i64 8}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = !{!19, !7, i64 24}
!39 = !{!19, !7, i64 16}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !8, i64 0}
