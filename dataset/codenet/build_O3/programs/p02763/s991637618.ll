; ModuleID = 'Project_CodeNet_C++1400/p02763/s991637618.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s991637618.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991637618.cpp, i8* null }]

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
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %18 unwind label %204

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %204

20:                                               ; preds = %18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %204

22:                                               ; preds = %20
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %24 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
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
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %193 = load i32, i32* %1, align 4, !tbaa !24
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %25
  %196 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  br label %208

197:                                              ; preds = %279, %25
  %198 = bitcast i32* %5 to i8*
  %199 = bitcast i32* %6 to i8*
  %200 = bitcast i32* %8 to i8*
  %201 = bitcast i32* %9 to i8*
  %202 = load i32, i32* %2, align 4, !tbaa !24
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %311, label %285

204:                                              ; preds = %20, %18, %0
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %649

206:                                              ; preds = %22
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %647

208:                                              ; preds = %195, %279
  %209 = phi i32 [ %193, %195 ], [ %280, %279 ]
  %210 = phi i64 [ 0, %195 ], [ %216, %279 ]
  %211 = load i8*, i8** %192, align 8, !tbaa !26
  %212 = getelementptr inbounds i8, i8* %211, i64 %210
  %213 = load i8, i8* %212, align 1, !tbaa !13
  %214 = sext i8 %213 to i64
  %215 = add nsw i64 %214, -97
  %216 = add nuw nsw i64 %210, 1
  %217 = getelementptr inbounds %"class.std::set", %"class.std::set"* %196, i64 %215, i32 0, i32 0, i32 0, i32 0, i32 0
  %218 = getelementptr inbounds i8, i8* %217, i64 16
  %219 = bitcast i8* %218 to %"struct.std::_Rb_tree_node"**
  %220 = getelementptr inbounds i8, i8* %217, i64 8
  %221 = bitcast i8* %220 to %"struct.std::_Rb_tree_node_base"*
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8, !tbaa !27
  %223 = icmp eq %"struct.std::_Rb_tree_node"* %222, null
  br i1 %223, label %239, label %224

224:                                              ; preds = %208, %224
  %225 = phi %"struct.std::_Rb_tree_node"* [ %235, %224 ], [ %222, %208 ]
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 1
  %227 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %226 to i32*
  %228 = load i32, i32* %227, align 4, !tbaa !24
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %216, %229
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

239:                                              ; preds = %237, %208
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %237 ], [ %221, %208 ]
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
  %253 = icmp slt i64 %210, %252
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
  %265 = icmp slt i64 %216, %264
  br label %266

266:                                              ; preds = %261, %258
  %267 = phi i1 [ true, %258 ], [ %265, %261 ]
  %268 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %269 unwind label %283

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, i8* %268, i64 32
  %271 = bitcast i8* %270 to i32*
  %272 = trunc i64 %216 to i32
  store i32 %272, i32* %271, align 4, !tbaa !24
  %273 = bitcast i8* %268 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %267, %"struct.std::_Rb_tree_node_base"* nonnull %273, %"struct.std::_Rb_tree_node_base"* nonnull %259, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %221) #14
  %274 = getelementptr inbounds i8, i8* %217, i64 40
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8, !tbaa !22
  %277 = add i64 %276, 1
  store i64 %277, i64* %275, align 8, !tbaa !22
  %278 = load i32, i32* %1, align 4, !tbaa !24
  br label %279

279:                                              ; preds = %269, %256, %247
  %280 = phi i32 [ %278, %269 ], [ %209, %256 ], [ %209, %247 ]
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %216, %281
  br i1 %282, label %208, label %197, !llvm.loop !30

283:                                              ; preds = %266
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %645

285:                                              ; preds = %639, %197
  %286 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  %287 = icmp eq %"class.std::set"* %286, %188
  br i1 %287, label %303, label %288

288:                                              ; preds = %285, %298
  %289 = phi %"class.std::set"* [ %299, %298 ], [ %286, %285 ]
  %290 = getelementptr inbounds %"class.std::set", %"class.std::set"* %289, i64 0, i32 0
  %291 = getelementptr inbounds %"class.std::set", %"class.std::set"* %289, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %292 = getelementptr inbounds i8, i8* %291, i64 16
  %293 = bitcast i8* %292 to %"struct.std::_Rb_tree_node"**
  %294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %293, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %290, %"struct.std::_Rb_tree_node"* %294)
          to label %298 unwind label %295

