; ModuleID = 'Project_CodeNet_C++1400/p03252/s680098442.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s680098442.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680098442.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #14
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #14
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %383

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %383

18:                                               ; preds = %16
  %19 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %20 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %21 unwind label %385

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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
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
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %186 = bitcast %"class.std::set"** %185 to i8**
  store i8* %183, i8** %186, align 8, !tbaa !23
  %187 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %187) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false) #14
  %188 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %189 unwind label %387

189:                                              ; preds = %21
  %190 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %188, i8** %190, align 8, !tbaa !14
  %191 = getelementptr inbounds i8, i8* %188, i64 1248
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %193 = bitcast %"class.std::set"** %192 to i8**
  store i8* %191, i8** %193, align 8, !tbaa !16
  %194 = getelementptr inbounds i8, i8* %188, i64 8
  %195 = getelementptr inbounds i8, i8* %188, i64 24
  %196 = bitcast i8* %195 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false) #14
  store i8* %194, i8** %196, align 8, !tbaa !17
  %197 = getelementptr inbounds i8, i8* %188, i64 32
  %198 = bitcast i8* %197 to i8**
  store i8* %194, i8** %198, align 8, !tbaa !21
  %199 = getelementptr inbounds i8, i8* %188, i64 40
  %200 = getelementptr inbounds i8, i8* %188, i64 56
  %201 = getelementptr inbounds i8, i8* %188, i64 72
  %202 = bitcast i8* %201 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %199, i8 0, i64 32, i1 false)
  store i8* %200, i8** %202, align 8, !tbaa !17
  %203 = getelementptr inbounds i8, i8* %188, i64 80
  %204 = bitcast i8* %203 to i8**
  store i8* %200, i8** %204, align 8, !tbaa !21
  %205 = getelementptr inbounds i8, i8* %188, i64 88
  %206 = getelementptr inbounds i8, i8* %188, i64 104
  %207 = getelementptr inbounds i8, i8* %188, i64 120
  %208 = bitcast i8* %207 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %205, i8 0, i64 32, i1 false)
  store i8* %206, i8** %208, align 8, !tbaa !17
  %209 = getelementptr inbounds i8, i8* %188, i64 128
  %210 = bitcast i8* %209 to i8**
  store i8* %206, i8** %210, align 8, !tbaa !21
  %211 = getelementptr inbounds i8, i8* %188, i64 136
  %212 = getelementptr inbounds i8, i8* %188, i64 152
  %213 = getelementptr inbounds i8, i8* %188, i64 168
  %214 = bitcast i8* %213 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %211, i8 0, i64 32, i1 false)
  store i8* %212, i8** %214, align 8, !tbaa !17
  %215 = getelementptr inbounds i8, i8* %188, i64 176
  %216 = bitcast i8* %215 to i8**
  store i8* %212, i8** %216, align 8, !tbaa !21
  %217 = getelementptr inbounds i8, i8* %188, i64 184
  %218 = getelementptr inbounds i8, i8* %188, i64 200
  %219 = getelementptr inbounds i8, i8* %188, i64 216
  %220 = bitcast i8* %219 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %217, i8 0, i64 32, i1 false)
  store i8* %218, i8** %220, align 8, !tbaa !17
  %221 = getelementptr inbounds i8, i8* %188, i64 224
  %222 = bitcast i8* %221 to i8**
  store i8* %218, i8** %222, align 8, !tbaa !21
  %223 = getelementptr inbounds i8, i8* %188, i64 232
  %224 = getelementptr inbounds i8, i8* %188, i64 248
  %225 = getelementptr inbounds i8, i8* %188, i64 264
  %226 = bitcast i8* %225 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %223, i8 0, i64 32, i1 false)
  store i8* %224, i8** %226, align 8, !tbaa !17
  %227 = getelementptr inbounds i8, i8* %188, i64 272
  %228 = bitcast i8* %227 to i8**
  store i8* %224, i8** %228, align 8, !tbaa !21
  %229 = getelementptr inbounds i8, i8* %188, i64 280
  %230 = getelementptr inbounds i8, i8* %188, i64 296
  %231 = getelementptr inbounds i8, i8* %188, i64 312
  %232 = bitcast i8* %231 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %229, i8 0, i64 32, i1 false)
  store i8* %230, i8** %232, align 8, !tbaa !17
  %233 = getelementptr inbounds i8, i8* %188, i64 320
  %234 = bitcast i8* %233 to i8**
  store i8* %230, i8** %234, align 8, !tbaa !21
  %235 = getelementptr inbounds i8, i8* %188, i64 328
  %236 = getelementptr inbounds i8, i8* %188, i64 344
  %237 = getelementptr inbounds i8, i8* %188, i64 360
  %238 = bitcast i8* %237 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %235, i8 0, i64 32, i1 false)
  store i8* %236, i8** %238, align 8, !tbaa !17
  %239 = getelementptr inbounds i8, i8* %188, i64 368
  %240 = bitcast i8* %239 to i8**
  store i8* %236, i8** %240, align 8, !tbaa !21
  %241 = getelementptr inbounds i8, i8* %188, i64 376
  %242 = getelementptr inbounds i8, i8* %188, i64 392
  %243 = getelementptr inbounds i8, i8* %188, i64 408
  %244 = bitcast i8* %243 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %241, i8 0, i64 32, i1 false)
  store i8* %242, i8** %244, align 8, !tbaa !17
  %245 = getelementptr inbounds i8, i8* %188, i64 416
  %246 = bitcast i8* %245 to i8**
  store i8* %242, i8** %246, align 8, !tbaa !21
  %247 = getelementptr inbounds i8, i8* %188, i64 424
  %248 = getelementptr inbounds i8, i8* %188, i64 440
  %249 = getelementptr inbounds i8, i8* %188, i64 456
  %250 = bitcast i8* %249 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %247, i8 0, i64 32, i1 false)
  store i8* %248, i8** %250, align 8, !tbaa !17
  %251 = getelementptr inbounds i8, i8* %188, i64 464
  %252 = bitcast i8* %251 to i8**
  store i8* %248, i8** %252, align 8, !tbaa !21
  %253 = getelementptr inbounds i8, i8* %188, i64 472
  %254 = getelementptr inbounds i8, i8* %188, i64 488
  %255 = getelementptr inbounds i8, i8* %188, i64 504
  %256 = bitcast i8* %255 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %253, i8 0, i64 32, i1 false)
  store i8* %254, i8** %256, align 8, !tbaa !17
  %257 = getelementptr inbounds i8, i8* %188, i64 512
  %258 = bitcast i8* %257 to i8**
  store i8* %254, i8** %258, align 8, !tbaa !21
  %259 = getelementptr inbounds i8, i8* %188, i64 520
  %260 = getelementptr inbounds i8, i8* %188, i64 536
  %261 = getelementptr inbounds i8, i8* %188, i64 552
  %262 = bitcast i8* %261 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %259, i8 0, i64 32, i1 false)
  store i8* %260, i8** %262, align 8, !tbaa !17
  %263 = getelementptr inbounds i8, i8* %188, i64 560
  %264 = bitcast i8* %263 to i8**
  store i8* %260, i8** %264, align 8, !tbaa !21
  %265 = getelementptr inbounds i8, i8* %188, i64 568
  %266 = getelementptr inbounds i8, i8* %188, i64 584
  %267 = getelementptr inbounds i8, i8* %188, i64 600
  %268 = bitcast i8* %267 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %265, i8 0, i64 32, i1 false)
  store i8* %266, i8** %268, align 8, !tbaa !17
  %269 = getelementptr inbounds i8, i8* %188, i64 608
  %270 = bitcast i8* %269 to i8**
  store i8* %266, i8** %270, align 8, !tbaa !21
  %271 = getelementptr inbounds i8, i8* %188, i64 616
  %272 = getelementptr inbounds i8, i8* %188, i64 632
  %273 = getelementptr inbounds i8, i8* %188, i64 648
  %274 = bitcast i8* %273 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %271, i8 0, i64 32, i1 false)
  store i8* %272, i8** %274, align 8, !tbaa !17
  %275 = getelementptr inbounds i8, i8* %188, i64 656
  %276 = bitcast i8* %275 to i8**
  store i8* %272, i8** %276, align 8, !tbaa !21
  %277 = getelementptr inbounds i8, i8* %188, i64 664
  %278 = getelementptr inbounds i8, i8* %188, i64 680
  %279 = getelementptr inbounds i8, i8* %188, i64 696
  %280 = bitcast i8* %279 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %277, i8 0, i64 32, i1 false)
  store i8* %278, i8** %280, align 8, !tbaa !17
  %281 = getelementptr inbounds i8, i8* %188, i64 704
  %282 = bitcast i8* %281 to i8**
  store i8* %278, i8** %282, align 8, !tbaa !21
  %283 = getelementptr inbounds i8, i8* %188, i64 712
  %284 = getelementptr inbounds i8, i8* %188, i64 728
  %285 = getelementptr inbounds i8, i8* %188, i64 744
  %286 = bitcast i8* %285 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %283, i8 0, i64 32, i1 false)
  store i8* %284, i8** %286, align 8, !tbaa !17
  %287 = getelementptr inbounds i8, i8* %188, i64 752
  %288 = bitcast i8* %287 to i8**
  store i8* %284, i8** %288, align 8, !tbaa !21
  %289 = getelementptr inbounds i8, i8* %188, i64 760
  %290 = getelementptr inbounds i8, i8* %188, i64 776
  %291 = getelementptr inbounds i8, i8* %188, i64 792
  %292 = bitcast i8* %291 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %289, i8 0, i64 32, i1 false)
  store i8* %290, i8** %292, align 8, !tbaa !17
  %293 = getelementptr inbounds i8, i8* %188, i64 800
  %294 = bitcast i8* %293 to i8**
  store i8* %290, i8** %294, align 8, !tbaa !21
  %295 = getelementptr inbounds i8, i8* %188, i64 808
  %296 = getelementptr inbounds i8, i8* %188, i64 824
  %297 = getelementptr inbounds i8, i8* %188, i64 840
  %298 = bitcast i8* %297 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %295, i8 0, i64 32, i1 false)
  store i8* %296, i8** %298, align 8, !tbaa !17
  %299 = getelementptr inbounds i8, i8* %188, i64 848
  %300 = bitcast i8* %299 to i8**
  store i8* %296, i8** %300, align 8, !tbaa !21
  %301 = getelementptr inbounds i8, i8* %188, i64 856
  %302 = getelementptr inbounds i8, i8* %188, i64 872
  %303 = getelementptr inbounds i8, i8* %188, i64 888
  %304 = bitcast i8* %303 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %301, i8 0, i64 32, i1 false)
  store i8* %302, i8** %304, align 8, !tbaa !17
  %305 = getelementptr inbounds i8, i8* %188, i64 896
  %306 = bitcast i8* %305 to i8**
  store i8* %302, i8** %306, align 8, !tbaa !21
  %307 = getelementptr inbounds i8, i8* %188, i64 904
  %308 = getelementptr inbounds i8, i8* %188, i64 920
  %309 = getelementptr inbounds i8, i8* %188, i64 936
  %310 = bitcast i8* %309 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %307, i8 0, i64 32, i1 false)
  store i8* %308, i8** %310, align 8, !tbaa !17
  %311 = getelementptr inbounds i8, i8* %188, i64 944
  %312 = bitcast i8* %311 to i8**
  store i8* %308, i8** %312, align 8, !tbaa !21
  %313 = getelementptr inbounds i8, i8* %188, i64 952
  %314 = getelementptr inbounds i8, i8* %188, i64 968
  %315 = getelementptr inbounds i8, i8* %188, i64 984
  %316 = bitcast i8* %315 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %313, i8 0, i64 32, i1 false)
  store i8* %314, i8** %316, align 8, !tbaa !17
  %317 = getelementptr inbounds i8, i8* %188, i64 992
  %318 = bitcast i8* %317 to i8**
  store i8* %314, i8** %318, align 8, !tbaa !21
  %319 = getelementptr inbounds i8, i8* %188, i64 1000
  %320 = getelementptr inbounds i8, i8* %188, i64 1016
  %321 = getelementptr inbounds i8, i8* %188, i64 1032
  %322 = bitcast i8* %321 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %319, i8 0, i64 32, i1 false)
  store i8* %320, i8** %322, align 8, !tbaa !17
  %323 = getelementptr inbounds i8, i8* %188, i64 1040
  %324 = bitcast i8* %323 to i8**
  store i8* %320, i8** %324, align 8, !tbaa !21
  %325 = getelementptr inbounds i8, i8* %188, i64 1048
  %326 = getelementptr inbounds i8, i8* %188, i64 1064
  %327 = getelementptr inbounds i8, i8* %188, i64 1080
  %328 = bitcast i8* %327 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %325, i8 0, i64 32, i1 false)
  store i8* %326, i8** %328, align 8, !tbaa !17
  %329 = getelementptr inbounds i8, i8* %188, i64 1088
  %330 = bitcast i8* %329 to i8**
  store i8* %326, i8** %330, align 8, !tbaa !21
  %331 = getelementptr inbounds i8, i8* %188, i64 1096
  %332 = getelementptr inbounds i8, i8* %188, i64 1112
  %333 = getelementptr inbounds i8, i8* %188, i64 1128
  %334 = bitcast i8* %333 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %331, i8 0, i64 32, i1 false)
  store i8* %332, i8** %334, align 8, !tbaa !17
  %335 = getelementptr inbounds i8, i8* %188, i64 1136
  %336 = bitcast i8* %335 to i8**
  store i8* %332, i8** %336, align 8, !tbaa !21
  %337 = getelementptr inbounds i8, i8* %188, i64 1144
  %338 = getelementptr inbounds i8, i8* %188, i64 1160
  %339 = getelementptr inbounds i8, i8* %188, i64 1176
  %340 = bitcast i8* %339 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %337, i8 0, i64 32, i1 false)
  store i8* %338, i8** %340, align 8, !tbaa !17
  %341 = getelementptr inbounds i8, i8* %188, i64 1184
  %342 = bitcast i8* %341 to i8**
  store i8* %338, i8** %342, align 8, !tbaa !21
  %343 = getelementptr inbounds i8, i8* %188, i64 1192
  %344 = getelementptr inbounds i8, i8* %188, i64 1208
  %345 = getelementptr inbounds i8, i8* %188, i64 1224
  %346 = bitcast i8* %345 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %343, i8 0, i64 32, i1 false)
  store i8* %344, i8** %346, align 8, !tbaa !17
  %347 = getelementptr inbounds i8, i8* %188, i64 1232
  %348 = bitcast i8* %347 to i8**
  store i8* %344, i8** %348, align 8, !tbaa !21
  %349 = getelementptr inbounds i8, i8* %188, i64 1240
  %350 = bitcast i8* %349 to i64*
  store i64 0, i64* %350, align 8, !tbaa !22
  %351 = getelementptr inbounds i8, i8* %188, i64 1248
  %352 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %353 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %354 = bitcast %"class.std::set"** %353 to i8**
  store i8* %351, i8** %354, align 8, !tbaa !23
  %355 = load i64, i64* %8, align 8, !tbaa !10
  %356 = trunc i64 %355 to i32
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %359 = icmp sgt i32 %356, 0
  br i1 %359, label %368, label %360

