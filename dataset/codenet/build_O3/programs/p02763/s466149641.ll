; ModuleID = 'Project_CodeNet_C++1400/p02763/s466149641.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s466149641.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466149641.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %18 unwind label %204

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %204

20:                                               ; preds = %18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %204

22:                                               ; preds = %20
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #15
  %24 = invoke noalias nonnull i8* @_Znwm(i64 1248) #16
          to label %25 unwind label %206

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
  %188 = bitcast i8* %187 to %"class.std::set"*
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %191 = bitcast %"class.std::set"** %190 to i8**
  store i8* %187, i8** %191, align 8, !tbaa !23
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %193 = load i32, i32* %1, align 4, !tbaa !24
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %25
  %196 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  br label %208

197:                                              ; preds = %278, %25
  %198 = bitcast i32* %5 to i8*
  %199 = bitcast i32* %8 to i8*
  %200 = bitcast i32* %9 to i8*
  %201 = bitcast i32* %6 to i8*
  %202 = load i32, i32* %3, align 4, !tbaa !24
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %287, label %613

204:                                              ; preds = %20, %18, %0
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %693

206:                                              ; preds = %22
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %691

208:                                              ; preds = %195, %278
  %209 = phi i32 [ %193, %195 ], [ %279, %278 ]
  %210 = phi i64 [ 0, %195 ], [ %280, %278 ]
  %211 = load i8*, i8** %192, align 8, !tbaa !26
  %212 = getelementptr inbounds i8, i8* %211, i64 %210
  %213 = load i8, i8* %212, align 1, !tbaa !13
  %214 = sext i8 %213 to i64
  %215 = add nsw i64 %214, -97
  %216 = getelementptr inbounds %"class.std::set", %"class.std::set"* %196, i64 %215, i32 0, i32 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds i8, i8* %216, i64 16
  %218 = bitcast i8* %217 to %"struct.std::_Rb_tree_node"**
  %219 = getelementptr inbounds i8, i8* %216, i64 8
  %220 = bitcast i8* %219 to %"struct.std::_Rb_tree_node_base"*
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %218, align 8, !tbaa !27
  %222 = icmp eq %"struct.std::_Rb_tree_node"* %221, null
  br i1 %222, label %238, label %223

223:                                              ; preds = %208, %223
  %224 = phi %"struct.std::_Rb_tree_node"* [ %234, %223 ], [ %221, %208 ]
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 1
  %226 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %225 to i32*
  %227 = load i32, i32* %226, align 4, !tbaa !24
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %210, %228
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 2
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 3
  %232 = select i1 %229, %"struct.std::_Rb_tree_node_base"** %230, %"struct.std::_Rb_tree_node_base"** %231
  %233 = bitcast %"struct.std::_Rb_tree_node_base"** %232 to %"struct.std::_Rb_tree_node"**
  %234 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %233, align 8, !tbaa !27
  %235 = icmp eq %"struct.std::_Rb_tree_node"* %234, null
  br i1 %235, label %236, label %223, !llvm.loop !28

236:                                              ; preds = %223
  %237 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0
  br i1 %229, label %238, label %246

238:                                              ; preds = %236, %208
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %236 ], [ %220, %208 ]
  %240 = getelementptr inbounds i8, i8* %216, i64 24
  %241 = bitcast i8* %240 to %"struct.std::_Rb_tree_node_base"**
  %242 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %241, align 8, !tbaa !17
  %243 = icmp eq %"struct.std::_Rb_tree_node_base"* %239, %242
  br i1 %243, label %255, label %244

244:                                              ; preds = %238
  %245 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %239) #17
  br label %246

246:                                              ; preds = %244, %236
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %244 ], [ %237, %236 ]
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %244 ], [ %237, %236 ]
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %248, i64 1, i32 0
  %250 = load i32, i32* %249, align 4, !tbaa !24
  %251 = sext i32 %250 to i64
  %252 = icmp sle i64 %210, %251
  %253 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, null
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %278, label %257

255:                                              ; preds = %238
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %239, null
  br i1 %256, label %278, label %257

257:                                              ; preds = %246, %255
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %255 ], [ %247, %246 ]
  %259 = icmp eq %"struct.std::_Rb_tree_node_base"* %258, %220
  br i1 %259, label %265, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 1, i32 0
  %262 = load i32, i32* %261, align 4, !tbaa !24
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %210, %263
  br label %265

