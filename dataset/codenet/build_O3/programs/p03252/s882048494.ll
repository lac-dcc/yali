; ModuleID = 'Project_CodeNet_C++1400/p03252/s882048494.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s882048494.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882048494.cpp, i8* null }]

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
          to label %16 unwind label %680

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %680

18:                                               ; preds = %16
  %19 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %20 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %21 unwind label %682

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
          to label %189 unwind label %684

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
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %359 = icmp sgt i32 %356, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %189
  %361 = load %"class.std::set"*, %"class.std::set"** %184, align 8, !tbaa !14
  %362 = load %"class.std::set"*, %"class.std::set"** %352, align 8, !tbaa !14
  br label %366

363:                                              ; preds = %189
  %364 = and i64 %355, 4294967295
  %365 = load %"class.std::set"*, %"class.std::set"** %184, align 8, !tbaa !14
  br label %686

366:                                              ; preds = %826, %360
  %367 = phi %"class.std::set"* [ %362, %360 ], [ %766, %826 ]
  %368 = phi %"class.std::set"* [ %361, %360 ], [ %365, %826 ]
  %369 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %370 = getelementptr inbounds i8, i8* %369, i64 40
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8, !tbaa !22
  %373 = icmp ugt i64 %372, 1
  %374 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %375 = getelementptr inbounds i8, i8* %374, i64 40
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8, !tbaa !22
  %378 = icmp ugt i64 %377, 1
  %379 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %380 = getelementptr inbounds i8, i8* %379, i64 40
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8, !tbaa !22
  %383 = icmp ugt i64 %382, 1
  %384 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %385 = getelementptr inbounds i8, i8* %384, i64 40
  %386 = bitcast i8* %385 to i64*
  %387 = load i64, i64* %386, align 8, !tbaa !22
  %388 = icmp ugt i64 %387, 1
  %389 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %390 = getelementptr inbounds i8, i8* %389, i64 40
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8, !tbaa !22
  %393 = icmp ugt i64 %392, 1
  %394 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %395 = getelementptr inbounds i8, i8* %394, i64 40
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8, !tbaa !22
  %398 = icmp ugt i64 %397, 1
  %399 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %400 = getelementptr inbounds i8, i8* %399, i64 40
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8, !tbaa !22
  %403 = icmp ugt i64 %402, 1
  %404 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %405 = getelementptr inbounds i8, i8* %404, i64 40
  %406 = bitcast i8* %405 to i64*
  %407 = load i64, i64* %406, align 8, !tbaa !22
  %408 = icmp ugt i64 %407, 1
  %409 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %410 = getelementptr inbounds i8, i8* %409, i64 40
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8, !tbaa !22
  %413 = icmp ugt i64 %412, 1
  %414 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %415 = getelementptr inbounds i8, i8* %414, i64 40
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %416, align 8, !tbaa !22
  %418 = icmp ugt i64 %417, 1
  %419 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %420 = getelementptr inbounds i8, i8* %419, i64 40
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8, !tbaa !22
  %423 = icmp ugt i64 %422, 1
  %424 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %425 = getelementptr inbounds i8, i8* %424, i64 40
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8, !tbaa !22
  %428 = icmp ugt i64 %427, 1
  %429 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %430 = getelementptr inbounds i8, i8* %429, i64 40
  %431 = bitcast i8* %430 to i64*
  %432 = load i64, i64* %431, align 8, !tbaa !22
  %433 = icmp ugt i64 %432, 1
  %434 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %435 = getelementptr inbounds i8, i8* %434, i64 40
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 8, !tbaa !22
  %438 = icmp ugt i64 %437, 1
  %439 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %440 = getelementptr inbounds i8, i8* %439, i64 40
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8, !tbaa !22
  %443 = icmp ugt i64 %442, 1
  %444 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %445 = getelementptr inbounds i8, i8* %444, i64 40
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8, !tbaa !22
  %448 = icmp ugt i64 %447, 1
  %449 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %450 = getelementptr inbounds i8, i8* %449, i64 40
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8, !tbaa !22
  %453 = icmp ugt i64 %452, 1
  %454 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %455 = getelementptr inbounds i8, i8* %454, i64 40
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8, !tbaa !22
  %458 = icmp ugt i64 %457, 1
  %459 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %460 = getelementptr inbounds i8, i8* %459, i64 40
  %461 = bitcast i8* %460 to i64*
  %462 = load i64, i64* %461, align 8, !tbaa !22
  %463 = icmp ugt i64 %462, 1
  %464 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %465 = getelementptr inbounds i8, i8* %464, i64 40
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8, !tbaa !22
  %468 = icmp ugt i64 %467, 1
  %469 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %470 = getelementptr inbounds i8, i8* %469, i64 40
  %471 = bitcast i8* %470 to i64*
  %472 = load i64, i64* %471, align 8, !tbaa !22
  %473 = icmp ugt i64 %472, 1
  %474 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %475 = getelementptr inbounds i8, i8* %474, i64 40
  %476 = bitcast i8* %475 to i64*
  %477 = load i64, i64* %476, align 8, !tbaa !22
  %478 = icmp ugt i64 %477, 1
  %479 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %480 = getelementptr inbounds i8, i8* %479, i64 40
  %481 = bitcast i8* %480 to i64*
  %482 = load i64, i64* %481, align 8, !tbaa !22
  %483 = icmp ugt i64 %482, 1
  %484 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %485 = getelementptr inbounds i8, i8* %484, i64 40
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8, !tbaa !22
  %488 = icmp ugt i64 %487, 1
  %489 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %490 = getelementptr inbounds i8, i8* %489, i64 40
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8, !tbaa !22
  %493 = icmp ugt i64 %492, 1
  %494 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %495 = getelementptr inbounds i8, i8* %494, i64 40
  %496 = bitcast i8* %495 to i64*
  %497 = load i64, i64* %496, align 8, !tbaa !22
  %498 = icmp ugt i64 %497, 1
  %499 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %500 = getelementptr inbounds i8, i8* %499, i64 40
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8, !tbaa !22
  %503 = icmp ugt i64 %502, 1
  %504 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %505 = getelementptr inbounds i8, i8* %504, i64 40
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8, !tbaa !22
  %508 = icmp ugt i64 %507, 1
  %509 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %510 = getelementptr inbounds i8, i8* %509, i64 40
  %511 = bitcast i8* %510 to i64*
  %512 = load i64, i64* %511, align 8, !tbaa !22
  %513 = icmp ugt i64 %512, 1
  %514 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %515 = getelementptr inbounds i8, i8* %514, i64 40
  %516 = bitcast i8* %515 to i64*
  %517 = load i64, i64* %516, align 8, !tbaa !22
  %518 = icmp ugt i64 %517, 1
  %519 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %520 = getelementptr inbounds i8, i8* %519, i64 40
  %521 = bitcast i8* %520 to i64*
  %522 = load i64, i64* %521, align 8, !tbaa !22
  %523 = icmp ugt i64 %522, 1
  %524 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %525 = getelementptr inbounds i8, i8* %524, i64 40
  %526 = bitcast i8* %525 to i64*
  %527 = load i64, i64* %526, align 8, !tbaa !22
  %528 = icmp ugt i64 %527, 1
  %529 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %530 = getelementptr inbounds i8, i8* %529, i64 40
  %531 = bitcast i8* %530 to i64*
  %532 = load i64, i64* %531, align 8, !tbaa !22
  %533 = icmp ugt i64 %532, 1
  %534 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %535 = getelementptr inbounds i8, i8* %534, i64 40
  %536 = bitcast i8* %535 to i64*
  %537 = load i64, i64* %536, align 8, !tbaa !22
  %538 = icmp ugt i64 %537, 1
  %539 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %540 = getelementptr inbounds i8, i8* %539, i64 40
  %541 = bitcast i8* %540 to i64*
  %542 = load i64, i64* %541, align 8, !tbaa !22
  %543 = icmp ugt i64 %542, 1
  %544 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %545 = getelementptr inbounds i8, i8* %544, i64 40
  %546 = bitcast i8* %545 to i64*
  %547 = load i64, i64* %546, align 8, !tbaa !22
  %548 = icmp ugt i64 %547, 1
  %549 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %550 = getelementptr inbounds i8, i8* %549, i64 40
  %551 = bitcast i8* %550 to i64*
  %552 = load i64, i64* %551, align 8, !tbaa !22
  %553 = icmp ugt i64 %552, 1
  %554 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %555 = getelementptr inbounds i8, i8* %554, i64 40
  %556 = bitcast i8* %555 to i64*
  %557 = load i64, i64* %556, align 8, !tbaa !22
  %558 = icmp ugt i64 %557, 1
  %559 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %560 = getelementptr inbounds i8, i8* %559, i64 40
  %561 = bitcast i8* %560 to i64*
  %562 = load i64, i64* %561, align 8, !tbaa !22
  %563 = icmp ugt i64 %562, 1
  %564 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %565 = getelementptr inbounds i8, i8* %564, i64 40
  %566 = bitcast i8* %565 to i64*
  %567 = load i64, i64* %566, align 8, !tbaa !22
  %568 = icmp ugt i64 %567, 1
  %569 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %570 = getelementptr inbounds i8, i8* %569, i64 40
  %571 = bitcast i8* %570 to i64*
  %572 = load i64, i64* %571, align 8, !tbaa !22
  %573 = icmp ugt i64 %572, 1
  %574 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %575 = getelementptr inbounds i8, i8* %574, i64 40
  %576 = bitcast i8* %575 to i64*
  %577 = load i64, i64* %576, align 8, !tbaa !22
  %578 = icmp ugt i64 %577, 1
  %579 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %580 = getelementptr inbounds i8, i8* %579, i64 40
  %581 = bitcast i8* %580 to i64*
  %582 = load i64, i64* %581, align 8, !tbaa !22
  %583 = icmp ugt i64 %582, 1
  %584 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %585 = getelementptr inbounds i8, i8* %584, i64 40
  %586 = bitcast i8* %585 to i64*
  %587 = load i64, i64* %586, align 8, !tbaa !22
  %588 = icmp ugt i64 %587, 1
  %589 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %590 = getelementptr inbounds i8, i8* %589, i64 40
  %591 = bitcast i8* %590 to i64*
  %592 = load i64, i64* %591, align 8, !tbaa !22
  %593 = icmp ugt i64 %592, 1
  %594 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %595 = getelementptr inbounds i8, i8* %594, i64 40
  %596 = bitcast i8* %595 to i64*
  %597 = load i64, i64* %596, align 8, !tbaa !22
  %598 = icmp ugt i64 %597, 1
  %599 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %600 = getelementptr inbounds i8, i8* %599, i64 40
  %601 = bitcast i8* %600 to i64*
  %602 = load i64, i64* %601, align 8, !tbaa !22
  %603 = icmp ugt i64 %602, 1
  %604 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %605 = getelementptr inbounds i8, i8* %604, i64 40
  %606 = bitcast i8* %605 to i64*
  %607 = load i64, i64* %606, align 8, !tbaa !22
  %608 = icmp ugt i64 %607, 1
  %609 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %610 = getelementptr inbounds i8, i8* %609, i64 40
  %611 = bitcast i8* %610 to i64*
  %612 = load i64, i64* %611, align 8, !tbaa !22
  %613 = icmp ugt i64 %612, 1
  %614 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %615 = getelementptr inbounds i8, i8* %614, i64 40
  %616 = bitcast i8* %615 to i64*
  %617 = load i64, i64* %616, align 8, !tbaa !22
  %618 = icmp ugt i64 %617, 1
  %619 = getelementptr inbounds %"class.std::set", %"class.std::set"* %368, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %620 = getelementptr inbounds i8, i8* %619, i64 40
  %621 = bitcast i8* %620 to i64*
  %622 = load i64, i64* %621, align 8, !tbaa !22
  %623 = icmp ugt i64 %622, 1
  %624 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %625 = getelementptr inbounds i8, i8* %624, i64 40
  %626 = bitcast i8* %625 to i64*
  %627 = load i64, i64* %626, align 8, !tbaa !22
  %628 = icmp ugt i64 %627, 1
  %629 = select i1 %628, i1 true, i1 %623
  %630 = select i1 %629, i1 true, i1 %618
  %631 = select i1 %630, i1 true, i1 %613
  %632 = select i1 %631, i1 true, i1 %608
  %633 = select i1 %632, i1 true, i1 %603
  %634 = select i1 %633, i1 true, i1 %598
  %635 = select i1 %634, i1 true, i1 %593
  %636 = select i1 %635, i1 true, i1 %588
  %637 = select i1 %636, i1 true, i1 %583
  %638 = select i1 %637, i1 true, i1 %578
  %639 = select i1 %638, i1 true, i1 %573
  %640 = select i1 %639, i1 true, i1 %568
  %641 = select i1 %640, i1 true, i1 %563
  %642 = select i1 %641, i1 true, i1 %558
  %643 = select i1 %642, i1 true, i1 %553
  %644 = select i1 %643, i1 true, i1 %548
  %645 = select i1 %644, i1 true, i1 %543
  %646 = select i1 %645, i1 true, i1 %538
  %647 = select i1 %646, i1 true, i1 %533
  %648 = select i1 %647, i1 true, i1 %528
  %649 = select i1 %648, i1 true, i1 %523
  %650 = select i1 %649, i1 true, i1 %518
  %651 = select i1 %650, i1 true, i1 %513
  %652 = select i1 %651, i1 true, i1 %508
  %653 = select i1 %652, i1 true, i1 %503
  %654 = select i1 %653, i1 true, i1 %498
  %655 = select i1 %654, i1 true, i1 %493
  %656 = select i1 %655, i1 true, i1 %488
  %657 = select i1 %656, i1 true, i1 %483
  %658 = select i1 %657, i1 true, i1 %478
  %659 = select i1 %658, i1 true, i1 %473
  %660 = select i1 %659, i1 true, i1 %468
  %661 = select i1 %660, i1 true, i1 %463
  %662 = select i1 %661, i1 true, i1 %458
  %663 = select i1 %662, i1 true, i1 %453
  %664 = select i1 %663, i1 true, i1 %448
  %665 = select i1 %664, i1 true, i1 %443
  %666 = select i1 %665, i1 true, i1 %438
  %667 = select i1 %666, i1 true, i1 %433
  %668 = select i1 %667, i1 true, i1 %428
  %669 = select i1 %668, i1 true, i1 %423
  %670 = select i1 %669, i1 true, i1 %418
  %671 = select i1 %670, i1 true, i1 %413
  %672 = select i1 %671, i1 true, i1 %408
  %673 = select i1 %672, i1 true, i1 %403
  %674 = select i1 %673, i1 true, i1 %398
  %675 = select i1 %674, i1 true, i1 %393
  %676 = select i1 %675, i1 true, i1 %388
  %677 = select i1 %676, i1 true, i1 %383
  %678 = select i1 %677, i1 true, i1 %378
  %679 = select i1 %678, i1 true, i1 %373
  br i1 %679, label %868, label %833

