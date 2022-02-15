; ModuleID = 'Project_CodeNet_C++1400/p02763/s689302191.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s689302191.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689302191.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %197

19:                                               ; preds = %0
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %199

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %24 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %25 unwind label %201

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
  br label %203

193:                                              ; preds = %262
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %195 = load i32, i32* %1, align 4, !tbaa !24
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %275, label %267

197:                                              ; preds = %0
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %601

199:                                              ; preds = %19
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %599

201:                                              ; preds = %22
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %597

203:                                              ; preds = %25, %262
  %204 = phi i64 [ 0, %25 ], [ %263, %262 ]
  %205 = getelementptr inbounds %"class.std::set", %"class.std::set"* %192, i64 %204, i32 0, i32 0, i32 0, i32 0, i32 0
  %206 = getelementptr inbounds i8, i8* %205, i64 16
  %207 = bitcast i8* %206 to %"struct.std::_Rb_tree_node"**
  %208 = getelementptr inbounds i8, i8* %205, i64 8
  %209 = bitcast i8* %208 to %"struct.std::_Rb_tree_node_base"*
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %207, align 8, !tbaa !26
  %211 = icmp eq %"struct.std::_Rb_tree_node"* %210, null
  br i1 %211, label %226, label %212

212:                                              ; preds = %203, %212
  %213 = phi %"struct.std::_Rb_tree_node"* [ %222, %212 ], [ %210, %203 ]
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 1
  %215 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %214 to i32*
  %216 = load i32, i32* %215, align 4, !tbaa !24
  %217 = icmp sgt i32 %216, 1000000
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

226:                                              ; preds = %224, %203
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %224 ], [ %209, %203 ]
  %228 = getelementptr inbounds i8, i8* %205, i64 24
  %229 = bitcast i8* %228 to %"struct.std::_Rb_tree_node_base"**
  %230 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %229, align 8, !tbaa !17
  %231 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, %230
  br i1 %231, label %242, label %232

232:                                              ; preds = %226
  %233 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %227) #16
  br label %234

234:                                              ; preds = %232, %224
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %232 ], [ %225, %224 ]
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %233, %232 ], [ %225, %224 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 1, i32 0
  %238 = load i32, i32* %237, align 4, !tbaa !24
  %239 = icmp sgt i32 %238, 999999
  %240 = icmp eq %"struct.std::_Rb_tree_node_base"* %235, null
  %241 = select i1 %239, i1 true, i1 %240
  br i1 %241, label %262, label %244

242:                                              ; preds = %226
  %243 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, null
  br i1 %243, label %262, label %244

244:                                              ; preds = %234, %242
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %242 ], [ %235, %234 ]
  %246 = icmp eq %"struct.std::_Rb_tree_node_base"* %245, %209
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %245, i64 1, i32 0
  %249 = load i32, i32* %248, align 4, !tbaa !24
  %250 = icmp sgt i32 %249, 1000000
  br label %251

251:                                              ; preds = %247, %244
  %252 = phi i1 [ true, %244 ], [ %250, %247 ]
  %253 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %254 unwind label %265

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, i8* %253, i64 32
  %256 = bitcast i8* %255 to i32*
  store i32 1000000, i32* %256, align 4, !tbaa !24
  %257 = bitcast i8* %253 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %252, %"struct.std::_Rb_tree_node_base"* nonnull %257, %"struct.std::_Rb_tree_node_base"* nonnull %245, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %209) #14
  %258 = getelementptr inbounds i8, i8* %205, i64 40
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8, !tbaa !22
  %261 = add i64 %260, 1
  store i64 %261, i64* %259, align 8, !tbaa !22
  br label %262

262:                                              ; preds = %254, %242, %234
  %263 = add nuw nsw i64 %204, 1
  %264 = icmp eq i64 %263, 26
  br i1 %264, label %193, label %203, !llvm.loop !29

265:                                              ; preds = %251
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %595

267:                                              ; preds = %346, %193
  %268 = bitcast i32* %5 to i8*
  %269 = bitcast i32* %9 to i8*
  %270 = bitcast i32* %10 to i8*
  %271 = bitcast i32* %6 to i8*
  %272 = bitcast i32* %8 to i8*
  %273 = load i32, i32* %3, align 4, !tbaa !24
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %380, label %354

