; ModuleID = 'Project_CodeNet_C++1400/p02763/s342321458.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s342321458.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342321458.cpp, i8* null }]

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
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %17 unwind label %204

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %204

19:                                               ; preds = %17
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
          to label %21 unwind label %204

21:                                               ; preds = %19
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %23 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %24 unwind label %206

24:                                               ; preds = %21
  %25 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %23, i64 1248
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = bitcast %"class.std::set"** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %23, i64 8
  %30 = getelementptr inbounds i8, i8* %23, i64 24
  %31 = bitcast i8* %30 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  store i8* %29, i8** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %23, i64 32
  %33 = bitcast i8* %32 to i8**
  store i8* %29, i8** %33, align 8, !tbaa !21
  %34 = getelementptr inbounds i8, i8* %23, i64 40
  %35 = getelementptr inbounds i8, i8* %23, i64 56
  %36 = getelementptr inbounds i8, i8* %23, i64 72
  %37 = bitcast i8* %36 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store i8* %35, i8** %37, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, i8* %23, i64 80
  %39 = bitcast i8* %38 to i8**
  store i8* %35, i8** %39, align 8, !tbaa !21
  %40 = getelementptr inbounds i8, i8* %23, i64 88
  %41 = getelementptr inbounds i8, i8* %23, i64 104
  %42 = getelementptr inbounds i8, i8* %23, i64 120
  %43 = bitcast i8* %42 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  store i8* %41, i8** %43, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, i8* %23, i64 128
  %45 = bitcast i8* %44 to i8**
  store i8* %41, i8** %45, align 8, !tbaa !21
  %46 = getelementptr inbounds i8, i8* %23, i64 136
  %47 = getelementptr inbounds i8, i8* %23, i64 152
  %48 = getelementptr inbounds i8, i8* %23, i64 168
  %49 = bitcast i8* %48 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store i8* %47, i8** %49, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, i8* %23, i64 176
  %51 = bitcast i8* %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !21
  %52 = getelementptr inbounds i8, i8* %23, i64 184
  %53 = getelementptr inbounds i8, i8* %23, i64 200
  %54 = getelementptr inbounds i8, i8* %23, i64 216
  %55 = bitcast i8* %54 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  store i8* %53, i8** %55, align 8, !tbaa !17
  %56 = getelementptr inbounds i8, i8* %23, i64 224
  %57 = bitcast i8* %56 to i8**
  store i8* %53, i8** %57, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, i8* %23, i64 232
  %59 = getelementptr inbounds i8, i8* %23, i64 248
  %60 = getelementptr inbounds i8, i8* %23, i64 264
  %61 = bitcast i8* %60 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i8* %59, i8** %61, align 8, !tbaa !17
  %62 = getelementptr inbounds i8, i8* %23, i64 272
  %63 = bitcast i8* %62 to i8**
  store i8* %59, i8** %63, align 8, !tbaa !21
  %64 = getelementptr inbounds i8, i8* %23, i64 280
  %65 = getelementptr inbounds i8, i8* %23, i64 296
  %66 = getelementptr inbounds i8, i8* %23, i64 312
  %67 = bitcast i8* %66 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  store i8* %65, i8** %67, align 8, !tbaa !17
  %68 = getelementptr inbounds i8, i8* %23, i64 320
  %69 = bitcast i8* %68 to i8**
  store i8* %65, i8** %69, align 8, !tbaa !21
  %70 = getelementptr inbounds i8, i8* %23, i64 328
  %71 = getelementptr inbounds i8, i8* %23, i64 344
  %72 = getelementptr inbounds i8, i8* %23, i64 360
  %73 = bitcast i8* %72 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  store i8* %71, i8** %73, align 8, !tbaa !17
  %74 = getelementptr inbounds i8, i8* %23, i64 368
  %75 = bitcast i8* %74 to i8**
  store i8* %71, i8** %75, align 8, !tbaa !21
  %76 = getelementptr inbounds i8, i8* %23, i64 376
  %77 = getelementptr inbounds i8, i8* %23, i64 392
  %78 = getelementptr inbounds i8, i8* %23, i64 408
  %79 = bitcast i8* %78 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  store i8* %77, i8** %79, align 8, !tbaa !17
  %80 = getelementptr inbounds i8, i8* %23, i64 416
  %81 = bitcast i8* %80 to i8**
  store i8* %77, i8** %81, align 8, !tbaa !21
  %82 = getelementptr inbounds i8, i8* %23, i64 424
  %83 = getelementptr inbounds i8, i8* %23, i64 440
  %84 = getelementptr inbounds i8, i8* %23, i64 456
  %85 = bitcast i8* %84 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  store i8* %83, i8** %85, align 8, !tbaa !17
  %86 = getelementptr inbounds i8, i8* %23, i64 464
  %87 = bitcast i8* %86 to i8**
  store i8* %83, i8** %87, align 8, !tbaa !21
  %88 = getelementptr inbounds i8, i8* %23, i64 472
  %89 = getelementptr inbounds i8, i8* %23, i64 488
  %90 = getelementptr inbounds i8, i8* %23, i64 504
  %91 = bitcast i8* %90 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  store i8* %89, i8** %91, align 8, !tbaa !17
  %92 = getelementptr inbounds i8, i8* %23, i64 512
  %93 = bitcast i8* %92 to i8**
  store i8* %89, i8** %93, align 8, !tbaa !21
  %94 = getelementptr inbounds i8, i8* %23, i64 520
  %95 = getelementptr inbounds i8, i8* %23, i64 536
  %96 = getelementptr inbounds i8, i8* %23, i64 552
  %97 = bitcast i8* %96 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  store i8* %95, i8** %97, align 8, !tbaa !17
  %98 = getelementptr inbounds i8, i8* %23, i64 560
  %99 = bitcast i8* %98 to i8**
  store i8* %95, i8** %99, align 8, !tbaa !21
  %100 = getelementptr inbounds i8, i8* %23, i64 568
  %101 = getelementptr inbounds i8, i8* %23, i64 584
  %102 = getelementptr inbounds i8, i8* %23, i64 600
  %103 = bitcast i8* %102 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  store i8* %101, i8** %103, align 8, !tbaa !17
  %104 = getelementptr inbounds i8, i8* %23, i64 608
  %105 = bitcast i8* %104 to i8**
  store i8* %101, i8** %105, align 8, !tbaa !21
  %106 = getelementptr inbounds i8, i8* %23, i64 616
  %107 = getelementptr inbounds i8, i8* %23, i64 632
  %108 = getelementptr inbounds i8, i8* %23, i64 648
  %109 = bitcast i8* %108 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  store i8* %107, i8** %109, align 8, !tbaa !17
  %110 = getelementptr inbounds i8, i8* %23, i64 656
  %111 = bitcast i8* %110 to i8**
  store i8* %107, i8** %111, align 8, !tbaa !21
  %112 = getelementptr inbounds i8, i8* %23, i64 664
  %113 = getelementptr inbounds i8, i8* %23, i64 680
  %114 = getelementptr inbounds i8, i8* %23, i64 696
  %115 = bitcast i8* %114 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  store i8* %113, i8** %115, align 8, !tbaa !17
  %116 = getelementptr inbounds i8, i8* %23, i64 704
  %117 = bitcast i8* %116 to i8**
  store i8* %113, i8** %117, align 8, !tbaa !21
  %118 = getelementptr inbounds i8, i8* %23, i64 712
  %119 = getelementptr inbounds i8, i8* %23, i64 728
  %120 = getelementptr inbounds i8, i8* %23, i64 744
  %121 = bitcast i8* %120 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %118, i8 0, i64 32, i1 false)
  store i8* %119, i8** %121, align 8, !tbaa !17
  %122 = getelementptr inbounds i8, i8* %23, i64 752
  %123 = bitcast i8* %122 to i8**
  store i8* %119, i8** %123, align 8, !tbaa !21
  %124 = getelementptr inbounds i8, i8* %23, i64 760
  %125 = getelementptr inbounds i8, i8* %23, i64 776
  %126 = getelementptr inbounds i8, i8* %23, i64 792
  %127 = bitcast i8* %126 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %124, i8 0, i64 32, i1 false)
  store i8* %125, i8** %127, align 8, !tbaa !17
  %128 = getelementptr inbounds i8, i8* %23, i64 800
  %129 = bitcast i8* %128 to i8**
  store i8* %125, i8** %129, align 8, !tbaa !21
  %130 = getelementptr inbounds i8, i8* %23, i64 808
  %131 = getelementptr inbounds i8, i8* %23, i64 824
  %132 = getelementptr inbounds i8, i8* %23, i64 840
  %133 = bitcast i8* %132 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  store i8* %131, i8** %133, align 8, !tbaa !17
  %134 = getelementptr inbounds i8, i8* %23, i64 848
  %135 = bitcast i8* %134 to i8**
  store i8* %131, i8** %135, align 8, !tbaa !21
  %136 = getelementptr inbounds i8, i8* %23, i64 856
  %137 = getelementptr inbounds i8, i8* %23, i64 872
  %138 = getelementptr inbounds i8, i8* %23, i64 888
  %139 = bitcast i8* %138 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %136, i8 0, i64 32, i1 false)
  store i8* %137, i8** %139, align 8, !tbaa !17
  %140 = getelementptr inbounds i8, i8* %23, i64 896
  %141 = bitcast i8* %140 to i8**
  store i8* %137, i8** %141, align 8, !tbaa !21
  %142 = getelementptr inbounds i8, i8* %23, i64 904
  %143 = getelementptr inbounds i8, i8* %23, i64 920
  %144 = getelementptr inbounds i8, i8* %23, i64 936
  %145 = bitcast i8* %144 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %142, i8 0, i64 32, i1 false)
  store i8* %143, i8** %145, align 8, !tbaa !17
  %146 = getelementptr inbounds i8, i8* %23, i64 944
  %147 = bitcast i8* %146 to i8**
  store i8* %143, i8** %147, align 8, !tbaa !21
  %148 = getelementptr inbounds i8, i8* %23, i64 952
  %149 = getelementptr inbounds i8, i8* %23, i64 968
  %150 = getelementptr inbounds i8, i8* %23, i64 984
  %151 = bitcast i8* %150 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %148, i8 0, i64 32, i1 false)
  store i8* %149, i8** %151, align 8, !tbaa !17
  %152 = getelementptr inbounds i8, i8* %23, i64 992
  %153 = bitcast i8* %152 to i8**
  store i8* %149, i8** %153, align 8, !tbaa !21
  %154 = getelementptr inbounds i8, i8* %23, i64 1000
  %155 = getelementptr inbounds i8, i8* %23, i64 1016
  %156 = getelementptr inbounds i8, i8* %23, i64 1032
  %157 = bitcast i8* %156 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %154, i8 0, i64 32, i1 false)
  store i8* %155, i8** %157, align 8, !tbaa !17
  %158 = getelementptr inbounds i8, i8* %23, i64 1040
  %159 = bitcast i8* %158 to i8**
  store i8* %155, i8** %159, align 8, !tbaa !21
  %160 = getelementptr inbounds i8, i8* %23, i64 1048
  %161 = getelementptr inbounds i8, i8* %23, i64 1064
  %162 = getelementptr inbounds i8, i8* %23, i64 1080
  %163 = bitcast i8* %162 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false)
  store i8* %161, i8** %163, align 8, !tbaa !17
  %164 = getelementptr inbounds i8, i8* %23, i64 1088
  %165 = bitcast i8* %164 to i8**
  store i8* %161, i8** %165, align 8, !tbaa !21
  %166 = getelementptr inbounds i8, i8* %23, i64 1096
  %167 = getelementptr inbounds i8, i8* %23, i64 1112
  %168 = getelementptr inbounds i8, i8* %23, i64 1128
  %169 = bitcast i8* %168 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %166, i8 0, i64 32, i1 false)
  store i8* %167, i8** %169, align 8, !tbaa !17
  %170 = getelementptr inbounds i8, i8* %23, i64 1136
  %171 = bitcast i8* %170 to i8**
  store i8* %167, i8** %171, align 8, !tbaa !21
  %172 = getelementptr inbounds i8, i8* %23, i64 1144
  %173 = getelementptr inbounds i8, i8* %23, i64 1160
  %174 = getelementptr inbounds i8, i8* %23, i64 1176
  %175 = bitcast i8* %174 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %172, i8 0, i64 32, i1 false)
  store i8* %173, i8** %175, align 8, !tbaa !17
  %176 = getelementptr inbounds i8, i8* %23, i64 1184
  %177 = bitcast i8* %176 to i8**
  store i8* %173, i8** %177, align 8, !tbaa !21
  %178 = getelementptr inbounds i8, i8* %23, i64 1192
  %179 = getelementptr inbounds i8, i8* %23, i64 1208
  %180 = getelementptr inbounds i8, i8* %23, i64 1224
  %181 = bitcast i8* %180 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %178, i8 0, i64 32, i1 false)
  store i8* %179, i8** %181, align 8, !tbaa !17
  %182 = getelementptr inbounds i8, i8* %23, i64 1232
  %183 = bitcast i8* %182 to i8**
  store i8* %179, i8** %183, align 8, !tbaa !21
  %184 = getelementptr inbounds i8, i8* %23, i64 1240
  %185 = bitcast i8* %184 to i64*
  store i64 0, i64* %185, align 8, !tbaa !22
  %186 = getelementptr inbounds i8, i8* %23, i64 1248
  %187 = bitcast i8* %186 to %"class.std::set"*
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %190 = bitcast %"class.std::set"** %189 to i8**
  store i8* %186, i8** %190, align 8, !tbaa !23
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %192 = load i32, i32* %1, align 4, !tbaa !24
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %24
  %195 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !14
  br label %208