265:                                              ; preds = %260, %257
  %266 = phi i1 [ true, %257 ], [ %264, %260 ]
  %267 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %268 unwind label %283

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, i8* %267, i64 32
  %270 = bitcast i8* %269 to i32*
  %271 = trunc i64 %210 to i32
  store i32 %271, i32* %270, align 4, !tbaa !24
  %272 = bitcast i8* %267 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %266, %"struct.std::_Rb_tree_node_base"* nonnull %272, %"struct.std::_Rb_tree_node_base"* nonnull %258, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %220) #15
  %273 = getelementptr inbounds i8, i8* %216, i64 40
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8, !tbaa !22
  %276 = add i64 %275, 1
  store i64 %276, i64* %274, align 8, !tbaa !22
  %277 = load i32, i32* %1, align 4, !tbaa !24
  br label %278

278:                                              ; preds = %268, %255, %246
  %279 = phi i32 [ %277, %268 ], [ %209, %255 ], [ %209, %246 ]
  %280 = add nuw nsw i64 %210, 1
  %281 = sext i32 %279 to i64
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %208, label %197, !llvm.loop !30

283:                                              ; preds = %265
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %689

285:                                              ; preds = %600
  %286 = icmp eq i32* %603, %602
  br i1 %286, label %609, label %639

287:                                              ; preds = %197, %600
  %288 = phi i32 [ %604, %600 ], [ 0, %197 ]
  %289 = phi i32* [ %603, %600 ], [ null, %197 ]
  %290 = phi i32* [ %602, %600 ], [ null, %197 ]
  %291 = phi i32* [ %601, %600 ], [ null, %197 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #15
  %292 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %293 unwind label %367

293:                                              ; preds = %287
  %294 = load i32, i32* %5, align 4, !tbaa !24
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %502

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #15
  %297 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %298 unwind label %369

298:                                              ; preds = %296
  %299 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %297, i8* nonnull align 1 dereferenceable(1) %7)
          to label %300 unwind label %369

300:                                              ; preds = %298
  %301 = load i32, i32* %6, align 4, !tbaa !24
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %6, align 4, !tbaa !24
  %303 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  br label %371

304:                                              ; preds = %496
  %305 = load i8, i8* %7, align 1, !tbaa !13
  %306 = sext i8 %305 to i64
  %307 = add nsw i64 %306, -97
  %308 = getelementptr inbounds %"class.std::set", %"class.std::set"* %303, i64 %307, i32 0, i32 0, i32 0, i32 0, i32 0
  %309 = getelementptr inbounds i8, i8* %308, i64 16
  %310 = bitcast i8* %309 to %"struct.std::_Rb_tree_node"**
  %311 = getelementptr inbounds i8, i8* %308, i64 8
  %312 = bitcast i8* %311 to %"struct.std::_Rb_tree_node_base"*
  %313 = load i32, i32* %6, align 4
  %314 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %310, align 8, !tbaa !27
  %315 = icmp eq %"struct.std::_Rb_tree_node"* %314, null
  br i1 %315, label %330, label %316

316:                                              ; preds = %304, %316
  %317 = phi %"struct.std::_Rb_tree_node"* [ %326, %316 ], [ %314, %304 ]
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %317, i64 0, i32 1
  %319 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %318 to i32*
  %320 = load i32, i32* %319, align 4, !tbaa !24
  %321 = icmp slt i32 %313, %320
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %317, i64 0, i32 0, i32 2
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %317, i64 0, i32 0, i32 3
  %324 = select i1 %321, %"struct.std::_Rb_tree_node_base"** %322, %"struct.std::_Rb_tree_node_base"** %323
  %325 = bitcast %"struct.std::_Rb_tree_node_base"** %324 to %"struct.std::_Rb_tree_node"**
  %326 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %325, align 8, !tbaa !27
  %327 = icmp eq %"struct.std::_Rb_tree_node"* %326, null
  br i1 %327, label %328, label %316, !llvm.loop !28

328:                                              ; preds = %316
  %329 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %317, i64 0, i32 0
  br i1 %321, label %330, label %338

