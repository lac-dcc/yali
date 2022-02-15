; ModuleID = 'Project_CodeNet_C++1400/p02763/s532532209.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s532532209.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532532209.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %195

17:                                               ; preds = %0
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %197

20:                                               ; preds = %17
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %22 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %23 unwind label %199

23:                                               ; preds = %20
  %24 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, i8* %22, i64 1248
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = bitcast %"class.std::set"** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, i8* %22, i64 8
  %29 = getelementptr inbounds i8, i8* %22, i64 24
  %30 = bitcast i8* %29 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  store i8* %28, i8** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, i8* %22, i64 32
  %32 = bitcast i8* %31 to i8**
  store i8* %28, i8** %32, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, i8* %22, i64 40
  %34 = getelementptr inbounds i8, i8* %22, i64 56
  %35 = getelementptr inbounds i8, i8* %22, i64 72
  %36 = bitcast i8* %35 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i8* %34, i8** %36, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, i8* %22, i64 80
  %38 = bitcast i8* %37 to i8**
  store i8* %34, i8** %38, align 8, !tbaa !21
  %39 = getelementptr inbounds i8, i8* %22, i64 88
  %40 = getelementptr inbounds i8, i8* %22, i64 104
  %41 = getelementptr inbounds i8, i8* %22, i64 120
  %42 = bitcast i8* %41 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i8* %40, i8** %42, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, i8* %22, i64 128
  %44 = bitcast i8* %43 to i8**
  store i8* %40, i8** %44, align 8, !tbaa !21
  %45 = getelementptr inbounds i8, i8* %22, i64 136
  %46 = getelementptr inbounds i8, i8* %22, i64 152
  %47 = getelementptr inbounds i8, i8* %22, i64 168
  %48 = bitcast i8* %47 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  store i8* %46, i8** %48, align 8, !tbaa !17
  %49 = getelementptr inbounds i8, i8* %22, i64 176
  %50 = bitcast i8* %49 to i8**
  store i8* %46, i8** %50, align 8, !tbaa !21
  %51 = getelementptr inbounds i8, i8* %22, i64 184
  %52 = getelementptr inbounds i8, i8* %22, i64 200
  %53 = getelementptr inbounds i8, i8* %22, i64 216
  %54 = bitcast i8* %53 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  store i8* %52, i8** %54, align 8, !tbaa !17
  %55 = getelementptr inbounds i8, i8* %22, i64 224
  %56 = bitcast i8* %55 to i8**
  store i8* %52, i8** %56, align 8, !tbaa !21
  %57 = getelementptr inbounds i8, i8* %22, i64 232
  %58 = getelementptr inbounds i8, i8* %22, i64 248
  %59 = getelementptr inbounds i8, i8* %22, i64 264
  %60 = bitcast i8* %59 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  store i8* %58, i8** %60, align 8, !tbaa !17
  %61 = getelementptr inbounds i8, i8* %22, i64 272
  %62 = bitcast i8* %61 to i8**
  store i8* %58, i8** %62, align 8, !tbaa !21
  %63 = getelementptr inbounds i8, i8* %22, i64 280
  %64 = getelementptr inbounds i8, i8* %22, i64 296
  %65 = getelementptr inbounds i8, i8* %22, i64 312
  %66 = bitcast i8* %65 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  store i8* %64, i8** %66, align 8, !tbaa !17
  %67 = getelementptr inbounds i8, i8* %22, i64 320
  %68 = bitcast i8* %67 to i8**
  store i8* %64, i8** %68, align 8, !tbaa !21
  %69 = getelementptr inbounds i8, i8* %22, i64 328
  %70 = getelementptr inbounds i8, i8* %22, i64 344
  %71 = getelementptr inbounds i8, i8* %22, i64 360
  %72 = bitcast i8* %71 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  store i8* %70, i8** %72, align 8, !tbaa !17
  %73 = getelementptr inbounds i8, i8* %22, i64 368
  %74 = bitcast i8* %73 to i8**
  store i8* %70, i8** %74, align 8, !tbaa !21
  %75 = getelementptr inbounds i8, i8* %22, i64 376
  %76 = getelementptr inbounds i8, i8* %22, i64 392
  %77 = getelementptr inbounds i8, i8* %22, i64 408
  %78 = bitcast i8* %77 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  store i8* %76, i8** %78, align 8, !tbaa !17
  %79 = getelementptr inbounds i8, i8* %22, i64 416
  %80 = bitcast i8* %79 to i8**
  store i8* %76, i8** %80, align 8, !tbaa !21
  %81 = getelementptr inbounds i8, i8* %22, i64 424
  %82 = getelementptr inbounds i8, i8* %22, i64 440
  %83 = getelementptr inbounds i8, i8* %22, i64 456
  %84 = bitcast i8* %83 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  store i8* %82, i8** %84, align 8, !tbaa !17
  %85 = getelementptr inbounds i8, i8* %22, i64 464
  %86 = bitcast i8* %85 to i8**
  store i8* %82, i8** %86, align 8, !tbaa !21
  %87 = getelementptr inbounds i8, i8* %22, i64 472
  %88 = getelementptr inbounds i8, i8* %22, i64 488
  %89 = getelementptr inbounds i8, i8* %22, i64 504
  %90 = bitcast i8* %89 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  store i8* %88, i8** %90, align 8, !tbaa !17
  %91 = getelementptr inbounds i8, i8* %22, i64 512
  %92 = bitcast i8* %91 to i8**
  store i8* %88, i8** %92, align 8, !tbaa !21
  %93 = getelementptr inbounds i8, i8* %22, i64 520
  %94 = getelementptr inbounds i8, i8* %22, i64 536
  %95 = getelementptr inbounds i8, i8* %22, i64 552
  %96 = bitcast i8* %95 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %93, i8 0, i64 32, i1 false)
  store i8* %94, i8** %96, align 8, !tbaa !17
  %97 = getelementptr inbounds i8, i8* %22, i64 560
  %98 = bitcast i8* %97 to i8**
  store i8* %94, i8** %98, align 8, !tbaa !21
  %99 = getelementptr inbounds i8, i8* %22, i64 568
  %100 = getelementptr inbounds i8, i8* %22, i64 584
  %101 = getelementptr inbounds i8, i8* %22, i64 600
  %102 = bitcast i8* %101 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  store i8* %100, i8** %102, align 8, !tbaa !17
  %103 = getelementptr inbounds i8, i8* %22, i64 608
  %104 = bitcast i8* %103 to i8**
  store i8* %100, i8** %104, align 8, !tbaa !21
  %105 = getelementptr inbounds i8, i8* %22, i64 616
  %106 = getelementptr inbounds i8, i8* %22, i64 632
  %107 = getelementptr inbounds i8, i8* %22, i64 648
  %108 = bitcast i8* %107 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  store i8* %106, i8** %108, align 8, !tbaa !17
  %109 = getelementptr inbounds i8, i8* %22, i64 656
  %110 = bitcast i8* %109 to i8**
  store i8* %106, i8** %110, align 8, !tbaa !21
  %111 = getelementptr inbounds i8, i8* %22, i64 664
  %112 = getelementptr inbounds i8, i8* %22, i64 680
  %113 = getelementptr inbounds i8, i8* %22, i64 696
  %114 = bitcast i8* %113 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  store i8* %112, i8** %114, align 8, !tbaa !17
  %115 = getelementptr inbounds i8, i8* %22, i64 704
  %116 = bitcast i8* %115 to i8**
  store i8* %112, i8** %116, align 8, !tbaa !21
  %117 = getelementptr inbounds i8, i8* %22, i64 712
  %118 = getelementptr inbounds i8, i8* %22, i64 728
  %119 = getelementptr inbounds i8, i8* %22, i64 744
  %120 = bitcast i8* %119 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  store i8* %118, i8** %120, align 8, !tbaa !17
  %121 = getelementptr inbounds i8, i8* %22, i64 752
  %122 = bitcast i8* %121 to i8**
  store i8* %118, i8** %122, align 8, !tbaa !21
  %123 = getelementptr inbounds i8, i8* %22, i64 760
  %124 = getelementptr inbounds i8, i8* %22, i64 776
  %125 = getelementptr inbounds i8, i8* %22, i64 792
  %126 = bitcast i8* %125 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %123, i8 0, i64 32, i1 false)
  store i8* %124, i8** %126, align 8, !tbaa !17
  %127 = getelementptr inbounds i8, i8* %22, i64 800
  %128 = bitcast i8* %127 to i8**
  store i8* %124, i8** %128, align 8, !tbaa !21
  %129 = getelementptr inbounds i8, i8* %22, i64 808
  %130 = getelementptr inbounds i8, i8* %22, i64 824
  %131 = getelementptr inbounds i8, i8* %22, i64 840
  %132 = bitcast i8* %131 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %129, i8 0, i64 32, i1 false)
  store i8* %130, i8** %132, align 8, !tbaa !17
  %133 = getelementptr inbounds i8, i8* %22, i64 848
  %134 = bitcast i8* %133 to i8**
  store i8* %130, i8** %134, align 8, !tbaa !21
  %135 = getelementptr inbounds i8, i8* %22, i64 856
  %136 = getelementptr inbounds i8, i8* %22, i64 872
  %137 = getelementptr inbounds i8, i8* %22, i64 888
  %138 = bitcast i8* %137 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %135, i8 0, i64 32, i1 false)
  store i8* %136, i8** %138, align 8, !tbaa !17
  %139 = getelementptr inbounds i8, i8* %22, i64 896
  %140 = bitcast i8* %139 to i8**
  store i8* %136, i8** %140, align 8, !tbaa !21
  %141 = getelementptr inbounds i8, i8* %22, i64 904
  %142 = getelementptr inbounds i8, i8* %22, i64 920
  %143 = getelementptr inbounds i8, i8* %22, i64 936
  %144 = bitcast i8* %143 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %141, i8 0, i64 32, i1 false)
  store i8* %142, i8** %144, align 8, !tbaa !17
  %145 = getelementptr inbounds i8, i8* %22, i64 944
  %146 = bitcast i8* %145 to i8**
  store i8* %142, i8** %146, align 8, !tbaa !21
  %147 = getelementptr inbounds i8, i8* %22, i64 952
  %148 = getelementptr inbounds i8, i8* %22, i64 968
  %149 = getelementptr inbounds i8, i8* %22, i64 984
  %150 = bitcast i8* %149 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %147, i8 0, i64 32, i1 false)
  store i8* %148, i8** %150, align 8, !tbaa !17
  %151 = getelementptr inbounds i8, i8* %22, i64 992
  %152 = bitcast i8* %151 to i8**
  store i8* %148, i8** %152, align 8, !tbaa !21
  %153 = getelementptr inbounds i8, i8* %22, i64 1000
  %154 = getelementptr inbounds i8, i8* %22, i64 1016
  %155 = getelementptr inbounds i8, i8* %22, i64 1032
  %156 = bitcast i8* %155 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  store i8* %154, i8** %156, align 8, !tbaa !17
  %157 = getelementptr inbounds i8, i8* %22, i64 1040
  %158 = bitcast i8* %157 to i8**
  store i8* %154, i8** %158, align 8, !tbaa !21
  %159 = getelementptr inbounds i8, i8* %22, i64 1048
  %160 = getelementptr inbounds i8, i8* %22, i64 1064
  %161 = getelementptr inbounds i8, i8* %22, i64 1080
  %162 = bitcast i8* %161 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %159, i8 0, i64 32, i1 false)
  store i8* %160, i8** %162, align 8, !tbaa !17
  %163 = getelementptr inbounds i8, i8* %22, i64 1088
  %164 = bitcast i8* %163 to i8**
  store i8* %160, i8** %164, align 8, !tbaa !21
  %165 = getelementptr inbounds i8, i8* %22, i64 1096
  %166 = getelementptr inbounds i8, i8* %22, i64 1112
  %167 = getelementptr inbounds i8, i8* %22, i64 1128
  %168 = bitcast i8* %167 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  store i8* %166, i8** %168, align 8, !tbaa !17
  %169 = getelementptr inbounds i8, i8* %22, i64 1136
  %170 = bitcast i8* %169 to i8**
  store i8* %166, i8** %170, align 8, !tbaa !21
  %171 = getelementptr inbounds i8, i8* %22, i64 1144
  %172 = getelementptr inbounds i8, i8* %22, i64 1160
  %173 = getelementptr inbounds i8, i8* %22, i64 1176
  %174 = bitcast i8* %173 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  store i8* %172, i8** %174, align 8, !tbaa !17
  %175 = getelementptr inbounds i8, i8* %22, i64 1184
  %176 = bitcast i8* %175 to i8**
  store i8* %172, i8** %176, align 8, !tbaa !21
  %177 = getelementptr inbounds i8, i8* %22, i64 1192
  %178 = getelementptr inbounds i8, i8* %22, i64 1208
  %179 = getelementptr inbounds i8, i8* %22, i64 1224
  %180 = bitcast i8* %179 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %177, i8 0, i64 32, i1 false)
  store i8* %178, i8** %180, align 8, !tbaa !17
  %181 = getelementptr inbounds i8, i8* %22, i64 1232
  %182 = bitcast i8* %181 to i8**
  store i8* %178, i8** %182, align 8, !tbaa !21
  %183 = getelementptr inbounds i8, i8* %22, i64 1240
  %184 = bitcast i8* %183 to i64*
  store i64 0, i64* %184, align 8, !tbaa !22
  %185 = getelementptr inbounds i8, i8* %22, i64 1248
  %186 = bitcast i8* %185 to %"class.std::set"*
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %189 = bitcast %"class.std::set"** %188 to i8**
  store i8* %185, i8** %189, align 8, !tbaa !23
  %190 = load %"class.std::set"*, %"class.std::set"** %187, align 8, !tbaa !14
  br label %201