680:                                              ; preds = %16, %0
  %681 = landingpad { i8*, i32 }
          cleanup
  br label %958

682:                                              ; preds = %18
  %683 = landingpad { i8*, i32 }
          cleanup
  br label %956

684:                                              ; preds = %21
  %685 = landingpad { i8*, i32 }
          cleanup
  br label %954

686:                                              ; preds = %363, %826
  %687 = phi i64 [ 0, %363 ], [ %827, %826 ]
  %688 = load i8*, i8** %357, align 8, !tbaa !24
  %689 = getelementptr inbounds i8, i8* %688, i64 %687
  %690 = load i8, i8* %689, align 1, !tbaa !13
  %691 = sext i8 %690 to i64
  %692 = add nsw i64 %691, -97
  %693 = load i8*, i8** %358, align 8, !tbaa !24
  %694 = getelementptr inbounds i8, i8* %693, i64 %687
  %695 = load i8, i8* %694, align 1, !tbaa !13
  %696 = sext i8 %695 to i32
  %697 = add nsw i32 %696, -97
  %698 = getelementptr inbounds %"class.std::set", %"class.std::set"* %365, i64 %692, i32 0, i32 0, i32 0, i32 0, i32 0
  %699 = getelementptr inbounds i8, i8* %698, i64 16
  %700 = bitcast i8* %699 to %"struct.std::_Rb_tree_node"**
  %701 = getelementptr inbounds i8, i8* %698, i64 8
  %702 = bitcast i8* %701 to %"struct.std::_Rb_tree_node_base"*
  %703 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %700, align 8, !tbaa !25
  %704 = icmp eq %"struct.std::_Rb_tree_node"* %703, null
  br i1 %704, label %719, label %705

