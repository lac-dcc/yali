; ModuleID = 'Project_CodeNet_C++1400/p02763/s471728960.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s471728960.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471728960.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %197

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %197

20:                                               ; preds = %18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %197

22:                                               ; preds = %20
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %24 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %25 unwind label %199

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
  %192 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  br label %201

193:                                              ; preds = %262
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %195 = load i64, i64* %15, align 8, !tbaa !10
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %267, label %274

197:                                              ; preds = %20, %0, %18
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %572

199:                                              ; preds = %22
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %570

201:                                              ; preds = %25, %262
  %202 = phi i64 [ 0, %25 ], [ %263, %262 ]
  %203 = getelementptr inbounds %"class.std::set", %"class.std::set"* %192, i64 %202, i32 0, i32 0, i32 0, i32 0, i32 0
  %204 = getelementptr inbounds i8, i8* %203, i64 16
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node"**
  %206 = getelementptr inbounds i8, i8* %203, i64 8
  %207 = bitcast i8* %206 to %"struct.std::_Rb_tree_node_base"*
  %208 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %205, align 8, !tbaa !24
  %209 = icmp eq %"struct.std::_Rb_tree_node"* %208, null
  br i1 %209, label %224, label %210

210:                                              ; preds = %201, %210
  %211 = phi %"struct.std::_Rb_tree_node"* [ %220, %210 ], [ %208, %201 ]
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 1
  %213 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %212 to i64*
  %214 = load i64, i64* %213, align 8, !tbaa !25
  %215 = icmp sgt i64 %214, 1152921504606846976
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0, i32 2
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0, i32 3
  %218 = select i1 %215, %"struct.std::_Rb_tree_node_base"** %216, %"struct.std::_Rb_tree_node_base"** %217
  %219 = bitcast %"struct.std::_Rb_tree_node_base"** %218 to %"struct.std::_Rb_tree_node"**
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8, !tbaa !24
  %221 = icmp eq %"struct.std::_Rb_tree_node"* %220, null
  br i1 %221, label %222, label %210, !llvm.loop !27

222:                                              ; preds = %210
  %223 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0
  br i1 %215, label %224, label %232

224:                                              ; preds = %222, %201
  %225 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %222 ], [ %207, %201 ]
  %226 = getelementptr inbounds i8, i8* %203, i64 24
  %227 = bitcast i8* %226 to %"struct.std::_Rb_tree_node_base"**
  %228 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %227, align 8, !tbaa !17
  %229 = icmp eq %"struct.std::_Rb_tree_node_base"* %225, %228
  br i1 %229, label %241, label %230

230:                                              ; preds = %224
  %231 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %225) #16
  br label %232

232:                                              ; preds = %230, %222
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %230 ], [ %223, %222 ]
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %231, %230 ], [ %223, %222 ]
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %234, i64 1
  %236 = bitcast %"struct.std::_Rb_tree_node_base"* %235 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !25
  %238 = icmp sgt i64 %237, 1152921504606846975
  %239 = icmp eq %"struct.std::_Rb_tree_node_base"* %233, null
  %240 = select i1 %238, i1 true, i1 %239
  br i1 %240, label %262, label %243

241:                                              ; preds = %224
  %242 = icmp eq %"struct.std::_Rb_tree_node_base"* %225, null
  br i1 %242, label %262, label %243

243:                                              ; preds = %232, %241
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %241 ], [ %233, %232 ]
  %245 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, %207
  br i1 %245, label %251, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %244, i64 1
  %248 = bitcast %"struct.std::_Rb_tree_node_base"* %247 to i64*
  %249 = load i64, i64* %248, align 8, !tbaa !25
  %250 = icmp sgt i64 %249, 1152921504606846976
  br label %251

251:                                              ; preds = %246, %243
  %252 = phi i1 [ true, %243 ], [ %250, %246 ]
  %253 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %254 unwind label %265

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, i8* %253, i64 32
  %256 = bitcast i8* %255 to i64*
  store i64 1152921504606846976, i64* %256, align 8, !tbaa !25
  %257 = bitcast i8* %253 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %252, %"struct.std::_Rb_tree_node_base"* nonnull %257, %"struct.std::_Rb_tree_node_base"* nonnull %244, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %207) #14
  %258 = getelementptr inbounds i8, i8* %203, i64 40
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8, !tbaa !22
  %261 = add i64 %260, 1
  store i64 %261, i64* %259, align 8, !tbaa !22
  br label %262