360:                                              ; preds = %189
  %361 = bitcast i8* %351 to %"class.std::set"*
  %362 = load %"class.std::set"*, %"class.std::set"** %185, align 8, !tbaa !23
  %363 = load %"class.std::set"*, %"class.std::set"** %184, align 8, !tbaa !14
  %364 = ptrtoint %"class.std::set"* %362 to i64
  %365 = ptrtoint %"class.std::set"* %363 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 48
  br label %373

368:                                              ; preds = %189
  %369 = and i64 %355, 4294967295
  %370 = ptrtoint i8* %351 to i64
  br label %389

371:                                              ; preds = %569
  %372 = load %"class.std::set"*, %"class.std::set"** %353, align 8
  br label %373

373:                                              ; preds = %360, %371
  %374 = phi i64 [ %367, %360 ], [ %407, %371 ]
  %375 = phi %"class.std::set"* [ %361, %360 ], [ %372, %371 ]
  %376 = phi %"class.std::set"* [ %363, %360 ], [ %403, %371 ]
  %377 = phi %"class.std::set"* [ %362, %360 ], [ %402, %371 ]
  %378 = load %"class.std::set"*, %"class.std::set"** %352, align 8
  %379 = ptrtoint %"class.std::set"* %375 to i64
  %380 = ptrtoint %"class.std::set"* %378 to i64
  %381 = sub i64 %379, %380
  %382 = sdiv exact i64 %381, 48
  br label %588