330:                                              ; preds = %328, %304
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %329, %328 ], [ %312, %304 ]
  %332 = getelementptr inbounds i8, i8* %308, i64 24
  %333 = bitcast i8* %332 to %"struct.std::_Rb_tree_node_base"**
  %334 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %333, align 8, !tbaa !17
  %335 = icmp eq %"struct.std::_Rb_tree_node_base"* %331, %334
  br i1 %335, label %346, label %336

336:                                              ; preds = %330
  %337 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %331) #17
  br label %338

338:                                              ; preds = %336, %328
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %331, %336 ], [ %329, %328 ]
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %336 ], [ %329, %328 ]
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1, i32 0
  %342 = load i32, i32* %341, align 4, !tbaa !24
  %343 = icmp sge i32 %342, %313
  %344 = icmp eq %"struct.std::_Rb_tree_node_base"* %339, null
  %345 = select i1 %343, i1 true, i1 %344
  br i1 %345, label %501, label %348

346:                                              ; preds = %330
  %347 = icmp eq %"struct.std::_Rb_tree_node_base"* %331, null
  br i1 %347, label %501, label %348

348:                                              ; preds = %338, %346
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %331, %346 ], [ %339, %338 ]
  %350 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, %312
  br i1 %350, label %355, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1, i32 0
  %353 = load i32, i32* %352, align 4, !tbaa !24
  %354 = icmp slt i32 %313, %353
  br label %355

355:                                              ; preds = %351, %348
  %356 = phi i1 [ true, %348 ], [ %354, %351 ]
  %357 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %358 unwind label %369

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, i8* %357, i64 32
  %360 = bitcast i8* %359 to i32*
  %361 = load i32, i32* %6, align 4, !tbaa !24
  store i32 %361, i32* %360, align 4, !tbaa !24
  %362 = bitcast i8* %357 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %356, %"struct.std::_Rb_tree_node_base"* nonnull %362, %"struct.std::_Rb_tree_node_base"* nonnull %349, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %312) #15
  %363 = getelementptr inbounds i8, i8* %308, i64 40
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8, !tbaa !22
  %366 = add i64 %365, 1
  store i64 %366, i64* %364, align 8, !tbaa !22
  br label %501

367:                                              ; preds = %287
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %607

369:                                              ; preds = %355, %298, %296
  %370 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #15
  br label %607

371:                                              ; preds = %499, %300
  %372 = phi i32 [ %302, %300 ], [ %500, %499 ]
  %373 = phi i64 [ 0, %300 ], [ %497, %499 ]
  %374 = getelementptr inbounds %"class.std::set", %"class.std::set"* %303, i64 %373
  %375 = getelementptr inbounds %"class.std::set", %"class.std::set"* %374, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %376 = getelementptr inbounds i8, i8* %375, i64 16
  %377 = bitcast i8* %376 to %"struct.std::_Rb_tree_node"**
  %378 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %377, align 8, !tbaa !31
  %379 = getelementptr inbounds i8, i8* %375, i64 8
  %380 = bitcast i8* %379 to %"struct.std::_Rb_tree_node_base"*
  %381 = icmp eq %"struct.std::_Rb_tree_node"* %378, null
  br i1 %381, label %496, label %382

382:                                              ; preds = %371, %382
  %383 = phi %"struct.std::_Rb_tree_node"* [ %395, %382 ], [ %378, %371 ]
  %384 = phi %"struct.std::_Rb_tree_node_base"* [ %392, %382 ], [ %380, %371 ]
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 1
  %386 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %385 to i32*
  %387 = load i32, i32* %386, align 4, !tbaa !24
  %388 = icmp slt i32 %387, %372
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 0, i32 3
  %390 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 0, i32 2
  %392 = select i1 %388, %"struct.std::_Rb_tree_node_base"* %384, %"struct.std::_Rb_tree_node_base"* %390
  %393 = select i1 %388, %"struct.std::_Rb_tree_node_base"** %389, %"struct.std::_Rb_tree_node_base"** %391
  %394 = bitcast %"struct.std::_Rb_tree_node_base"** %393 to %"struct.std::_Rb_tree_node"**
  %395 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %394, align 8, !tbaa !27
  %396 = icmp eq %"struct.std::_Rb_tree_node"* %395, null
  br i1 %396, label %397, label %382, !llvm.loop !32