295:                                              ; preds = %288
  %296 = landingpad { i8*, i32 }
          catch i8* null
  %297 = extractvalue { i8*, i32 } %296, 0
  call void @__clang_call_terminate(i8* %297) #17
  unreachable

298:                                              ; preds = %288
  %299 = getelementptr inbounds %"class.std::set", %"class.std::set"* %289, i64 1
  %300 = icmp eq %"class.std::set"* %299, %188
  br i1 %300, label %301, label %288, !llvm.loop !32

301:                                              ; preds = %298
  %302 = icmp eq %"class.std::set"* %286, null
  br i1 %302, label %306, label %303

303:                                              ; preds = %285, %301
  %304 = phi %"class.std::set"* [ %286, %301 ], [ %188, %285 ]
  %305 = getelementptr %"class.std::set", %"class.std::set"* %304, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %305) #14
  br label %306

306:                                              ; preds = %301, %303
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %307 = load i8*, i8** %192, align 8, !tbaa !26
  %308 = icmp eq i8* %307, %16
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @_ZdlPv(i8* %307) #14
  br label %310

310:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

311:                                              ; preds = %197, %639
  %312 = phi i32 [ %640, %639 ], [ 0, %197 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #14
  %313 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %314 unwind label %325

314:                                              ; preds = %311
  %315 = load i32, i32* %5, align 4, !tbaa !24
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %527

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  %318 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %319 unwind label %327

319:                                              ; preds = %317
  %320 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %318, i8* nonnull align 1 dereferenceable(1) %7)
          to label %321 unwind label %327

321:                                              ; preds = %319
  %322 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  br label %329

323:                                              ; preds = %522
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #14
  %324 = load i32, i32* %5, align 4, !tbaa !24
  br label %527

325:                                              ; preds = %311
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %643

327:                                              ; preds = %319, %317
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %525

329:                                              ; preds = %321, %522
  %330 = phi i64 [ 0, %321 ], [ %523, %522 ]
  %331 = getelementptr inbounds %"class.std::set", %"class.std::set"* %322, i64 %330
  %332 = getelementptr inbounds %"class.std::set", %"class.std::set"* %331, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %333 = getelementptr inbounds i8, i8* %332, i64 16
  %334 = bitcast i8* %333 to %"struct.std::_Rb_tree_node"**
  %335 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %334, align 8, !tbaa !31
  %336 = getelementptr inbounds i8, i8* %332, i64 8
  %337 = bitcast i8* %336 to %"struct.std::_Rb_tree_node_base"*
  %338 = load i32, i32* %6, align 4
  %339 = icmp eq %"struct.std::_Rb_tree_node"* %335, null
  br i1 %339, label %456, label %340

340:                                              ; preds = %329, %340
  %341 = phi %"struct.std::_Rb_tree_node"* [ %353, %340 ], [ %335, %329 ]
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %350, %340 ], [ %337, %329 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 1
  %344 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %343 to i32*
  %345 = load i32, i32* %344, align 4, !tbaa !24
  %346 = icmp slt i32 %345, %338
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 3
  %348 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 2
  %350 = select i1 %346, %"struct.std::_Rb_tree_node_base"* %342, %"struct.std::_Rb_tree_node_base"* %348
  %351 = select i1 %346, %"struct.std::_Rb_tree_node_base"** %347, %"struct.std::_Rb_tree_node_base"** %349
  %352 = bitcast %"struct.std::_Rb_tree_node_base"** %351 to %"struct.std::_Rb_tree_node"**
  %353 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %352, align 8, !tbaa !27
  %354 = icmp eq %"struct.std::_Rb_tree_node"* %353, null
  br i1 %354, label %355, label %340, !llvm.loop !33

355:                                              ; preds = %340
  %356 = icmp eq %"struct.std::_Rb_tree_node_base"* %350, %337
  br i1 %356, label %456, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %350, i64 1, i32 0
  %359 = load i32, i32* %358, align 4, !tbaa !24
  %360 = icmp slt i32 %338, %359
  %361 = select i1 %360, %"struct.std::_Rb_tree_node_base"* %337, %"struct.std::_Rb_tree_node_base"* %350
  %362 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, %337
  br i1 %362, label %456, label %363

363:                                              ; preds = %357
  %364 = getelementptr inbounds %"class.std::set", %"class.std::set"* %331, i64 0, i32 0
  br label %365

365:                                              ; preds = %363, %418
  %366 = phi %"struct.std::_Rb_tree_node"* [ %422, %418 ], [ %335, %363 ]
  %367 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %418 ], [ %337, %363 ]
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 1
  %369 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %368 to i32*
  %370 = load i32, i32* %369, align 4, !tbaa !24
  %371 = icmp slt i32 %370, %338
  br i1 %371, label %372, label %374

