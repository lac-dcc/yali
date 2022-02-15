; ModuleID = 'Project_CodeNet_C++1400/p02763/s755592405.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s755592405.cpp"
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
@INF = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755592405.cpp, i8* null }]

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
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
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
          to label %17 unwind label %203

17:                                               ; preds = %0
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %20 unwind label %205

20:                                               ; preds = %17
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %22 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %23 unwind label %207

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
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %191 = load i64, i64* %14, align 8, !tbaa !10
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %23
  %194 = load %"class.std::set"*, %"class.std::set"** %187, align 8, !tbaa !14
  br label %209

195:                                              ; preds = %279, %23
  %196 = bitcast i32* %5 to i8*
  %197 = bitcast i32* %6 to i8*
  %198 = bitcast i32* %8 to i8*
  %199 = load i32, i32* %3, align 4, !tbaa !24
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %313, label %201

201:                                              ; preds = %195
  %202 = load %"class.std::set"*, %"class.std::set"** %187, align 8, !tbaa !14
  br label %287

203:                                              ; preds = %0
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %471

205:                                              ; preds = %17
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %469

207:                                              ; preds = %20
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %467

209:                                              ; preds = %193, %279
  %210 = phi i64 [ %191, %193 ], [ %280, %279 ]
  %211 = phi i64 [ 0, %193 ], [ %281, %279 ]
  %212 = load i8*, i8** %190, align 8, !tbaa !26
  %213 = getelementptr inbounds i8, i8* %212, i64 %211
  %214 = load i8, i8* %213, align 1, !tbaa !13
  %215 = sext i8 %214 to i64
  %216 = add nsw i64 %215, -97
  %217 = getelementptr inbounds %"class.std::set", %"class.std::set"* %194, i64 %216, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %246 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %240) #16
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
  %268 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %269 unwind label %283

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, i8* %268, i64 32
  %271 = bitcast i8* %270 to i32*
  %272 = trunc i64 %211 to i32
  store i32 %272, i32* %271, align 4, !tbaa !24
  %273 = bitcast i8* %268 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %267, %"struct.std::_Rb_tree_node_base"* nonnull %273, %"struct.std::_Rb_tree_node_base"* nonnull %259, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %221) #14
  %274 = getelementptr inbounds i8, i8* %217, i64 40
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8, !tbaa !22
  %277 = add i64 %276, 1
  store i64 %277, i64* %275, align 8, !tbaa !22
  %278 = load i64, i64* %14, align 8, !tbaa !10
  br label %279

279:                                              ; preds = %269, %256, %247
  %280 = phi i64 [ %278, %269 ], [ %210, %256 ], [ %210, %247 ]
  %281 = add nuw i64 %211, 1
  %282 = icmp ugt i64 %280, %281
  br i1 %282, label %209, label %195, !llvm.loop !30

283:                                              ; preds = %266
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %465

285:                                              ; preds = %458
  %286 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !23
  br label %287

287:                                              ; preds = %201, %285
  %288 = phi %"class.std::set"* [ %186, %201 ], [ %286, %285 ]
  %289 = phi %"class.std::set"* [ %202, %201 ], [ %459, %285 ]
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
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  %309 = load i8*, i8** %190, align 8, !tbaa !26
  %310 = icmp eq i8* %309, %15
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @_ZdlPv(i8* %309) #14
  br label %312

312:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

313:                                              ; preds = %195, %458
  %314 = phi i32 [ %460, %458 ], [ 0, %195 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %196) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #14
  %315 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %316 unwind label %406

316:                                              ; preds = %313
  %317 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %315, i32* nonnull align 4 dereferenceable(4) %6)
          to label %318 unwind label %406

318:                                              ; preds = %316
  %319 = load i32, i32* %6, align 4, !tbaa !24
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %6, align 4, !tbaa !24
  %321 = load i32, i32* %5, align 4, !tbaa !24
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %410

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
          to label %325 unwind label %408

325:                                              ; preds = %323
  %326 = load i32, i32* %6, align 4, !tbaa !24
  %327 = sext i32 %326 to i64
  %328 = load i8*, i8** %190, align 8, !tbaa !26
  %329 = getelementptr inbounds i8, i8* %328, i64 %327
  %330 = load i8, i8* %329, align 1, !tbaa !13
  %331 = sext i8 %330 to i64
  %332 = add nsw i64 %331, -97
  %333 = load %"class.std::set"*, %"class.std::set"** %187, align 8, !tbaa !14
  %334 = getelementptr inbounds %"class.std::set", %"class.std::set"* %333, i64 %332, i32 0
  %335 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %334, i32* nonnull align 4 dereferenceable(4) %6)
          to label %336 unwind label %408