275:                                              ; preds = %193, %346
  %276 = phi i32 [ %347, %346 ], [ %195, %193 ]
  %277 = phi i64 [ %283, %346 ], [ 0, %193 ]
  %278 = load i8*, i8** %194, align 8, !tbaa !30
  %279 = getelementptr inbounds i8, i8* %278, i64 %277
  %280 = load i8, i8* %279, align 1, !tbaa !13
  %281 = sext i8 %280 to i64
  %282 = add nsw i64 %281, -97
  %283 = add nuw nsw i64 %277, 1
  %284 = getelementptr inbounds %"class.std::set", %"class.std::set"* %192, i64 %282, i32 0, i32 0, i32 0, i32 0, i32 0
  %285 = getelementptr inbounds i8, i8* %284, i64 16
  %286 = bitcast i8* %285 to %"struct.std::_Rb_tree_node"**
  %287 = getelementptr inbounds i8, i8* %284, i64 8
  %288 = bitcast i8* %287 to %"struct.std::_Rb_tree_node_base"*
  %289 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %286, align 8, !tbaa !26
  %290 = icmp eq %"struct.std::_Rb_tree_node"* %289, null
  br i1 %290, label %306, label %291

291:                                              ; preds = %275, %291
  %292 = phi %"struct.std::_Rb_tree_node"* [ %302, %291 ], [ %289, %275 ]
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 1
  %294 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %293 to i32*
  %295 = load i32, i32* %294, align 4, !tbaa !24
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %283, %296
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0, i32 2
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0, i32 3
  %300 = select i1 %297, %"struct.std::_Rb_tree_node_base"** %298, %"struct.std::_Rb_tree_node_base"** %299
  %301 = bitcast %"struct.std::_Rb_tree_node_base"** %300 to %"struct.std::_Rb_tree_node"**
  %302 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %301, align 8, !tbaa !26
  %303 = icmp eq %"struct.std::_Rb_tree_node"* %302, null
  br i1 %303, label %304, label %291, !llvm.loop !27

304:                                              ; preds = %291
  %305 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0
  br i1 %297, label %306, label %314

306:                                              ; preds = %304, %275
  %307 = phi %"struct.std::_Rb_tree_node_base"* [ %305, %304 ], [ %288, %275 ]
  %308 = getelementptr inbounds i8, i8* %284, i64 24
  %309 = bitcast i8* %308 to %"struct.std::_Rb_tree_node_base"**
  %310 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %309, align 8, !tbaa !17
  %311 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, %310
  br i1 %311, label %323, label %312

312:                                              ; preds = %306
  %313 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %307) #16
  br label %314

314:                                              ; preds = %312, %304
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %312 ], [ %305, %304 ]
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %313, %312 ], [ %305, %304 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %316, i64 1, i32 0
  %318 = load i32, i32* %317, align 4, !tbaa !24
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %277, %319
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %315, null
  %322 = select i1 %320, i1 true, i1 %321
  br i1 %322, label %346, label %325

323:                                              ; preds = %306
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, null
  br i1 %324, label %346, label %325

325:                                              ; preds = %314, %323
  %326 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %323 ], [ %315, %314 ]
  %327 = icmp eq %"struct.std::_Rb_tree_node_base"* %326, %288
  br i1 %327, label %333, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 1, i32 0
  %330 = load i32, i32* %329, align 4, !tbaa !24
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %283, %331
  br label %333

333:                                              ; preds = %328, %325
  %334 = phi i1 [ true, %325 ], [ %332, %328 ]
  %335 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %336 unwind label %350

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, i8* %335, i64 32
  %338 = bitcast i8* %337 to i32*
  %339 = trunc i64 %283 to i32
  store i32 %339, i32* %338, align 4, !tbaa !24
  %340 = bitcast i8* %335 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %334, %"struct.std::_Rb_tree_node_base"* nonnull %340, %"struct.std::_Rb_tree_node_base"* nonnull %326, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %288) #14
  %341 = getelementptr inbounds i8, i8* %284, i64 40
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8, !tbaa !22
  %344 = add i64 %343, 1
  store i64 %344, i64* %342, align 8, !tbaa !22
  %345 = load i32, i32* %1, align 4, !tbaa !24
  br label %346

346:                                              ; preds = %336, %323, %314
  %347 = phi i32 [ %345, %336 ], [ %276, %323 ], [ %276, %314 ]
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %283, %348
  br i1 %349, label %275, label %267, !llvm.loop !31