191:                                              ; preds = %264
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %193 = load i64, i64* %14, align 8, !tbaa !10
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %269, label %276

195:                                              ; preds = %0
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %572

197:                                              ; preds = %17
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %570

199:                                              ; preds = %20
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %568

201:                                              ; preds = %23, %264
  %202 = phi i64 [ 0, %23 ], [ %265, %264 ]
  %203 = load i64, i64* %1, align 8, !tbaa !24
  %204 = add nsw i64 %203, 1
  %205 = getelementptr inbounds %"class.std::set", %"class.std::set"* %190, i64 %202, i32 0, i32 0, i32 0, i32 0, i32 0
  %206 = getelementptr inbounds i8, i8* %205, i64 16
  %207 = bitcast i8* %206 to %"struct.std::_Rb_tree_node"**
  %208 = getelementptr inbounds i8, i8* %205, i64 8
  %209 = bitcast i8* %208 to %"struct.std::_Rb_tree_node_base"*
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %207, align 8, !tbaa !26
  %211 = icmp eq %"struct.std::_Rb_tree_node"* %210, null
  br i1 %211, label %226, label %212

212:                                              ; preds = %201, %212
  %213 = phi %"struct.std::_Rb_tree_node"* [ %222, %212 ], [ %210, %201 ]
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 1
  %215 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %214 to i64*
  %216 = load i64, i64* %215, align 8, !tbaa !24
  %217 = icmp slt i64 %204, %216
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 0, i32 2
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 0, i32 3
  %220 = select i1 %217, %"struct.std::_Rb_tree_node_base"** %218, %"struct.std::_Rb_tree_node_base"** %219
  %221 = bitcast %"struct.std::_Rb_tree_node_base"** %220 to %"struct.std::_Rb_tree_node"**
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %221, align 8, !tbaa !26
  %223 = icmp eq %"struct.std::_Rb_tree_node"* %222, null
  br i1 %223, label %224, label %212, !llvm.loop !27

