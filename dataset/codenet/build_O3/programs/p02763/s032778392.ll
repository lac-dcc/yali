; ModuleID = 'Project_CodeNet_C++1400/p02763/s032778392.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s032778392.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032778392.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %19 unwind label %205

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %205

21:                                               ; preds = %19
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %205

23:                                               ; preds = %21
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #16
  %25 = invoke noalias nonnull i8* @_Znwm(i64 1248) #17
          to label %26 unwind label %207

26:                                               ; preds = %23
  %27 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, i8* %25, i64 1248
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = bitcast %"class.std::set"** %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %25, i64 8
  %32 = getelementptr inbounds i8, i8* %25, i64 24
  %33 = bitcast i8* %32 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #16
  store i8* %31, i8** %33, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, i8* %25, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %31, i8** %35, align 8, !tbaa !21
  %36 = getelementptr inbounds i8, i8* %25, i64 40
  %37 = getelementptr inbounds i8, i8* %25, i64 56
  %38 = getelementptr inbounds i8, i8* %25, i64 72
  %39 = bitcast i8* %38 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store i8* %37, i8** %39, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, i8* %25, i64 80
  %41 = bitcast i8* %40 to i8**
  store i8* %37, i8** %41, align 8, !tbaa !21
  %42 = getelementptr inbounds i8, i8* %25, i64 88
  %43 = getelementptr inbounds i8, i8* %25, i64 104
  %44 = getelementptr inbounds i8, i8* %25, i64 120
  %45 = bitcast i8* %44 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store i8* %43, i8** %45, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, i8* %25, i64 128
  %47 = bitcast i8* %46 to i8**
  store i8* %43, i8** %47, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, i8* %25, i64 136
  %49 = getelementptr inbounds i8, i8* %25, i64 152
  %50 = getelementptr inbounds i8, i8* %25, i64 168
  %51 = bitcast i8* %50 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store i8* %49, i8** %51, align 8, !tbaa !17
  %52 = getelementptr inbounds i8, i8* %25, i64 176
  %53 = bitcast i8* %52 to i8**
  store i8* %49, i8** %53, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, i8* %25, i64 184
  %55 = getelementptr inbounds i8, i8* %25, i64 200
  %56 = getelementptr inbounds i8, i8* %25, i64 216
  %57 = bitcast i8* %56 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store i8* %55, i8** %57, align 8, !tbaa !17
  %58 = getelementptr inbounds i8, i8* %25, i64 224
  %59 = bitcast i8* %58 to i8**
  store i8* %55, i8** %59, align 8, !tbaa !21
  %60 = getelementptr inbounds i8, i8* %25, i64 232
  %61 = getelementptr inbounds i8, i8* %25, i64 248
  %62 = getelementptr inbounds i8, i8* %25, i64 264
  %63 = bitcast i8* %62 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i8* %61, i8** %63, align 8, !tbaa !17
  %64 = getelementptr inbounds i8, i8* %25, i64 272
  %65 = bitcast i8* %64 to i8**
  store i8* %61, i8** %65, align 8, !tbaa !21
  %66 = getelementptr inbounds i8, i8* %25, i64 280
  %67 = getelementptr inbounds i8, i8* %25, i64 296
  %68 = getelementptr inbounds i8, i8* %25, i64 312
  %69 = bitcast i8* %68 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  store i8* %67, i8** %69, align 8, !tbaa !17
  %70 = getelementptr inbounds i8, i8* %25, i64 320
  %71 = bitcast i8* %70 to i8**
  store i8* %67, i8** %71, align 8, !tbaa !21
  %72 = getelementptr inbounds i8, i8* %25, i64 328
  %73 = getelementptr inbounds i8, i8* %25, i64 344
  %74 = getelementptr inbounds i8, i8* %25, i64 360
  %75 = bitcast i8* %74 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  store i8* %73, i8** %75, align 8, !tbaa !17
  %76 = getelementptr inbounds i8, i8* %25, i64 368
  %77 = bitcast i8* %76 to i8**
  store i8* %73, i8** %77, align 8, !tbaa !21
  %78 = getelementptr inbounds i8, i8* %25, i64 376
  %79 = getelementptr inbounds i8, i8* %25, i64 392
  %80 = getelementptr inbounds i8, i8* %25, i64 408
  %81 = bitcast i8* %80 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i8* %79, i8** %81, align 8, !tbaa !17
  %82 = getelementptr inbounds i8, i8* %25, i64 416
  %83 = bitcast i8* %82 to i8**
  store i8* %79, i8** %83, align 8, !tbaa !21
  %84 = getelementptr inbounds i8, i8* %25, i64 424
  %85 = getelementptr inbounds i8, i8* %25, i64 440
  %86 = getelementptr inbounds i8, i8* %25, i64 456
  %87 = bitcast i8* %86 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store i8* %85, i8** %87, align 8, !tbaa !17
  %88 = getelementptr inbounds i8, i8* %25, i64 464
  %89 = bitcast i8* %88 to i8**
  store i8* %85, i8** %89, align 8, !tbaa !21
  %90 = getelementptr inbounds i8, i8* %25, i64 472
  %91 = getelementptr inbounds i8, i8* %25, i64 488
  %92 = getelementptr inbounds i8, i8* %25, i64 504
  %93 = bitcast i8* %92 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  store i8* %91, i8** %93, align 8, !tbaa !17
  %94 = getelementptr inbounds i8, i8* %25, i64 512
  %95 = bitcast i8* %94 to i8**
  store i8* %91, i8** %95, align 8, !tbaa !21
  %96 = getelementptr inbounds i8, i8* %25, i64 520
  %97 = getelementptr inbounds i8, i8* %25, i64 536
  %98 = getelementptr inbounds i8, i8* %25, i64 552
  %99 = bitcast i8* %98 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  store i8* %97, i8** %99, align 8, !tbaa !17
  %100 = getelementptr inbounds i8, i8* %25, i64 560
  %101 = bitcast i8* %100 to i8**
  store i8* %97, i8** %101, align 8, !tbaa !21
  %102 = getelementptr inbounds i8, i8* %25, i64 568
  %103 = getelementptr inbounds i8, i8* %25, i64 584
  %104 = getelementptr inbounds i8, i8* %25, i64 600
  %105 = bitcast i8* %104 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  store i8* %103, i8** %105, align 8, !tbaa !17
  %106 = getelementptr inbounds i8, i8* %25, i64 608
  %107 = bitcast i8* %106 to i8**
  store i8* %103, i8** %107, align 8, !tbaa !21
  %108 = getelementptr inbounds i8, i8* %25, i64 616
  %109 = getelementptr inbounds i8, i8* %25, i64 632
  %110 = getelementptr inbounds i8, i8* %25, i64 648
  %111 = bitcast i8* %110 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  store i8* %109, i8** %111, align 8, !tbaa !17
  %112 = getelementptr inbounds i8, i8* %25, i64 656
  %113 = bitcast i8* %112 to i8**
  store i8* %109, i8** %113, align 8, !tbaa !21
  %114 = getelementptr inbounds i8, i8* %25, i64 664
  %115 = getelementptr inbounds i8, i8* %25, i64 680
  %116 = getelementptr inbounds i8, i8* %25, i64 696
  %117 = bitcast i8* %116 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  store i8* %115, i8** %117, align 8, !tbaa !17
  %118 = getelementptr inbounds i8, i8* %25, i64 704
  %119 = bitcast i8* %118 to i8**
  store i8* %115, i8** %119, align 8, !tbaa !21
  %120 = getelementptr inbounds i8, i8* %25, i64 712
  %121 = getelementptr inbounds i8, i8* %25, i64 728
  %122 = getelementptr inbounds i8, i8* %25, i64 744
  %123 = bitcast i8* %122 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %120, i8 0, i64 32, i1 false)
  store i8* %121, i8** %123, align 8, !tbaa !17
  %124 = getelementptr inbounds i8, i8* %25, i64 752
  %125 = bitcast i8* %124 to i8**
  store i8* %121, i8** %125, align 8, !tbaa !21
  %126 = getelementptr inbounds i8, i8* %25, i64 760
  %127 = getelementptr inbounds i8, i8* %25, i64 776
  %128 = getelementptr inbounds i8, i8* %25, i64 792
  %129 = bitcast i8* %128 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  store i8* %127, i8** %129, align 8, !tbaa !17
  %130 = getelementptr inbounds i8, i8* %25, i64 800
  %131 = bitcast i8* %130 to i8**
  store i8* %127, i8** %131, align 8, !tbaa !21
  %132 = getelementptr inbounds i8, i8* %25, i64 808
  %133 = getelementptr inbounds i8, i8* %25, i64 824
  %134 = getelementptr inbounds i8, i8* %25, i64 840
  %135 = bitcast i8* %134 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  store i8* %133, i8** %135, align 8, !tbaa !17
  %136 = getelementptr inbounds i8, i8* %25, i64 848
  %137 = bitcast i8* %136 to i8**
  store i8* %133, i8** %137, align 8, !tbaa !21
  %138 = getelementptr inbounds i8, i8* %25, i64 856
  %139 = getelementptr inbounds i8, i8* %25, i64 872
  %140 = getelementptr inbounds i8, i8* %25, i64 888
  %141 = bitcast i8* %140 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %138, i8 0, i64 32, i1 false)
  store i8* %139, i8** %141, align 8, !tbaa !17
  %142 = getelementptr inbounds i8, i8* %25, i64 896
  %143 = bitcast i8* %142 to i8**
  store i8* %139, i8** %143, align 8, !tbaa !21
  %144 = getelementptr inbounds i8, i8* %25, i64 904
  %145 = getelementptr inbounds i8, i8* %25, i64 920
  %146 = getelementptr inbounds i8, i8* %25, i64 936
  %147 = bitcast i8* %146 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  store i8* %145, i8** %147, align 8, !tbaa !17
  %148 = getelementptr inbounds i8, i8* %25, i64 944
  %149 = bitcast i8* %148 to i8**
  store i8* %145, i8** %149, align 8, !tbaa !21
  %150 = getelementptr inbounds i8, i8* %25, i64 952
  %151 = getelementptr inbounds i8, i8* %25, i64 968
  %152 = getelementptr inbounds i8, i8* %25, i64 984
  %153 = bitcast i8* %152 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %150, i8 0, i64 32, i1 false)
  store i8* %151, i8** %153, align 8, !tbaa !17
  %154 = getelementptr inbounds i8, i8* %25, i64 992
  %155 = bitcast i8* %154 to i8**
  store i8* %151, i8** %155, align 8, !tbaa !21
  %156 = getelementptr inbounds i8, i8* %25, i64 1000
  %157 = getelementptr inbounds i8, i8* %25, i64 1016
  %158 = getelementptr inbounds i8, i8* %25, i64 1032
  %159 = bitcast i8* %158 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false)
  store i8* %157, i8** %159, align 8, !tbaa !17
  %160 = getelementptr inbounds i8, i8* %25, i64 1040
  %161 = bitcast i8* %160 to i8**
  store i8* %157, i8** %161, align 8, !tbaa !21
  %162 = getelementptr inbounds i8, i8* %25, i64 1048
  %163 = getelementptr inbounds i8, i8* %25, i64 1064
  %164 = getelementptr inbounds i8, i8* %25, i64 1080
  %165 = bitcast i8* %164 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %162, i8 0, i64 32, i1 false)
  store i8* %163, i8** %165, align 8, !tbaa !17
  %166 = getelementptr inbounds i8, i8* %25, i64 1088
  %167 = bitcast i8* %166 to i8**
  store i8* %163, i8** %167, align 8, !tbaa !21
  %168 = getelementptr inbounds i8, i8* %25, i64 1096
  %169 = getelementptr inbounds i8, i8* %25, i64 1112
  %170 = getelementptr inbounds i8, i8* %25, i64 1128
  %171 = bitcast i8* %170 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %168, i8 0, i64 32, i1 false)
  store i8* %169, i8** %171, align 8, !tbaa !17
  %172 = getelementptr inbounds i8, i8* %25, i64 1136
  %173 = bitcast i8* %172 to i8**
  store i8* %169, i8** %173, align 8, !tbaa !21
  %174 = getelementptr inbounds i8, i8* %25, i64 1144
  %175 = getelementptr inbounds i8, i8* %25, i64 1160
  %176 = getelementptr inbounds i8, i8* %25, i64 1176
  %177 = bitcast i8* %176 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %174, i8 0, i64 32, i1 false)
  store i8* %175, i8** %177, align 8, !tbaa !17
  %178 = getelementptr inbounds i8, i8* %25, i64 1184
  %179 = bitcast i8* %178 to i8**
  store i8* %175, i8** %179, align 8, !tbaa !21
  %180 = getelementptr inbounds i8, i8* %25, i64 1192
  %181 = getelementptr inbounds i8, i8* %25, i64 1208
  %182 = getelementptr inbounds i8, i8* %25, i64 1224
  %183 = bitcast i8* %182 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %180, i8 0, i64 32, i1 false)
  store i8* %181, i8** %183, align 8, !tbaa !17
  %184 = getelementptr inbounds i8, i8* %25, i64 1232
  %185 = bitcast i8* %184 to i8**
  store i8* %181, i8** %185, align 8, !tbaa !21
  %186 = getelementptr inbounds i8, i8* %25, i64 1240
  %187 = bitcast i8* %186 to i64*
  store i64 0, i64* %187, align 8, !tbaa !22
  %188 = getelementptr inbounds i8, i8* %25, i64 1248
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %191 = bitcast %"class.std::set"** %190 to i8**
  store i8* %188, i8** %191, align 8, !tbaa !23
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %193 = load i64, i64* %16, align 8, !tbaa !10
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %26
  %196 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  br label %209