262:                                              ; preds = %254, %241, %232
  %263 = add nuw nsw i64 %202, 1
  %264 = icmp eq i64 %263, 26
  br i1 %264, label %193, label %201, !llvm.loop !29

265:                                              ; preds = %251
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %568

267:                                              ; preds = %342, %193
  %268 = bitcast i64* %5 to i8*
  %269 = bitcast i64* %8 to i8*
  %270 = bitcast i64* %9 to i8*
  %271 = bitcast i64* %6 to i8*
  %272 = load i64, i64* %2, align 8, !tbaa !25
  %273 = icmp sgt i64 %272, 0
  br i1 %273, label %377, label %351

274:                                              ; preds = %193, %342
  %275 = phi i64 [ %343, %342 ], [ %195, %193 ]
  %276 = phi i64 [ %344, %342 ], [ 0, %193 ]
  %277 = load i8*, i8** %194, align 8, !tbaa !30
  %278 = getelementptr inbounds i8, i8* %277, i64 %276
  %279 = load i8, i8* %278, align 1, !tbaa !13
  %280 = sext i8 %279 to i64
  %281 = add nsw i64 %280, -97
  %282 = getelementptr inbounds %"class.std::set", %"class.std::set"* %192, i64 %281, i32 0, i32 0, i32 0, i32 0, i32 0
  %283 = getelementptr inbounds i8, i8* %282, i64 16
  %284 = bitcast i8* %283 to %"struct.std::_Rb_tree_node"**
  %285 = getelementptr inbounds i8, i8* %282, i64 8
  %286 = bitcast i8* %285 to %"struct.std::_Rb_tree_node_base"*
  %287 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %284, align 8, !tbaa !24
  %288 = icmp eq %"struct.std::_Rb_tree_node"* %287, null
  br i1 %288, label %303, label %289

289:                                              ; preds = %274, %289
  %290 = phi %"struct.std::_Rb_tree_node"* [ %299, %289 ], [ %287, %274 ]
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 1
  %292 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %291 to i64*
  %293 = load i64, i64* %292, align 8, !tbaa !25
  %294 = icmp slt i64 %276, %293
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 0, i32 2
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 0, i32 3
  %297 = select i1 %294, %"struct.std::_Rb_tree_node_base"** %295, %"struct.std::_Rb_tree_node_base"** %296
  %298 = bitcast %"struct.std::_Rb_tree_node_base"** %297 to %"struct.std::_Rb_tree_node"**
  %299 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %298, align 8, !tbaa !24
  %300 = icmp eq %"struct.std::_Rb_tree_node"* %299, null
  br i1 %300, label %301, label %289, !llvm.loop !27

301:                                              ; preds = %289
  %302 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 0
  br i1 %294, label %303, label %311

303:                                              ; preds = %301, %274
  %304 = phi %"struct.std::_Rb_tree_node_base"* [ %302, %301 ], [ %286, %274 ]
  %305 = getelementptr inbounds i8, i8* %282, i64 24
  %306 = bitcast i8* %305 to %"struct.std::_Rb_tree_node_base"**
  %307 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %306, align 8, !tbaa !17
  %308 = icmp eq %"struct.std::_Rb_tree_node_base"* %304, %307
  br i1 %308, label %320, label %309

309:                                              ; preds = %303
  %310 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %304) #16
  br label %311

311:                                              ; preds = %309, %301
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %309 ], [ %302, %301 ]
  %313 = phi %"struct.std::_Rb_tree_node_base"* [ %310, %309 ], [ %302, %301 ]
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %313, i64 1
  %315 = bitcast %"struct.std::_Rb_tree_node_base"* %314 to i64*
  %316 = load i64, i64* %315, align 8, !tbaa !25
  %317 = icmp sge i64 %316, %276
  %318 = icmp eq %"struct.std::_Rb_tree_node_base"* %312, null
  %319 = select i1 %317, i1 true, i1 %318
  br i1 %319, label %342, label %322

320:                                              ; preds = %303
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %304, null
  br i1 %321, label %342, label %322