372:                                              ; preds = %365
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 0, i32 3
  br label %418

374:                                              ; preds = %365
  %375 = icmp slt i32 %338, %370
  %376 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 0
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 0, i32 2
  br i1 %375, label %418, label %378

378:                                              ; preds = %374
  %379 = bitcast %"struct.std::_Rb_tree_node_base"** %377 to %"struct.std::_Rb_tree_node"**
  %380 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %379, align 8, !tbaa !34
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 0, i32 3
  %382 = bitcast %"struct.std::_Rb_tree_node_base"** %381 to %"struct.std::_Rb_tree_node"**
  %383 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %382, align 8, !tbaa !35
  %384 = icmp eq %"struct.std::_Rb_tree_node"* %380, null
  br i1 %384, label %400, label %385

385:                                              ; preds = %378, %385
  %386 = phi %"struct.std::_Rb_tree_node"* [ %398, %385 ], [ %380, %378 ]
  %387 = phi %"struct.std::_Rb_tree_node_base"* [ %395, %385 ], [ %376, %378 ]
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %386, i64 0, i32 1
  %389 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %388 to i32*
  %390 = load i32, i32* %389, align 4, !tbaa !24
  %391 = icmp slt i32 %390, %338
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %386, i64 0, i32 0, i32 3
  %393 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %386, i64 0, i32 0
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %386, i64 0, i32 0, i32 2
  %395 = select i1 %391, %"struct.std::_Rb_tree_node_base"* %387, %"struct.std::_Rb_tree_node_base"* %393
  %396 = select i1 %391, %"struct.std::_Rb_tree_node_base"** %392, %"struct.std::_Rb_tree_node_base"** %394
  %397 = bitcast %"struct.std::_Rb_tree_node_base"** %396 to %"struct.std::_Rb_tree_node"**
  %398 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %397, align 8, !tbaa !27
  %399 = icmp eq %"struct.std::_Rb_tree_node"* %398, null
  br i1 %399, label %400, label %385, !llvm.loop !33

400:                                              ; preds = %385, %378
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %376, %378 ], [ %395, %385 ]
  %402 = icmp eq %"struct.std::_Rb_tree_node"* %383, null
  br i1 %402, label %424, label %403

403:                                              ; preds = %400, %403
  %404 = phi %"struct.std::_Rb_tree_node"* [ %416, %403 ], [ %383, %400 ]
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %413, %403 ], [ %367, %400 ]
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 1
  %407 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %406 to i32*
  %408 = load i32, i32* %407, align 4, !tbaa !24
  %409 = icmp slt i32 %338, %408
  %410 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 0, i32 2
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 0, i32 3
  %413 = select i1 %409, %"struct.std::_Rb_tree_node_base"* %410, %"struct.std::_Rb_tree_node_base"* %405
  %414 = select i1 %409, %"struct.std::_Rb_tree_node_base"** %411, %"struct.std::_Rb_tree_node_base"** %412
  %415 = bitcast %"struct.std::_Rb_tree_node_base"** %414 to %"struct.std::_Rb_tree_node"**
  %416 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %415, align 8, !tbaa !27
  %417 = icmp eq %"struct.std::_Rb_tree_node"* %416, null
  br i1 %417, label %424, label %403, !llvm.loop !36