197:                                              ; preds = %279, %26
  %198 = bitcast i32* %5 to i8*
  %199 = bitcast i32* %9 to i8*
  %200 = bitcast i32* %10 to i8*
  %201 = bitcast i32* %6 to i8*
  %202 = bitcast i32* %8 to i8*
  %203 = load i32, i32* %2, align 4, !tbaa !24
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %293, label %510

205:                                              ; preds = %21, %19, %0
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %592

207:                                              ; preds = %23
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %590

209:                                              ; preds = %195, %279
  %210 = phi i64 [ %193, %195 ], [ %280, %279 ]
  %211 = phi i64 [ 0, %195 ], [ %281, %279 ]
  %212 = load i8*, i8** %192, align 8, !tbaa !26
  %213 = getelementptr inbounds i8, i8* %212, i64 %211
  %214 = load i8, i8* %213, align 1, !tbaa !13
  %215 = sext i8 %214 to i64
  %216 = add nsw i64 %215, -97
  %217 = getelementptr inbounds %"class.std::set", %"class.std::set"* %196, i64 %216, i32 0, i32 0, i32 0, i32 0, i32 0
  %218 = getelementptr inbounds i8, i8* %217, i64 16
  %219 = bitcast i8* %218 to %"struct.std::_Rb_tree_node"**
  %220 = getelementptr inbounds i8, i8* %217, i64 8
  %221 = bitcast i8* %220 to %"struct.std::_Rb_tree_node_base"*
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8, !tbaa !27
  %223 = icmp eq %"struct.std::_Rb_tree_node"* %222, null
  br i1 %223, label %239, label %224