322:                                              ; preds = %311, %320
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %320 ], [ %312, %311 ]
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %323, %286
  br i1 %324, label %330, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 1
  %327 = bitcast %"struct.std::_Rb_tree_node_base"* %326 to i64*
  %328 = load i64, i64* %327, align 8, !tbaa !25
  %329 = icmp slt i64 %276, %328
  br label %330

330:                                              ; preds = %325, %322
  %331 = phi i1 [ true, %322 ], [ %329, %325 ]
  %332 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %333 unwind label %346

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, i8* %332, i64 32
  %335 = bitcast i8* %334 to i64*
  store i64 %276, i64* %335, align 8, !tbaa !25
  %336 = bitcast i8* %332 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %331, %"struct.std::_Rb_tree_node_base"* nonnull %336, %"struct.std::_Rb_tree_node_base"* nonnull %323, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %286) #14
  %337 = getelementptr inbounds i8, i8* %282, i64 40
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8, !tbaa !22
  %340 = add i64 %339, 1
  store i64 %340, i64* %338, align 8, !tbaa !22
  %341 = load i64, i64* %15, align 8, !tbaa !10
  br label %342

342:                                              ; preds = %333, %320, %311
  %343 = phi i64 [ %341, %333 ], [ %275, %320 ], [ %275, %311 ]
  %344 = add nuw nsw i64 %276, 1
  %345 = icmp ult i64 %344, %343
  br i1 %345, label %274, label %267, !llvm.loop !31

346:                                              ; preds = %330
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %568

348:                                              ; preds = %562
  %349 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  %350 = load %"class.std::set"*, %"class.std::set"** %190, align 8, !tbaa !23
  br label %351

351:                                              ; preds = %348, %267
  %352 = phi %"class.std::set"* [ %350, %348 ], [ %188, %267 ]
  %353 = phi %"class.std::set"* [ %349, %348 ], [ %192, %267 ]
  %354 = icmp eq %"class.std::set"* %353, %352
  br i1 %354, label %368, label %355

355:                                              ; preds = %351, %365
  %356 = phi %"class.std::set"* [ %366, %365 ], [ %353, %351 ]
  %357 = getelementptr inbounds %"class.std::set", %"class.std::set"* %356, i64 0, i32 0
  %358 = getelementptr inbounds %"class.std::set", %"class.std::set"* %356, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %359 = getelementptr inbounds i8, i8* %358, i64 16
  %360 = bitcast i8* %359 to %"struct.std::_Rb_tree_node"**
  %361 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %360, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %357, %"struct.std::_Rb_tree_node"* %361)
          to label %365 unwind label %362

362:                                              ; preds = %355
  %363 = landingpad { i8*, i32 }
          catch i8* null
  %364 = extractvalue { i8*, i32 } %363, 0
  call void @__clang_call_terminate(i8* %364) #17
  unreachable

365:                                              ; preds = %355
  %366 = getelementptr inbounds %"class.std::set", %"class.std::set"* %356, i64 1
  %367 = icmp eq %"class.std::set"* %366, %352
  br i1 %367, label %368, label %355, !llvm.loop !33

368:                                              ; preds = %365, %351
  %369 = icmp eq %"class.std::set"* %353, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %368
  %371 = getelementptr %"class.std::set", %"class.std::set"* %353, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %371) #14
  br label %372

372:                                              ; preds = %368, %370
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %373 = load i8*, i8** %194, align 8, !tbaa !30
  %374 = icmp eq i8* %373, %16
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  call void @_ZdlPv(i8* %373) #14
  br label %376

376:                                              ; preds = %372, %375
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i32 0

377:                                              ; preds = %267, %562
  %378 = phi i64 [ %563, %562 ], [ 0, %267 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %268) #14
  %379 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %380 unwind label %469

380:                                              ; preds = %377
  %381 = load i64, i64* %5, align 8, !tbaa !25
  switch i64 %381, label %562 [
    i64 1, label %382
    i64 2, label %473
  ]

382:                                              ; preds = %380
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %271) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  %383 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %384 unwind label %471

384:                                              ; preds = %382
  %385 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %383, i8* nonnull align 1 dereferenceable(1) %7)
          to label %386 unwind label %471