383:                                              ; preds = %16, %0
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %705

385:                                              ; preds = %18
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %703

387:                                              ; preds = %21
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %701

389:                                              ; preds = %368, %569
  %390 = phi i64 [ 0, %368 ], [ %570, %569 ]
  %391 = load i64, i64* %13, align 8, !tbaa !10
  %392 = icmp ugt i64 %391, %390
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = and i64 %390, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %394, i64 %391) #16
          to label %395 unwind label %572

395:                                              ; preds = %393
  unreachable

396:                                              ; preds = %389
  %397 = load i8*, i8** %357, align 8, !tbaa !24
  %398 = getelementptr inbounds i8, i8* %397, i64 %390
  %399 = load i8, i8* %398, align 1, !tbaa !13
  %400 = sext i8 %399 to i64
  %401 = add nsw i64 %400, -97
  %402 = load %"class.std::set"*, %"class.std::set"** %185, align 8, !tbaa !23
  %403 = load %"class.std::set"*, %"class.std::set"** %184, align 8, !tbaa !14
  %404 = ptrtoint %"class.std::set"* %402 to i64
  %405 = ptrtoint %"class.std::set"* %403 to i64
  %406 = sub i64 %404, %405
  %407 = sdiv exact i64 %406, 48
  %408 = icmp ugt i64 %407, %401
  br i1 %408, label %411, label %409