397:                                              ; preds = %382
  %398 = icmp eq %"struct.std::_Rb_tree_node_base"* %392, %380
  br i1 %398, label %496, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %392, i64 1, i32 0
  %401 = load i32, i32* %400, align 4, !tbaa !24
  %402 = icmp slt i32 %372, %401
  %403 = select i1 %402, %"struct.std::_Rb_tree_node_base"* %380, %"struct.std::_Rb_tree_node_base"* %392
  %404 = icmp eq %"struct.std::_Rb_tree_node_base"* %403, %380
  br i1 %404, label %496, label %405

405:                                              ; preds = %399
  %406 = getelementptr inbounds %"class.std::set", %"class.std::set"* %374, i64 0, i32 0
  br label %407

407:                                              ; preds = %405, %460
  %408 = phi %"struct.std::_Rb_tree_node"* [ %464, %460 ], [ %378, %405 ]
  %409 = phi %"struct.std::_Rb_tree_node_base"* [ %461, %460 ], [ %380, %405 ]
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 1
  %411 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %410 to i32*
  %412 = load i32, i32* %411, align 4, !tbaa !24
  %413 = icmp slt i32 %412, %372
  br i1 %413, label %414, label %416

414:                                              ; preds = %407
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 0, i32 3
  br label %460

416:                                              ; preds = %407
  %417 = icmp slt i32 %372, %412
  %418 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 0, i32 2
  br i1 %417, label %460, label %420

420:                                              ; preds = %416
  %421 = bitcast %"struct.std::_Rb_tree_node_base"** %419 to %"struct.std::_Rb_tree_node"**
  %422 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %421, align 8, !tbaa !33
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 0, i32 3
  %424 = bitcast %"struct.std::_Rb_tree_node_base"** %423 to %"struct.std::_Rb_tree_node"**
  %425 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %424, align 8, !tbaa !34
  %426 = icmp eq %"struct.std::_Rb_tree_node"* %422, null
  br i1 %426, label %442, label %427

427:                                              ; preds = %420, %427
  %428 = phi %"struct.std::_Rb_tree_node"* [ %440, %427 ], [ %422, %420 ]
  %429 = phi %"struct.std::_Rb_tree_node_base"* [ %437, %427 ], [ %418, %420 ]
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %428, i64 0, i32 1
  %431 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %430 to i32*
  %432 = load i32, i32* %431, align 4, !tbaa !24
  %433 = icmp slt i32 %432, %372
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %428, i64 0, i32 0, i32 3
  %435 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %428, i64 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %428, i64 0, i32 0, i32 2
  %437 = select i1 %433, %"struct.std::_Rb_tree_node_base"* %429, %"struct.std::_Rb_tree_node_base"* %435
  %438 = select i1 %433, %"struct.std::_Rb_tree_node_base"** %434, %"struct.std::_Rb_tree_node_base"** %436
  %439 = bitcast %"struct.std::_Rb_tree_node_base"** %438 to %"struct.std::_Rb_tree_node"**
  %440 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %439, align 8, !tbaa !27
  %441 = icmp eq %"struct.std::_Rb_tree_node"* %440, null
  br i1 %441, label %442, label %427, !llvm.loop !32

442:                                              ; preds = %427, %420
  %443 = phi %"struct.std::_Rb_tree_node_base"* [ %418, %420 ], [ %437, %427 ]
  %444 = icmp eq %"struct.std::_Rb_tree_node"* %425, null
  br i1 %444, label %466, label %445

445:                                              ; preds = %442, %445
  %446 = phi %"struct.std::_Rb_tree_node"* [ %458, %445 ], [ %425, %442 ]
  %447 = phi %"struct.std::_Rb_tree_node_base"* [ %455, %445 ], [ %409, %442 ]
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 1
  %449 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %448 to i32*
  %450 = load i32, i32* %449, align 4, !tbaa !24
  %451 = icmp slt i32 %372, %450
  %452 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0, i32 2
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0, i32 3
  %455 = select i1 %451, %"struct.std::_Rb_tree_node_base"* %452, %"struct.std::_Rb_tree_node_base"* %447
  %456 = select i1 %451, %"struct.std::_Rb_tree_node_base"** %453, %"struct.std::_Rb_tree_node_base"** %454
  %457 = bitcast %"struct.std::_Rb_tree_node_base"** %456 to %"struct.std::_Rb_tree_node"**
  %458 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %457, align 8, !tbaa !27
  %459 = icmp eq %"struct.std::_Rb_tree_node"* %458, null
  br i1 %459, label %466, label %445, !llvm.loop !35