196:                                              ; preds = %278, %24
  %197 = bitcast i32* %5 to i8*
  %198 = bitcast i32* %6 to i8*
  %199 = bitcast i32* %8 to i8*
  %200 = load i32, i32* %2, align 4, !tbaa !24
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %313, label %202

202:                                              ; preds = %196
  %203 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !14
  br label %287

204:                                              ; preds = %19, %17, %0
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %471

206:                                              ; preds = %21
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %469

208:                                              ; preds = %194, %278
  %209 = phi i32 [ %192, %194 ], [ %279, %278 ]
  %210 = phi i64 [ 0, %194 ], [ %280, %278 ]
  %211 = load i8*, i8** %191, align 8, !tbaa !26
  %212 = getelementptr inbounds i8, i8* %211, i64 %210
  %213 = load i8, i8* %212, align 1, !tbaa !13
  %214 = sext i8 %213 to i64
  %215 = add nsw i64 %214, -97
  %216 = getelementptr inbounds %"class.std::set", %"class.std::set"* %195, i64 %215, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %245 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %239) #16
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
  %267 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %268 unwind label %283

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, i8* %267, i64 32
  %270 = bitcast i8* %269 to i32*
  %271 = trunc i64 %210 to i32
  store i32 %271, i32* %270, align 4, !tbaa !24
  %272 = bitcast i8* %267 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %266, %"struct.std::_Rb_tree_node_base"* nonnull %272, %"struct.std::_Rb_tree_node_base"* nonnull %258, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %220) #14
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
  br i1 %282, label %208, label %196, !llvm.loop !30