409:                                              ; preds = %396
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %401, i64 %407) #16
          to label %410 unwind label %572

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %396
  %412 = load i64, i64* %8, align 8, !tbaa !10
  %413 = icmp ugt i64 %412, %390
  br i1 %413, label %417, label %414

414:                                              ; preds = %411
  %415 = and i64 %390, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %415, i64 %412) #16
          to label %416 unwind label %576

416:                                              ; preds = %414
  unreachable

417:                                              ; preds = %411
  %418 = load i8*, i8** %358, align 8, !tbaa !24
  %419 = getelementptr inbounds i8, i8* %418, i64 %390
  %420 = load i8, i8* %419, align 1, !tbaa !13
  %421 = sext i8 %420 to i32
  %422 = add nsw i32 %421, -97
  %423 = getelementptr inbounds %"class.std::set", %"class.std::set"* %403, i64 %401, i32 0, i32 0, i32 0, i32 0, i32 0
  %424 = getelementptr inbounds i8, i8* %423, i64 16
  %425 = bitcast i8* %424 to %"struct.std::_Rb_tree_node"**
  %426 = getelementptr inbounds i8, i8* %423, i64 8
  %427 = bitcast i8* %426 to %"struct.std::_Rb_tree_node_base"*
  %428 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %425, align 8, !tbaa !25
  %429 = icmp eq %"struct.std::_Rb_tree_node"* %428, null
  br i1 %429, label %444, label %430