224:                                              ; preds = %209, %224
  %225 = phi %"struct.std::_Rb_tree_node"* [ %235, %224 ], [ %222, %209 ]
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 1
  %227 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %226 to i32*
  %228 = load i32, i32* %227, align 4, !tbaa !24
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %211, %229
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0, i32 2
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0, i32 3
  %233 = select i1 %230, %"struct.std::_Rb_tree_node_base"** %231, %"struct.std::_Rb_tree_node_base"** %232
  %234 = bitcast %"struct.std::_Rb_tree_node_base"** %233 to %"struct.std::_Rb_tree_node"**
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %234, align 8, !tbaa !27
  %236 = icmp eq %"struct.std::_Rb_tree_node"* %235, null
  br i1 %236, label %237, label %224, !llvm.loop !28

237:                                              ; preds = %224
  %238 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0
  br i1 %230, label %239, label %247

239:                                              ; preds = %237, %209
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %237 ], [ %221, %209 ]
  %241 = getelementptr inbounds i8, i8* %217, i64 24
  %242 = bitcast i8* %241 to %"struct.std::_Rb_tree_node_base"**
  %243 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %242, align 8, !tbaa !17
  %244 = icmp eq %"struct.std::_Rb_tree_node_base"* %240, %243
  br i1 %244, label %256, label %245