705:                                              ; preds = %686, %705
  %706 = phi %"struct.std::_Rb_tree_node"* [ %715, %705 ], [ %703, %686 ]
  %707 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %706, i64 0, i32 1
  %708 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %707 to i32*
  %709 = load i32, i32* %708, align 4, !tbaa !26
  %710 = icmp slt i32 %697, %709
  %711 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %706, i64 0, i32 0, i32 2
  %712 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %706, i64 0, i32 0, i32 3
  %713 = select i1 %710, %"struct.std::_Rb_tree_node_base"** %711, %"struct.std::_Rb_tree_node_base"** %712
  %714 = bitcast %"struct.std::_Rb_tree_node_base"** %713 to %"struct.std::_Rb_tree_node"**
  %715 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %714, align 8, !tbaa !25
  %716 = icmp eq %"struct.std::_Rb_tree_node"* %715, null
  br i1 %716, label %717, label %705, !llvm.loop !28

717:                                              ; preds = %705
  %718 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %706, i64 0, i32 0
  br i1 %710, label %719, label %727

719:                                              ; preds = %717, %686
  %720 = phi %"struct.std::_Rb_tree_node_base"* [ %718, %717 ], [ %702, %686 ]
  %721 = getelementptr inbounds i8, i8* %698, i64 24
  %722 = bitcast i8* %721 to %"struct.std::_Rb_tree_node_base"**
  %723 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %722, align 8, !tbaa !17
  %724 = icmp eq %"struct.std::_Rb_tree_node_base"* %720, %723
  br i1 %724, label %735, label %725