430:                                              ; preds = %417, %430
  %431 = phi %"struct.std::_Rb_tree_node"* [ %440, %430 ], [ %428, %417 ]
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 1
  %433 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %432 to i32*
  %434 = load i32, i32* %433, align 4, !tbaa !26
  %435 = icmp slt i32 %422, %434
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 0, i32 2
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 0, i32 3
  %438 = select i1 %435, %"struct.std::_Rb_tree_node_base"** %436, %"struct.std::_Rb_tree_node_base"** %437
  %439 = bitcast %"struct.std::_Rb_tree_node_base"** %438 to %"struct.std::_Rb_tree_node"**
  %440 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %439, align 8, !tbaa !25
  %441 = icmp eq %"struct.std::_Rb_tree_node"* %440, null
  br i1 %441, label %442, label %430, !llvm.loop !28

442:                                              ; preds = %430
  %443 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 0
  br i1 %435, label %444, label %452

444:                                              ; preds = %442, %417
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %442 ], [ %427, %417 ]
  %446 = getelementptr inbounds i8, i8* %423, i64 24
  %447 = bitcast i8* %446 to %"struct.std::_Rb_tree_node_base"**
  %448 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %447, align 8, !tbaa !17
  %449 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, %448
  br i1 %449, label %460, label %450

450:                                              ; preds = %444
  %451 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %445) #17
  br label %452

452:                                              ; preds = %450, %442
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %450 ], [ %443, %442 ]
  %454 = phi %"struct.std::_Rb_tree_node_base"* [ %451, %450 ], [ %443, %442 ]
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %454, i64 1, i32 0
  %456 = load i32, i32* %455, align 4, !tbaa !26
  %457 = icmp sge i32 %456, %422
  %458 = icmp eq %"struct.std::_Rb_tree_node_base"* %453, null
  %459 = select i1 %457, i1 true, i1 %458
  br i1 %459, label %481, label %462

460:                                              ; preds = %444
  %461 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, null
  br i1 %461, label %481, label %462

462:                                              ; preds = %452, %460
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %460 ], [ %453, %452 ]
  %464 = icmp eq %"struct.std::_Rb_tree_node_base"* %463, %427
  br i1 %464, label %469, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %463, i64 1, i32 0
  %467 = load i32, i32* %466, align 4, !tbaa !26
  %468 = icmp slt i32 %422, %467
  br label %469

469:                                              ; preds = %465, %462
  %470 = phi i1 [ true, %462 ], [ %468, %465 ]
  %471 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %472 unwind label %574

472:                                              ; preds = %469
  %473 = getelementptr inbounds i8, i8* %471, i64 32
  %474 = bitcast i8* %473 to i32*
  store i32 %422, i32* %474, align 4, !tbaa !26
  %475 = bitcast i8* %471 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %470, %"struct.std::_Rb_tree_node_base"* nonnull %475, %"struct.std::_Rb_tree_node_base"* nonnull %463, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %427) #14
  %476 = getelementptr inbounds i8, i8* %423, i64 40
  %477 = bitcast i8* %476 to i64*
  %478 = load i64, i64* %477, align 8, !tbaa !22
  %479 = add i64 %478, 1
  store i64 %479, i64* %477, align 8, !tbaa !22
  %480 = load i64, i64* %8, align 8, !tbaa !10
  br label %481

481:                                              ; preds = %472, %460, %452
  %482 = phi i64 [ %480, %472 ], [ %412, %460 ], [ %412, %452 ]
  %483 = icmp ugt i64 %482, %390
  br i1 %483, label %487, label %484

484:                                              ; preds = %481
  %485 = and i64 %390, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %485, i64 %482) #16
          to label %486 unwind label %572

486:                                              ; preds = %484
  unreachable

487:                                              ; preds = %481
  %488 = load i8*, i8** %358, align 8, !tbaa !24
  %489 = getelementptr inbounds i8, i8* %488, i64 %390
  %490 = load i8, i8* %489, align 1, !tbaa !13
  %491 = sext i8 %490 to i64
  %492 = add nsw i64 %491, -97
  %493 = load %"class.std::set"*, %"class.std::set"** %352, align 8, !tbaa !14
  %494 = ptrtoint %"class.std::set"* %493 to i64
  %495 = sub i64 %370, %494
  %496 = sdiv exact i64 %495, 48
  %497 = icmp ugt i64 %496, %492
  br i1 %497, label %500, label %498

498:                                              ; preds = %487
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %492, i64 %496) #16
          to label %499 unwind label %572

499:                                              ; preds = %498
  unreachable

500:                                              ; preds = %487
  %501 = load i64, i64* %13, align 8, !tbaa !10
  %502 = icmp ugt i64 %501, %390
  br i1 %502, label %506, label %503

503:                                              ; preds = %500
  %504 = and i64 %390, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %504, i64 %501) #16
          to label %505 unwind label %580

505:                                              ; preds = %503
  unreachable

