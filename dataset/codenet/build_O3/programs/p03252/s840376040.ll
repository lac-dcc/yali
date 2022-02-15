; ModuleID = 'Project_CodeNet_C++1400/p03252/s840376040.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s840376040.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }

$_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840376040.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #13
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %369

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %369

18:                                               ; preds = %16
  %19 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %20 = invoke noalias nonnull i8* @_Znwm(i64 1248) #14
          to label %21 unwind label %371

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
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %185 = bitcast %"class.std::set"** %184 to i8**
  store i8* %183, i8** %185, align 8, !tbaa !23
  %186 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %186) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false) #13
  %187 = invoke noalias nonnull i8* @_Znwm(i64 1248) #14
          to label %188 unwind label %373

188:                                              ; preds = %21
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %187, i8** %190, align 8, !tbaa !14
  %191 = getelementptr inbounds i8, i8* %187, i64 1248
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %193 = bitcast %"class.std::set"** %192 to i8**
  store i8* %191, i8** %193, align 8, !tbaa !16
  %194 = getelementptr inbounds i8, i8* %187, i64 8
  %195 = getelementptr inbounds i8, i8* %187, i64 24
  %196 = bitcast i8* %195 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false) #13
  store i8* %194, i8** %196, align 8, !tbaa !17
  %197 = getelementptr inbounds i8, i8* %187, i64 32
  %198 = bitcast i8* %197 to i8**
  store i8* %194, i8** %198, align 8, !tbaa !21
  %199 = getelementptr inbounds i8, i8* %187, i64 40
  %200 = getelementptr inbounds i8, i8* %187, i64 56
  %201 = getelementptr inbounds i8, i8* %187, i64 72
  %202 = bitcast i8* %201 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %199, i8 0, i64 32, i1 false)
  store i8* %200, i8** %202, align 8, !tbaa !17
  %203 = getelementptr inbounds i8, i8* %187, i64 80
  %204 = bitcast i8* %203 to i8**
  store i8* %200, i8** %204, align 8, !tbaa !21
  %205 = getelementptr inbounds i8, i8* %187, i64 88
  %206 = getelementptr inbounds i8, i8* %187, i64 104
  %207 = getelementptr inbounds i8, i8* %187, i64 120
  %208 = bitcast i8* %207 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %205, i8 0, i64 32, i1 false)
  store i8* %206, i8** %208, align 8, !tbaa !17
  %209 = getelementptr inbounds i8, i8* %187, i64 128
  %210 = bitcast i8* %209 to i8**
  store i8* %206, i8** %210, align 8, !tbaa !21
  %211 = getelementptr inbounds i8, i8* %187, i64 136
  %212 = getelementptr inbounds i8, i8* %187, i64 152
  %213 = getelementptr inbounds i8, i8* %187, i64 168
  %214 = bitcast i8* %213 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %211, i8 0, i64 32, i1 false)
  store i8* %212, i8** %214, align 8, !tbaa !17
  %215 = getelementptr inbounds i8, i8* %187, i64 176
  %216 = bitcast i8* %215 to i8**
  store i8* %212, i8** %216, align 8, !tbaa !21
  %217 = getelementptr inbounds i8, i8* %187, i64 184
  %218 = getelementptr inbounds i8, i8* %187, i64 200
  %219 = getelementptr inbounds i8, i8* %187, i64 216
  %220 = bitcast i8* %219 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %217, i8 0, i64 32, i1 false)
  store i8* %218, i8** %220, align 8, !tbaa !17
  %221 = getelementptr inbounds i8, i8* %187, i64 224
  %222 = bitcast i8* %221 to i8**
  store i8* %218, i8** %222, align 8, !tbaa !21
  %223 = getelementptr inbounds i8, i8* %187, i64 232
  %224 = getelementptr inbounds i8, i8* %187, i64 248
  %225 = getelementptr inbounds i8, i8* %187, i64 264
  %226 = bitcast i8* %225 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %223, i8 0, i64 32, i1 false)
  store i8* %224, i8** %226, align 8, !tbaa !17
  %227 = getelementptr inbounds i8, i8* %187, i64 272
  %228 = bitcast i8* %227 to i8**
  store i8* %224, i8** %228, align 8, !tbaa !21
  %229 = getelementptr inbounds i8, i8* %187, i64 280
  %230 = getelementptr inbounds i8, i8* %187, i64 296
  %231 = getelementptr inbounds i8, i8* %187, i64 312
  %232 = bitcast i8* %231 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %229, i8 0, i64 32, i1 false)
  store i8* %230, i8** %232, align 8, !tbaa !17
  %233 = getelementptr inbounds i8, i8* %187, i64 320
  %234 = bitcast i8* %233 to i8**
  store i8* %230, i8** %234, align 8, !tbaa !21
  %235 = getelementptr inbounds i8, i8* %187, i64 328
  %236 = getelementptr inbounds i8, i8* %187, i64 344
  %237 = getelementptr inbounds i8, i8* %187, i64 360
  %238 = bitcast i8* %237 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %235, i8 0, i64 32, i1 false)
  store i8* %236, i8** %238, align 8, !tbaa !17
  %239 = getelementptr inbounds i8, i8* %187, i64 368
  %240 = bitcast i8* %239 to i8**
  store i8* %236, i8** %240, align 8, !tbaa !21
  %241 = getelementptr inbounds i8, i8* %187, i64 376
  %242 = getelementptr inbounds i8, i8* %187, i64 392
  %243 = getelementptr inbounds i8, i8* %187, i64 408
  %244 = bitcast i8* %243 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %241, i8 0, i64 32, i1 false)
  store i8* %242, i8** %244, align 8, !tbaa !17
  %245 = getelementptr inbounds i8, i8* %187, i64 416
  %246 = bitcast i8* %245 to i8**
  store i8* %242, i8** %246, align 8, !tbaa !21
  %247 = getelementptr inbounds i8, i8* %187, i64 424
  %248 = getelementptr inbounds i8, i8* %187, i64 440
  %249 = getelementptr inbounds i8, i8* %187, i64 456
  %250 = bitcast i8* %249 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %247, i8 0, i64 32, i1 false)
  store i8* %248, i8** %250, align 8, !tbaa !17
  %251 = getelementptr inbounds i8, i8* %187, i64 464
  %252 = bitcast i8* %251 to i8**
  store i8* %248, i8** %252, align 8, !tbaa !21
  %253 = getelementptr inbounds i8, i8* %187, i64 472
  %254 = getelementptr inbounds i8, i8* %187, i64 488
  %255 = getelementptr inbounds i8, i8* %187, i64 504
  %256 = bitcast i8* %255 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %253, i8 0, i64 32, i1 false)
  store i8* %254, i8** %256, align 8, !tbaa !17
  %257 = getelementptr inbounds i8, i8* %187, i64 512
  %258 = bitcast i8* %257 to i8**
  store i8* %254, i8** %258, align 8, !tbaa !21
  %259 = getelementptr inbounds i8, i8* %187, i64 520
  %260 = getelementptr inbounds i8, i8* %187, i64 536
  %261 = getelementptr inbounds i8, i8* %187, i64 552
  %262 = bitcast i8* %261 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %259, i8 0, i64 32, i1 false)
  store i8* %260, i8** %262, align 8, !tbaa !17
  %263 = getelementptr inbounds i8, i8* %187, i64 560
  %264 = bitcast i8* %263 to i8**
  store i8* %260, i8** %264, align 8, !tbaa !21
  %265 = getelementptr inbounds i8, i8* %187, i64 568
  %266 = getelementptr inbounds i8, i8* %187, i64 584
  %267 = getelementptr inbounds i8, i8* %187, i64 600
  %268 = bitcast i8* %267 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %265, i8 0, i64 32, i1 false)
  store i8* %266, i8** %268, align 8, !tbaa !17
  %269 = getelementptr inbounds i8, i8* %187, i64 608
  %270 = bitcast i8* %269 to i8**
  store i8* %266, i8** %270, align 8, !tbaa !21
  %271 = getelementptr inbounds i8, i8* %187, i64 616
  %272 = getelementptr inbounds i8, i8* %187, i64 632
  %273 = getelementptr inbounds i8, i8* %187, i64 648
  %274 = bitcast i8* %273 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %271, i8 0, i64 32, i1 false)
  store i8* %272, i8** %274, align 8, !tbaa !17
  %275 = getelementptr inbounds i8, i8* %187, i64 656
  %276 = bitcast i8* %275 to i8**
  store i8* %272, i8** %276, align 8, !tbaa !21
  %277 = getelementptr inbounds i8, i8* %187, i64 664
  %278 = getelementptr inbounds i8, i8* %187, i64 680
  %279 = getelementptr inbounds i8, i8* %187, i64 696
  %280 = bitcast i8* %279 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %277, i8 0, i64 32, i1 false)
  store i8* %278, i8** %280, align 8, !tbaa !17
  %281 = getelementptr inbounds i8, i8* %187, i64 704
  %282 = bitcast i8* %281 to i8**
  store i8* %278, i8** %282, align 8, !tbaa !21
  %283 = getelementptr inbounds i8, i8* %187, i64 712
  %284 = getelementptr inbounds i8, i8* %187, i64 728
  %285 = getelementptr inbounds i8, i8* %187, i64 744
  %286 = bitcast i8* %285 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %283, i8 0, i64 32, i1 false)
  store i8* %284, i8** %286, align 8, !tbaa !17
  %287 = getelementptr inbounds i8, i8* %187, i64 752
  %288 = bitcast i8* %287 to i8**
  store i8* %284, i8** %288, align 8, !tbaa !21
  %289 = getelementptr inbounds i8, i8* %187, i64 760
  %290 = getelementptr inbounds i8, i8* %187, i64 776
  %291 = getelementptr inbounds i8, i8* %187, i64 792
  %292 = bitcast i8* %291 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %289, i8 0, i64 32, i1 false)
  store i8* %290, i8** %292, align 8, !tbaa !17
  %293 = getelementptr inbounds i8, i8* %187, i64 800
  %294 = bitcast i8* %293 to i8**
  store i8* %290, i8** %294, align 8, !tbaa !21
  %295 = getelementptr inbounds i8, i8* %187, i64 808
  %296 = getelementptr inbounds i8, i8* %187, i64 824
  %297 = getelementptr inbounds i8, i8* %187, i64 840
  %298 = bitcast i8* %297 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %295, i8 0, i64 32, i1 false)
  store i8* %296, i8** %298, align 8, !tbaa !17
  %299 = getelementptr inbounds i8, i8* %187, i64 848
  %300 = bitcast i8* %299 to i8**
  store i8* %296, i8** %300, align 8, !tbaa !21
  %301 = getelementptr inbounds i8, i8* %187, i64 856
  %302 = getelementptr inbounds i8, i8* %187, i64 872
  %303 = getelementptr inbounds i8, i8* %187, i64 888
  %304 = bitcast i8* %303 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %301, i8 0, i64 32, i1 false)
  store i8* %302, i8** %304, align 8, !tbaa !17
  %305 = getelementptr inbounds i8, i8* %187, i64 896
  %306 = bitcast i8* %305 to i8**
  store i8* %302, i8** %306, align 8, !tbaa !21
  %307 = getelementptr inbounds i8, i8* %187, i64 904
  %308 = getelementptr inbounds i8, i8* %187, i64 920
  %309 = getelementptr inbounds i8, i8* %187, i64 936
  %310 = bitcast i8* %309 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %307, i8 0, i64 32, i1 false)
  store i8* %308, i8** %310, align 8, !tbaa !17
  %311 = getelementptr inbounds i8, i8* %187, i64 944
  %312 = bitcast i8* %311 to i8**
  store i8* %308, i8** %312, align 8, !tbaa !21
  %313 = getelementptr inbounds i8, i8* %187, i64 952
  %314 = getelementptr inbounds i8, i8* %187, i64 968
  %315 = getelementptr inbounds i8, i8* %187, i64 984
  %316 = bitcast i8* %315 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %313, i8 0, i64 32, i1 false)
  store i8* %314, i8** %316, align 8, !tbaa !17
  %317 = getelementptr inbounds i8, i8* %187, i64 992
  %318 = bitcast i8* %317 to i8**
  store i8* %314, i8** %318, align 8, !tbaa !21
  %319 = getelementptr inbounds i8, i8* %187, i64 1000
  %320 = getelementptr inbounds i8, i8* %187, i64 1016
  %321 = getelementptr inbounds i8, i8* %187, i64 1032
  %322 = bitcast i8* %321 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %319, i8 0, i64 32, i1 false)
  store i8* %320, i8** %322, align 8, !tbaa !17
  %323 = getelementptr inbounds i8, i8* %187, i64 1040
  %324 = bitcast i8* %323 to i8**
  store i8* %320, i8** %324, align 8, !tbaa !21
  %325 = getelementptr inbounds i8, i8* %187, i64 1048
  %326 = getelementptr inbounds i8, i8* %187, i64 1064
  %327 = getelementptr inbounds i8, i8* %187, i64 1080
  %328 = bitcast i8* %327 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %325, i8 0, i64 32, i1 false)
  store i8* %326, i8** %328, align 8, !tbaa !17
  %329 = getelementptr inbounds i8, i8* %187, i64 1088
  %330 = bitcast i8* %329 to i8**
  store i8* %326, i8** %330, align 8, !tbaa !21
  %331 = getelementptr inbounds i8, i8* %187, i64 1096
  %332 = getelementptr inbounds i8, i8* %187, i64 1112
  %333 = getelementptr inbounds i8, i8* %187, i64 1128
  %334 = bitcast i8* %333 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %331, i8 0, i64 32, i1 false)
  store i8* %332, i8** %334, align 8, !tbaa !17
  %335 = getelementptr inbounds i8, i8* %187, i64 1136
  %336 = bitcast i8* %335 to i8**
  store i8* %332, i8** %336, align 8, !tbaa !21
  %337 = getelementptr inbounds i8, i8* %187, i64 1144
  %338 = getelementptr inbounds i8, i8* %187, i64 1160
  %339 = getelementptr inbounds i8, i8* %187, i64 1176
  %340 = bitcast i8* %339 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %337, i8 0, i64 32, i1 false)
  store i8* %338, i8** %340, align 8, !tbaa !17
  %341 = getelementptr inbounds i8, i8* %187, i64 1184
  %342 = bitcast i8* %341 to i8**
  store i8* %338, i8** %342, align 8, !tbaa !21
  %343 = getelementptr inbounds i8, i8* %187, i64 1192
  %344 = getelementptr inbounds i8, i8* %187, i64 1208
  %345 = getelementptr inbounds i8, i8* %187, i64 1224
  %346 = bitcast i8* %345 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %343, i8 0, i64 32, i1 false)
  store i8* %344, i8** %346, align 8, !tbaa !17
  %347 = getelementptr inbounds i8, i8* %187, i64 1232
  %348 = bitcast i8* %347 to i8**
  store i8* %344, i8** %348, align 8, !tbaa !21
  %349 = getelementptr inbounds i8, i8* %187, i64 1240
  %350 = bitcast i8* %349 to i64*
  store i64 0, i64* %350, align 8, !tbaa !22
  %351 = getelementptr inbounds i8, i8* %187, i64 1248
  %352 = bitcast i8* %351 to %"class.std::set"*
  %353 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %354 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %355 = bitcast %"class.std::set"** %354 to i8**
  store i8* %351, i8** %355, align 8, !tbaa !23
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %358 = load i64, i64* %8, align 8, !tbaa !10
  %359 = trunc i64 %358 to i32
  %360 = icmp sgt i32 %359, 0
  %361 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  br i1 %360, label %375, label %362