350:                                              ; preds = %333
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %595

352:                                              ; preds = %588
  %353 = load %"class.std::set"*, %"class.std::set"** %190, align 8, !tbaa !23
  br label %354

354:                                              ; preds = %352, %267
  %355 = phi %"class.std::set"* [ %353, %352 ], [ %188, %267 ]
  %356 = phi %"class.std::set"* [ %589, %352 ], [ %192, %267 ]
  %357 = icmp eq %"class.std::set"* %356, %355
  br i1 %357, label %371, label %358

358:                                              ; preds = %354, %368
  %359 = phi %"class.std::set"* [ %369, %368 ], [ %356, %354 ]
  %360 = getelementptr inbounds %"class.std::set", %"class.std::set"* %359, i64 0, i32 0
  %361 = getelementptr inbounds %"class.std::set", %"class.std::set"* %359, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %362 = getelementptr inbounds i8, i8* %361, i64 16
  %363 = bitcast i8* %362 to %"struct.std::_Rb_tree_node"**
  %364 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %363, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %360, %"struct.std::_Rb_tree_node"* %364)
          to label %368 unwind label %365

365:                                              ; preds = %358
  %366 = landingpad { i8*, i32 }
          catch i8* null
  %367 = extractvalue { i8*, i32 } %366, 0
  call void @__clang_call_terminate(i8* %367) #17
  unreachable

368:                                              ; preds = %358
  %369 = getelementptr inbounds %"class.std::set", %"class.std::set"* %359, i64 1
  %370 = icmp eq %"class.std::set"* %369, %355
  br i1 %370, label %371, label %358, !llvm.loop !33

371:                                              ; preds = %368, %354
  %372 = icmp eq %"class.std::set"* %356, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %371
  %374 = getelementptr %"class.std::set", %"class.std::set"* %356, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %374) #14
  br label %375

375:                                              ; preds = %371, %373
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  %376 = load i8*, i8** %194, align 8, !tbaa !30
  %377 = icmp eq i8* %376, %17
  br i1 %377, label %379, label %378

378:                                              ; preds = %375
  call void @_ZdlPv(i8* %376) #14
  br label %379

379:                                              ; preds = %375, %378
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

380:                                              ; preds = %267, %588
  %381 = phi %"class.std::set"* [ %589, %588 ], [ %192, %267 ]
  %382 = phi i32 [ %590, %588 ], [ 0, %267 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %268) #14
  %383 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %384 unwind label %470

384:                                              ; preds = %380
  %385 = load i32, i32* %5, align 4, !tbaa !24
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %480

387:                                              ; preds = %384
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %271) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  %388 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %389 unwind label %472

389:                                              ; preds = %387
  %390 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %388, i8* nonnull align 1 dereferenceable(1) %7)
          to label %391 unwind label %472

391:                                              ; preds = %389
  %392 = load i32, i32* %6, align 4, !tbaa !24
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %6, align 4, !tbaa !24
  %394 = sext i32 %393 to i64
  %395 = load i8*, i8** %194, align 8, !tbaa !30
  %396 = getelementptr inbounds i8, i8* %395, i64 %394
  %397 = load i8, i8* %396, align 1, !tbaa !13
  %398 = load i8, i8* %7, align 1, !tbaa !13
  store i8 %398, i8* %396, align 1, !tbaa !13
  %399 = sext i8 %397 to i64
  %400 = add nsw i64 %399, -97
  %401 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %272) #14
  %402 = load i32, i32* %6, align 4, !tbaa !24
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %8, align 4, !tbaa !24
  %404 = getelementptr inbounds %"class.std::set", %"class.std::set"* %401, i64 %400, i32 0
  %405 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %404, i32* nonnull align 4 dereferenceable(4) %8)
          to label %406 unwind label %474

406:                                              ; preds = %391
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272) #14
  %407 = load i8, i8* %7, align 1, !tbaa !13
  %408 = sext i8 %407 to i64
  %409 = add nsw i64 %408, -97
  %410 = load i32, i32* %6, align 4, !tbaa !24
  %411 = add nsw i32 %410, 1
  %412 = getelementptr inbounds %"class.std::set", %"class.std::set"* %401, i64 %409, i32 0, i32 0, i32 0, i32 0, i32 0
  %413 = getelementptr inbounds i8, i8* %412, i64 16
  %414 = bitcast i8* %413 to %"struct.std::_Rb_tree_node"**
  %415 = getelementptr inbounds i8, i8* %412, i64 8
  %416 = bitcast i8* %415 to %"struct.std::_Rb_tree_node_base"*
  %417 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %414, align 8, !tbaa !26
  %418 = icmp eq %"struct.std::_Rb_tree_node"* %417, null
  br i1 %418, label %433, label %419