224:                                              ; preds = %212
  %225 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 0
  br i1 %217, label %226, label %234

226:                                              ; preds = %224, %201
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %224 ], [ %209, %201 ]
  %228 = getelementptr inbounds i8, i8* %205, i64 24
  %229 = bitcast i8* %228 to %"struct.std::_Rb_tree_node_base"**
  %230 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %229, align 8, !tbaa !17
  %231 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, %230
  br i1 %231, label %243, label %232

232:                                              ; preds = %226
  %233 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %227) #16
  br label %234

234:                                              ; preds = %232, %224
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %232 ], [ %225, %224 ]
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %233, %232 ], [ %225, %224 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 1
  %238 = bitcast %"struct.std::_Rb_tree_node_base"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !24
  %240 = icmp sgt i64 %239, %203
  %241 = icmp eq %"struct.std::_Rb_tree_node_base"* %235, null
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %264, label %245

243:                                              ; preds = %226
  %244 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, null
  br i1 %244, label %264, label %245

245:                                              ; preds = %234, %243
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %243 ], [ %235, %234 ]
  %247 = icmp eq %"struct.std::_Rb_tree_node_base"* %246, %209
  br i1 %247, label %253, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %246, i64 1
  %250 = bitcast %"struct.std::_Rb_tree_node_base"* %249 to i64*
  %251 = load i64, i64* %250, align 8, !tbaa !24
  %252 = icmp slt i64 %204, %251
  br label %253