283:                                              ; preds = %265
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %467

285:                                              ; preds = %460
  %286 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !23
  br label %287

287:                                              ; preds = %202, %285
  %288 = phi %"class.std::set"* [ %187, %202 ], [ %286, %285 ]
  %289 = phi %"class.std::set"* [ %203, %202 ], [ %461, %285 ]
  %290 = icmp eq %"class.std::set"* %289, %288
  br i1 %290, label %304, label %291

291:                                              ; preds = %287, %301
  %292 = phi %"class.std::set"* [ %302, %301 ], [ %289, %287 ]
  %293 = getelementptr inbounds %"class.std::set", %"class.std::set"* %292, i64 0, i32 0
  %294 = getelementptr inbounds %"class.std::set", %"class.std::set"* %292, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %295 = getelementptr inbounds i8, i8* %294, i64 16
  %296 = bitcast i8* %295 to %"struct.std::_Rb_tree_node"**
  %297 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %293, %"struct.std::_Rb_tree_node"* %297)
          to label %301 unwind label %298

298:                                              ; preds = %291
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  call void @__clang_call_terminate(i8* %300) #17
  unreachable

301:                                              ; preds = %291
  %302 = getelementptr inbounds %"class.std::set", %"class.std::set"* %292, i64 1
  %303 = icmp eq %"class.std::set"* %302, %288
  br i1 %303, label %304, label %291, !llvm.loop !32