725:                                              ; preds = %719
  %726 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %720) #16
  br label %727

727:                                              ; preds = %725, %717
  %728 = phi %"struct.std::_Rb_tree_node_base"* [ %720, %725 ], [ %718, %717 ]
  %729 = phi %"struct.std::_Rb_tree_node_base"* [ %726, %725 ], [ %718, %717 ]
  %730 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %729, i64 1, i32 0
  %731 = load i32, i32* %730, align 4, !tbaa !26
  %732 = icmp sge i32 %731, %697
  %733 = icmp eq %"struct.std::_Rb_tree_node_base"* %728, null
  %734 = select i1 %732, i1 true, i1 %733
  br i1 %734, label %761, label %737

735:                                              ; preds = %719
  %736 = icmp eq %"struct.std::_Rb_tree_node_base"* %720, null
  br i1 %736, label %761, label %737

737:                                              ; preds = %727, %735
  %738 = phi %"struct.std::_Rb_tree_node_base"* [ %720, %735 ], [ %728, %727 ]
  %739 = icmp eq %"struct.std::_Rb_tree_node_base"* %738, %702
  br i1 %739, label %744, label %740

740:                                              ; preds = %737
  %741 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %738, i64 1, i32 0
  %742 = load i32, i32* %741, align 4, !tbaa !26
  %743 = icmp slt i32 %697, %742
  br label %744