336:                                              ; preds = %325
  %337 = load i8, i8* %7, align 1, !tbaa !13
  %338 = load i32, i32* %6, align 4, !tbaa !24
  %339 = sext i32 %338 to i64
  %340 = load i8*, i8** %190, align 8, !tbaa !26
  %341 = getelementptr inbounds i8, i8* %340, i64 %339
  store i8 %337, i8* %341, align 1, !tbaa !13
  %342 = load i8, i8* %7, align 1, !tbaa !13
  %343 = sext i8 %342 to i64
  %344 = add nsw i64 %343, -97
  %345 = load %"class.std::set"*, %"class.std::set"** %187, align 8, !tbaa !14
  %346 = getelementptr inbounds %"class.std::set", %"class.std::set"* %345, i64 %344, i32 0, i32 0, i32 0, i32 0, i32 0
  %347 = getelementptr inbounds i8, i8* %346, i64 16
  %348 = bitcast i8* %347 to %"struct.std::_Rb_tree_node"**
  %349 = getelementptr inbounds i8, i8* %346, i64 8
  %350 = bitcast i8* %349 to %"struct.std::_Rb_tree_node_base"*
  %351 = load i32, i32* %6, align 4
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %348, align 8, !tbaa !27
  %353 = icmp eq %"struct.std::_Rb_tree_node"* %352, null
  br i1 %353, label %368, label %354

354:                                              ; preds = %336, %354
  %355 = phi %"struct.std::_Rb_tree_node"* [ %364, %354 ], [ %352, %336 ]
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 1
  %357 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %356 to i32*
  %358 = load i32, i32* %357, align 4, !tbaa !24
  %359 = icmp slt i32 %351, %358
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 0, i32 2
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 0, i32 3
  %362 = select i1 %359, %"struct.std::_Rb_tree_node_base"** %360, %"struct.std::_Rb_tree_node_base"** %361
  %363 = bitcast %"struct.std::_Rb_tree_node_base"** %362 to %"struct.std::_Rb_tree_node"**
  %364 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %363, align 8, !tbaa !27
  %365 = icmp eq %"struct.std::_Rb_tree_node"* %364, null
  br i1 %365, label %366, label %354, !llvm.loop !28

366:                                              ; preds = %354
  %367 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 0
  br i1 %359, label %368, label %376

368:                                              ; preds = %366, %336
  %369 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %366 ], [ %350, %336 ]
  %370 = getelementptr inbounds i8, i8* %346, i64 24
  %371 = bitcast i8* %370 to %"struct.std::_Rb_tree_node_base"**
  %372 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %371, align 8, !tbaa !17
  %373 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, %372
  br i1 %373, label %384, label %374

374:                                              ; preds = %368
  %375 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %369) #16
  br label %376

376:                                              ; preds = %374, %366
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %369, %374 ], [ %367, %366 ]
  %378 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %374 ], [ %367, %366 ]
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %378, i64 1, i32 0
  %380 = load i32, i32* %379, align 4, !tbaa !24
  %381 = icmp sge i32 %380, %351
  %382 = icmp eq %"struct.std::_Rb_tree_node_base"* %377, null
  %383 = select i1 %381, i1 true, i1 %382
  br i1 %383, label %405, label %386

384:                                              ; preds = %368
  %385 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, null
  br i1 %385, label %405, label %386

386:                                              ; preds = %376, %384
  %387 = phi %"struct.std::_Rb_tree_node_base"* [ %369, %384 ], [ %377, %376 ]
  %388 = icmp eq %"struct.std::_Rb_tree_node_base"* %387, %350
  br i1 %388, label %393, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %387, i64 1, i32 0
  %391 = load i32, i32* %390, align 4, !tbaa !24
  %392 = icmp slt i32 %351, %391
  br label %393

393:                                              ; preds = %389, %386
  %394 = phi i1 [ true, %386 ], [ %392, %389 ]
  %395 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %396 unwind label %408

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, i8* %395, i64 32
  %398 = bitcast i8* %397 to i32*
  %399 = load i32, i32* %6, align 4, !tbaa !24
  store i32 %399, i32* %398, align 4, !tbaa !24
  %400 = bitcast i8* %395 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %394, %"struct.std::_Rb_tree_node_base"* nonnull %400, %"struct.std::_Rb_tree_node_base"* nonnull %387, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %350) #14
  %401 = getelementptr inbounds i8, i8* %346, i64 40
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8, !tbaa !22
  %404 = add i64 %403, 1
  store i64 %404, i64* %402, align 8, !tbaa !22
  br label %405

405:                                              ; preds = %396, %384, %376
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  br label %458

406:                                              ; preds = %316, %313
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %463