304:                                              ; preds = %301, %287
  %305 = icmp eq %"class.std::set"* %289, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = getelementptr %"class.std::set", %"class.std::set"* %289, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %307) #14
  br label %308

308:                                              ; preds = %304, %306
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  %309 = load i8*, i8** %191, align 8, !tbaa !26
  %310 = icmp eq i8* %309, %15
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @_ZdlPv(i8* %309) #14
  br label %312

312:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

313:                                              ; preds = %196, %460
  %314 = phi i32 [ %462, %460 ], [ 0, %196 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #14
  %315 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %316 unwind label %409

316:                                              ; preds = %313
  %317 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %315, i32* nonnull align 4 dereferenceable(4) %6)
          to label %318 unwind label %409

318:                                              ; preds = %316
  %319 = load i32, i32* %6, align 4, !tbaa !24
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %6, align 4, !tbaa !24
  %321 = load i32, i32* %5, align 4, !tbaa !24
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %413

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
          to label %325 unwind label %411

325:                                              ; preds = %323
  %326 = load i32, i32* %6, align 4, !tbaa !24
  %327 = sext i32 %326 to i64
  %328 = load i8*, i8** %191, align 8, !tbaa !26
  %329 = getelementptr inbounds i8, i8* %328, i64 %327
  %330 = load i8, i8* %329, align 1, !tbaa !13
  %331 = sext i8 %330 to i64
  %332 = add nsw i64 %331, -97
  %333 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !14
  %334 = getelementptr inbounds %"class.std::set", %"class.std::set"* %333, i64 %332, i32 0
  %335 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %334, i32* nonnull align 4 dereferenceable(4) %6)
          to label %336 unwind label %411