386:                                              ; preds = %384
  %387 = load i64, i64* %6, align 8, !tbaa !25
  %388 = add nsw i64 %387, -1
  store i64 %388, i64* %6, align 8, !tbaa !25
  %389 = load i8*, i8** %194, align 8, !tbaa !30
  %390 = getelementptr inbounds i8, i8* %389, i64 %388
  %391 = load i8, i8* %390, align 1, !tbaa !13
  %392 = sext i8 %391 to i64
  %393 = add nsw i64 %392, -97
  %394 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  %395 = getelementptr inbounds %"class.std::set", %"class.std::set"* %394, i64 %393, i32 0
  %396 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %395, i64* nonnull align 8 dereferenceable(8) %6)
          to label %397 unwind label %471

397:                                              ; preds = %386
  %398 = load i8, i8* %7, align 1, !tbaa !13
  %399 = sext i8 %398 to i64
  %400 = add nsw i64 %399, -97
  %401 = getelementptr inbounds %"class.std::set", %"class.std::set"* %394, i64 %400, i32 0, i32 0, i32 0, i32 0, i32 0
  %402 = getelementptr inbounds i8, i8* %401, i64 16
  %403 = bitcast i8* %402 to %"struct.std::_Rb_tree_node"**
  %404 = getelementptr inbounds i8, i8* %401, i64 8
  %405 = bitcast i8* %404 to %"struct.std::_Rb_tree_node_base"*
  %406 = load i64, i64* %6, align 8
  %407 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %403, align 8, !tbaa !24
  %408 = icmp eq %"struct.std::_Rb_tree_node"* %407, null
  br i1 %408, label %423, label %409

409:                                              ; preds = %397, %409
  %410 = phi %"struct.std::_Rb_tree_node"* [ %419, %409 ], [ %407, %397 ]
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 1
  %412 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %411 to i64*
  %413 = load i64, i64* %412, align 8, !tbaa !25
  %414 = icmp slt i64 %406, %413
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 0, i32 2
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 0, i32 3
  %417 = select i1 %414, %"struct.std::_Rb_tree_node_base"** %415, %"struct.std::_Rb_tree_node_base"** %416
  %418 = bitcast %"struct.std::_Rb_tree_node_base"** %417 to %"struct.std::_Rb_tree_node"**
  %419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %418, align 8, !tbaa !24
  %420 = icmp eq %"struct.std::_Rb_tree_node"* %419, null
  br i1 %420, label %421, label %409, !llvm.loop !27

421:                                              ; preds = %409
  %422 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 0
  br i1 %414, label %423, label %431

423:                                              ; preds = %421, %397
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %422, %421 ], [ %405, %397 ]
  %425 = getelementptr inbounds i8, i8* %401, i64 24
  %426 = bitcast i8* %425 to %"struct.std::_Rb_tree_node_base"**
  %427 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %426, align 8, !tbaa !17
  %428 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, %427
  br i1 %428, label %440, label %429

429:                                              ; preds = %423
  %430 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %424) #16
  br label %431

431:                                              ; preds = %429, %421
  %432 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %429 ], [ %422, %421 ]
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %430, %429 ], [ %422, %421 ]
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1
  %435 = bitcast %"struct.std::_Rb_tree_node_base"* %434 to i64*
  %436 = load i64, i64* %435, align 8, !tbaa !25
  %437 = icmp sge i64 %436, %406
  %438 = icmp eq %"struct.std::_Rb_tree_node_base"* %432, null
  %439 = select i1 %437, i1 true, i1 %438
  br i1 %439, label %464, label %442

440:                                              ; preds = %423
  %441 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, null
  br i1 %441, label %464, label %442

442:                                              ; preds = %431, %440
  %443 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %440 ], [ %432, %431 ]
  %444 = icmp eq %"struct.std::_Rb_tree_node_base"* %443, %405
  br i1 %444, label %450, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %443, i64 1
  %447 = bitcast %"struct.std::_Rb_tree_node_base"* %446 to i64*
  %448 = load i64, i64* %447, align 8, !tbaa !25
  %449 = icmp slt i64 %406, %448
  br label %450

450:                                              ; preds = %445, %442
  %451 = phi i1 [ true, %442 ], [ %449, %445 ]
  %452 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %453 unwind label %471

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, i8* %452, i64 32
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %6, align 8, !tbaa !25
  store i64 %456, i64* %455, align 8, !tbaa !25
  %457 = bitcast i8* %452 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %451, %"struct.std::_Rb_tree_node_base"* nonnull %457, %"struct.std::_Rb_tree_node_base"* nonnull %443, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %405) #14
  %458 = getelementptr inbounds i8, i8* %401, i64 40
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8, !tbaa !22
  %461 = add i64 %460, 1
  store i64 %461, i64* %459, align 8, !tbaa !22
  %462 = load i8, i8* %7, align 1, !tbaa !13
  %463 = load i64, i64* %6, align 8, !tbaa !25
  br label %464