362:                                              ; preds = %515, %188
  %363 = load %"class.std::set"*, %"class.std::set"** %353, align 8
  %364 = getelementptr %"class.std::set", %"class.std::set"* %361, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %365 = getelementptr inbounds i8, i8* %364, i64 40
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8, !tbaa !22
  %368 = icmp ugt i64 %367, 1
  br i1 %368, label %535, label %529

369:                                              ; preds = %16, %0
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %590

371:                                              ; preds = %18
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %588

373:                                              ; preds = %21
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %586

375:                                              ; preds = %188, %515
  %376 = phi i64 [ %516, %515 ], [ 0, %188 ]
  %377 = load i8*, i8** %356, align 8, !tbaa !24
  %378 = getelementptr inbounds i8, i8* %377, i64 %376
  %379 = load i8, i8* %378, align 1, !tbaa !13
  %380 = sext i8 %379 to i64
  %381 = add nsw i64 %380, -97
  %382 = load i8*, i8** %357, align 8, !tbaa !24
  %383 = getelementptr inbounds i8, i8* %382, i64 %376
  %384 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 %381, i32 0, i32 0, i32 0, i32 0, i32 0
  %385 = getelementptr inbounds i8, i8* %384, i64 16
  %386 = bitcast i8* %385 to %"struct.std::_Rb_tree_node"**
  %387 = getelementptr inbounds i8, i8* %384, i64 8
  %388 = bitcast i8* %387 to %"struct.std::_Rb_tree_node_base"*
  %389 = load i8, i8* %383, align 1
  %390 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %386, align 8, !tbaa !25
  %391 = icmp eq %"struct.std::_Rb_tree_node"* %390, null
  br i1 %391, label %405, label %392