336:                                              ; preds = %325
  %337 = load i8, i8* %7, align 1, !tbaa !13
  %338 = load i32, i32* %6, align 4, !tbaa !24
  %339 = sext i32 %338 to i64
  %340 = load i8*, i8** %191, align 8, !tbaa !26
  %341 = getelementptr inbounds i8, i8* %340, i64 %339
  store i8 %337, i8* %341, align 1, !tbaa !13
  %342 = load i32, i32* %6, align 4, !tbaa !24
  %343 = sext i32 %342 to i64
  %344 = load i8*, i8** %191, align 8, !tbaa !26
  %345 = getelementptr inbounds i8, i8* %344, i64 %343
  %346 = load i8, i8* %345, align 1, !tbaa !13
  %347 = sext i8 %346 to i64
  %348 = add nsw i64 %347, -97
  %349 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !14
  %350 = getelementptr inbounds %"class.std::set", %"class.std::set"* %349, i64 %348, i32 0, i32 0, i32 0, i32 0, i32 0
  %351 = getelementptr inbounds i8, i8* %350, i64 16
  %352 = bitcast i8* %351 to %"struct.std::_Rb_tree_node"**
  %353 = getelementptr inbounds i8, i8* %350, i64 8
  %354 = bitcast i8* %353 to %"struct.std::_Rb_tree_node_base"*
  %355 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %352, align 8, !tbaa !27
  %356 = icmp eq %"struct.std::_Rb_tree_node"* %355, null
  br i1 %356, label %371, label %357