460:                                              ; preds = %416, %414
  %461 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %414 ], [ %418, %416 ]
  %462 = phi %"struct.std::_Rb_tree_node_base"** [ %415, %414 ], [ %419, %416 ]
  %463 = bitcast %"struct.std::_Rb_tree_node_base"** %462 to %"struct.std::_Rb_tree_node"**
  %464 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %463, align 8, !tbaa !27
  %465 = icmp eq %"struct.std::_Rb_tree_node"* %464, null
  br i1 %465, label %466, label %407, !llvm.loop !36

466:                                              ; preds = %460, %445, %442
  %467 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %442 ], [ %443, %445 ], [ %461, %460 ]
  %468 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %442 ], [ %455, %445 ], [ %461, %460 ]
  %469 = getelementptr inbounds i8, i8* %375, i64 40
  %470 = bitcast i8* %469 to i64*
  %471 = getelementptr inbounds i8, i8* %375, i64 24
  %472 = bitcast i8* %471 to %"struct.std::_Rb_tree_node_base"**
  %473 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %472, align 8, !tbaa !17
  %474 = icmp eq %"struct.std::_Rb_tree_node_base"* %473, %467
  %475 = icmp eq %"struct.std::_Rb_tree_node_base"* %468, %380
  %476 = select i1 %474, i1 %475, i1 false
  br i1 %476, label %477, label %486

477:                                              ; preds = %466
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %406, %"struct.std::_Rb_tree_node"* nonnull %378)
          to label %481 unwind label %478

478:                                              ; preds = %477
  %479 = landingpad { i8*, i32 }
          catch i8* null
  %480 = extractvalue { i8*, i32 } %479, 0
  call void @__clang_call_terminate(i8* %480) #18
  unreachable

481:                                              ; preds = %477
  %482 = bitcast i8* %376 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %482, align 8, !tbaa !31
  %483 = bitcast i8* %471 to i8**
  store i8* %379, i8** %483, align 8, !tbaa !17
  %484 = getelementptr inbounds i8, i8* %375, i64 32
  %485 = bitcast i8* %484 to i8**
  store i8* %379, i8** %485, align 8, !tbaa !21
  store i64 0, i64* %470, align 8, !tbaa !22
  br label %496

486:                                              ; preds = %466
  %487 = icmp eq %"struct.std::_Rb_tree_node_base"* %467, %468
  br i1 %487, label %496, label %488

488:                                              ; preds = %486, %488
  %489 = phi %"struct.std::_Rb_tree_node_base"* [ %490, %488 ], [ %467, %486 ]
  %490 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %489) #17
  %491 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %489, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %380) #15
  %492 = bitcast %"struct.std::_Rb_tree_node_base"* %491 to i8*
  call void @_ZdlPv(i8* %492) #15
  %493 = load i64, i64* %470, align 8, !tbaa !22
  %494 = add i64 %493, -1
  store i64 %494, i64* %470, align 8, !tbaa !22
  %495 = icmp eq %"struct.std::_Rb_tree_node_base"* %490, %468
  br i1 %495, label %496, label %488, !llvm.loop !37

496:                                              ; preds = %488, %371, %397, %481, %486, %399
  %497 = add nuw nsw i64 %373, 1
  %498 = icmp eq i64 %497, 26
  br i1 %498, label %304, label %499, !llvm.loop !38

499:                                              ; preds = %496
  %500 = load i32, i32* %6, align 4
  br label %371

501:                                              ; preds = %358, %346, %338
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #15
  br label %600

502:                                              ; preds = %293
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #15
  %503 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %504 unwind label %550

504:                                              ; preds = %502
  %505 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %503, i32* nonnull align 4 dereferenceable(4) %9)
          to label %506 unwind label %550

506:                                              ; preds = %504
  %507 = load i32, i32* %8, align 4, !tbaa !24
  %508 = add nsw i32 %507, -1
  store i32 %508, i32* %8, align 4, !tbaa !24
  %509 = load i32, i32* %9, align 4, !tbaa !24
  %510 = add nsw i32 %509, -1
  store i32 %510, i32* %9, align 4, !tbaa !24
  %511 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  br label %552