245:                                              ; preds = %239
  %246 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %240) #18
  br label %247

247:                                              ; preds = %245, %237
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %245 ], [ %238, %237 ]
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %246, %245 ], [ %238, %237 ]
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %249, i64 1, i32 0
  %251 = load i32, i32* %250, align 4, !tbaa !24
  %252 = sext i32 %251 to i64
  %253 = icmp sle i64 %211, %252
  %254 = icmp eq %"struct.std::_Rb_tree_node_base"* %248, null
  %255 = select i1 %253, i1 true, i1 %254
  br i1 %255, label %279, label %258

256:                                              ; preds = %239
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %240, null
  br i1 %257, label %279, label %258

258:                                              ; preds = %247, %256
  %259 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %256 ], [ %248, %247 ]
  %260 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, %221
  br i1 %260, label %266, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %259, i64 1, i32 0
  %263 = load i32, i32* %262, align 4, !tbaa !24
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %211, %264
  br label %266

266:                                              ; preds = %261, %258
  %267 = phi i1 [ true, %258 ], [ %265, %261 ]
  %268 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %269 unwind label %283

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, i8* %268, i64 32
  %271 = bitcast i8* %270 to i32*
  %272 = trunc i64 %211 to i32
  store i32 %272, i32* %271, align 4, !tbaa !24
  %273 = bitcast i8* %268 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %267, %"struct.std::_Rb_tree_node_base"* nonnull %273, %"struct.std::_Rb_tree_node_base"* nonnull %259, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %221) #16
  %274 = getelementptr inbounds i8, i8* %217, i64 40
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8, !tbaa !22
  %277 = add i64 %276, 1
  store i64 %277, i64* %275, align 8, !tbaa !22
  %278 = load i64, i64* %16, align 8, !tbaa !10
  br label %279

279:                                              ; preds = %269, %256, %247
  %280 = phi i64 [ %278, %269 ], [ %210, %256 ], [ %210, %247 ]
  %281 = add nuw i64 %211, 1
  %282 = icmp ugt i64 %280, %281
  br i1 %282, label %209, label %197, !llvm.loop !30

283:                                              ; preds = %266
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %588