357:                                              ; preds = %336, %357
  %358 = phi %"struct.std::_Rb_tree_node"* [ %367, %357 ], [ %355, %336 ]
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 1
  %360 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %359 to i32*
  %361 = load i32, i32* %360, align 4, !tbaa !24
  %362 = icmp slt i32 %342, %361
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0, i32 2
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0, i32 3
  %365 = select i1 %362, %"struct.std::_Rb_tree_node_base"** %363, %"struct.std::_Rb_tree_node_base"** %364
  %366 = bitcast %"struct.std::_Rb_tree_node_base"** %365 to %"struct.std::_Rb_tree_node"**
  %367 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %366, align 8, !tbaa !27
  %368 = icmp eq %"struct.std::_Rb_tree_node"* %367, null
  br i1 %368, label %369, label %357, !llvm.loop !28

369:                                              ; preds = %357
  %370 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0
  br i1 %362, label %371, label %379

371:                                              ; preds = %369, %336
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %370, %369 ], [ %354, %336 ]
  %373 = getelementptr inbounds i8, i8* %350, i64 24
  %374 = bitcast i8* %373 to %"struct.std::_Rb_tree_node_base"**
  %375 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %374, align 8, !tbaa !17
  %376 = icmp eq %"struct.std::_Rb_tree_node_base"* %372, %375
  br i1 %376, label %387, label %377

377:                                              ; preds = %371
  %378 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %372) #16
  br label %379

379:                                              ; preds = %377, %369
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %377 ], [ %370, %369 ]
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %378, %377 ], [ %370, %369 ]
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %381, i64 1, i32 0
  %383 = load i32, i32* %382, align 4, !tbaa !24
  %384 = icmp sge i32 %383, %342
  %385 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, null
  %386 = select i1 %384, i1 true, i1 %385
  br i1 %386, label %408, label %389

387:                                              ; preds = %371
  %388 = icmp eq %"struct.std::_Rb_tree_node_base"* %372, null
  br i1 %388, label %408, label %389

389:                                              ; preds = %379, %387
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %387 ], [ %380, %379 ]
  %391 = icmp eq %"struct.std::_Rb_tree_node_base"* %390, %354
  br i1 %391, label %396, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %390, i64 1, i32 0
  %394 = load i32, i32* %393, align 4, !tbaa !24
  %395 = icmp slt i32 %342, %394
  br label %396

396:                                              ; preds = %392, %389
  %397 = phi i1 [ true, %389 ], [ %395, %392 ]
  %398 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %399 unwind label %411

399:                                              ; preds = %396
  %400 = getelementptr inbounds i8, i8* %398, i64 32
  %401 = bitcast i8* %400 to i32*
  %402 = load i32, i32* %6, align 4, !tbaa !24
  store i32 %402, i32* %401, align 4, !tbaa !24
  %403 = bitcast i8* %398 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %397, %"struct.std::_Rb_tree_node_base"* nonnull %403, %"struct.std::_Rb_tree_node_base"* nonnull %390, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %354) #14
  %404 = getelementptr inbounds i8, i8* %350, i64 40
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8, !tbaa !22
  %407 = add i64 %406, 1
  store i64 %407, i64* %405, align 8, !tbaa !22
  br label %408

408:                                              ; preds = %399, %387, %379
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  br label %460

409:                                              ; preds = %316, %313
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %465

411:                                              ; preds = %396, %325, %323
  %412 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  br label %465

413:                                              ; preds = %318
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #14
  %414 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %415 unwind label %422

415:                                              ; preds = %413
  %416 = load i32, i32* %8, align 4, !tbaa !24
  %417 = add nsw i32 %416, -1
  store i32 %417, i32* %8, align 4, !tbaa !24
  %418 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !14
  %419 = load i32, i32* %6, align 4
  br label %424

420:                                              ; preds = %449
  %421 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %457)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #14
  br label %460

422:                                              ; preds = %413
  %423 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #14
  br label %465