506:                                              ; preds = %500
  %507 = load i8*, i8** %357, align 8, !tbaa !24
  %508 = getelementptr inbounds i8, i8* %507, i64 %390
  %509 = load i8, i8* %508, align 1, !tbaa !13
  %510 = sext i8 %509 to i32
  %511 = add nsw i32 %510, -97
  %512 = getelementptr inbounds %"class.std::set", %"class.std::set"* %493, i64 %492, i32 0, i32 0, i32 0, i32 0, i32 0
  %513 = getelementptr inbounds i8, i8* %512, i64 16
  %514 = bitcast i8* %513 to %"struct.std::_Rb_tree_node"**
  %515 = getelementptr inbounds i8, i8* %512, i64 8
  %516 = bitcast i8* %515 to %"struct.std::_Rb_tree_node_base"*
  %517 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %514, align 8, !tbaa !25
  %518 = icmp eq %"struct.std::_Rb_tree_node"* %517, null
  br i1 %518, label %533, label %519

519:                                              ; preds = %506, %519
  %520 = phi %"struct.std::_Rb_tree_node"* [ %529, %519 ], [ %517, %506 ]
  %521 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %520, i64 0, i32 1
  %522 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %521 to i32*
  %523 = load i32, i32* %522, align 4, !tbaa !26
  %524 = icmp slt i32 %511, %523
  %525 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %520, i64 0, i32 0, i32 2
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %520, i64 0, i32 0, i32 3
  %527 = select i1 %524, %"struct.std::_Rb_tree_node_base"** %525, %"struct.std::_Rb_tree_node_base"** %526
  %528 = bitcast %"struct.std::_Rb_tree_node_base"** %527 to %"struct.std::_Rb_tree_node"**
  %529 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %528, align 8, !tbaa !25
  %530 = icmp eq %"struct.std::_Rb_tree_node"* %529, null
  br i1 %530, label %531, label %519, !llvm.loop !28

531:                                              ; preds = %519
  %532 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %520, i64 0, i32 0
  br i1 %524, label %533, label %541

533:                                              ; preds = %531, %506
  %534 = phi %"struct.std::_Rb_tree_node_base"* [ %532, %531 ], [ %516, %506 ]
  %535 = getelementptr inbounds i8, i8* %512, i64 24
  %536 = bitcast i8* %535 to %"struct.std::_Rb_tree_node_base"**
  %537 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %536, align 8, !tbaa !17
  %538 = icmp eq %"struct.std::_Rb_tree_node_base"* %534, %537
  br i1 %538, label %549, label %539

539:                                              ; preds = %533
  %540 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %534) #17
  br label %541

541:                                              ; preds = %539, %531
  %542 = phi %"struct.std::_Rb_tree_node_base"* [ %534, %539 ], [ %532, %531 ]
  %543 = phi %"struct.std::_Rb_tree_node_base"* [ %540, %539 ], [ %532, %531 ]
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %543, i64 1, i32 0
  %545 = load i32, i32* %544, align 4, !tbaa !26
  %546 = icmp sge i32 %545, %511
  %547 = icmp eq %"struct.std::_Rb_tree_node_base"* %542, null
  %548 = select i1 %546, i1 true, i1 %547
  br i1 %548, label %569, label %551

549:                                              ; preds = %533
  %550 = icmp eq %"struct.std::_Rb_tree_node_base"* %534, null
  br i1 %550, label %569, label %551

551:                                              ; preds = %541, %549
  %552 = phi %"struct.std::_Rb_tree_node_base"* [ %534, %549 ], [ %542, %541 ]
  %553 = icmp eq %"struct.std::_Rb_tree_node_base"* %552, %516
  br i1 %553, label %558, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %552, i64 1, i32 0
  %556 = load i32, i32* %555, align 4, !tbaa !26
  %557 = icmp slt i32 %511, %556
  br label %558

558:                                              ; preds = %554, %551
  %559 = phi i1 [ true, %551 ], [ %557, %554 ]
  %560 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %561 unwind label %578

561:                                              ; preds = %558
  %562 = getelementptr inbounds i8, i8* %560, i64 32
  %563 = bitcast i8* %562 to i32*
  store i32 %511, i32* %563, align 4, !tbaa !26
  %564 = bitcast i8* %560 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %559, %"struct.std::_Rb_tree_node_base"* nonnull %564, %"struct.std::_Rb_tree_node_base"* nonnull %552, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %516) #14
  %565 = getelementptr inbounds i8, i8* %512, i64 40
  %566 = bitcast i8* %565 to i64*
  %567 = load i64, i64* %566, align 8, !tbaa !22
  %568 = add i64 %567, 1
  store i64 %568, i64* %566, align 8, !tbaa !22
  br label %569

569:                                              ; preds = %561, %549, %541
  %570 = add nuw nsw i64 %390, 1
  %571 = icmp eq i64 %570, %369
  br i1 %571, label %371, label %389, !llvm.loop !30

572:                                              ; preds = %498, %484, %409, %393
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %699

574:                                              ; preds = %469
  %575 = landingpad { i8*, i32 }
          cleanup
  br label %699

576:                                              ; preds = %414
  %577 = landingpad { i8*, i32 }
          cleanup
  br label %699

578:                                              ; preds = %558
  %579 = landingpad { i8*, i32 }
          cleanup
  br label %699