419:                                              ; preds = %406, %419
  %420 = phi %"struct.std::_Rb_tree_node"* [ %429, %419 ], [ %417, %406 ]
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 1
  %422 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %421 to i32*
  %423 = load i32, i32* %422, align 4, !tbaa !24
  %424 = icmp slt i32 %411, %423
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0, i32 2
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0, i32 3
  %427 = select i1 %424, %"struct.std::_Rb_tree_node_base"** %425, %"struct.std::_Rb_tree_node_base"** %426
  %428 = bitcast %"struct.std::_Rb_tree_node_base"** %427 to %"struct.std::_Rb_tree_node"**
  %429 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %428, align 8, !tbaa !26
  %430 = icmp eq %"struct.std::_Rb_tree_node"* %429, null
  br i1 %430, label %431, label %419, !llvm.loop !27

431:                                              ; preds = %419
  %432 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0
  br i1 %424, label %433, label %441

433:                                              ; preds = %431, %406
  %434 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %431 ], [ %416, %406 ]
  %435 = getelementptr inbounds i8, i8* %412, i64 24
  %436 = bitcast i8* %435 to %"struct.std::_Rb_tree_node_base"**
  %437 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %436, align 8, !tbaa !17
  %438 = icmp eq %"struct.std::_Rb_tree_node_base"* %434, %437
  br i1 %438, label %449, label %439

439:                                              ; preds = %433
  %440 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %434) #16
  br label %441

441:                                              ; preds = %439, %431
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %434, %439 ], [ %432, %431 ]
  %443 = phi %"struct.std::_Rb_tree_node_base"* [ %440, %439 ], [ %432, %431 ]
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %443, i64 1, i32 0
  %445 = load i32, i32* %444, align 4, !tbaa !24
  %446 = icmp sgt i32 %445, %410
  %447 = icmp eq %"struct.std::_Rb_tree_node_base"* %442, null
  %448 = select i1 %446, i1 true, i1 %447
  br i1 %448, label %469, label %451

449:                                              ; preds = %433
  %450 = icmp eq %"struct.std::_Rb_tree_node_base"* %434, null
  br i1 %450, label %469, label %451

451:                                              ; preds = %441, %449
  %452 = phi %"struct.std::_Rb_tree_node_base"* [ %434, %449 ], [ %442, %441 ]
  %453 = icmp eq %"struct.std::_Rb_tree_node_base"* %452, %416
  br i1 %453, label %458, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %452, i64 1, i32 0
  %456 = load i32, i32* %455, align 4, !tbaa !24
  %457 = icmp slt i32 %411, %456
  br label %458

458:                                              ; preds = %454, %451
  %459 = phi i1 [ true, %451 ], [ %457, %454 ]
  %460 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %461 unwind label %476

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, i8* %460, i64 32
  %463 = bitcast i8* %462 to i32*
  store i32 %411, i32* %463, align 4, !tbaa !24
  %464 = bitcast i8* %460 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %459, %"struct.std::_Rb_tree_node_base"* nonnull %464, %"struct.std::_Rb_tree_node_base"* nonnull %452, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %416) #14
  %465 = getelementptr inbounds i8, i8* %412, i64 40
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8, !tbaa !22
  %468 = add i64 %467, 1
  store i64 %468, i64* %466, align 8, !tbaa !22
  br label %469

469:                                              ; preds = %461, %449, %441
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %271) #14
  br label %588

470:                                              ; preds = %380
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %593

472:                                              ; preds = %389, %387
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %478

474:                                              ; preds = %391
  %475 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272) #14
  br label %478

476:                                              ; preds = %458
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %478

478:                                              ; preds = %474, %476, %472
  %479 = phi { i8*, i32 } [ %473, %472 ], [ %477, %476 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %271) #14
  br label %593

480:                                              ; preds = %384
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %269) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %270) #14
  %481 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %482 unwind label %489