512:                                              ; preds = %585
  %513 = icmp eq i32* %290, %291
  br i1 %513, label %515, label %514

514:                                              ; preds = %512
  store i32 %586, i32* %290, align 4, !tbaa !24
  br label %589

515:                                              ; preds = %512
  %516 = ptrtoint i32* %290 to i64
  %517 = ptrtoint i32* %289 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 2
  %520 = icmp eq i64 %518, 9223372036854775804
  br i1 %520, label %521, label %523

521:                                              ; preds = %515
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %522 unwind label %596

522:                                              ; preds = %521
  unreachable

523:                                              ; preds = %515
  %524 = icmp eq i64 %518, 0
  %525 = select i1 %524, i64 1, i64 %519
  %526 = add nsw i64 %525, %519
  %527 = icmp ult i64 %526, %519
  %528 = icmp ugt i64 %526, 2305843009213693951
  %529 = or i1 %527, %528
  %530 = select i1 %529, i64 2305843009213693951, i64 %526
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %537, label %532

532:                                              ; preds = %523
  %533 = shl nuw nsw i64 %530, 2
  %534 = invoke noalias nonnull i8* @_Znwm(i64 %533) #16
          to label %535 unwind label %594

535:                                              ; preds = %532
  %536 = bitcast i8* %534 to i32*
  br label %537

537:                                              ; preds = %535, %523
  %538 = phi i32* [ %536, %535 ], [ null, %523 ]
  %539 = getelementptr inbounds i32, i32* %538, i64 %519
  store i32 %586, i32* %539, align 4, !tbaa !24
  %540 = icmp sgt i64 %518, 0
  br i1 %540, label %541, label %544

541:                                              ; preds = %537
  %542 = bitcast i32* %538 to i8*
  %543 = bitcast i32* %289 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %542, i8* align 4 %543, i64 %518, i1 false) #15
  br label %544

544:                                              ; preds = %537, %541
  %545 = icmp eq i32* %289, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %544
  %547 = bitcast i32* %289 to i8*
  call void @_ZdlPv(i8* nonnull %547) #15
  br label %548

548:                                              ; preds = %546, %544
  %549 = getelementptr inbounds i32, i32* %538, i64 %530
  br label %589

550:                                              ; preds = %504, %502
  %551 = landingpad { i8*, i32 }
          cleanup
  br label %598

552:                                              ; preds = %506, %585
  %553 = phi i64 [ 0, %506 ], [ %587, %585 ]
  %554 = phi i32 [ 0, %506 ], [ %586, %585 ]
  %555 = getelementptr inbounds %"class.std::set", %"class.std::set"* %511, i64 %553, i32 0, i32 0, i32 0, i32 0, i32 0
  %556 = getelementptr inbounds i8, i8* %555, i64 16
  %557 = bitcast i8* %556 to %"struct.std::_Rb_tree_node"**
  %558 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %557, align 8, !tbaa !31
  %559 = getelementptr inbounds i8, i8* %555, i64 8
  %560 = bitcast i8* %559 to %"struct.std::_Rb_tree_node_base"*
  %561 = icmp eq %"struct.std::_Rb_tree_node"* %558, null
  br i1 %561, label %585, label %562

562:                                              ; preds = %552, %562
  %563 = phi %"struct.std::_Rb_tree_node"* [ %575, %562 ], [ %558, %552 ]
  %564 = phi %"struct.std::_Rb_tree_node_base"* [ %572, %562 ], [ %560, %552 ]
  %565 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %563, i64 0, i32 1
  %566 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %565 to i32*
  %567 = load i32, i32* %566, align 4, !tbaa !24
  %568 = icmp slt i32 %567, %508
  %569 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %563, i64 0, i32 0, i32 3
  %570 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %563, i64 0, i32 0
  %571 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %563, i64 0, i32 0, i32 2
  %572 = select i1 %568, %"struct.std::_Rb_tree_node_base"* %564, %"struct.std::_Rb_tree_node_base"* %570
  %573 = select i1 %568, %"struct.std::_Rb_tree_node_base"** %569, %"struct.std::_Rb_tree_node_base"** %571
  %574 = bitcast %"struct.std::_Rb_tree_node_base"** %573 to %"struct.std::_Rb_tree_node"**
  %575 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %574, align 8, !tbaa !27
  %576 = icmp eq %"struct.std::_Rb_tree_node"* %575, null
  br i1 %576, label %577, label %562, !llvm.loop !32