744:                                              ; preds = %740, %737
  %745 = phi i1 [ true, %737 ], [ %743, %740 ]
  %746 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %747 unwind label %829

747:                                              ; preds = %744
  %748 = getelementptr inbounds i8, i8* %746, i64 32
  %749 = bitcast i8* %748 to i32*
  store i32 %697, i32* %749, align 4, !tbaa !26
  %750 = bitcast i8* %746 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %745, %"struct.std::_Rb_tree_node_base"* nonnull %750, %"struct.std::_Rb_tree_node_base"* nonnull %738, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %702) #14
  %751 = getelementptr inbounds i8, i8* %698, i64 40
  %752 = bitcast i8* %751 to i64*
  %753 = load i64, i64* %752, align 8, !tbaa !22
  %754 = add i64 %753, 1
  store i64 %754, i64* %752, align 8, !tbaa !22
  %755 = load i8*, i8** %358, align 8, !tbaa !24
  %756 = getelementptr inbounds i8, i8* %755, i64 %687
  %757 = load i8, i8* %756, align 1, !tbaa !13
  %758 = load i8*, i8** %357, align 8, !tbaa !24
  %759 = getelementptr inbounds i8, i8* %758, i64 %687
  %760 = load i8, i8* %759, align 1, !tbaa !13
  br label %761

761:                                              ; preds = %747, %735, %727
  %762 = phi i8 [ %760, %747 ], [ %690, %735 ], [ %690, %727 ]
  %763 = phi i8 [ %757, %747 ], [ %695, %735 ], [ %695, %727 ]
  %764 = sext i8 %763 to i64
  %765 = add nsw i64 %764, -97
  %766 = load %"class.std::set"*, %"class.std::set"** %352, align 8, !tbaa !14
  %767 = sext i8 %762 to i32
  %768 = add nsw i32 %767, -97
  %769 = getelementptr inbounds %"class.std::set", %"class.std::set"* %766, i64 %765, i32 0, i32 0, i32 0, i32 0, i32 0
  %770 = getelementptr inbounds i8, i8* %769, i64 16
  %771 = bitcast i8* %770 to %"struct.std::_Rb_tree_node"**
  %772 = getelementptr inbounds i8, i8* %769, i64 8
  %773 = bitcast i8* %772 to %"struct.std::_Rb_tree_node_base"*
  %774 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %771, align 8, !tbaa !25
  %775 = icmp eq %"struct.std::_Rb_tree_node"* %774, null
  br i1 %775, label %790, label %776