482:                                              ; preds = %480
  %483 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %481, i32* nonnull align 4 dereferenceable(4) %10)
          to label %484 unwind label %489

484:                                              ; preds = %482
  %485 = load i32, i32* %9, align 4
  %486 = load i32, i32* %10, align 4
  br label %491

487:                                              ; preds = %538
  %488 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %545)
          to label %548 unwind label %582

489:                                              ; preds = %482, %480
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %586

491:                                              ; preds = %484, %538
  %492 = phi i64 [ 0, %484 ], [ %546, %538 ]
  %493 = phi i32 [ 0, %484 ], [ %545, %538 ]
  %494 = getelementptr inbounds %"class.std::set", %"class.std::set"* %381, i64 %492, i32 0, i32 0, i32 0, i32 0, i32 0
  %495 = getelementptr inbounds i8, i8* %494, i64 16
  %496 = bitcast i8* %495 to %"struct.std::_Rb_tree_node"**
  %497 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %496, align 8, !tbaa !32
  %498 = getelementptr inbounds i8, i8* %494, i64 8
  %499 = bitcast i8* %498 to %"struct.std::_Rb_tree_node_base"*
  %500 = icmp eq %"struct.std::_Rb_tree_node"* %497, null
  br i1 %500, label %501, label %505

501:                                              ; preds = %491
  %502 = getelementptr inbounds i8, i8* %494, i64 40
  %503 = bitcast i8* %502 to i32*
  %504 = load i32, i32* %503, align 4, !tbaa !24
  br label %538

505:                                              ; preds = %491, %505
  %506 = phi %"struct.std::_Rb_tree_node"* [ %518, %505 ], [ %497, %491 ]
  %507 = phi %"struct.std::_Rb_tree_node_base"* [ %515, %505 ], [ %499, %491 ]
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 1
  %509 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %508 to i32*
  %510 = load i32, i32* %509, align 4, !tbaa !24
  %511 = icmp slt i32 %510, %485
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 0, i32 3
  %513 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 0
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 0, i32 2
  %515 = select i1 %511, %"struct.std::_Rb_tree_node_base"* %507, %"struct.std::_Rb_tree_node_base"* %513
  %516 = select i1 %511, %"struct.std::_Rb_tree_node_base"** %512, %"struct.std::_Rb_tree_node_base"** %514
  %517 = bitcast %"struct.std::_Rb_tree_node_base"** %516 to %"struct.std::_Rb_tree_node"**
  %518 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %517, align 8, !tbaa !26
  %519 = icmp eq %"struct.std::_Rb_tree_node"* %518, null
  br i1 %519, label %520, label %505, !llvm.loop !34

520:                                              ; preds = %505
  %521 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %515, i64 1, i32 0
  %522 = load i32, i32* %521, align 4, !tbaa !24
  br label %523

523:                                              ; preds = %520, %523
  %524 = phi %"struct.std::_Rb_tree_node"* [ %536, %523 ], [ %497, %520 ]
  %525 = phi %"struct.std::_Rb_tree_node_base"* [ %533, %523 ], [ %499, %520 ]
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %524, i64 0, i32 1
  %527 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %526 to i32*
  %528 = load i32, i32* %527, align 4, !tbaa !24
  %529 = icmp slt i32 %486, %528
  %530 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %524, i64 0, i32 0
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %524, i64 0, i32 0, i32 2
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %524, i64 0, i32 0, i32 3
  %533 = select i1 %529, %"struct.std::_Rb_tree_node_base"* %530, %"struct.std::_Rb_tree_node_base"* %525
  %534 = select i1 %529, %"struct.std::_Rb_tree_node_base"** %531, %"struct.std::_Rb_tree_node_base"** %532
  %535 = bitcast %"struct.std::_Rb_tree_node_base"** %534 to %"struct.std::_Rb_tree_node"**
  %536 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %535, align 8, !tbaa !26
  %537 = icmp eq %"struct.std::_Rb_tree_node"* %536, null
  br i1 %537, label %538, label %523, !llvm.loop !35

538:                                              ; preds = %523, %501
  %539 = phi i32 [ %504, %501 ], [ %522, %523 ]
  %540 = phi %"struct.std::_Rb_tree_node_base"* [ %499, %501 ], [ %533, %523 ]
  %541 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %540, i64 1, i32 0
  %542 = load i32, i32* %541, align 4, !tbaa !24
  %543 = icmp ne i32 %539, %542
  %544 = zext i1 %543 to i32
  %545 = add nuw nsw i32 %493, %544
  %546 = add nuw nsw i64 %492, 1
  %547 = icmp eq i64 %546, 26
  br i1 %547, label %487, label %491, !llvm.loop !36