464:                                              ; preds = %453, %440, %431
  %465 = phi i64 [ %463, %453 ], [ %406, %440 ], [ %406, %431 ]
  %466 = phi i8 [ %462, %453 ], [ %398, %440 ], [ %398, %431 ]
  %467 = load i8*, i8** %194, align 8, !tbaa !30
  %468 = getelementptr inbounds i8, i8* %467, i64 %465
  store i8 %466, i8* %468, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #14
  br label %562

469:                                              ; preds = %377
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %566

471:                                              ; preds = %450, %386, %382, %384
  %472 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #14
  br label %566

473:                                              ; preds = %380
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %269) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %270) #14
  %474 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %475 unwind label %485

475:                                              ; preds = %473
  %476 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %474, i64* nonnull align 8 dereferenceable(8) %9)
          to label %477 unwind label %485

477:                                              ; preds = %475
  %478 = load i64, i64* %8, align 8, !tbaa !25
  %479 = add nsw i64 %478, -1
  store i64 %479, i64* %8, align 8, !tbaa !25
  %480 = load i64, i64* %9, align 8, !tbaa !25
  %481 = add nsw i64 %480, -1
  store i64 %481, i64* %9, align 8, !tbaa !25
  %482 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  br label %487

483:                                              ; preds = %512
  %484 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %519)
          to label %522 unwind label %556

485:                                              ; preds = %475, %473
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %560

487:                                              ; preds = %477, %512
  %488 = phi i64 [ 0, %477 ], [ %520, %512 ]
  %489 = phi i64 [ 0, %477 ], [ %519, %512 ]
  %490 = getelementptr inbounds %"class.std::set", %"class.std::set"* %482, i64 %488, i32 0, i32 0, i32 0, i32 0, i32 0
  %491 = getelementptr inbounds i8, i8* %490, i64 16
  %492 = bitcast i8* %491 to %"struct.std::_Rb_tree_node"**
  %493 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %492, align 8, !tbaa !32
  %494 = getelementptr inbounds i8, i8* %490, i64 8
  %495 = bitcast i8* %494 to %"struct.std::_Rb_tree_node_base"*
  %496 = icmp eq %"struct.std::_Rb_tree_node"* %493, null
  br i1 %496, label %512, label %497

497:                                              ; preds = %487, %497
  %498 = phi %"struct.std::_Rb_tree_node"* [ %510, %497 ], [ %493, %487 ]
  %499 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %497 ], [ %495, %487 ]
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %498, i64 0, i32 1
  %501 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %500 to i64*
  %502 = load i64, i64* %501, align 8, !tbaa !25
  %503 = icmp slt i64 %502, %479
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %498, i64 0, i32 0, i32 3
  %505 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %498, i64 0, i32 0
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %498, i64 0, i32 0, i32 2
  %507 = select i1 %503, %"struct.std::_Rb_tree_node_base"* %499, %"struct.std::_Rb_tree_node_base"* %505
  %508 = select i1 %503, %"struct.std::_Rb_tree_node_base"** %504, %"struct.std::_Rb_tree_node_base"** %506
  %509 = bitcast %"struct.std::_Rb_tree_node_base"** %508 to %"struct.std::_Rb_tree_node"**
  %510 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %509, align 8, !tbaa !24
  %511 = icmp eq %"struct.std::_Rb_tree_node"* %510, null
  br i1 %511, label %512, label %497, !llvm.loop !34

512:                                              ; preds = %497, %487
  %513 = phi %"struct.std::_Rb_tree_node_base"* [ %495, %487 ], [ %507, %497 ]
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %513, i64 1
  %515 = bitcast %"struct.std::_Rb_tree_node_base"* %514 to i64*
  %516 = load i64, i64* %515, align 8, !tbaa !25
  %517 = icmp slt i64 %516, %480
  %518 = zext i1 %517 to i64
  %519 = add nuw nsw i64 %489, %518
  %520 = add nuw nsw i64 %488, 1
  %521 = icmp eq i64 %520, 26
  br i1 %521, label %483, label %487, !llvm.loop !35