418:                                              ; preds = %374, %372
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %372 ], [ %376, %374 ]
  %420 = phi %"struct.std::_Rb_tree_node_base"** [ %373, %372 ], [ %377, %374 ]
  %421 = bitcast %"struct.std::_Rb_tree_node_base"** %420 to %"struct.std::_Rb_tree_node"**
  %422 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %421, align 8, !tbaa !27
  %423 = icmp eq %"struct.std::_Rb_tree_node"* %422, null
  br i1 %423, label %424, label %365, !llvm.loop !37

424:                                              ; preds = %418, %403, %400
  %425 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %400 ], [ %401, %403 ], [ %419, %418 ]
  %426 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %400 ], [ %413, %403 ], [ %419, %418 ]
  %427 = getelementptr inbounds i8, i8* %332, i64 40
  %428 = bitcast i8* %427 to i64*
  %429 = getelementptr inbounds i8, i8* %332, i64 24
  %430 = bitcast i8* %429 to %"struct.std::_Rb_tree_node_base"**
  %431 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %430, align 8, !tbaa !17
  %432 = icmp eq %"struct.std::_Rb_tree_node_base"* %431, %425
  %433 = icmp eq %"struct.std::_Rb_tree_node_base"* %426, %337
  %434 = select i1 %432, i1 %433, i1 false
  br i1 %434, label %435, label %444

435:                                              ; preds = %424
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %364, %"struct.std::_Rb_tree_node"* nonnull %335)
          to label %439 unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { i8*, i32 }
          catch i8* null
  %438 = extractvalue { i8*, i32 } %437, 0
  call void @__clang_call_terminate(i8* %438) #17
  unreachable

439:                                              ; preds = %435
  %440 = bitcast i8* %333 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %440, align 8, !tbaa !31
  %441 = bitcast i8* %429 to i8**
  store i8* %336, i8** %441, align 8, !tbaa !17
  %442 = getelementptr inbounds i8, i8* %332, i64 32
  %443 = bitcast i8* %442 to i8**
  store i8* %336, i8** %443, align 8, !tbaa !21
  store i64 0, i64* %428, align 8, !tbaa !22
  br label %456

444:                                              ; preds = %424
  %445 = icmp eq %"struct.std::_Rb_tree_node_base"* %425, %426
  br i1 %445, label %456, label %446

446:                                              ; preds = %444, %446
  %447 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %446 ], [ %425, %444 ]
  %448 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %447) #16
  %449 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %447, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %337) #14
  %450 = bitcast %"struct.std::_Rb_tree_node_base"* %449 to i8*
  call void @_ZdlPv(i8* %450) #14
  %451 = load i64, i64* %428, align 8, !tbaa !22
  %452 = add i64 %451, -1
  store i64 %452, i64* %428, align 8, !tbaa !22
  %453 = icmp eq %"struct.std::_Rb_tree_node_base"* %448, %426
  br i1 %453, label %456, label %446, !llvm.loop !38

454:                                              ; preds = %510
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %525

456:                                              ; preds = %446, %329, %355, %439, %444, %357
  %457 = load i8, i8* %7, align 1, !tbaa !13
  %458 = sext i8 %457 to i64
  %459 = add nsw i64 %458, 4294967199
  %460 = and i64 %459, 4294967295
  %461 = icmp eq i64 %460, %330
  br i1 %461, label %462, label %522

462:                                              ; preds = %456
  %463 = getelementptr inbounds %"class.std::set", %"class.std::set"* %322, i64 %330, i32 0, i32 0, i32 0, i32 0, i32 0
  %464 = getelementptr inbounds i8, i8* %463, i64 16
  %465 = bitcast i8* %464 to %"struct.std::_Rb_tree_node"**
  %466 = getelementptr inbounds i8, i8* %463, i64 8
  %467 = bitcast i8* %466 to %"struct.std::_Rb_tree_node_base"*
  %468 = load i32, i32* %6, align 4
  %469 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %465, align 8, !tbaa !27
  %470 = icmp eq %"struct.std::_Rb_tree_node"* %469, null
  br i1 %470, label %485, label %471