548:                                              ; preds = %487
  %549 = bitcast %"class.std::basic_ostream"* %488 to i8**
  %550 = load i8*, i8** %549, align 8, !tbaa !37
  %551 = getelementptr i8, i8* %550, i64 -24
  %552 = bitcast i8* %551 to i64*
  %553 = load i64, i64* %552, align 8
  %554 = bitcast %"class.std::basic_ostream"* %488 to i8*
  %555 = add nsw i64 %553, 240
  %556 = getelementptr inbounds i8, i8* %554, i64 %555
  %557 = bitcast i8* %556 to %"class.std::ctype"**
  %558 = load %"class.std::ctype"*, %"class.std::ctype"** %557, align 8, !tbaa !39
  %559 = icmp eq %"class.std::ctype"* %558, null
  br i1 %559, label %560, label %562

560:                                              ; preds = %548
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %561 unwind label %584

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %548
  %563 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 8
  %564 = load i8, i8* %563, align 8, !tbaa !42
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %569, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 9, i64 10
  %568 = load i8, i8* %567, align 1, !tbaa !13
  br label %576

569:                                              ; preds = %562
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558)
          to label %570 unwind label %582

570:                                              ; preds = %569
  %571 = bitcast %"class.std::ctype"* %558 to i8 (%"class.std::ctype"*, i8)***
  %572 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %571, align 8, !tbaa !37
  %573 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %572, i64 6
  %574 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, align 8
  %575 = invoke signext i8 %574(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558, i8 signext 10)
          to label %576 unwind label %582

576:                                              ; preds = %570, %566
  %577 = phi i8 [ %568, %566 ], [ %575, %570 ]
  %578 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %488, i8 signext %577)
          to label %579 unwind label %582

579:                                              ; preds = %576
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %578)
          to label %581 unwind label %582

581:                                              ; preds = %579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %269) #14
  br label %588

582:                                              ; preds = %487, %569, %570, %576, %579
  %583 = landingpad { i8*, i32 }
          cleanup
  br label %586

584:                                              ; preds = %560
  %585 = landingpad { i8*, i32 }
          cleanup
  br label %586

586:                                              ; preds = %582, %584, %489
  %587 = phi { i8*, i32 } [ %490, %489 ], [ %583, %582 ], [ %585, %584 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %269) #14
  br label %593

588:                                              ; preds = %581, %469
  %589 = phi %"class.std::set"* [ %381, %581 ], [ %401, %469 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %268) #14
  %590 = add nuw nsw i32 %382, 1
  %591 = load i32, i32* %3, align 4, !tbaa !24
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %380, label %352, !llvm.loop !44

593:                                              ; preds = %586, %478, %470
  %594 = phi { i8*, i32 } [ %479, %478 ], [ %587, %586 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %268) #14
  br label %595

595:                                              ; preds = %593, %350, %265
  %596 = phi { i8*, i32 } [ %266, %265 ], [ %351, %350 ], [ %594, %593 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %597

597:                                              ; preds = %595, %201
  %598 = phi { i8*, i32 } [ %596, %595 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  br label %599

599:                                              ; preds = %597, %199
  %600 = phi { i8*, i32 } [ %598, %597 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  br label %601

601:                                              ; preds = %599, %197
  %602 = phi { i8*, i32 } [ %600, %599 ], [ %198, %197 ]
  %603 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %604 = load i8*, i8** %603, align 8, !tbaa !30
  %605 = icmp eq i8* %604, %17
  br i1 %605, label %607, label %606

606:                                              ; preds = %601
  call void @_ZdlPv(i8* %604) #14
  br label %607

607:                                              ; preds = %601, %606
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %602
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !32
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !26
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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !46
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !45
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
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !26
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
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !24
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !26
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !35

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689302191.cpp() #12 section ".text.startup" {
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
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!11, !7, i64 0}
!31 = distinct !{!31, !28}
!32 = !{!18, !7, i64 8}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = distinct !{!44, !28}
!45 = !{!19, !7, i64 24}
!46 = !{!19, !7, i64 16}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