776:                                              ; preds = %761, %776
  %777 = phi %"struct.std::_Rb_tree_node"* [ %786, %776 ], [ %774, %761 ]
  %778 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %777, i64 0, i32 1
  %779 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %778 to i32*
  %780 = load i32, i32* %779, align 4, !tbaa !26
  %781 = icmp slt i32 %768, %780
  %782 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %777, i64 0, i32 0, i32 2
  %783 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %777, i64 0, i32 0, i32 3
  %784 = select i1 %781, %"struct.std::_Rb_tree_node_base"** %782, %"struct.std::_Rb_tree_node_base"** %783
  %785 = bitcast %"struct.std::_Rb_tree_node_base"** %784 to %"struct.std::_Rb_tree_node"**
  %786 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %785, align 8, !tbaa !25
  %787 = icmp eq %"struct.std::_Rb_tree_node"* %786, null
  br i1 %787, label %788, label %776, !llvm.loop !28

788:                                              ; preds = %776
  %789 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %777, i64 0, i32 0
  br i1 %781, label %790, label %798

790:                                              ; preds = %788, %761
  %791 = phi %"struct.std::_Rb_tree_node_base"* [ %789, %788 ], [ %773, %761 ]
  %792 = getelementptr inbounds i8, i8* %769, i64 24
  %793 = bitcast i8* %792 to %"struct.std::_Rb_tree_node_base"**
  %794 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %793, align 8, !tbaa !17
  %795 = icmp eq %"struct.std::_Rb_tree_node_base"* %791, %794
  br i1 %795, label %806, label %796

796:                                              ; preds = %790
  %797 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %791) #16
  br label %798

798:                                              ; preds = %796, %788
  %799 = phi %"struct.std::_Rb_tree_node_base"* [ %791, %796 ], [ %789, %788 ]
  %800 = phi %"struct.std::_Rb_tree_node_base"* [ %797, %796 ], [ %789, %788 ]
  %801 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %800, i64 1, i32 0
  %802 = load i32, i32* %801, align 4, !tbaa !26
  %803 = icmp sge i32 %802, %768
  %804 = icmp eq %"struct.std::_Rb_tree_node_base"* %799, null
  %805 = select i1 %803, i1 true, i1 %804
  br i1 %805, label %826, label %808

806:                                              ; preds = %790
  %807 = icmp eq %"struct.std::_Rb_tree_node_base"* %791, null
  br i1 %807, label %826, label %808

808:                                              ; preds = %798, %806
  %809 = phi %"struct.std::_Rb_tree_node_base"* [ %791, %806 ], [ %799, %798 ]
  %810 = icmp eq %"struct.std::_Rb_tree_node_base"* %809, %773
  br i1 %810, label %815, label %811

811:                                              ; preds = %808
  %812 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %809, i64 1, i32 0
  %813 = load i32, i32* %812, align 4, !tbaa !26
  %814 = icmp slt i32 %768, %813
  br label %815

815:                                              ; preds = %811, %808
  %816 = phi i1 [ true, %808 ], [ %814, %811 ]
  %817 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %818 unwind label %831

818:                                              ; preds = %815
  %819 = getelementptr inbounds i8, i8* %817, i64 32
  %820 = bitcast i8* %819 to i32*
  store i32 %768, i32* %820, align 4, !tbaa !26
  %821 = bitcast i8* %817 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %816, %"struct.std::_Rb_tree_node_base"* nonnull %821, %"struct.std::_Rb_tree_node_base"* nonnull %809, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %773) #14
  %822 = getelementptr inbounds i8, i8* %769, i64 40
  %823 = bitcast i8* %822 to i64*
  %824 = load i64, i64* %823, align 8, !tbaa !22
  %825 = add i64 %824, 1
  store i64 %825, i64* %823, align 8, !tbaa !22
  br label %826

826:                                              ; preds = %818, %806, %798
  %827 = add nuw nsw i64 %687, 1
  %828 = icmp eq i64 %827, %364
  br i1 %828, label %366, label %686, !llvm.loop !30

829:                                              ; preds = %744
  %830 = landingpad { i8*, i32 }
          cleanup
  br label %952

831:                                              ; preds = %815
  %832 = landingpad { i8*, i32 }
          cleanup
  br label %952

833:                                              ; preds = %366
  %834 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %835 unwind label %866

835:                                              ; preds = %833
  %836 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %837 = getelementptr i8, i8* %836, i64 -24
  %838 = bitcast i8* %837 to i64*
  %839 = load i64, i64* %838, align 8
  %840 = add nsw i64 %839, 240
  %841 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %840
  %842 = bitcast i8* %841 to %"class.std::ctype"**
  %843 = load %"class.std::ctype"*, %"class.std::ctype"** %842, align 8, !tbaa !33
  %844 = icmp eq %"class.std::ctype"* %843, null
  br i1 %844, label %845, label %847