522:                                              ; preds = %483
  %523 = bitcast %"class.std::basic_ostream"* %484 to i8**
  %524 = load i8*, i8** %523, align 8, !tbaa !36
  %525 = getelementptr i8, i8* %524, i64 -24
  %526 = bitcast i8* %525 to i64*
  %527 = load i64, i64* %526, align 8
  %528 = bitcast %"class.std::basic_ostream"* %484 to i8*
  %529 = add nsw i64 %527, 240
  %530 = getelementptr inbounds i8, i8* %528, i64 %529
  %531 = bitcast i8* %530 to %"class.std::ctype"**
  %532 = load %"class.std::ctype"*, %"class.std::ctype"** %531, align 8, !tbaa !38
  %533 = icmp eq %"class.std::ctype"* %532, null
  br i1 %533, label %534, label %536

534:                                              ; preds = %522
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %535 unwind label %558

535:                                              ; preds = %534
  unreachable

536:                                              ; preds = %522
  %537 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %532, i64 0, i32 8
  %538 = load i8, i8* %537, align 8, !tbaa !41
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %543, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %532, i64 0, i32 9, i64 10
  %542 = load i8, i8* %541, align 1, !tbaa !13
  br label %550

543:                                              ; preds = %536
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %532)
          to label %544 unwind label %556

544:                                              ; preds = %543
  %545 = bitcast %"class.std::ctype"* %532 to i8 (%"class.std::ctype"*, i8)***
  %546 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %545, align 8, !tbaa !36
  %547 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, i64 6
  %548 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %547, align 8
  %549 = invoke signext i8 %548(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %532, i8 signext 10)
          to label %550 unwind label %556

550:                                              ; preds = %544, %540
  %551 = phi i8 [ %542, %540 ], [ %549, %544 ]
  %552 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484, i8 signext %551)
          to label %553 unwind label %556

553:                                              ; preds = %550
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552)
          to label %555 unwind label %556

555:                                              ; preds = %553
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %269) #14
  br label %562

556:                                              ; preds = %483, %543, %544, %550, %553
  %557 = landingpad { i8*, i32 }
          cleanup
  br label %560

558:                                              ; preds = %534
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %560

560:                                              ; preds = %556, %558, %485
  %561 = phi { i8*, i32 } [ %486, %485 ], [ %557, %556 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %269) #14
  br label %566

562:                                              ; preds = %380, %555, %464
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %268) #14
  %563 = add nuw nsw i64 %378, 1
  %564 = load i64, i64* %2, align 8, !tbaa !25
  %565 = icmp slt i64 %563, %564
  br i1 %565, label %377, label %348, !llvm.loop !43

566:                                              ; preds = %560, %471, %469
  %567 = phi { i8*, i32 } [ %472, %471 ], [ %561, %560 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %268) #14
  br label %568

568:                                              ; preds = %566, %346, %265
  %569 = phi { i8*, i32 } [ %266, %265 ], [ %347, %346 ], [ %567, %566 ]
  call void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %570

570:                                              ; preds = %568, %199
  %571 = phi { i8*, i32 } [ %569, %568 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  br label %572

572:                                              ; preds = %570, %197
  %573 = phi { i8*, i32 } [ %571, %570 ], [ %198, %197 ]
  %574 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %575 = load i8*, i8** %574, align 8, !tbaa !30
  %576 = icmp eq i8* %575, %16
  br i1 %576, label %578, label %577

577:                                              ; preds = %572
  call void @_ZdlPv(i8* %575) #14
  br label %578

578:                                              ; preds = %572, %577
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  resume { i8*, i32 } %573
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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
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
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !24
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !25
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
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !25
  %37 = icmp slt i64 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !24
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
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !25
  %55 = icmp slt i64 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !24
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !47

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !24
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
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s471728960.cpp() #12 section ".text.startup" {
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
!15 = !{!"_ZTSNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!18, !7, i64 16}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !12, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!21 = !{!18, !7, i64 24}
!22 = !{!18, !12, i64 32}
!23 = !{!15, !7, i64 8}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!11, !7, i64 0}
!31 = distinct !{!31, !28}
!32 = !{!18, !7, i64 8}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = distinct !{!43, !28}
!44 = !{!19, !7, i64 24}
!45 = !{!19, !7, i64 16}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