471:                                              ; preds = %462, %471
  %472 = phi %"struct.std::_Rb_tree_node"* [ %481, %471 ], [ %469, %462 ]
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %472, i64 0, i32 1
  %474 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %473 to i32*
  %475 = load i32, i32* %474, align 4, !tbaa !24
  %476 = icmp slt i32 %468, %475
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %472, i64 0, i32 0, i32 2
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %472, i64 0, i32 0, i32 3
  %479 = select i1 %476, %"struct.std::_Rb_tree_node_base"** %477, %"struct.std::_Rb_tree_node_base"** %478
  %480 = bitcast %"struct.std::_Rb_tree_node_base"** %479 to %"struct.std::_Rb_tree_node"**
  %481 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %480, align 8, !tbaa !27
  %482 = icmp eq %"struct.std::_Rb_tree_node"* %481, null
  br i1 %482, label %483, label %471, !llvm.loop !28

483:                                              ; preds = %471
  %484 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %472, i64 0, i32 0
  br i1 %476, label %485, label %493

485:                                              ; preds = %483, %462
  %486 = phi %"struct.std::_Rb_tree_node_base"* [ %484, %483 ], [ %467, %462 ]
  %487 = getelementptr inbounds i8, i8* %463, i64 24
  %488 = bitcast i8* %487 to %"struct.std::_Rb_tree_node_base"**
  %489 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %488, align 8, !tbaa !17
  %490 = icmp eq %"struct.std::_Rb_tree_node_base"* %486, %489
  br i1 %490, label %501, label %491

491:                                              ; preds = %485
  %492 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %486) #16
  br label %493

493:                                              ; preds = %491, %483
  %494 = phi %"struct.std::_Rb_tree_node_base"* [ %486, %491 ], [ %484, %483 ]
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %492, %491 ], [ %484, %483 ]
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %495, i64 1, i32 0
  %497 = load i32, i32* %496, align 4, !tbaa !24
  %498 = icmp sge i32 %497, %468
  %499 = icmp eq %"struct.std::_Rb_tree_node_base"* %494, null
  %500 = select i1 %498, i1 true, i1 %499
  br i1 %500, label %522, label %503

501:                                              ; preds = %485
  %502 = icmp eq %"struct.std::_Rb_tree_node_base"* %486, null
  br i1 %502, label %522, label %503

503:                                              ; preds = %493, %501
  %504 = phi %"struct.std::_Rb_tree_node_base"* [ %486, %501 ], [ %494, %493 ]
  %505 = icmp eq %"struct.std::_Rb_tree_node_base"* %504, %467
  br i1 %505, label %510, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %504, i64 1, i32 0
  %508 = load i32, i32* %507, align 4, !tbaa !24
  %509 = icmp slt i32 %468, %508
  br label %510

510:                                              ; preds = %506, %503
  %511 = phi i1 [ true, %503 ], [ %509, %506 ]
  %512 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %513 unwind label %454

513:                                              ; preds = %510
  %514 = getelementptr inbounds i8, i8* %512, i64 32
  %515 = bitcast i8* %514 to i32*
  %516 = load i32, i32* %6, align 4, !tbaa !24
  store i32 %516, i32* %515, align 4, !tbaa !24
  %517 = bitcast i8* %512 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %511, %"struct.std::_Rb_tree_node_base"* nonnull %517, %"struct.std::_Rb_tree_node_base"* nonnull %504, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %467) #14
  %518 = getelementptr inbounds i8, i8* %463, i64 40
  %519 = bitcast i8* %518 to i64*
  %520 = load i64, i64* %519, align 8, !tbaa !22
  %521 = add i64 %520, 1
  store i64 %521, i64* %519, align 8, !tbaa !22
  br label %522

522:                                              ; preds = %513, %501, %493, %456
  %523 = add nuw nsw i64 %330, 1
  %524 = icmp eq i64 %523, 26
  br i1 %524, label %323, label %329, !llvm.loop !39

525:                                              ; preds = %454, %327
  %526 = phi { i8*, i32 } [ %328, %327 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #14
  br label %643

527:                                              ; preds = %323, %314
  %528 = phi i32 [ %324, %323 ], [ %315, %314 ]
  %529 = icmp eq i32 %528, 2
  br i1 %529, label %530, label %639

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #14
  %531 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %532 unwind label %540

532:                                              ; preds = %530
  %533 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %531, i32* nonnull align 4 dereferenceable(4) %9)
          to label %534 unwind label %540