253:                                              ; preds = %248, %245
  %254 = phi i1 [ true, %245 ], [ %252, %248 ]
  %255 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %256 unwind label %267

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, i8* %255, i64 32
  %258 = bitcast i8* %257 to i64*
  store i64 %204, i64* %258, align 8, !tbaa !24
  %259 = bitcast i8* %255 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %254, %"struct.std::_Rb_tree_node_base"* nonnull %259, %"struct.std::_Rb_tree_node_base"* nonnull %246, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %209) #14
  %260 = getelementptr inbounds i8, i8* %205, i64 40
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8, !tbaa !22
  %263 = add i64 %262, 1
  store i64 %263, i64* %261, align 8, !tbaa !22
  br label %264

264:                                              ; preds = %256, %243, %234
  %265 = add nuw nsw i64 %202, 1
  %266 = icmp eq i64 %265, 26
  br i1 %266, label %191, label %201, !llvm.loop !29

267:                                              ; preds = %253
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %566

269:                                              ; preds = %344, %191
  %270 = bitcast i64* %5 to i8*
  %271 = bitcast i64* %6 to i8*
  %272 = bitcast i64* %8 to i8*
  %273 = load i64, i64* %3, align 8, !tbaa !24
  %274 = add nsw i64 %273, -1
  store i64 %274, i64* %3, align 8, !tbaa !24
  %275 = icmp eq i64 %273, 0
  br i1 %275, label %540, label %350