392:                                              ; preds = %375, %392
  %393 = phi %"struct.std::_Rb_tree_node"* [ %401, %392 ], [ %390, %375 ]
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 1, i32 0, i64 0
  %395 = load i8, i8* %394, align 1, !tbaa !13
  %396 = icmp slt i8 %389, %395
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 0, i32 2
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 0, i32 3
  %399 = select i1 %396, %"struct.std::_Rb_tree_node_base"** %397, %"struct.std::_Rb_tree_node_base"** %398
  %400 = bitcast %"struct.std::_Rb_tree_node_base"** %399 to %"struct.std::_Rb_tree_node"**
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %400, align 8, !tbaa !25
  %402 = icmp eq %"struct.std::_Rb_tree_node"* %401, null
  br i1 %402, label %403, label %392, !llvm.loop !26

403:                                              ; preds = %392
  %404 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 0
  br i1 %396, label %405, label %413

405:                                              ; preds = %403, %375
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %404, %403 ], [ %388, %375 ]
  %407 = getelementptr inbounds i8, i8* %384, i64 24
  %408 = bitcast i8* %407 to %"struct.std::_Rb_tree_node_base"**
  %409 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %408, align 8, !tbaa !17
  %410 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, %409
  br i1 %410, label %422, label %411

411:                                              ; preds = %405
  %412 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %406) #15
  br label %413