424:                                              ; preds = %415, %449
  %425 = phi i64 [ 0, %415 ], [ %458, %449 ]
  %426 = phi i32 [ 0, %415 ], [ %457, %449 ]
  %427 = getelementptr inbounds %"class.std::set", %"class.std::set"* %418, i64 %425, i32 0, i32 0, i32 0, i32 0, i32 0
  %428 = getelementptr inbounds i8, i8* %427, i64 16
  %429 = bitcast i8* %428 to %"struct.std::_Rb_tree_node"**
  %430 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %429, align 8, !tbaa !31
  %431 = getelementptr inbounds i8, i8* %427, i64 8
  %432 = bitcast i8* %431 to %"struct.std::_Rb_tree_node_base"*
  %433 = icmp eq %"struct.std::_Rb_tree_node"* %430, null
  br i1 %433, label %449, label %434

434:                                              ; preds = %424, %434
  %435 = phi %"struct.std::_Rb_tree_node"* [ %447, %434 ], [ %430, %424 ]
  %436 = phi %"struct.std::_Rb_tree_node_base"* [ %444, %434 ], [ %432, %424 ]
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %435, i64 0, i32 1
  %438 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %437 to i32*
  %439 = load i32, i32* %438, align 4, !tbaa !24
  %440 = icmp slt i32 %439, %419
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %435, i64 0, i32 0, i32 3
  %442 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %435, i64 0, i32 0
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %435, i64 0, i32 0, i32 2
  %444 = select i1 %440, %"struct.std::_Rb_tree_node_base"* %436, %"struct.std::_Rb_tree_node_base"* %442
  %445 = select i1 %440, %"struct.std::_Rb_tree_node_base"** %441, %"struct.std::_Rb_tree_node_base"** %443
  %446 = bitcast %"struct.std::_Rb_tree_node_base"** %445 to %"struct.std::_Rb_tree_node"**
  %447 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %446, align 8, !tbaa !27
  %448 = icmp eq %"struct.std::_Rb_tree_node"* %447, null
  br i1 %448, label %449, label %434, !llvm.loop !33

449:                                              ; preds = %434, %424
  %450 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %424 ], [ %444, %434 ]
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %450, i64 1, i32 0
  %452 = load i32, i32* %451, align 4, !tbaa !24
  %453 = icmp slt i32 %452, %416
  %454 = icmp ne %"struct.std::_Rb_tree_node_base"* %450, %432
  %455 = select i1 %453, i1 %454, i1 false
  %456 = zext i1 %455 to i32
  %457 = add nuw nsw i32 %426, %456
  %458 = add nuw nsw i64 %425, 1
  %459 = icmp eq i64 %458, 26
  br i1 %459, label %420, label %424, !llvm.loop !34

460:                                              ; preds = %420, %408
  %461 = phi %"class.std::set"* [ %418, %420 ], [ %349, %408 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #14
  %462 = add nuw nsw i32 %314, 1
  %463 = load i32, i32* %2, align 4, !tbaa !24
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %313, label %285, !llvm.loop !35

465:                                              ; preds = %422, %411, %409
  %466 = phi { i8*, i32 } [ %412, %411 ], [ %423, %422 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #14
  br label %467

467:                                              ; preds = %465, %283
  %468 = phi { i8*, i32 } [ %284, %283 ], [ %466, %465 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %469

469:                                              ; preds = %467, %206
  %470 = phi { i8*, i32 } [ %468, %467 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  br label %471

471:                                              ; preds = %469, %204
  %472 = phi { i8*, i32 } [ %470, %469 ], [ %205, %204 ]
  %473 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %474 = load i8*, i8** %473, align 8, !tbaa !26
  %475 = icmp eq i8* %474, %15
  br i1 %475, label %477, label %476

476:                                              ; preds = %471
  call void @_ZdlPv(i8* %474) #14
  br label %477

477:                                              ; preds = %471, %476
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %472
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @__clang_call_terminate(i8* %16) #17
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !32

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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !37
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !38

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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !37
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !36
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
  br i1 %45, label %46, label %31, !llvm.loop !33

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
  br i1 %63, label %70, label %49, !llvm.loop !39

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !27
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !40

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
  tail call void @__clang_call_terminate(i8* %85) #17
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
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #16
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #14
  %98 = load i64, i64* %74, align 8, !tbaa !22
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !22
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !41

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s342321458.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { noreturn nounwind }

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
!36 = !{!19, !7, i64 24}
!37 = !{!19, !7, i64 16}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