534:                                              ; preds = %532
  %535 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  %536 = load i32, i32* %8, align 4
  %537 = load i32, i32* %9, align 4
  br label %542

538:                                              ; preds = %595
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %596)
          to label %599 unwind label %633

540:                                              ; preds = %532, %530
  %541 = landingpad { i8*, i32 }
          cleanup
  br label %637

542:                                              ; preds = %534, %595
  %543 = phi i64 [ 0, %534 ], [ %597, %595 ]
  %544 = phi i32 [ 0, %534 ], [ %596, %595 ]
  %545 = getelementptr inbounds %"class.std::set", %"class.std::set"* %535, i64 %543, i32 0, i32 0, i32 0, i32 0, i32 0
  %546 = getelementptr inbounds i8, i8* %545, i64 40
  %547 = bitcast i8* %546 to i64*
  %548 = load i64, i64* %547, align 8, !tbaa !22
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %595, label %550

550:                                              ; preds = %542
  %551 = getelementptr inbounds i8, i8* %545, i64 16
  %552 = bitcast i8* %551 to %"struct.std::_Rb_tree_node"**
  %553 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %552, align 8, !tbaa !31
  %554 = getelementptr inbounds i8, i8* %545, i64 8
  %555 = bitcast i8* %554 to %"struct.std::_Rb_tree_node_base"*
  %556 = icmp eq %"struct.std::_Rb_tree_node"* %553, null
  br i1 %556, label %595, label %557

557:                                              ; preds = %550, %557
  %558 = phi %"struct.std::_Rb_tree_node"* [ %570, %557 ], [ %553, %550 ]
  %559 = phi %"struct.std::_Rb_tree_node_base"* [ %567, %557 ], [ %555, %550 ]
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %558, i64 0, i32 1
  %561 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %560 to i32*
  %562 = load i32, i32* %561, align 4, !tbaa !24
  %563 = icmp slt i32 %562, %536
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %558, i64 0, i32 0, i32 3
  %565 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %558, i64 0, i32 0
  %566 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %558, i64 0, i32 0, i32 2
  %567 = select i1 %563, %"struct.std::_Rb_tree_node_base"* %559, %"struct.std::_Rb_tree_node_base"* %565
  %568 = select i1 %563, %"struct.std::_Rb_tree_node_base"** %564, %"struct.std::_Rb_tree_node_base"** %566
  %569 = bitcast %"struct.std::_Rb_tree_node_base"** %568 to %"struct.std::_Rb_tree_node"**
  %570 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %569, align 8, !tbaa !27
  %571 = icmp eq %"struct.std::_Rb_tree_node"* %570, null
  br i1 %571, label %572, label %557, !llvm.loop !33

572:                                              ; preds = %557
  %573 = icmp eq %"struct.std::_Rb_tree_node_base"* %567, %555
  br i1 %573, label %595, label %574

574:                                              ; preds = %572, %574
  %575 = phi %"struct.std::_Rb_tree_node"* [ %587, %574 ], [ %553, %572 ]
  %576 = phi %"struct.std::_Rb_tree_node_base"* [ %584, %574 ], [ %555, %572 ]
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %575, i64 0, i32 1
  %578 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %577 to i32*
  %579 = load i32, i32* %578, align 4, !tbaa !24
  %580 = icmp slt i32 %579, %536
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %575, i64 0, i32 0, i32 3
  %582 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %575, i64 0, i32 0
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %575, i64 0, i32 0, i32 2
  %584 = select i1 %580, %"struct.std::_Rb_tree_node_base"* %576, %"struct.std::_Rb_tree_node_base"* %582
  %585 = select i1 %580, %"struct.std::_Rb_tree_node_base"** %581, %"struct.std::_Rb_tree_node_base"** %583
  %586 = bitcast %"struct.std::_Rb_tree_node_base"** %585 to %"struct.std::_Rb_tree_node"**
  %587 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %586, align 8, !tbaa !27
  %588 = icmp eq %"struct.std::_Rb_tree_node"* %587, null
  br i1 %588, label %589, label %574, !llvm.loop !33