276:                                              ; preds = %191, %344
  %277 = phi i64 [ %345, %344 ], [ %193, %191 ]
  %278 = phi i64 [ %346, %344 ], [ 0, %191 ]
  %279 = load i8*, i8** %192, align 8, !tbaa !30
  %280 = getelementptr inbounds i8, i8* %279, i64 %278
  %281 = load i8, i8* %280, align 1, !tbaa !13
  %282 = sext i8 %281 to i64
  %283 = add nsw i64 %282, -97
  %284 = getelementptr inbounds %"class.std::set", %"class.std::set"* %190, i64 %283, i32 0, i32 0, i32 0, i32 0, i32 0
  %285 = getelementptr inbounds i8, i8* %284, i64 16
  %286 = bitcast i8* %285 to %"struct.std::_Rb_tree_node"**
  %287 = getelementptr inbounds i8, i8* %284, i64 8
  %288 = bitcast i8* %287 to %"struct.std::_Rb_tree_node_base"*
  %289 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %286, align 8, !tbaa !26
  %290 = icmp eq %"struct.std::_Rb_tree_node"* %289, null
  br i1 %290, label %305, label %291

291:                                              ; preds = %276, %291
  %292 = phi %"struct.std::_Rb_tree_node"* [ %301, %291 ], [ %289, %276 ]
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 1
  %294 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %293 to i64*
  %295 = load i64, i64* %294, align 8, !tbaa !24
  %296 = icmp slt i64 %278, %295
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0, i32 2
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0, i32 3
  %299 = select i1 %296, %"struct.std::_Rb_tree_node_base"** %297, %"struct.std::_Rb_tree_node_base"** %298
  %300 = bitcast %"struct.std::_Rb_tree_node_base"** %299 to %"struct.std::_Rb_tree_node"**
  %301 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %300, align 8, !tbaa !26
  %302 = icmp eq %"struct.std::_Rb_tree_node"* %301, null
  br i1 %302, label %303, label %291, !llvm.loop !27

303:                                              ; preds = %291
  %304 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0
  br i1 %296, label %305, label %313

305:                                              ; preds = %303, %276
  %306 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %303 ], [ %288, %276 ]
  %307 = getelementptr inbounds i8, i8* %284, i64 24
  %308 = bitcast i8* %307 to %"struct.std::_Rb_tree_node_base"**
  %309 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %308, align 8, !tbaa !17
  %310 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, %309
  br i1 %310, label %322, label %311

311:                                              ; preds = %305
  %312 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %306) #16
  br label %313

313:                                              ; preds = %311, %303
  %314 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %311 ], [ %304, %303 ]
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %312, %311 ], [ %304, %303 ]
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %315, i64 1
  %317 = bitcast %"struct.std::_Rb_tree_node_base"* %316 to i64*
  %318 = load i64, i64* %317, align 8, !tbaa !24
  %319 = icmp sge i64 %318, %278
  %320 = icmp eq %"struct.std::_Rb_tree_node_base"* %314, null
  %321 = select i1 %319, i1 true, i1 %320
  br i1 %321, label %344, label %324

322:                                              ; preds = %305
  %323 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, null
  br i1 %323, label %344, label %324

324:                                              ; preds = %313, %322
  %325 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %322 ], [ %314, %313 ]
  %326 = icmp eq %"struct.std::_Rb_tree_node_base"* %325, %288
  br i1 %326, label %332, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %325, i64 1
  %329 = bitcast %"struct.std::_Rb_tree_node_base"* %328 to i64*
  %330 = load i64, i64* %329, align 8, !tbaa !24
  %331 = icmp slt i64 %278, %330
  br label %332

332:                                              ; preds = %327, %324
  %333 = phi i1 [ true, %324 ], [ %331, %327 ]
  %334 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %335 unwind label %348

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, i8* %334, i64 32
  %337 = bitcast i8* %336 to i64*
  store i64 %278, i64* %337, align 8, !tbaa !24
  %338 = bitcast i8* %334 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %333, %"struct.std::_Rb_tree_node_base"* nonnull %338, %"struct.std::_Rb_tree_node_base"* nonnull %325, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %288) #14
  %339 = getelementptr inbounds i8, i8* %284, i64 40
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8, !tbaa !22
  %342 = add i64 %341, 1
  store i64 %342, i64* %340, align 8, !tbaa !22
  %343 = load i64, i64* %14, align 8, !tbaa !10
  br label %344

344:                                              ; preds = %335, %322, %313
  %345 = phi i64 [ %343, %335 ], [ %277, %322 ], [ %277, %313 ]
  %346 = add nuw nsw i64 %278, 1
  %347 = icmp ult i64 %346, %345
  br i1 %347, label %276, label %269, !llvm.loop !31

348:                                              ; preds = %332
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %566

350:                                              ; preds = %269, %531
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %270) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %271) #14
  %351 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %352 unwind label %443