580:                                              ; preds = %503
  %581 = landingpad { i8*, i32 }
          cleanup
  br label %699

582:                                              ; preds = %615
  %583 = and i8 %616, 1
  %584 = icmp eq i8 %583, 0
  %585 = select i1 %584, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %586 = select i1 %584, i64 2, i64 3
  %587 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %585, i64 %586)
          to label %619 unwind label %697

588:                                              ; preds = %373, %615
  %589 = phi i64 [ 0, %373 ], [ %617, %615 ]
  %590 = phi i8 [ 1, %373 ], [ %616, %615 ]
  %591 = icmp eq i64 %589, %374
  br i1 %591, label %592, label %595

592:                                              ; preds = %588
  %593 = and i64 %374, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %593, i64 %374) #16
          to label %594 unwind label %613

594:                                              ; preds = %592
  unreachable

595:                                              ; preds = %588
  %596 = getelementptr inbounds %"class.std::set", %"class.std::set"* %376, i64 %589, i32 0, i32 0, i32 0, i32 0, i32 0
  %597 = getelementptr inbounds i8, i8* %596, i64 40
  %598 = bitcast i8* %597 to i64*
  %599 = load i64, i64* %598, align 8, !tbaa !22
  %600 = icmp ugt i64 %599, 1
  br i1 %600, label %612, label %601

601:                                              ; preds = %595
  %602 = icmp ugt i64 %382, %589
  br i1 %602, label %606, label %603

603:                                              ; preds = %601
  %604 = and i64 %589, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %604, i64 %382) #16
          to label %605 unwind label %613

605:                                              ; preds = %603
  unreachable

606:                                              ; preds = %601
  %607 = getelementptr inbounds %"class.std::set", %"class.std::set"* %378, i64 %589, i32 0, i32 0, i32 0, i32 0, i32 0
  %608 = getelementptr inbounds i8, i8* %607, i64 40
  %609 = bitcast i8* %608 to i64*
  %610 = load i64, i64* %609, align 8, !tbaa !22
  %611 = icmp ugt i64 %610, 1
  br i1 %611, label %612, label %615

612:                                              ; preds = %606, %595
  br label %615

613:                                              ; preds = %603, %592
  %614 = landingpad { i8*, i32 }
          cleanup
  br label %699

615:                                              ; preds = %606, %612
  %616 = phi i8 [ 0, %612 ], [ %590, %606 ]
  %617 = add nuw nsw i64 %589, 1
  %618 = icmp eq i64 %617, 26
  br i1 %618, label %582, label %588, !llvm.loop !31

619:                                              ; preds = %582
  %620 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %621 = getelementptr i8, i8* %620, i64 -24
  %622 = bitcast i8* %621 to i64*
  %623 = load i64, i64* %622, align 8
  %624 = add nsw i64 %623, 240
  %625 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %624
  %626 = bitcast i8* %625 to %"class.std::ctype"**
  %627 = load %"class.std::ctype"*, %"class.std::ctype"** %626, align 8, !tbaa !34
  %628 = icmp eq %"class.std::ctype"* %627, null
  br i1 %628, label %629, label %631

629:                                              ; preds = %619
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %630 unwind label %697

630:                                              ; preds = %629
  unreachable

631:                                              ; preds = %619
  %632 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %627, i64 0, i32 8
  %633 = load i8, i8* %632, align 8, !tbaa !37
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %631
  %636 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %627, i64 0, i32 9, i64 10
  %637 = load i8, i8* %636, align 1, !tbaa !13
  br label %645

638:                                              ; preds = %631
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %627)
          to label %639 unwind label %697

639:                                              ; preds = %638
  %640 = bitcast %"class.std::ctype"* %627 to i8 (%"class.std::ctype"*, i8)***
  %641 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %640, align 8, !tbaa !32
  %642 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %641, i64 6
  %643 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %642, align 8
  %644 = invoke signext i8 %643(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %627, i8 signext 10)
          to label %645 unwind label %697

645:                                              ; preds = %639, %635
  %646 = phi i8 [ %637, %635 ], [ %644, %639 ]
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %646)
          to label %648 unwind label %697

648:                                              ; preds = %645
  %649 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %647)
          to label %650 unwind label %697

650:                                              ; preds = %648
  %651 = icmp eq %"class.std::set"* %378, %375
  br i1 %651, label %665, label %652

652:                                              ; preds = %650, %662
  %653 = phi %"class.std::set"* [ %663, %662 ], [ %378, %650 ]
  %654 = getelementptr inbounds %"class.std::set", %"class.std::set"* %653, i64 0, i32 0
  %655 = getelementptr inbounds %"class.std::set", %"class.std::set"* %653, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %656 = getelementptr inbounds i8, i8* %655, i64 16
  %657 = bitcast i8* %656 to %"struct.std::_Rb_tree_node"**
  %658 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %657, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %654, %"struct.std::_Rb_tree_node"* %658)
          to label %662 unwind label %659