589:                                              ; preds = %574
  %590 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %584, i64 1, i32 0
  %591 = load i32, i32* %590, align 4, !tbaa !24
  %592 = icmp sle i32 %591, %537
  %593 = zext i1 %592 to i32
  %594 = add nsw i32 %544, %593
  br label %595

595:                                              ; preds = %550, %542, %572, %589
  %596 = phi i32 [ %594, %589 ], [ %544, %572 ], [ %544, %542 ], [ %544, %550 ]
  %597 = add nuw nsw i64 %543, 1
  %598 = icmp eq i64 %597, 26
  br i1 %598, label %538, label %542, !llvm.loop !40

599:                                              ; preds = %538
  %600 = bitcast %"class.std::basic_ostream"* %539 to i8**
  %601 = load i8*, i8** %600, align 8, !tbaa !41
  %602 = getelementptr i8, i8* %601, i64 -24
  %603 = bitcast i8* %602 to i64*
  %604 = load i64, i64* %603, align 8
  %605 = bitcast %"class.std::basic_ostream"* %539 to i8*
  %606 = add nsw i64 %604, 240
  %607 = getelementptr inbounds i8, i8* %605, i64 %606
  %608 = bitcast i8* %607 to %"class.std::ctype"**
  %609 = load %"class.std::ctype"*, %"class.std::ctype"** %608, align 8, !tbaa !43
  %610 = icmp eq %"class.std::ctype"* %609, null
  br i1 %610, label %611, label %613

611:                                              ; preds = %599
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %612 unwind label %635

612:                                              ; preds = %611
  unreachable

613:                                              ; preds = %599
  %614 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %609, i64 0, i32 8
  %615 = load i8, i8* %614, align 8, !tbaa !46
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %620, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %609, i64 0, i32 9, i64 10
  %619 = load i8, i8* %618, align 1, !tbaa !13
  br label %627

620:                                              ; preds = %613
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %609)
          to label %621 unwind label %633

621:                                              ; preds = %620
  %622 = bitcast %"class.std::ctype"* %609 to i8 (%"class.std::ctype"*, i8)***
  %623 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %622, align 8, !tbaa !41
  %624 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %623, i64 6
  %625 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %624, align 8
  %626 = invoke signext i8 %625(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %609, i8 signext 10)
          to label %627 unwind label %633

627:                                              ; preds = %621, %617
  %628 = phi i8 [ %619, %617 ], [ %626, %621 ]
  %629 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539, i8 signext %628)
          to label %630 unwind label %633

630:                                              ; preds = %627
  %631 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %629)
          to label %632 unwind label %633

632:                                              ; preds = %630
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #14
  br label %639

633:                                              ; preds = %538, %620, %621, %627, %630
  %634 = landingpad { i8*, i32 }
          cleanup
  br label %637

635:                                              ; preds = %611
  %636 = landingpad { i8*, i32 }
          cleanup
  br label %637

637:                                              ; preds = %633, %635, %540
  %638 = phi { i8*, i32 } [ %541, %540 ], [ %634, %633 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #14
  br label %643

639:                                              ; preds = %632, %527
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #14
  %640 = add nuw nsw i32 %312, 1
  %641 = load i32, i32* %2, align 4, !tbaa !24
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %311, label %285, !llvm.loop !48

643:                                              ; preds = %637, %525, %325
  %644 = phi { i8*, i32 } [ %526, %525 ], [ %638, %637 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #14
  br label %645

645:                                              ; preds = %643, %283
  %646 = phi { i8*, i32 } [ %284, %283 ], [ %644, %643 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %647

647:                                              ; preds = %645, %206
  %648 = phi { i8*, i32 } [ %646, %645 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  br label %649

649:                                              ; preds = %647, %204
  %650 = phi { i8*, i32 } [ %648, %647 ], [ %205, %204 ]
  %651 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %652 = load i8*, i8** %651, align 8, !tbaa !26
  %653 = icmp eq i8* %652, %16
  br i1 %653, label %655, label %654

654:                                              ; preds = %649
  call void @_ZdlPv(i8* %652) #14
  br label %655

655:                                              ; preds = %649, %654
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %650
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !34
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !49

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s991637618.cpp() #13 section ".text.startup" {
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
!34 = !{!19, !7, i64 16}
!35 = !{!19, !7, i64 24}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