413:                                              ; preds = %411, %403
  %414 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %411 ], [ %404, %403 ]
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ %412, %411 ], [ %404, %403 ]
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %415, i64 1
  %417 = bitcast %"struct.std::_Rb_tree_node_base"* %416 to i8*
  %418 = load i8, i8* %417, align 1, !tbaa !13
  %419 = icmp sge i8 %418, %389
  %420 = icmp eq %"struct.std::_Rb_tree_node_base"* %414, null
  %421 = select i1 %419, i1 true, i1 %420
  br i1 %421, label %449, label %424

422:                                              ; preds = %405
  %423 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, null
  br i1 %423, label %449, label %424

424:                                              ; preds = %413, %422
  %425 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %422 ], [ %414, %413 ]
  %426 = icmp eq %"struct.std::_Rb_tree_node_base"* %425, %388
  br i1 %426, label %432, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %425, i64 1
  %429 = bitcast %"struct.std::_Rb_tree_node_base"* %428 to i8*
  %430 = load i8, i8* %429, align 1, !tbaa !13
  %431 = icmp slt i8 %389, %430
  br label %432

432:                                              ; preds = %427, %424
  %433 = phi i1 [ true, %424 ], [ %431, %427 ]
  %434 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %435 unwind label %521

435:                                              ; preds = %432
  %436 = getelementptr inbounds i8, i8* %434, i64 32
  %437 = load i8, i8* %383, align 1, !tbaa !13
  store i8 %437, i8* %436, align 1, !tbaa !13
  %438 = bitcast i8* %434 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %433, %"struct.std::_Rb_tree_node_base"* nonnull %438, %"struct.std::_Rb_tree_node_base"* nonnull %425, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %388) #13
  %439 = getelementptr inbounds i8, i8* %384, i64 40
  %440 = bitcast i8* %439 to i64*
  %441 = load i64, i64* %440, align 8, !tbaa !22
  %442 = add i64 %441, 1
  store i64 %442, i64* %440, align 8, !tbaa !22
  %443 = load i8*, i8** %357, align 8, !tbaa !24
  %444 = getelementptr inbounds i8, i8* %443, i64 %376
  %445 = load i8, i8* %444, align 1, !tbaa !13
  %446 = load i8*, i8** %356, align 8, !tbaa !24
  %447 = getelementptr inbounds i8, i8* %446, i64 %376
  %448 = load i8, i8* %447, align 1
  br label %449

449:                                              ; preds = %435, %422, %413
  %450 = phi i8 [ %448, %435 ], [ %379, %422 ], [ %379, %413 ]
  %451 = phi i8* [ %446, %435 ], [ %377, %422 ], [ %377, %413 ]
  %452 = phi i8 [ %445, %435 ], [ %389, %422 ], [ %389, %413 ]
  %453 = sext i8 %452 to i64
  %454 = add nsw i64 %453, -97
  %455 = load %"class.std::set"*, %"class.std::set"** %353, align 8, !tbaa !14
  %456 = getelementptr inbounds i8, i8* %451, i64 %376
  %457 = getelementptr inbounds %"class.std::set", %"class.std::set"* %455, i64 %454, i32 0, i32 0, i32 0, i32 0, i32 0
  %458 = getelementptr inbounds i8, i8* %457, i64 16
  %459 = bitcast i8* %458 to %"struct.std::_Rb_tree_node"**
  %460 = getelementptr inbounds i8, i8* %457, i64 8
  %461 = bitcast i8* %460 to %"struct.std::_Rb_tree_node_base"*
  %462 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %459, align 8, !tbaa !25
  %463 = icmp eq %"struct.std::_Rb_tree_node"* %462, null
  br i1 %463, label %477, label %464

464:                                              ; preds = %449, %464
  %465 = phi %"struct.std::_Rb_tree_node"* [ %473, %464 ], [ %462, %449 ]
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 1, i32 0, i64 0
  %467 = load i8, i8* %466, align 1, !tbaa !13
  %468 = icmp slt i8 %450, %467
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0, i32 2
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0, i32 3
  %471 = select i1 %468, %"struct.std::_Rb_tree_node_base"** %469, %"struct.std::_Rb_tree_node_base"** %470
  %472 = bitcast %"struct.std::_Rb_tree_node_base"** %471 to %"struct.std::_Rb_tree_node"**
  %473 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %472, align 8, !tbaa !25
  %474 = icmp eq %"struct.std::_Rb_tree_node"* %473, null
  br i1 %474, label %475, label %464, !llvm.loop !26

475:                                              ; preds = %464
  %476 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0
  br i1 %468, label %477, label %485

477:                                              ; preds = %475, %449
  %478 = phi %"struct.std::_Rb_tree_node_base"* [ %476, %475 ], [ %461, %449 ]
  %479 = getelementptr inbounds i8, i8* %457, i64 24
  %480 = bitcast i8* %479 to %"struct.std::_Rb_tree_node_base"**
  %481 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %480, align 8, !tbaa !17
  %482 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, %481
  br i1 %482, label %494, label %483

483:                                              ; preds = %477
  %484 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %478) #15
  br label %485