285:                                              ; preds = %499
  %286 = ptrtoint i32* %501 to i64
  %287 = ptrtoint i32* %502 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %506, label %290

290:                                              ; preds = %285
  %291 = ashr exact i64 %288, 2
  %292 = call i64 @llvm.umax.i64(i64 %291, i64 1)
  br label %536

293:                                              ; preds = %197, %499
  %294 = phi i32 [ %503, %499 ], [ 0, %197 ]
  %295 = phi i32* [ %502, %499 ], [ null, %197 ]
  %296 = phi i32* [ %501, %499 ], [ null, %197 ]
  %297 = phi i32* [ %500, %499 ], [ null, %197 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #16
  %298 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %299 unwind label %392

299:                                              ; preds = %293
  %300 = load i32, i32* %5, align 4, !tbaa !24
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %402

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #16
  %303 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %304 unwind label %394

304:                                              ; preds = %302
  %305 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %303, i8* nonnull align 1 dereferenceable(1) %7)
          to label %306 unwind label %394

306:                                              ; preds = %304
  %307 = load i32, i32* %6, align 4, !tbaa !24
  %308 = add nsw i32 %307, -1
  %309 = sext i32 %308 to i64
  %310 = load i8*, i8** %192, align 8, !tbaa !26
  %311 = getelementptr inbounds i8, i8* %310, i64 %309
  %312 = load i8, i8* %311, align 1, !tbaa !13
  %313 = sext i8 %312 to i64
  %314 = add nsw i64 %313, -97
  %315 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #16
  store i32 %308, i32* %8, align 4, !tbaa !24
  %316 = getelementptr inbounds %"class.std::set", %"class.std::set"* %315, i64 %314, i32 0
  %317 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %316, i32* nonnull align 4 dereferenceable(4) %8)
          to label %318 unwind label %396

318:                                              ; preds = %306
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #16
  %319 = load i8, i8* %7, align 1, !tbaa !13
  %320 = load i32, i32* %6, align 4, !tbaa !24
  %321 = add nsw i32 %320, -1
  %322 = sext i32 %321 to i64
  %323 = load i8*, i8** %192, align 8, !tbaa !26
  %324 = getelementptr inbounds i8, i8* %323, i64 %322
  store i8 %319, i8* %324, align 1, !tbaa !13
  %325 = load i32, i32* %6, align 4, !tbaa !24
  %326 = add nsw i32 %325, -1
  %327 = sext i32 %326 to i64
  %328 = load i8*, i8** %192, align 8, !tbaa !26
  %329 = getelementptr inbounds i8, i8* %328, i64 %327
  %330 = load i8, i8* %329, align 1, !tbaa !13
  %331 = sext i8 %330 to i64
  %332 = add nsw i64 %331, -97
  %333 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  %334 = getelementptr inbounds %"class.std::set", %"class.std::set"* %333, i64 %332, i32 0, i32 0, i32 0, i32 0, i32 0
  %335 = getelementptr inbounds i8, i8* %334, i64 16
  %336 = bitcast i8* %335 to %"struct.std::_Rb_tree_node"**
  %337 = getelementptr inbounds i8, i8* %334, i64 8
  %338 = bitcast i8* %337 to %"struct.std::_Rb_tree_node_base"*
  %339 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %336, align 8, !tbaa !27
  %340 = icmp eq %"struct.std::_Rb_tree_node"* %339, null
  br i1 %340, label %355, label %341

341:                                              ; preds = %318, %341
  %342 = phi %"struct.std::_Rb_tree_node"* [ %351, %341 ], [ %339, %318 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 1
  %344 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %343 to i32*
  %345 = load i32, i32* %344, align 4, !tbaa !24
  %346 = icmp sgt i32 %325, %345
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 0, i32 2
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 0, i32 3
  %349 = select i1 %346, %"struct.std::_Rb_tree_node_base"** %348, %"struct.std::_Rb_tree_node_base"** %347
  %350 = bitcast %"struct.std::_Rb_tree_node_base"** %349 to %"struct.std::_Rb_tree_node"**
  %351 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %350, align 8, !tbaa !27
  %352 = icmp eq %"struct.std::_Rb_tree_node"* %351, null
  br i1 %352, label %353, label %341, !llvm.loop !28

353:                                              ; preds = %341
  %354 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 0
  br i1 %346, label %363, label %355

355:                                              ; preds = %353, %318
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ %354, %353 ], [ %338, %318 ]
  %357 = getelementptr inbounds i8, i8* %334, i64 24
  %358 = bitcast i8* %357 to %"struct.std::_Rb_tree_node_base"**
  %359 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %358, align 8, !tbaa !17
  %360 = icmp eq %"struct.std::_Rb_tree_node_base"* %356, %359
  br i1 %360, label %371, label %361

361:                                              ; preds = %355
  %362 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %356) #18
  br label %363