352:                                              ; preds = %350
  %353 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %351, i64* nonnull align 8 dereferenceable(8) %6)
          to label %354 unwind label %443

354:                                              ; preds = %352
  %355 = load i64, i64* %6, align 8, !tbaa !24
  %356 = add nsw i64 %355, -1
  store i64 %356, i64* %6, align 8, !tbaa !24
  %357 = load i64, i64* %5, align 8, !tbaa !24
  %358 = icmp eq i64 %357, 1
  br i1 %358, label %359, label %447

359:                                              ; preds = %354
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  %360 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
          to label %361 unwind label %445

361:                                              ; preds = %359
  %362 = load i64, i64* %6, align 8, !tbaa !24
  %363 = load i8*, i8** %192, align 8, !tbaa !30
  %364 = getelementptr inbounds i8, i8* %363, i64 %362
  %365 = load i8, i8* %364, align 1, !tbaa !13
  %366 = sext i8 %365 to i64
  %367 = add nsw i64 %366, -97
  %368 = load %"class.std::set"*, %"class.std::set"** %187, align 8, !tbaa !14
  %369 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 %367, i32 0
  %370 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %369, i64* nonnull align 8 dereferenceable(8) %6)
          to label %371 unwind label %445

371:                                              ; preds = %361
  %372 = load i8, i8* %7, align 1, !tbaa !13
  %373 = sext i8 %372 to i64
  %374 = add nsw i64 %373, -97
  %375 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 %374, i32 0, i32 0, i32 0, i32 0, i32 0
  %376 = getelementptr inbounds i8, i8* %375, i64 16
  %377 = bitcast i8* %376 to %"struct.std::_Rb_tree_node"**
  %378 = getelementptr inbounds i8, i8* %375, i64 8
  %379 = bitcast i8* %378 to %"struct.std::_Rb_tree_node_base"*
  %380 = load i64, i64* %6, align 8
  %381 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %377, align 8, !tbaa !26
  %382 = icmp eq %"struct.std::_Rb_tree_node"* %381, null
  br i1 %382, label %397, label %383

383:                                              ; preds = %371, %383
  %384 = phi %"struct.std::_Rb_tree_node"* [ %393, %383 ], [ %381, %371 ]
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %384, i64 0, i32 1
  %386 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %385 to i64*
  %387 = load i64, i64* %386, align 8, !tbaa !24
  %388 = icmp slt i64 %380, %387
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %384, i64 0, i32 0, i32 2
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %384, i64 0, i32 0, i32 3
  %391 = select i1 %388, %"struct.std::_Rb_tree_node_base"** %389, %"struct.std::_Rb_tree_node_base"** %390
  %392 = bitcast %"struct.std::_Rb_tree_node_base"** %391 to %"struct.std::_Rb_tree_node"**
  %393 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %392, align 8, !tbaa !26
  %394 = icmp eq %"struct.std::_Rb_tree_node"* %393, null
  br i1 %394, label %395, label %383, !llvm.loop !27

395:                                              ; preds = %383
  %396 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %384, i64 0, i32 0
  br i1 %388, label %397, label %405

397:                                              ; preds = %395, %371
  %398 = phi %"struct.std::_Rb_tree_node_base"* [ %396, %395 ], [ %379, %371 ]
  %399 = getelementptr inbounds i8, i8* %375, i64 24
  %400 = bitcast i8* %399 to %"struct.std::_Rb_tree_node_base"**
  %401 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %400, align 8, !tbaa !17
  %402 = icmp eq %"struct.std::_Rb_tree_node_base"* %398, %401
  br i1 %402, label %414, label %403

403:                                              ; preds = %397
  %404 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %398) #16
  br label %405

405:                                              ; preds = %403, %395
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %403 ], [ %396, %395 ]
  %407 = phi %"struct.std::_Rb_tree_node_base"* [ %404, %403 ], [ %396, %395 ]
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %407, i64 1
  %409 = bitcast %"struct.std::_Rb_tree_node_base"* %408 to i64*
  %410 = load i64, i64* %409, align 8, !tbaa !24
  %411 = icmp sge i64 %410, %380
  %412 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, null
  %413 = select i1 %411, i1 true, i1 %412
  br i1 %413, label %438, label %416

414:                                              ; preds = %397
  %415 = icmp eq %"struct.std::_Rb_tree_node_base"* %398, null
  br i1 %415, label %438, label %416

416:                                              ; preds = %405, %414
  %417 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %414 ], [ %406, %405 ]
  %418 = icmp eq %"struct.std::_Rb_tree_node_base"* %417, %379
  br i1 %418, label %424, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %417, i64 1
  %421 = bitcast %"struct.std::_Rb_tree_node_base"* %420 to i64*
  %422 = load i64, i64* %421, align 8, !tbaa !24
  %423 = icmp slt i64 %380, %422
  br label %424