577:                                              ; preds = %562
  %578 = icmp eq %"struct.std::_Rb_tree_node_base"* %572, %560
  br i1 %578, label %585, label %579

579:                                              ; preds = %577
  %580 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %572, i64 1, i32 0
  %581 = load i32, i32* %580, align 4, !tbaa !24
  %582 = icmp slt i32 %581, %509
  %583 = zext i1 %582 to i32
  %584 = add nsw i32 %554, %583
  br label %585

585:                                              ; preds = %579, %552, %577
  %586 = phi i32 [ %554, %577 ], [ %554, %552 ], [ %584, %579 ]
  %587 = add nuw nsw i64 %553, 1
  %588 = icmp eq i64 %587, 26
  br i1 %588, label %512, label %552, !llvm.loop !39

589:                                              ; preds = %548, %514
  %590 = phi i32* [ %549, %548 ], [ %291, %514 ]
  %591 = phi i32* [ %539, %548 ], [ %290, %514 ]
  %592 = phi i32* [ %538, %548 ], [ %289, %514 ]
  %593 = getelementptr inbounds i32, i32* %591, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #15
  br label %600

594:                                              ; preds = %532
  %595 = landingpad { i8*, i32 }
          cleanup
  br label %598

596:                                              ; preds = %521
  %597 = landingpad { i8*, i32 }
          cleanup
  br label %598

598:                                              ; preds = %594, %596, %550
  %599 = phi { i8*, i32 } [ %551, %550 ], [ %595, %594 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #15
  br label %607

600:                                              ; preds = %589, %501
  %601 = phi i32* [ %291, %501 ], [ %590, %589 ]
  %602 = phi i32* [ %290, %501 ], [ %593, %589 ]
  %603 = phi i32* [ %289, %501 ], [ %592, %589 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #15
  %604 = add nuw nsw i32 %288, 1
  %605 = load i32, i32* %3, align 4, !tbaa !24
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %287, label %285, !llvm.loop !40

607:                                              ; preds = %598, %369, %367
  %608 = phi { i8*, i32 } [ %370, %369 ], [ %599, %598 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #15
  br label %683

609:                                              ; preds = %676, %285
  %610 = icmp eq i32* %603, null
  br i1 %610, label %613, label %611

611:                                              ; preds = %609
  %612 = bitcast i32* %603 to i8*
  call void @_ZdlPv(i8* nonnull %612) #15
  br label %613

613:                                              ; preds = %197, %609, %611
  %614 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  %615 = icmp eq %"class.std::set"* %614, %188
  br i1 %615, label %631, label %616

616:                                              ; preds = %613, %626
  %617 = phi %"class.std::set"* [ %627, %626 ], [ %614, %613 ]
  %618 = getelementptr inbounds %"class.std::set", %"class.std::set"* %617, i64 0, i32 0
  %619 = getelementptr inbounds %"class.std::set", %"class.std::set"* %617, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %620 = getelementptr inbounds i8, i8* %619, i64 16
  %621 = bitcast i8* %620 to %"struct.std::_Rb_tree_node"**
  %622 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %621, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %618, %"struct.std::_Rb_tree_node"* %622)
          to label %626 unwind label %623

623:                                              ; preds = %616
  %624 = landingpad { i8*, i32 }
          catch i8* null
  %625 = extractvalue { i8*, i32 } %624, 0
  call void @__clang_call_terminate(i8* %625) #18
  unreachable

626:                                              ; preds = %616
  %627 = getelementptr inbounds %"class.std::set", %"class.std::set"* %617, i64 1
  %628 = icmp eq %"class.std::set"* %627, %188
  br i1 %628, label %629, label %616, !llvm.loop !41

629:                                              ; preds = %626
  %630 = icmp eq %"class.std::set"* %614, null
  br i1 %630, label %634, label %631

631:                                              ; preds = %613, %629
  %632 = phi %"class.std::set"* [ %614, %629 ], [ %188, %613 ]
  %633 = getelementptr %"class.std::set", %"class.std::set"* %632, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %633) #15
  br label %634

634:                                              ; preds = %629, %631
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  %635 = load i8*, i8** %192, align 8, !tbaa !26
  %636 = icmp eq i8* %635, %15
  br i1 %636, label %638, label %637

637:                                              ; preds = %634
  call void @_ZdlPv(i8* %635) #15
  br label %638

638:                                              ; preds = %634, %637
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

639:                                              ; preds = %285, %676
  %640 = phi i32* [ %677, %676 ], [ %603, %285 ]
  %641 = load i32, i32* %640, align 4, !tbaa !24
  %642 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %641)
          to label %643 unwind label %679