485:                                              ; preds = %483, %475
  %486 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %483 ], [ %476, %475 ]
  %487 = phi %"struct.std::_Rb_tree_node_base"* [ %484, %483 ], [ %476, %475 ]
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %487, i64 1
  %489 = bitcast %"struct.std::_Rb_tree_node_base"* %488 to i8*
  %490 = load i8, i8* %489, align 1, !tbaa !13
  %491 = icmp sge i8 %490, %450
  %492 = icmp eq %"struct.std::_Rb_tree_node_base"* %486, null
  %493 = select i1 %491, i1 true, i1 %492
  br i1 %493, label %515, label %496

494:                                              ; preds = %477
  %495 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, null
  br i1 %495, label %515, label %496

496:                                              ; preds = %485, %494
  %497 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %494 ], [ %486, %485 ]
  %498 = icmp eq %"struct.std::_Rb_tree_node_base"* %497, %461
  br i1 %498, label %504, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %497, i64 1
  %501 = bitcast %"struct.std::_Rb_tree_node_base"* %500 to i8*
  %502 = load i8, i8* %501, align 1, !tbaa !13
  %503 = icmp slt i8 %450, %502
  br label %504

504:                                              ; preds = %499, %496
  %505 = phi i1 [ true, %496 ], [ %503, %499 ]
  %506 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %507 unwind label %521

507:                                              ; preds = %504
  %508 = getelementptr inbounds i8, i8* %506, i64 32
  %509 = load i8, i8* %456, align 1, !tbaa !13
  store i8 %509, i8* %508, align 1, !tbaa !13
  %510 = bitcast i8* %506 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %505, %"struct.std::_Rb_tree_node_base"* nonnull %510, %"struct.std::_Rb_tree_node_base"* nonnull %497, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %461) #13
  %511 = getelementptr inbounds i8, i8* %457, i64 40
  %512 = bitcast i8* %511 to i64*
  %513 = load i64, i64* %512, align 8, !tbaa !22
  %514 = add i64 %513, 1
  store i64 %514, i64* %512, align 8, !tbaa !22
  br label %515

515:                                              ; preds = %507, %494, %485
  %516 = add nuw nsw i64 %376, 1
  %517 = load i64, i64* %8, align 8, !tbaa !10
  %518 = shl i64 %517, 32
  %519 = ashr exact i64 %518, 32
  %520 = icmp slt i64 %516, %519
  br i1 %520, label %375, label %362, !llvm.loop !28

521:                                              ; preds = %504, %432
  %522 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %586

523:                                              ; preds = %529
  %524 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %525 = getelementptr inbounds i8, i8* %524, i64 40
  %526 = bitcast i8* %525 to i64*
  %527 = load i64, i64* %526, align 8, !tbaa !22
  %528 = icmp ugt i64 %527, 1
  br i1 %528, label %535, label %602

529:                                              ; preds = %362
  %530 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %531 = getelementptr inbounds i8, i8* %530, i64 40
  %532 = bitcast i8* %531 to i64*
  %533 = load i64, i64* %532, align 8, !tbaa !22
  %534 = icmp ugt i64 %533, 1
  br i1 %534, label %535, label %523

535:                                              ; preds = %890, %884, %878, %872, %866, %860, %854, %848, %842, %836, %830, %824, %818, %812, %806, %800, %794, %788, %782, %776, %770, %764, %758, %752, %746, %740, %734, %728, %722, %716, %710, %704, %698, %692, %686, %680, %674, %668, %662, %656, %650, %644, %638, %632, %626, %620, %614, %608, %602, %523, %529, %362
  br label %536

536:                                              ; preds = %890, %535
  %537 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %535 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %890 ]
  %538 = call i32 @puts(i8* nonnull dereferenceable(1) %537)
  %539 = icmp eq %"class.std::set"* %363, %352
  br i1 %539, label %555, label %540

540:                                              ; preds = %536, %550
  %541 = phi %"class.std::set"* [ %551, %550 ], [ %363, %536 ]
  %542 = getelementptr inbounds %"class.std::set", %"class.std::set"* %541, i64 0, i32 0
  %543 = getelementptr inbounds %"class.std::set", %"class.std::set"* %541, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %544 = getelementptr inbounds i8, i8* %543, i64 16
  %545 = bitcast i8* %544 to %"struct.std::_Rb_tree_node"**
  %546 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %545, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %542, %"struct.std::_Rb_tree_node"* %546)
          to label %550 unwind label %547

547:                                              ; preds = %540
  %548 = landingpad { i8*, i32 }
          catch i8* null
  %549 = extractvalue { i8*, i32 } %548, 0
  call void @__clang_call_terminate(i8* %549) #16
  unreachable

550:                                              ; preds = %540
  %551 = getelementptr inbounds %"class.std::set", %"class.std::set"* %541, i64 1
  %552 = icmp eq %"class.std::set"* %551, %352
  br i1 %552, label %553, label %540, !llvm.loop !30

553:                                              ; preds = %550
  %554 = icmp eq %"class.std::set"* %363, null
  br i1 %554, label %558, label %555

555:                                              ; preds = %536, %553
  %556 = phi %"class.std::set"* [ %363, %553 ], [ %352, %536 ]
  %557 = getelementptr %"class.std::set", %"class.std::set"* %556, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %557) #13
  br label %558

558:                                              ; preds = %553, %555
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #13
  %559 = load %"class.std::set"*, %"class.std::set"** %184, align 8, !tbaa !23
  %560 = icmp eq %"class.std::set"* %361, %559
  br i1 %560, label %574, label %561

561:                                              ; preds = %558, %571
  %562 = phi %"class.std::set"* [ %572, %571 ], [ %361, %558 ]
  %563 = getelementptr inbounds %"class.std::set", %"class.std::set"* %562, i64 0, i32 0
  %564 = getelementptr inbounds %"class.std::set", %"class.std::set"* %562, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %565 = getelementptr inbounds i8, i8* %564, i64 16
  %566 = bitcast i8* %565 to %"struct.std::_Rb_tree_node"**
  %567 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %566, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %563, %"struct.std::_Rb_tree_node"* %567)
          to label %571 unwind label %568

568:                                              ; preds = %561
  %569 = landingpad { i8*, i32 }
          catch i8* null
  %570 = extractvalue { i8*, i32 } %569, 0
  call void @__clang_call_terminate(i8* %570) #16
  unreachable