424:                                              ; preds = %419, %416
  %425 = phi i1 [ true, %416 ], [ %423, %419 ]
  %426 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %427 unwind label %445

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, i8* %426, i64 32
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %6, align 8, !tbaa !24
  store i64 %430, i64* %429, align 8, !tbaa !24
  %431 = bitcast i8* %426 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %425, %"struct.std::_Rb_tree_node_base"* nonnull %431, %"struct.std::_Rb_tree_node_base"* nonnull %417, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %379) #14
  %432 = getelementptr inbounds i8, i8* %375, i64 40
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8, !tbaa !22
  %435 = add i64 %434, 1
  store i64 %435, i64* %433, align 8, !tbaa !22
  %436 = load i8, i8* %7, align 1, !tbaa !13
  %437 = load i64, i64* %6, align 8, !tbaa !24
  br label %438

438:                                              ; preds = %427, %414, %405
  %439 = phi i64 [ %437, %427 ], [ %380, %414 ], [ %380, %405 ]
  %440 = phi i8 [ %436, %427 ], [ %372, %414 ], [ %372, %405 ]
  %441 = load i8*, i8** %192, align 8, !tbaa !30
  %442 = getelementptr inbounds i8, i8* %441, i64 %439
  store i8 %440, i8* %442, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  br label %531

443:                                              ; preds = %352, %350
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %535

445:                                              ; preds = %424, %361, %359
  %446 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  br label %535

447:                                              ; preds = %354
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %272) #14
  %448 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %449 unwind label %456

449:                                              ; preds = %447
  %450 = load i64, i64* %8, align 8, !tbaa !24
  %451 = add nsw i64 %450, -1
  store i64 %451, i64* %8, align 8, !tbaa !24
  %452 = load %"class.std::set"*, %"class.std::set"** %187, align 8, !tbaa !14
  %453 = load i64, i64* %6, align 8
  br label %462

454:                                              ; preds = %487
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %494)
          to label %497 unwind label %456

456:                                              ; preds = %447, %454, %518, %519, %525, %528
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %460

458:                                              ; preds = %509
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi { i8*, i32 } [ %457, %456 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %272) #14
  br label %535

462:                                              ; preds = %449, %487
  %463 = phi i64 [ 0, %449 ], [ %495, %487 ]
  %464 = phi i64 [ 0, %449 ], [ %494, %487 ]
  %465 = getelementptr inbounds %"class.std::set", %"class.std::set"* %452, i64 %463, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %476 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %475 to i64*
  %477 = load i64, i64* %476, align 8, !tbaa !24
  %478 = icmp slt i64 %477, %453
  %479 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %473, i64 0, i32 0, i32 3
  %480 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %473, i64 0, i32 0
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %473, i64 0, i32 0, i32 2
  %482 = select i1 %478, %"struct.std::_Rb_tree_node_base"* %474, %"struct.std::_Rb_tree_node_base"* %480
  %483 = select i1 %478, %"struct.std::_Rb_tree_node_base"** %479, %"struct.std::_Rb_tree_node_base"** %481
  %484 = bitcast %"struct.std::_Rb_tree_node_base"** %483 to %"struct.std::_Rb_tree_node"**
  %485 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %484, align 8, !tbaa !26
  %486 = icmp eq %"struct.std::_Rb_tree_node"* %485, null
  br i1 %486, label %487, label %472, !llvm.loop !33

487:                                              ; preds = %472, %462
  %488 = phi %"struct.std::_Rb_tree_node_base"* [ %470, %462 ], [ %482, %472 ]
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %488, i64 1
  %490 = bitcast %"struct.std::_Rb_tree_node_base"* %489 to i64*
  %491 = load i64, i64* %490, align 8, !tbaa !24
  %492 = icmp slt i64 %491, %450
  %493 = zext i1 %492 to i64
  %494 = add nuw nsw i64 %464, %493
  %495 = add nuw nsw i64 %463, 1
  %496 = icmp eq i64 %495, 26
  br i1 %496, label %454, label %462, !llvm.loop !34

497:                                              ; preds = %454
  %498 = bitcast %"class.std::basic_ostream"* %455 to i8**
  %499 = load i8*, i8** %498, align 8, !tbaa !35
  %500 = getelementptr i8, i8* %499, i64 -24
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = bitcast %"class.std::basic_ostream"* %455 to i8*
  %504 = add nsw i64 %502, 240
  %505 = getelementptr inbounds i8, i8* %503, i64 %504
  %506 = bitcast i8* %505 to %"class.std::ctype"**
  %507 = load %"class.std::ctype"*, %"class.std::ctype"** %506, align 8, !tbaa !37
  %508 = icmp eq %"class.std::ctype"* %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %497
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %510 unwind label %458

510:                                              ; preds = %509
  unreachable