408:                                              ; preds = %393, %325, %323
  %409 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  br label %463

410:                                              ; preds = %318
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #14
  %411 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %412 unwind label %419

412:                                              ; preds = %410
  %413 = load i32, i32* %8, align 4, !tbaa !24
  %414 = add nsw i32 %413, -1
  store i32 %414, i32* %8, align 4, !tbaa !24
  %415 = load %"class.std::set"*, %"class.std::set"** %187, align 8, !tbaa !14
  %416 = load i32, i32* %6, align 4
  br label %421

417:                                              ; preds = %454
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %455)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #14
  br label %458

419:                                              ; preds = %410
  %420 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #14
  br label %463

421:                                              ; preds = %412, %454
  %422 = phi i64 [ 0, %412 ], [ %456, %454 ]
  %423 = phi i32 [ 0, %412 ], [ %455, %454 ]
  %424 = getelementptr inbounds %"class.std::set", %"class.std::set"* %415, i64 %422, i32 0, i32 0, i32 0, i32 0, i32 0
  %425 = getelementptr inbounds i8, i8* %424, i64 16
  %426 = bitcast i8* %425 to %"struct.std::_Rb_tree_node"**
  %427 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %426, align 8, !tbaa !31
  %428 = getelementptr inbounds i8, i8* %424, i64 8
  %429 = bitcast i8* %428 to %"struct.std::_Rb_tree_node_base"*
  %430 = icmp eq %"struct.std::_Rb_tree_node"* %427, null
  br i1 %430, label %454, label %431

431:                                              ; preds = %421, %431
  %432 = phi %"struct.std::_Rb_tree_node"* [ %444, %431 ], [ %427, %421 ]
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %441, %431 ], [ %429, %421 ]
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 1
  %435 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %434 to i32*
  %436 = load i32, i32* %435, align 4, !tbaa !24
  %437 = icmp slt i32 %436, %416
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 0, i32 3
  %439 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 0
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 0, i32 2
  %441 = select i1 %437, %"struct.std::_Rb_tree_node_base"* %433, %"struct.std::_Rb_tree_node_base"* %439
  %442 = select i1 %437, %"struct.std::_Rb_tree_node_base"** %438, %"struct.std::_Rb_tree_node_base"** %440
  %443 = bitcast %"struct.std::_Rb_tree_node_base"** %442 to %"struct.std::_Rb_tree_node"**
  %444 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %443, align 8, !tbaa !27
  %445 = icmp eq %"struct.std::_Rb_tree_node"* %444, null
  br i1 %445, label %446, label %431, !llvm.loop !33

446:                                              ; preds = %431
  %447 = icmp eq %"struct.std::_Rb_tree_node_base"* %441, %429
  br i1 %447, label %454, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %441, i64 1, i32 0
  %450 = load i32, i32* %449, align 4, !tbaa !24
  %451 = icmp slt i32 %450, %413
  %452 = zext i1 %451 to i32
  %453 = add nsw i32 %423, %452
  br label %454

454:                                              ; preds = %421, %446, %448
  %455 = phi i32 [ %453, %448 ], [ %423, %446 ], [ %423, %421 ]
  %456 = add nuw nsw i64 %422, 1
  %457 = icmp eq i64 %456, 26
  br i1 %457, label %417, label %421, !llvm.loop !34

458:                                              ; preds = %417, %405
  %459 = phi %"class.std::set"* [ %415, %417 ], [ %345, %405 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %196) #14
  %460 = add nuw nsw i32 %314, 1
  %461 = load i32, i32* %3, align 4, !tbaa !24
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %313, label %285, !llvm.loop !35

463:                                              ; preds = %419, %408, %406
  %464 = phi { i8*, i32 } [ %409, %408 ], [ %420, %419 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %196) #14
  br label %465

465:                                              ; preds = %463, %283
  %466 = phi { i8*, i32 } [ %284, %283 ], [ %464, %463 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %467

467:                                              ; preds = %465, %207
  %468 = phi { i8*, i32 } [ %466, %465 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  br label %469

469:                                              ; preds = %467, %205
  %470 = phi { i8*, i32 } [ %468, %467 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  br label %471

471:                                              ; preds = %469, %203
  %472 = phi { i8*, i32 } [ %470, %469 ], [ %204, %203 ]
  %473 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %474 = load i8*, i8** %473, align 8, !tbaa !26
  %475 = icmp eq i8* %474, %15
  br i1 %475, label %477, label %476

476:                                              ; preds = %471
  call void @_ZdlPv(i8* %474) #14
  br label %477

477:                                              ; preds = %471, %476
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %472
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s755592405.cpp() #13 section ".text.startup" {
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