643:                                              ; preds = %639
  %644 = bitcast %"class.std::basic_ostream"* %642 to i8**
  %645 = load i8*, i8** %644, align 8, !tbaa !42
  %646 = getelementptr i8, i8* %645, i64 -24
  %647 = bitcast i8* %646 to i64*
  %648 = load i64, i64* %647, align 8
  %649 = bitcast %"class.std::basic_ostream"* %642 to i8*
  %650 = add nsw i64 %648, 240
  %651 = getelementptr inbounds i8, i8* %649, i64 %650
  %652 = bitcast i8* %651 to %"class.std::ctype"**
  %653 = load %"class.std::ctype"*, %"class.std::ctype"** %652, align 8, !tbaa !44
  %654 = icmp eq %"class.std::ctype"* %653, null
  br i1 %654, label %655, label %657

655:                                              ; preds = %643
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %656 unwind label %681

656:                                              ; preds = %655
  unreachable

657:                                              ; preds = %643
  %658 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %653, i64 0, i32 8
  %659 = load i8, i8* %658, align 8, !tbaa !47
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %664, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %653, i64 0, i32 9, i64 10
  %663 = load i8, i8* %662, align 1, !tbaa !13
  br label %671

664:                                              ; preds = %657
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %653)
          to label %665 unwind label %679

665:                                              ; preds = %664
  %666 = bitcast %"class.std::ctype"* %653 to i8 (%"class.std::ctype"*, i8)***
  %667 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %666, align 8, !tbaa !42
  %668 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %667, i64 6
  %669 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %668, align 8
  %670 = invoke signext i8 %669(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %653, i8 signext 10)
          to label %671 unwind label %679

671:                                              ; preds = %665, %661
  %672 = phi i8 [ %663, %661 ], [ %670, %665 ]
  %673 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %642, i8 signext %672)
          to label %674 unwind label %679

674:                                              ; preds = %671
  %675 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %673)
          to label %676 unwind label %679

676:                                              ; preds = %674
  %677 = getelementptr inbounds i32, i32* %640, i64 1
  %678 = icmp eq i32* %677, %602
  br i1 %678, label %609, label %639

679:                                              ; preds = %639, %664, %665, %671, %674
  %680 = landingpad { i8*, i32 }
          cleanup
  br label %683

681:                                              ; preds = %655
  %682 = landingpad { i8*, i32 }
          cleanup
  br label %683

683:                                              ; preds = %679, %681, %607
  %684 = phi i32* [ %289, %607 ], [ %603, %679 ], [ %603, %681 ]
  %685 = phi { i8*, i32 } [ %608, %607 ], [ %680, %679 ], [ %682, %681 ]
  %686 = icmp eq i32* %684, null
  br i1 %686, label %689, label %687

687:                                              ; preds = %683
  %688 = bitcast i32* %684 to i8*
  call void @_ZdlPv(i8* nonnull %688) #15
  br label %689

689:                                              ; preds = %687, %683, %283
  %690 = phi { i8*, i32 } [ %284, %283 ], [ %685, %683 ], [ %685, %687 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %691

691:                                              ; preds = %689, %206
  %692 = phi { i8*, i32 } [ %690, %689 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  br label %693

693:                                              ; preds = %691, %204
  %694 = phi { i8*, i32 } [ %692, %691 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  %695 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %696 = load i8*, i8** %695, align 8, !tbaa !26
  %697 = icmp eq i8* %696, %15
  br i1 %697, label %699, label %698

698:                                              ; preds = %693
  call void @_ZdlPv(i8* %696) #15
  br label %699

699:                                              ; preds = %693, %698
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %694
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
  tail call void @__clang_call_terminate(i8* %16) #18
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !41

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !33
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !49

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s466149641.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
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
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
!33 = !{!19, !7, i64 16}
!34 = !{!19, !7, i64 24}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = distinct !{!49, !29}