511:                                              ; preds = %497
  %512 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 8
  %513 = load i8, i8* %512, align 8, !tbaa !40
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 9, i64 10
  %517 = load i8, i8* %516, align 1, !tbaa !13
  br label %525

518:                                              ; preds = %511
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507)
          to label %519 unwind label %456

519:                                              ; preds = %518
  %520 = bitcast %"class.std::ctype"* %507 to i8 (%"class.std::ctype"*, i8)***
  %521 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %520, align 8, !tbaa !35
  %522 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, i64 6
  %523 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, align 8
  %524 = invoke signext i8 %523(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507, i8 signext 10)
          to label %525 unwind label %456

525:                                              ; preds = %519, %515
  %526 = phi i8 [ %517, %515 ], [ %524, %519 ]
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455, i8 signext %526)
          to label %528 unwind label %456

528:                                              ; preds = %525
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527)
          to label %530 unwind label %456

530:                                              ; preds = %528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %272) #14
  br label %531

531:                                              ; preds = %530, %438
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #14
  %532 = load i64, i64* %3, align 8, !tbaa !24
  %533 = add nsw i64 %532, -1
  store i64 %533, i64* %3, align 8, !tbaa !24
  %534 = icmp eq i64 %532, 0
  br i1 %534, label %537, label %350, !llvm.loop !42

535:                                              ; preds = %460, %445, %443
  %536 = phi { i8*, i32 } [ %446, %445 ], [ %461, %460 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #14
  br label %566

537:                                              ; preds = %531
  %538 = load %"class.std::set"*, %"class.std::set"** %187, align 8, !tbaa !14
  %539 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !23
  br label %540

540:                                              ; preds = %537, %269
  %541 = phi %"class.std::set"* [ %539, %537 ], [ %186, %269 ]
  %542 = phi %"class.std::set"* [ %538, %537 ], [ %190, %269 ]
  %543 = icmp eq %"class.std::set"* %542, %541
  br i1 %543, label %557, label %544

544:                                              ; preds = %540, %554
  %545 = phi %"class.std::set"* [ %555, %554 ], [ %542, %540 ]
  %546 = getelementptr inbounds %"class.std::set", %"class.std::set"* %545, i64 0, i32 0
  %547 = getelementptr inbounds %"class.std::set", %"class.std::set"* %545, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %548 = getelementptr inbounds i8, i8* %547, i64 16
  %549 = bitcast i8* %548 to %"struct.std::_Rb_tree_node"**
  %550 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %549, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %546, %"struct.std::_Rb_tree_node"* %550)
          to label %554 unwind label %551

551:                                              ; preds = %544
  %552 = landingpad { i8*, i32 }
          catch i8* null
  %553 = extractvalue { i8*, i32 } %552, 0
  call void @__clang_call_terminate(i8* %553) #18
  unreachable

554:                                              ; preds = %544
  %555 = getelementptr inbounds %"class.std::set", %"class.std::set"* %545, i64 1
  %556 = icmp eq %"class.std::set"* %555, %541
  br i1 %556, label %557, label %544, !llvm.loop !43

557:                                              ; preds = %554, %540
  %558 = icmp eq %"class.std::set"* %542, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %557
  %560 = getelementptr %"class.std::set", %"class.std::set"* %542, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %560) #14
  br label %561

561:                                              ; preds = %557, %559
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  %562 = load i8*, i8** %192, align 8, !tbaa !30
  %563 = icmp eq i8* %562, %15
  br i1 %563, label %565, label %564

564:                                              ; preds = %561
  call void @_ZdlPv(i8* %562) #14
  br label %565

565:                                              ; preds = %561, %564
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  ret i32 0

566:                                              ; preds = %535, %348, %267
  %567 = phi { i8*, i32 } [ %268, %267 ], [ %349, %348 ], [ %536, %535 ]
  call void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %568

568:                                              ; preds = %566, %199
  %569 = phi { i8*, i32 } [ %567, %566 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  br label %570

570:                                              ; preds = %568, %197
  %571 = phi { i8*, i32 } [ %569, %568 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  br label %572

572:                                              ; preds = %570, %195
  %573 = phi { i8*, i32 } [ %571, %570 ], [ %196, %195 ]
  %574 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %575 = load i8*, i8** %574, align 8, !tbaa !30
  %576 = icmp eq i8* %575, %15
  br i1 %576, label %578, label %577

577:                                              ; preds = %572
  call void @_ZdlPv(i8* %575) #14
  br label %578

578:                                              ; preds = %572, %577
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
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
  br i1 %63, label %70, label %49, !llvm.loop !47

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !26
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s532532209.cpp() #12 section ".text.startup" {
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
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = !{!19, !7, i64 24}
!45 = !{!19, !7, i64 16}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