845:                                              ; preds = %835
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %846 unwind label %866

846:                                              ; preds = %845
  unreachable

847:                                              ; preds = %835
  %848 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %843, i64 0, i32 8
  %849 = load i8, i8* %848, align 8, !tbaa !36
  %850 = icmp eq i8 %849, 0
  br i1 %850, label %854, label %851

851:                                              ; preds = %847
  %852 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %843, i64 0, i32 9, i64 10
  %853 = load i8, i8* %852, align 1, !tbaa !13
  br label %861

854:                                              ; preds = %847
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %843)
          to label %855 unwind label %866

855:                                              ; preds = %854
  %856 = bitcast %"class.std::ctype"* %843 to i8 (%"class.std::ctype"*, i8)***
  %857 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %856, align 8, !tbaa !31
  %858 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %857, i64 6
  %859 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %858, align 8
  %860 = invoke signext i8 %859(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %843, i8 signext 10)
          to label %861 unwind label %866

861:                                              ; preds = %855, %851
  %862 = phi i8 [ %853, %851 ], [ %860, %855 ]
  %863 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %862)
          to label %864 unwind label %866

864:                                              ; preds = %861
  %865 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %863)
          to label %901 unwind label %866

866:                                              ; preds = %899, %896, %890, %889, %880, %864, %861, %855, %854, %845, %868, %833
  %867 = landingpad { i8*, i32 }
          cleanup
  br label %952

868:                                              ; preds = %366
  %869 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %870 unwind label %866

870:                                              ; preds = %868
  %871 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %872 = getelementptr i8, i8* %871, i64 -24
  %873 = bitcast i8* %872 to i64*
  %874 = load i64, i64* %873, align 8
  %875 = add nsw i64 %874, 240
  %876 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %875
  %877 = bitcast i8* %876 to %"class.std::ctype"**
  %878 = load %"class.std::ctype"*, %"class.std::ctype"** %877, align 8, !tbaa !33
  %879 = icmp eq %"class.std::ctype"* %878, null
  br i1 %879, label %880, label %882

880:                                              ; preds = %870
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %881 unwind label %866

881:                                              ; preds = %880
  unreachable

882:                                              ; preds = %870
  %883 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %878, i64 0, i32 8
  %884 = load i8, i8* %883, align 8, !tbaa !36
  %885 = icmp eq i8 %884, 0
  br i1 %885, label %889, label %886

886:                                              ; preds = %882
  %887 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %878, i64 0, i32 9, i64 10
  %888 = load i8, i8* %887, align 1, !tbaa !13
  br label %896

889:                                              ; preds = %882
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %878)
          to label %890 unwind label %866

890:                                              ; preds = %889
  %891 = bitcast %"class.std::ctype"* %878 to i8 (%"class.std::ctype"*, i8)***
  %892 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %891, align 8, !tbaa !31
  %893 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %892, i64 6
  %894 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %893, align 8
  %895 = invoke signext i8 %894(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %878, i8 signext 10)
          to label %896 unwind label %866

896:                                              ; preds = %890, %886
  %897 = phi i8 [ %888, %886 ], [ %895, %890 ]
  %898 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %897)
          to label %899 unwind label %866

899:                                              ; preds = %896
  %900 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %898)
          to label %901 unwind label %866

901:                                              ; preds = %899, %864
  %902 = load %"class.std::set"*, %"class.std::set"** %352, align 8, !tbaa !14
  %903 = load %"class.std::set"*, %"class.std::set"** %353, align 8, !tbaa !23
  %904 = icmp eq %"class.std::set"* %902, %903
  br i1 %904, label %918, label %905

905:                                              ; preds = %901, %915
  %906 = phi %"class.std::set"* [ %916, %915 ], [ %902, %901 ]
  %907 = getelementptr inbounds %"class.std::set", %"class.std::set"* %906, i64 0, i32 0
  %908 = getelementptr inbounds %"class.std::set", %"class.std::set"* %906, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %909 = getelementptr inbounds i8, i8* %908, i64 16
  %910 = bitcast i8* %909 to %"struct.std::_Rb_tree_node"**
  %911 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %910, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %907, %"struct.std::_Rb_tree_node"* %911)
          to label %915 unwind label %912

912:                                              ; preds = %905
  %913 = landingpad { i8*, i32 }
          catch i8* null
  %914 = extractvalue { i8*, i32 } %913, 0
  call void @__clang_call_terminate(i8* %914) #18
  unreachable