571:                                              ; preds = %561
  %572 = getelementptr inbounds %"class.std::set", %"class.std::set"* %562, i64 1
  %573 = icmp eq %"class.std::set"* %572, %559
  br i1 %573, label %574, label %561, !llvm.loop !30

574:                                              ; preds = %571, %558
  %575 = icmp eq %"class.std::set"* %361, null
  br i1 %575, label %577, label %576

576:                                              ; preds = %574
  call void @_ZdlPv(i8* %364) #13
  br label %577

577:                                              ; preds = %574, %576
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  %578 = load i8*, i8** %357, align 8, !tbaa !24
  %579 = icmp eq i8* %578, %14
  br i1 %579, label %581, label %580

580:                                              ; preds = %577
  call void @_ZdlPv(i8* %578) #13
  br label %581

581:                                              ; preds = %577, %580
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  %582 = load i8*, i8** %356, align 8, !tbaa !24
  %583 = icmp eq i8* %582, %9
  br i1 %583, label %585, label %584

584:                                              ; preds = %581
  call void @_ZdlPv(i8* %582) #13
  br label %585

585:                                              ; preds = %581, %584
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  ret i32 0

586:                                              ; preds = %521, %373
  %587 = phi { i8*, i32 } [ %522, %521 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #13
  call void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %588

588:                                              ; preds = %586, %371
  %589 = phi { i8*, i32 } [ %587, %586 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  br label %590

590:                                              ; preds = %588, %369
  %591 = phi { i8*, i32 } [ %589, %588 ], [ %370, %369 ]
  %592 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %593 = load i8*, i8** %592, align 8, !tbaa !24
  %594 = icmp eq i8* %593, %14
  br i1 %594, label %596, label %595

595:                                              ; preds = %590
  call void @_ZdlPv(i8* %593) #13
  br label %596

596:                                              ; preds = %590, %595
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  %597 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %598 = load i8*, i8** %597, align 8, !tbaa !24
  %599 = icmp eq i8* %598, %9
  br i1 %599, label %601, label %600

600:                                              ; preds = %596
  call void @_ZdlPv(i8* %598) #13
  br label %601

601:                                              ; preds = %596, %600
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  resume { i8*, i32 } %591

602:                                              ; preds = %523
  %603 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %604 = getelementptr inbounds i8, i8* %603, i64 40
  %605 = bitcast i8* %604 to i64*
  %606 = load i64, i64* %605, align 8, !tbaa !22
  %607 = icmp ugt i64 %606, 1
  br i1 %607, label %535, label %608

608:                                              ; preds = %602
  %609 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %610 = getelementptr inbounds i8, i8* %609, i64 40
  %611 = bitcast i8* %610 to i64*
  %612 = load i64, i64* %611, align 8, !tbaa !22
  %613 = icmp ugt i64 %612, 1
  br i1 %613, label %535, label %614

614:                                              ; preds = %608
  %615 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %616 = getelementptr inbounds i8, i8* %615, i64 40
  %617 = bitcast i8* %616 to i64*
  %618 = load i64, i64* %617, align 8, !tbaa !22
  %619 = icmp ugt i64 %618, 1
  br i1 %619, label %535, label %620

620:                                              ; preds = %614
  %621 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %622 = getelementptr inbounds i8, i8* %621, i64 40
  %623 = bitcast i8* %622 to i64*
  %624 = load i64, i64* %623, align 8, !tbaa !22
  %625 = icmp ugt i64 %624, 1
  br i1 %625, label %535, label %626

626:                                              ; preds = %620
  %627 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %628 = getelementptr inbounds i8, i8* %627, i64 40
  %629 = bitcast i8* %628 to i64*
  %630 = load i64, i64* %629, align 8, !tbaa !22
  %631 = icmp ugt i64 %630, 1
  br i1 %631, label %535, label %632

632:                                              ; preds = %626
  %633 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %634 = getelementptr inbounds i8, i8* %633, i64 40
  %635 = bitcast i8* %634 to i64*
  %636 = load i64, i64* %635, align 8, !tbaa !22
  %637 = icmp ugt i64 %636, 1
  br i1 %637, label %535, label %638

638:                                              ; preds = %632
  %639 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %640 = getelementptr inbounds i8, i8* %639, i64 40
  %641 = bitcast i8* %640 to i64*
  %642 = load i64, i64* %641, align 8, !tbaa !22
  %643 = icmp ugt i64 %642, 1
  br i1 %643, label %535, label %644

644:                                              ; preds = %638
  %645 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %646 = getelementptr inbounds i8, i8* %645, i64 40
  %647 = bitcast i8* %646 to i64*
  %648 = load i64, i64* %647, align 8, !tbaa !22
  %649 = icmp ugt i64 %648, 1
  br i1 %649, label %535, label %650

650:                                              ; preds = %644
  %651 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %652 = getelementptr inbounds i8, i8* %651, i64 40
  %653 = bitcast i8* %652 to i64*
  %654 = load i64, i64* %653, align 8, !tbaa !22
  %655 = icmp ugt i64 %654, 1
  br i1 %655, label %535, label %656

656:                                              ; preds = %650
  %657 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %658 = getelementptr inbounds i8, i8* %657, i64 40
  %659 = bitcast i8* %658 to i64*
  %660 = load i64, i64* %659, align 8, !tbaa !22
  %661 = icmp ugt i64 %660, 1
  br i1 %661, label %535, label %662

662:                                              ; preds = %656
  %663 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %664 = getelementptr inbounds i8, i8* %663, i64 40
  %665 = bitcast i8* %664 to i64*
  %666 = load i64, i64* %665, align 8, !tbaa !22
  %667 = icmp ugt i64 %666, 1
  br i1 %667, label %535, label %668

668:                                              ; preds = %662
  %669 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %670 = getelementptr inbounds i8, i8* %669, i64 40
  %671 = bitcast i8* %670 to i64*
  %672 = load i64, i64* %671, align 8, !tbaa !22
  %673 = icmp ugt i64 %672, 1
  br i1 %673, label %535, label %674

674:                                              ; preds = %668
  %675 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %676 = getelementptr inbounds i8, i8* %675, i64 40
  %677 = bitcast i8* %676 to i64*
  %678 = load i64, i64* %677, align 8, !tbaa !22
  %679 = icmp ugt i64 %678, 1
  br i1 %679, label %535, label %680

680:                                              ; preds = %674
  %681 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %682 = getelementptr inbounds i8, i8* %681, i64 40
  %683 = bitcast i8* %682 to i64*
  %684 = load i64, i64* %683, align 8, !tbaa !22
  %685 = icmp ugt i64 %684, 1
  br i1 %685, label %535, label %686

686:                                              ; preds = %680
  %687 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %688 = getelementptr inbounds i8, i8* %687, i64 40
  %689 = bitcast i8* %688 to i64*
  %690 = load i64, i64* %689, align 8, !tbaa !22
  %691 = icmp ugt i64 %690, 1
  br i1 %691, label %535, label %692

692:                                              ; preds = %686
  %693 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %694 = getelementptr inbounds i8, i8* %693, i64 40
  %695 = bitcast i8* %694 to i64*
  %696 = load i64, i64* %695, align 8, !tbaa !22
  %697 = icmp ugt i64 %696, 1
  br i1 %697, label %535, label %698

698:                                              ; preds = %692
  %699 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %700 = getelementptr inbounds i8, i8* %699, i64 40
  %701 = bitcast i8* %700 to i64*
  %702 = load i64, i64* %701, align 8, !tbaa !22
  %703 = icmp ugt i64 %702, 1
  br i1 %703, label %535, label %704

704:                                              ; preds = %698
  %705 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %706 = getelementptr inbounds i8, i8* %705, i64 40
  %707 = bitcast i8* %706 to i64*
  %708 = load i64, i64* %707, align 8, !tbaa !22
  %709 = icmp ugt i64 %708, 1
  br i1 %709, label %535, label %710

710:                                              ; preds = %704
  %711 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %712 = getelementptr inbounds i8, i8* %711, i64 40
  %713 = bitcast i8* %712 to i64*
  %714 = load i64, i64* %713, align 8, !tbaa !22
  %715 = icmp ugt i64 %714, 1
  br i1 %715, label %535, label %716

716:                                              ; preds = %710
  %717 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %718 = getelementptr inbounds i8, i8* %717, i64 40
  %719 = bitcast i8* %718 to i64*
  %720 = load i64, i64* %719, align 8, !tbaa !22
  %721 = icmp ugt i64 %720, 1
  br i1 %721, label %535, label %722

722:                                              ; preds = %716
  %723 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %724 = getelementptr inbounds i8, i8* %723, i64 40
  %725 = bitcast i8* %724 to i64*
  %726 = load i64, i64* %725, align 8, !tbaa !22
  %727 = icmp ugt i64 %726, 1
  br i1 %727, label %535, label %728

728:                                              ; preds = %722
  %729 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %730 = getelementptr inbounds i8, i8* %729, i64 40
  %731 = bitcast i8* %730 to i64*
  %732 = load i64, i64* %731, align 8, !tbaa !22
  %733 = icmp ugt i64 %732, 1
  br i1 %733, label %535, label %734

734:                                              ; preds = %728
  %735 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %736 = getelementptr inbounds i8, i8* %735, i64 40
  %737 = bitcast i8* %736 to i64*
  %738 = load i64, i64* %737, align 8, !tbaa !22
  %739 = icmp ugt i64 %738, 1
  br i1 %739, label %535, label %740

740:                                              ; preds = %734
  %741 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %742 = getelementptr inbounds i8, i8* %741, i64 40
  %743 = bitcast i8* %742 to i64*
  %744 = load i64, i64* %743, align 8, !tbaa !22
  %745 = icmp ugt i64 %744, 1
  br i1 %745, label %535, label %746

746:                                              ; preds = %740
  %747 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %748 = getelementptr inbounds i8, i8* %747, i64 40
  %749 = bitcast i8* %748 to i64*
  %750 = load i64, i64* %749, align 8, !tbaa !22
  %751 = icmp ugt i64 %750, 1
  br i1 %751, label %535, label %752

752:                                              ; preds = %746
  %753 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %754 = getelementptr inbounds i8, i8* %753, i64 40
  %755 = bitcast i8* %754 to i64*
  %756 = load i64, i64* %755, align 8, !tbaa !22
  %757 = icmp ugt i64 %756, 1
  br i1 %757, label %535, label %758

758:                                              ; preds = %752
  %759 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %760 = getelementptr inbounds i8, i8* %759, i64 40
  %761 = bitcast i8* %760 to i64*
  %762 = load i64, i64* %761, align 8, !tbaa !22
  %763 = icmp ugt i64 %762, 1
  br i1 %763, label %535, label %764

764:                                              ; preds = %758
  %765 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %766 = getelementptr inbounds i8, i8* %765, i64 40
  %767 = bitcast i8* %766 to i64*
  %768 = load i64, i64* %767, align 8, !tbaa !22
  %769 = icmp ugt i64 %768, 1
  br i1 %769, label %535, label %770

770:                                              ; preds = %764
  %771 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %772 = getelementptr inbounds i8, i8* %771, i64 40
  %773 = bitcast i8* %772 to i64*
  %774 = load i64, i64* %773, align 8, !tbaa !22
  %775 = icmp ugt i64 %774, 1
  br i1 %775, label %535, label %776

776:                                              ; preds = %770
  %777 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %778 = getelementptr inbounds i8, i8* %777, i64 40
  %779 = bitcast i8* %778 to i64*
  %780 = load i64, i64* %779, align 8, !tbaa !22
  %781 = icmp ugt i64 %780, 1
  br i1 %781, label %535, label %782

782:                                              ; preds = %776
  %783 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %784 = getelementptr inbounds i8, i8* %783, i64 40
  %785 = bitcast i8* %784 to i64*
  %786 = load i64, i64* %785, align 8, !tbaa !22
  %787 = icmp ugt i64 %786, 1
  br i1 %787, label %535, label %788

788:                                              ; preds = %782
  %789 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %790 = getelementptr inbounds i8, i8* %789, i64 40
  %791 = bitcast i8* %790 to i64*
  %792 = load i64, i64* %791, align 8, !tbaa !22
  %793 = icmp ugt i64 %792, 1
  br i1 %793, label %535, label %794

794:                                              ; preds = %788
  %795 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %796 = getelementptr inbounds i8, i8* %795, i64 40
  %797 = bitcast i8* %796 to i64*
  %798 = load i64, i64* %797, align 8, !tbaa !22
  %799 = icmp ugt i64 %798, 1
  br i1 %799, label %535, label %800

800:                                              ; preds = %794
  %801 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %802 = getelementptr inbounds i8, i8* %801, i64 40
  %803 = bitcast i8* %802 to i64*
  %804 = load i64, i64* %803, align 8, !tbaa !22
  %805 = icmp ugt i64 %804, 1
  br i1 %805, label %535, label %806

806:                                              ; preds = %800
  %807 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %808 = getelementptr inbounds i8, i8* %807, i64 40
  %809 = bitcast i8* %808 to i64*
  %810 = load i64, i64* %809, align 8, !tbaa !22
  %811 = icmp ugt i64 %810, 1
  br i1 %811, label %535, label %812

812:                                              ; preds = %806
  %813 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %814 = getelementptr inbounds i8, i8* %813, i64 40
  %815 = bitcast i8* %814 to i64*
  %816 = load i64, i64* %815, align 8, !tbaa !22
  %817 = icmp ugt i64 %816, 1
  br i1 %817, label %535, label %818

818:                                              ; preds = %812
  %819 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %820 = getelementptr inbounds i8, i8* %819, i64 40
  %821 = bitcast i8* %820 to i64*
  %822 = load i64, i64* %821, align 8, !tbaa !22
  %823 = icmp ugt i64 %822, 1
  br i1 %823, label %535, label %824

824:                                              ; preds = %818
  %825 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %826 = getelementptr inbounds i8, i8* %825, i64 40
  %827 = bitcast i8* %826 to i64*
  %828 = load i64, i64* %827, align 8, !tbaa !22
  %829 = icmp ugt i64 %828, 1
  br i1 %829, label %535, label %830

830:                                              ; preds = %824
  %831 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %832 = getelementptr inbounds i8, i8* %831, i64 40
  %833 = bitcast i8* %832 to i64*
  %834 = load i64, i64* %833, align 8, !tbaa !22
  %835 = icmp ugt i64 %834, 1
  br i1 %835, label %535, label %836

836:                                              ; preds = %830
  %837 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %838 = getelementptr inbounds i8, i8* %837, i64 40
  %839 = bitcast i8* %838 to i64*
  %840 = load i64, i64* %839, align 8, !tbaa !22
  %841 = icmp ugt i64 %840, 1
  br i1 %841, label %535, label %842

842:                                              ; preds = %836
  %843 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %844 = getelementptr inbounds i8, i8* %843, i64 40
  %845 = bitcast i8* %844 to i64*
  %846 = load i64, i64* %845, align 8, !tbaa !22
  %847 = icmp ugt i64 %846, 1
  br i1 %847, label %535, label %848

848:                                              ; preds = %842
  %849 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %850 = getelementptr inbounds i8, i8* %849, i64 40
  %851 = bitcast i8* %850 to i64*
  %852 = load i64, i64* %851, align 8, !tbaa !22
  %853 = icmp ugt i64 %852, 1
  br i1 %853, label %535, label %854

854:                                              ; preds = %848
  %855 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %856 = getelementptr inbounds i8, i8* %855, i64 40
  %857 = bitcast i8* %856 to i64*
  %858 = load i64, i64* %857, align 8, !tbaa !22
  %859 = icmp ugt i64 %858, 1
  br i1 %859, label %535, label %860

860:                                              ; preds = %854
  %861 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %862 = getelementptr inbounds i8, i8* %861, i64 40
  %863 = bitcast i8* %862 to i64*
  %864 = load i64, i64* %863, align 8, !tbaa !22
  %865 = icmp ugt i64 %864, 1
  br i1 %865, label %535, label %866

866:                                              ; preds = %860
  %867 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %868 = getelementptr inbounds i8, i8* %867, i64 40
  %869 = bitcast i8* %868 to i64*
  %870 = load i64, i64* %869, align 8, !tbaa !22
  %871 = icmp ugt i64 %870, 1
  br i1 %871, label %535, label %872

872:                                              ; preds = %866
  %873 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %874 = getelementptr inbounds i8, i8* %873, i64 40
  %875 = bitcast i8* %874 to i64*
  %876 = load i64, i64* %875, align 8, !tbaa !22
  %877 = icmp ugt i64 %876, 1
  br i1 %877, label %535, label %878

878:                                              ; preds = %872
  %879 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %880 = getelementptr inbounds i8, i8* %879, i64 40
  %881 = bitcast i8* %880 to i64*
  %882 = load i64, i64* %881, align 8, !tbaa !22
  %883 = icmp ugt i64 %882, 1
  br i1 %883, label %535, label %884

884:                                              ; preds = %878
  %885 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %886 = getelementptr inbounds i8, i8* %885, i64 40
  %887 = bitcast i8* %886 to i64*
  %888 = load i64, i64* %887, align 8, !tbaa !22
  %889 = icmp ugt i64 %888, 1
  br i1 %889, label %535, label %890

890:                                              ; preds = %884
  %891 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %892 = getelementptr inbounds i8, i8* %891, i64 40
  %893 = bitcast i8* %892 to i64*
  %894 = load i64, i64* %893, align 8, !tbaa !22
  %895 = icmp ugt i64 %894, 1
  br i1 %895, label %535, label %536
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
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
  br i1 %19, label %20, label %7, !llvm.loop !30

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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !32
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !33

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s840376040.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!15 = !{!"_ZTSNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
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
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!18, !7, i64 8}
!30 = distinct !{!30, !27}
!31 = !{!19, !7, i64 24}
!32 = !{!19, !7, i64 16}
!33 = distinct !{!33, !27}