659:                                              ; preds = %652
  %660 = landingpad { i8*, i32 }
          catch i8* null
  %661 = extractvalue { i8*, i32 } %660, 0
  call void @__clang_call_terminate(i8* %661) #18
  unreachable

662:                                              ; preds = %652
  %663 = getelementptr inbounds %"class.std::set", %"class.std::set"* %653, i64 1
  %664 = icmp eq %"class.std::set"* %663, %375
  br i1 %664, label %665, label %652, !llvm.loop !40

665:                                              ; preds = %662, %650
  %666 = icmp eq %"class.std::set"* %378, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %665
  %668 = getelementptr %"class.std::set", %"class.std::set"* %378, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %668) #14
  br label %669

669:                                              ; preds = %665, %667
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %187) #14
  %670 = icmp eq %"class.std::set"* %376, %377
  br i1 %670, label %684, label %671

671:                                              ; preds = %669, %681
  %672 = phi %"class.std::set"* [ %682, %681 ], [ %376, %669 ]
  %673 = getelementptr inbounds %"class.std::set", %"class.std::set"* %672, i64 0, i32 0
  %674 = getelementptr inbounds %"class.std::set", %"class.std::set"* %672, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %675 = getelementptr inbounds i8, i8* %674, i64 16
  %676 = bitcast i8* %675 to %"struct.std::_Rb_tree_node"**
  %677 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %676, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %673, %"struct.std::_Rb_tree_node"* %677)
          to label %681 unwind label %678

678:                                              ; preds = %671
  %679 = landingpad { i8*, i32 }
          catch i8* null
  %680 = extractvalue { i8*, i32 } %679, 0
  call void @__clang_call_terminate(i8* %680) #18
  unreachable

681:                                              ; preds = %671
  %682 = getelementptr inbounds %"class.std::set", %"class.std::set"* %672, i64 1
  %683 = icmp eq %"class.std::set"* %682, %377
  br i1 %683, label %684, label %671, !llvm.loop !40

684:                                              ; preds = %681, %669
  %685 = icmp eq %"class.std::set"* %376, null
  br i1 %685, label %688, label %686

686:                                              ; preds = %684
  %687 = getelementptr %"class.std::set", %"class.std::set"* %376, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %687) #14
  br label %688

688:                                              ; preds = %684, %686
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  %689 = load i8*, i8** %357, align 8, !tbaa !24
  %690 = icmp eq i8* %689, %14
  br i1 %690, label %692, label %691

691:                                              ; preds = %688
  call void @_ZdlPv(i8* %689) #14
  br label %692

692:                                              ; preds = %688, %691
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  %693 = load i8*, i8** %358, align 8, !tbaa !24
  %694 = icmp eq i8* %693, %9
  br i1 %694, label %696, label %695

695:                                              ; preds = %692
  call void @_ZdlPv(i8* %693) #14
  br label %696

696:                                              ; preds = %692, %695
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #14
  ret i32 0

697:                                              ; preds = %648, %645, %639, %638, %629, %582
  %698 = landingpad { i8*, i32 }
          cleanup
  br label %699

699:                                              ; preds = %578, %580, %574, %576, %613, %697, %572
  %700 = phi { i8*, i32 } [ %573, %572 ], [ %614, %613 ], [ %698, %697 ], [ %575, %574 ], [ %577, %576 ], [ %579, %578 ], [ %581, %580 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %701

701:                                              ; preds = %699, %387
  %702 = phi { i8*, i32 } [ %700, %699 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %187) #14
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %703

703:                                              ; preds = %701, %385
  %704 = phi { i8*, i32 } [ %702, %701 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  br label %705

705:                                              ; preds = %703, %383
  %706 = phi { i8*, i32 } [ %704, %703 ], [ %384, %383 ]
  %707 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %708 = load i8*, i8** %707, align 8, !tbaa !24
  %709 = icmp eq i8* %708, %14
  br i1 %709, label %711, label %710

710:                                              ; preds = %705
  call void @_ZdlPv(i8* %708) #14
  br label %711

711:                                              ; preds = %705, %710
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  %712 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %713 = load i8*, i8** %712, align 8, !tbaa !24
  %714 = icmp eq i8* %713, %9
  br i1 %714, label %716, label %715

715:                                              ; preds = %711
  call void @_ZdlPv(i8* %713) #14
  br label %716

716:                                              ; preds = %711, %715
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #14
  resume { i8*, i32 } %706
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
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
  br i1 %19, label %20, label %7, !llvm.loop !40

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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s680098442.cpp() #13 section ".text.startup" {
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
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { nounwind readonly willreturn }
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
!15 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!18, !7, i64 16}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !12, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!21 = !{!18, !7, i64 24}
!22 = !{!18, !12, i64 32}
!23 = !{!15, !7, i64 8}
!24 = !{!11, !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!18, !7, i64 8}
!40 = distinct !{!40, !29}
!41 = !{!19, !7, i64 24}
!42 = !{!19, !7, i64 16}
!43 = distinct !{!43, !29}