915:                                              ; preds = %905
  %916 = getelementptr inbounds %"class.std::set", %"class.std::set"* %906, i64 1
  %917 = icmp eq %"class.std::set"* %916, %903
  br i1 %917, label %918, label %905, !llvm.loop !39

918:                                              ; preds = %915, %901
  %919 = icmp eq %"class.std::set"* %902, null
  br i1 %919, label %922, label %920

920:                                              ; preds = %918
  %921 = getelementptr %"class.std::set", %"class.std::set"* %902, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %921) #14
  br label %922

922:                                              ; preds = %918, %920
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %187) #14
  %923 = load %"class.std::set"*, %"class.std::set"** %184, align 8, !tbaa !14
  %924 = load %"class.std::set"*, %"class.std::set"** %185, align 8, !tbaa !23
  %925 = icmp eq %"class.std::set"* %923, %924
  br i1 %925, label %939, label %926

926:                                              ; preds = %922, %936
  %927 = phi %"class.std::set"* [ %937, %936 ], [ %923, %922 ]
  %928 = getelementptr inbounds %"class.std::set", %"class.std::set"* %927, i64 0, i32 0
  %929 = getelementptr inbounds %"class.std::set", %"class.std::set"* %927, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %930 = getelementptr inbounds i8, i8* %929, i64 16
  %931 = bitcast i8* %930 to %"struct.std::_Rb_tree_node"**
  %932 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %931, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %928, %"struct.std::_Rb_tree_node"* %932)
          to label %936 unwind label %933

933:                                              ; preds = %926
  %934 = landingpad { i8*, i32 }
          catch i8* null
  %935 = extractvalue { i8*, i32 } %934, 0
  call void @__clang_call_terminate(i8* %935) #18
  unreachable

936:                                              ; preds = %926
  %937 = getelementptr inbounds %"class.std::set", %"class.std::set"* %927, i64 1
  %938 = icmp eq %"class.std::set"* %937, %924
  br i1 %938, label %939, label %926, !llvm.loop !39

939:                                              ; preds = %936, %922
  %940 = icmp eq %"class.std::set"* %923, null
  br i1 %940, label %943, label %941

941:                                              ; preds = %939
  %942 = getelementptr %"class.std::set", %"class.std::set"* %923, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %942) #14
  br label %943

943:                                              ; preds = %939, %941
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  %944 = load i8*, i8** %358, align 8, !tbaa !24
  %945 = icmp eq i8* %944, %14
  br i1 %945, label %947, label %946

946:                                              ; preds = %943
  call void @_ZdlPv(i8* %944) #14
  br label %947

947:                                              ; preds = %943, %946
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  %948 = load i8*, i8** %357, align 8, !tbaa !24
  %949 = icmp eq i8* %948, %9
  br i1 %949, label %951, label %950

950:                                              ; preds = %947
  call void @_ZdlPv(i8* %948) #14
  br label %951

951:                                              ; preds = %947, %950
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #14
  ret i32 0

952:                                              ; preds = %829, %831, %866
  %953 = phi { i8*, i32 } [ %867, %866 ], [ %832, %831 ], [ %830, %829 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %954

954:                                              ; preds = %952, %684
  %955 = phi { i8*, i32 } [ %953, %952 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %187) #14
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %956

956:                                              ; preds = %954, %682
  %957 = phi { i8*, i32 } [ %955, %954 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  br label %958

958:                                              ; preds = %956, %680
  %959 = phi { i8*, i32 } [ %957, %956 ], [ %681, %680 ]
  %960 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %961 = load i8*, i8** %960, align 8, !tbaa !24
  %962 = icmp eq i8* %961, %14
  br i1 %962, label %964, label %963

963:                                              ; preds = %958
  call void @_ZdlPv(i8* %961) #14
  br label %964

964:                                              ; preds = %958, %963
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  %965 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %966 = load i8*, i8** %965, align 8, !tbaa !24
  %967 = icmp eq i8* %966, %9
  br i1 %967, label %969, label %968

968:                                              ; preds = %964
  call void @_ZdlPv(i8* %966) #14
  br label %969

969:                                              ; preds = %964, %968
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #14
  resume { i8*, i32 } %959
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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !38
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
  br i1 %19, label %20, label %7, !llvm.loop !39

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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s882048494.cpp() #13 section ".text.startup" {
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
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!18, !7, i64 8}
!39 = distinct !{!39, !29}
!40 = !{!19, !7, i64 24}
!41 = !{!19, !7, i64 16}
!42 = distinct !{!42, !29}