363:                                              ; preds = %361, %353
  %364 = phi %"struct.std::_Rb_tree_node_base"* [ %356, %361 ], [ %354, %353 ]
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %362, %361 ], [ %354, %353 ]
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %365, i64 1, i32 0
  %367 = load i32, i32* %366, align 4, !tbaa !24
  %368 = icmp sge i32 %367, %326
  %369 = icmp eq %"struct.std::_Rb_tree_node_base"* %364, null
  %370 = select i1 %368, i1 true, i1 %369
  br i1 %370, label %391, label %373

371:                                              ; preds = %355
  %372 = icmp eq %"struct.std::_Rb_tree_node_base"* %356, null
  br i1 %372, label %391, label %373

373:                                              ; preds = %363, %371
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %356, %371 ], [ %364, %363 ]
  %375 = icmp eq %"struct.std::_Rb_tree_node_base"* %374, %338
  br i1 %375, label %380, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %374, i64 1, i32 0
  %378 = load i32, i32* %377, align 4, !tbaa !24
  %379 = icmp sle i32 %325, %378
  br label %380

380:                                              ; preds = %376, %373
  %381 = phi i1 [ true, %373 ], [ %379, %376 ]
  %382 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %383 unwind label %398

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, i8* %382, i64 32
  %385 = bitcast i8* %384 to i32*
  store i32 %326, i32* %385, align 4, !tbaa !24
  %386 = bitcast i8* %382 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %381, %"struct.std::_Rb_tree_node_base"* nonnull %386, %"struct.std::_Rb_tree_node_base"* nonnull %374, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %338) #16
  %387 = getelementptr inbounds i8, i8* %334, i64 40
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8, !tbaa !22
  %390 = add i64 %389, 1
  store i64 %390, i64* %388, align 8, !tbaa !22
  br label %391

391:                                              ; preds = %383, %371, %363
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #16
  br label %499

392:                                              ; preds = %293
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %581

394:                                              ; preds = %304, %302
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %400

396:                                              ; preds = %306
  %397 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #16
  br label %400

398:                                              ; preds = %380
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %400

400:                                              ; preds = %398, %396, %394
  %401 = phi { i8*, i32 } [ %399, %398 ], [ %397, %396 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #16
  br label %581

402:                                              ; preds = %299
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #16
  %403 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %404 unwind label %449

404:                                              ; preds = %402
  %405 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %403, i32* nonnull align 4 dereferenceable(4) %10)
          to label %406 unwind label %449

406:                                              ; preds = %404
  %407 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  %408 = load i32, i32* %9, align 4, !tbaa !24
  %409 = add nsw i32 %408, -1
  %410 = load i32, i32* %10, align 4
  br label %451

411:                                              ; preds = %484
  %412 = icmp eq i32* %296, %297
  br i1 %412, label %414, label %413

413:                                              ; preds = %411
  store i32 %485, i32* %296, align 4, !tbaa !24
  br label %488

414:                                              ; preds = %411
  %415 = ptrtoint i32* %296 to i64
  %416 = ptrtoint i32* %295 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 2
  %419 = icmp eq i64 %417, 9223372036854775804
  br i1 %419, label %420, label %422

420:                                              ; preds = %414
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %421 unwind label %495

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %414
  %423 = icmp eq i64 %417, 0
  %424 = select i1 %423, i64 1, i64 %418
  %425 = add nsw i64 %424, %418
  %426 = icmp ult i64 %425, %418
  %427 = icmp ugt i64 %425, 2305843009213693951
  %428 = or i1 %426, %427
  %429 = select i1 %428, i64 2305843009213693951, i64 %425
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %436, label %431

431:                                              ; preds = %422
  %432 = shl nuw nsw i64 %429, 2
  %433 = invoke noalias nonnull i8* @_Znwm(i64 %432) #17
          to label %434 unwind label %493

434:                                              ; preds = %431
  %435 = bitcast i8* %433 to i32*
  br label %436

436:                                              ; preds = %434, %422
  %437 = phi i32* [ %435, %434 ], [ null, %422 ]
  %438 = getelementptr inbounds i32, i32* %437, i64 %418
  store i32 %485, i32* %438, align 4, !tbaa !24
  %439 = icmp sgt i64 %417, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = bitcast i32* %437 to i8*
  %442 = bitcast i32* %295 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %441, i8* align 4 %442, i64 %417, i1 false) #16
  br label %443

443:                                              ; preds = %436, %440
  %444 = icmp eq i32* %295, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %443
  %446 = bitcast i32* %295 to i8*
  call void @_ZdlPv(i8* nonnull %446) #16
  br label %447

447:                                              ; preds = %445, %443
  %448 = getelementptr inbounds i32, i32* %437, i64 %429
  br label %488

449:                                              ; preds = %404, %402
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %497

451:                                              ; preds = %406, %484
  %452 = phi i64 [ 0, %406 ], [ %486, %484 ]
  %453 = phi i32 [ 0, %406 ], [ %485, %484 ]
  %454 = getelementptr inbounds %"class.std::set", %"class.std::set"* %407, i64 %452, i32 0, i32 0, i32 0, i32 0, i32 0
  %455 = getelementptr inbounds i8, i8* %454, i64 16
  %456 = bitcast i8* %455 to %"struct.std::_Rb_tree_node"**
  %457 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %456, align 8, !tbaa !31
  %458 = getelementptr inbounds i8, i8* %454, i64 8
  %459 = bitcast i8* %458 to %"struct.std::_Rb_tree_node_base"*
  %460 = icmp eq %"struct.std::_Rb_tree_node"* %457, null
  br i1 %460, label %484, label %461

461:                                              ; preds = %451, %461
  %462 = phi %"struct.std::_Rb_tree_node"* [ %474, %461 ], [ %457, %451 ]
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %461 ], [ %459, %451 ]
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %462, i64 0, i32 1
  %465 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %464 to i32*
  %466 = load i32, i32* %465, align 4, !tbaa !24
  %467 = icmp slt i32 %466, %409
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %462, i64 0, i32 0, i32 3
  %469 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %462, i64 0, i32 0
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %462, i64 0, i32 0, i32 2
  %471 = select i1 %467, %"struct.std::_Rb_tree_node_base"* %463, %"struct.std::_Rb_tree_node_base"* %469
  %472 = select i1 %467, %"struct.std::_Rb_tree_node_base"** %468, %"struct.std::_Rb_tree_node_base"** %470
  %473 = bitcast %"struct.std::_Rb_tree_node_base"** %472 to %"struct.std::_Rb_tree_node"**
  %474 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %473, align 8, !tbaa !27
  %475 = icmp eq %"struct.std::_Rb_tree_node"* %474, null
  br i1 %475, label %476, label %461, !llvm.loop !32

476:                                              ; preds = %461
  %477 = icmp eq %"struct.std::_Rb_tree_node_base"* %471, %459
  br i1 %477, label %484, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %471, i64 1, i32 0
  %480 = load i32, i32* %479, align 4, !tbaa !24
  %481 = icmp slt i32 %480, %410
  %482 = zext i1 %481 to i32
  %483 = add nsw i32 %453, %482
  br label %484

484:                                              ; preds = %478, %451, %476
  %485 = phi i32 [ %453, %476 ], [ %453, %451 ], [ %483, %478 ]
  %486 = add nuw nsw i64 %452, 1
  %487 = icmp eq i64 %486, 26
  br i1 %487, label %411, label %451, !llvm.loop !33

488:                                              ; preds = %447, %413
  %489 = phi i32* [ %448, %447 ], [ %297, %413 ]
  %490 = phi i32* [ %438, %447 ], [ %296, %413 ]
  %491 = phi i32* [ %437, %447 ], [ %295, %413 ]
  %492 = getelementptr inbounds i32, i32* %490, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #16
  br label %499

493:                                              ; preds = %431
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %497

495:                                              ; preds = %420
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %497

497:                                              ; preds = %493, %495, %449
  %498 = phi { i8*, i32 } [ %450, %449 ], [ %494, %493 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #16
  br label %581

499:                                              ; preds = %488, %391
  %500 = phi i32* [ %297, %391 ], [ %489, %488 ]
  %501 = phi i32* [ %296, %391 ], [ %492, %488 ]
  %502 = phi i32* [ %295, %391 ], [ %491, %488 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #16
  %503 = add nuw nsw i32 %294, 1
  %504 = load i32, i32* %2, align 4, !tbaa !24
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %293, label %285, !llvm.loop !34

506:                                              ; preds = %285
  %507 = icmp eq i32* %502, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %574, %506
  %509 = bitcast i32* %502 to i8*
  call void @_ZdlPv(i8* nonnull %509) #16
  br label %510

510:                                              ; preds = %197, %506, %508
  %511 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  %512 = load %"class.std::set"*, %"class.std::set"** %190, align 8, !tbaa !23
  %513 = icmp eq %"class.std::set"* %511, %512
  br i1 %513, label %527, label %514

514:                                              ; preds = %510, %524
  %515 = phi %"class.std::set"* [ %525, %524 ], [ %511, %510 ]
  %516 = getelementptr inbounds %"class.std::set", %"class.std::set"* %515, i64 0, i32 0
  %517 = getelementptr inbounds %"class.std::set", %"class.std::set"* %515, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %518 = getelementptr inbounds i8, i8* %517, i64 16
  %519 = bitcast i8* %518 to %"struct.std::_Rb_tree_node"**
  %520 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %519, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %516, %"struct.std::_Rb_tree_node"* %520)
          to label %524 unwind label %521

521:                                              ; preds = %514
  %522 = landingpad { i8*, i32 }
          catch i8* null
  %523 = extractvalue { i8*, i32 } %522, 0
  call void @__clang_call_terminate(i8* %523) #20
  unreachable

524:                                              ; preds = %514
  %525 = getelementptr inbounds %"class.std::set", %"class.std::set"* %515, i64 1
  %526 = icmp eq %"class.std::set"* %525, %512
  br i1 %526, label %527, label %514, !llvm.loop !35

527:                                              ; preds = %524, %510
  %528 = icmp eq %"class.std::set"* %511, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %527
  %530 = getelementptr %"class.std::set", %"class.std::set"* %511, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %530) #16
  br label %531

531:                                              ; preds = %527, %529
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #16
  %532 = load i8*, i8** %192, align 8, !tbaa !26
  %533 = icmp eq i8* %532, %17
  br i1 %533, label %535, label %534

534:                                              ; preds = %531
  call void @_ZdlPv(i8* %532) #16
  br label %535

535:                                              ; preds = %531, %534
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  ret i32 0

536:                                              ; preds = %290, %574
  %537 = phi i64 [ 0, %290 ], [ %575, %574 ]
  %538 = getelementptr inbounds i32, i32* %502, i64 %537
  %539 = load i32, i32* %538, align 4, !tbaa !24
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %539)
          to label %541 unwind label %577

541:                                              ; preds = %536
  %542 = bitcast %"class.std::basic_ostream"* %540 to i8**
  %543 = load i8*, i8** %542, align 8, !tbaa !36
  %544 = getelementptr i8, i8* %543, i64 -24
  %545 = bitcast i8* %544 to i64*
  %546 = load i64, i64* %545, align 8
  %547 = bitcast %"class.std::basic_ostream"* %540 to i8*
  %548 = add nsw i64 %546, 240
  %549 = getelementptr inbounds i8, i8* %547, i64 %548
  %550 = bitcast i8* %549 to %"class.std::ctype"**
  %551 = load %"class.std::ctype"*, %"class.std::ctype"** %550, align 8, !tbaa !38
  %552 = icmp eq %"class.std::ctype"* %551, null
  br i1 %552, label %553, label %555

553:                                              ; preds = %541
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %554 unwind label %579

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %541
  %556 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 8
  %557 = load i8, i8* %556, align 8, !tbaa !41
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
  %565 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %564, align 8, !tbaa !36
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
  %576 = icmp eq i64 %575, %292
  br i1 %576, label %508, label %536, !llvm.loop !43

577:                                              ; preds = %572, %569, %563, %562, %536
  %578 = landingpad { i8*, i32 }
          cleanup
  br label %584

579:                                              ; preds = %553
  %580 = landingpad { i8*, i32 }
          cleanup
  br label %584

581:                                              ; preds = %392, %400, %497
  %582 = phi { i8*, i32 } [ %401, %400 ], [ %498, %497 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #16
  %583 = icmp eq i32* %295, null
  br i1 %583, label %588, label %584

584:                                              ; preds = %577, %579, %581
  %585 = phi i32* [ %295, %581 ], [ %502, %577 ], [ %502, %579 ]
  %586 = phi { i8*, i32 } [ %582, %581 ], [ %578, %577 ], [ %580, %579 ]
  %587 = bitcast i32* %585 to i8*
  call void @_ZdlPv(i8* nonnull %587) #16
  br label %588

588:                                              ; preds = %584, %581, %283
  %589 = phi { i8*, i32 } [ %284, %283 ], [ %582, %581 ], [ %586, %584 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %590

590:                                              ; preds = %588, %207
  %591 = phi { i8*, i32 } [ %589, %588 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #16
  br label %592

592:                                              ; preds = %590, %205
  %593 = phi { i8*, i32 } [ %591, %590 ], [ %206, %205 ]
  %594 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %595 = load i8*, i8** %594, align 8, !tbaa !26
  %596 = icmp eq i8* %595, %17
  br i1 %596, label %598, label %597

597:                                              ; preds = %592
  call void @_ZdlPv(i8* %595) #16
  br label %598

598:                                              ; preds = %592, %597
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  resume { i8*, i32 } %593
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
  tail call void @__clang_call_terminate(i8* %16) #20
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !35

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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

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
  br i1 %45, label %46, label %31, !llvm.loop !32

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
  br i1 %63, label %70, label %49, !llvm.loop !47

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !27
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
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #20
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !31
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
  br i1 %100, label %101, label %93, !llvm.loop !49

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s032778392.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

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
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = distinct !{!43, !29}
!44 = !{!19, !7, i64 24}
!45 = !{!19, !7, i64 16}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
