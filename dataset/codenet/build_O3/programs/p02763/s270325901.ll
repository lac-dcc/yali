; ModuleID = 'Project_CodeNet_C++1400/p02763/s270325901.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s270325901.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@Q = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270325901.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [26 x %"class.std::set"], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @Q)
  %10 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1248, i8* nonnull %10) #14
  %11 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %11, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 16, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %11, i64 24
  %17 = bitcast i8* %16 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, i8* %11, i64 32
  %19 = bitcast i8* %18 to i8**
  store i8* %12, i8** %19, align 16, !tbaa !15
  %20 = getelementptr inbounds i8, i8* %11, i64 40
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !16
  %22 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 16, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %22, i64 24
  %28 = bitcast i8* %27 to i8**
  store i8* %23, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %22, i64 32
  %30 = bitcast i8* %29 to i8**
  store i8* %23, i8** %30, align 16, !tbaa !15
  %31 = getelementptr inbounds i8, i8* %22, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !16
  %33 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to i32*
  store i32 0, i32* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %33, i64 16
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %37, align 16, !tbaa !13
  %38 = getelementptr inbounds i8, i8* %33, i64 24
  %39 = bitcast i8* %38 to i8**
  store i8* %34, i8** %39, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, i8* %33, i64 32
  %41 = bitcast i8* %40 to i8**
  store i8* %34, i8** %41, align 16, !tbaa !15
  %42 = getelementptr inbounds i8, i8* %33, i64 40
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8, !tbaa !16
  %44 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to i32*
  store i32 0, i32* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 16
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %48, align 16, !tbaa !13
  %49 = getelementptr inbounds i8, i8* %44, i64 24
  %50 = bitcast i8* %49 to i8**
  store i8* %45, i8** %50, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, i8* %44, i64 32
  %52 = bitcast i8* %51 to i8**
  store i8* %45, i8** %52, align 16, !tbaa !15
  %53 = getelementptr inbounds i8, i8* %44, i64 40
  %54 = bitcast i8* %53 to i64*
  store i64 0, i64* %54, align 8, !tbaa !16
  %55 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds i8, i8* %55, i64 8
  %57 = bitcast i8* %56 to i32*
  store i32 0, i32* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 16
  %59 = bitcast i8* %58 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %59, align 16, !tbaa !13
  %60 = getelementptr inbounds i8, i8* %55, i64 24
  %61 = bitcast i8* %60 to i8**
  store i8* %56, i8** %61, align 8, !tbaa !14
  %62 = getelementptr inbounds i8, i8* %55, i64 32
  %63 = bitcast i8* %62 to i8**
  store i8* %56, i8** %63, align 16, !tbaa !15
  %64 = getelementptr inbounds i8, i8* %55, i64 40
  %65 = bitcast i8* %64 to i64*
  store i64 0, i64* %65, align 8, !tbaa !16
  %66 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds i8, i8* %66, i64 8
  %68 = bitcast i8* %67 to i32*
  store i32 0, i32* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 16
  %70 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %70, align 16, !tbaa !13
  %71 = getelementptr inbounds i8, i8* %66, i64 24
  %72 = bitcast i8* %71 to i8**
  store i8* %67, i8** %72, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, i8* %66, i64 32
  %74 = bitcast i8* %73 to i8**
  store i8* %67, i8** %74, align 16, !tbaa !15
  %75 = getelementptr inbounds i8, i8* %66, i64 40
  %76 = bitcast i8* %75 to i64*
  store i64 0, i64* %76, align 8, !tbaa !16
  %77 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds i8, i8* %77, i64 8
  %79 = bitcast i8* %78 to i32*
  store i32 0, i32* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %81, align 16, !tbaa !13
  %82 = getelementptr inbounds i8, i8* %77, i64 24
  %83 = bitcast i8* %82 to i8**
  store i8* %78, i8** %83, align 8, !tbaa !14
  %84 = getelementptr inbounds i8, i8* %77, i64 32
  %85 = bitcast i8* %84 to i8**
  store i8* %78, i8** %85, align 16, !tbaa !15
  %86 = getelementptr inbounds i8, i8* %77, i64 40
  %87 = bitcast i8* %86 to i64*
  store i64 0, i64* %87, align 8, !tbaa !16
  %88 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds i8, i8* %88, i64 8
  %90 = bitcast i8* %89 to i32*
  store i32 0, i32* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %88, i64 16
  %92 = bitcast i8* %91 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %92, align 16, !tbaa !13
  %93 = getelementptr inbounds i8, i8* %88, i64 24
  %94 = bitcast i8* %93 to i8**
  store i8* %89, i8** %94, align 8, !tbaa !14
  %95 = getelementptr inbounds i8, i8* %88, i64 32
  %96 = bitcast i8* %95 to i8**
  store i8* %89, i8** %96, align 16, !tbaa !15
  %97 = getelementptr inbounds i8, i8* %88, i64 40
  %98 = bitcast i8* %97 to i64*
  store i64 0, i64* %98, align 8, !tbaa !16
  %99 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds i8, i8* %99, i64 8
  %101 = bitcast i8* %100 to i32*
  store i32 0, i32* %101, align 8, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %99, i64 16
  %103 = bitcast i8* %102 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %103, align 16, !tbaa !13
  %104 = getelementptr inbounds i8, i8* %99, i64 24
  %105 = bitcast i8* %104 to i8**
  store i8* %100, i8** %105, align 8, !tbaa !14
  %106 = getelementptr inbounds i8, i8* %99, i64 32
  %107 = bitcast i8* %106 to i8**
  store i8* %100, i8** %107, align 16, !tbaa !15
  %108 = getelementptr inbounds i8, i8* %99, i64 40
  %109 = bitcast i8* %108 to i64*
  store i64 0, i64* %109, align 8, !tbaa !16
  %110 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds i8, i8* %110, i64 8
  %112 = bitcast i8* %111 to i32*
  store i32 0, i32* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %110, i64 16
  %114 = bitcast i8* %113 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %114, align 16, !tbaa !13
  %115 = getelementptr inbounds i8, i8* %110, i64 24
  %116 = bitcast i8* %115 to i8**
  store i8* %111, i8** %116, align 8, !tbaa !14
  %117 = getelementptr inbounds i8, i8* %110, i64 32
  %118 = bitcast i8* %117 to i8**
  store i8* %111, i8** %118, align 16, !tbaa !15
  %119 = getelementptr inbounds i8, i8* %110, i64 40
  %120 = bitcast i8* %119 to i64*
  store i64 0, i64* %120, align 8, !tbaa !16
  %121 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds i8, i8* %121, i64 8
  %123 = bitcast i8* %122 to i32*
  store i32 0, i32* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %121, i64 16
  %125 = bitcast i8* %124 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %125, align 16, !tbaa !13
  %126 = getelementptr inbounds i8, i8* %121, i64 24
  %127 = bitcast i8* %126 to i8**
  store i8* %122, i8** %127, align 8, !tbaa !14
  %128 = getelementptr inbounds i8, i8* %121, i64 32
  %129 = bitcast i8* %128 to i8**
  store i8* %122, i8** %129, align 16, !tbaa !15
  %130 = getelementptr inbounds i8, i8* %121, i64 40
  %131 = bitcast i8* %130 to i64*
  store i64 0, i64* %131, align 8, !tbaa !16
  %132 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds i8, i8* %132, i64 8
  %134 = bitcast i8* %133 to i32*
  store i32 0, i32* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %132, i64 16
  %136 = bitcast i8* %135 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %136, align 16, !tbaa !13
  %137 = getelementptr inbounds i8, i8* %132, i64 24
  %138 = bitcast i8* %137 to i8**
  store i8* %133, i8** %138, align 8, !tbaa !14
  %139 = getelementptr inbounds i8, i8* %132, i64 32
  %140 = bitcast i8* %139 to i8**
  store i8* %133, i8** %140, align 16, !tbaa !15
  %141 = getelementptr inbounds i8, i8* %132, i64 40
  %142 = bitcast i8* %141 to i64*
  store i64 0, i64* %142, align 8, !tbaa !16
  %143 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %144 = getelementptr inbounds i8, i8* %143, i64 8
  %145 = bitcast i8* %144 to i32*
  store i32 0, i32* %145, align 8, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %143, i64 16
  %147 = bitcast i8* %146 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %147, align 16, !tbaa !13
  %148 = getelementptr inbounds i8, i8* %143, i64 24
  %149 = bitcast i8* %148 to i8**
  store i8* %144, i8** %149, align 8, !tbaa !14
  %150 = getelementptr inbounds i8, i8* %143, i64 32
  %151 = bitcast i8* %150 to i8**
  store i8* %144, i8** %151, align 16, !tbaa !15
  %152 = getelementptr inbounds i8, i8* %143, i64 40
  %153 = bitcast i8* %152 to i64*
  store i64 0, i64* %153, align 8, !tbaa !16
  %154 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %155 = getelementptr inbounds i8, i8* %154, i64 8
  %156 = bitcast i8* %155 to i32*
  store i32 0, i32* %156, align 8, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %154, i64 16
  %158 = bitcast i8* %157 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %158, align 16, !tbaa !13
  %159 = getelementptr inbounds i8, i8* %154, i64 24
  %160 = bitcast i8* %159 to i8**
  store i8* %155, i8** %160, align 8, !tbaa !14
  %161 = getelementptr inbounds i8, i8* %154, i64 32
  %162 = bitcast i8* %161 to i8**
  store i8* %155, i8** %162, align 16, !tbaa !15
  %163 = getelementptr inbounds i8, i8* %154, i64 40
  %164 = bitcast i8* %163 to i64*
  store i64 0, i64* %164, align 8, !tbaa !16
  %165 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %166 = getelementptr inbounds i8, i8* %165, i64 8
  %167 = bitcast i8* %166 to i32*
  store i32 0, i32* %167, align 8, !tbaa !5
  %168 = getelementptr inbounds i8, i8* %165, i64 16
  %169 = bitcast i8* %168 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %169, align 16, !tbaa !13
  %170 = getelementptr inbounds i8, i8* %165, i64 24
  %171 = bitcast i8* %170 to i8**
  store i8* %166, i8** %171, align 8, !tbaa !14
  %172 = getelementptr inbounds i8, i8* %165, i64 32
  %173 = bitcast i8* %172 to i8**
  store i8* %166, i8** %173, align 16, !tbaa !15
  %174 = getelementptr inbounds i8, i8* %165, i64 40
  %175 = bitcast i8* %174 to i64*
  store i64 0, i64* %175, align 8, !tbaa !16
  %176 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %177 = getelementptr inbounds i8, i8* %176, i64 8
  %178 = bitcast i8* %177 to i32*
  store i32 0, i32* %178, align 8, !tbaa !5
  %179 = getelementptr inbounds i8, i8* %176, i64 16
  %180 = bitcast i8* %179 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %180, align 16, !tbaa !13
  %181 = getelementptr inbounds i8, i8* %176, i64 24
  %182 = bitcast i8* %181 to i8**
  store i8* %177, i8** %182, align 8, !tbaa !14
  %183 = getelementptr inbounds i8, i8* %176, i64 32
  %184 = bitcast i8* %183 to i8**
  store i8* %177, i8** %184, align 16, !tbaa !15
  %185 = getelementptr inbounds i8, i8* %176, i64 40
  %186 = bitcast i8* %185 to i64*
  store i64 0, i64* %186, align 8, !tbaa !16
  %187 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds i8, i8* %187, i64 8
  %189 = bitcast i8* %188 to i32*
  store i32 0, i32* %189, align 8, !tbaa !5
  %190 = getelementptr inbounds i8, i8* %187, i64 16
  %191 = bitcast i8* %190 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %191, align 16, !tbaa !13
  %192 = getelementptr inbounds i8, i8* %187, i64 24
  %193 = bitcast i8* %192 to i8**
  store i8* %188, i8** %193, align 8, !tbaa !14
  %194 = getelementptr inbounds i8, i8* %187, i64 32
  %195 = bitcast i8* %194 to i8**
  store i8* %188, i8** %195, align 16, !tbaa !15
  %196 = getelementptr inbounds i8, i8* %187, i64 40
  %197 = bitcast i8* %196 to i64*
  store i64 0, i64* %197, align 8, !tbaa !16
  %198 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %199 = getelementptr inbounds i8, i8* %198, i64 8
  %200 = bitcast i8* %199 to i32*
  store i32 0, i32* %200, align 8, !tbaa !5
  %201 = getelementptr inbounds i8, i8* %198, i64 16
  %202 = bitcast i8* %201 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %202, align 16, !tbaa !13
  %203 = getelementptr inbounds i8, i8* %198, i64 24
  %204 = bitcast i8* %203 to i8**
  store i8* %199, i8** %204, align 8, !tbaa !14
  %205 = getelementptr inbounds i8, i8* %198, i64 32
  %206 = bitcast i8* %205 to i8**
  store i8* %199, i8** %206, align 16, !tbaa !15
  %207 = getelementptr inbounds i8, i8* %198, i64 40
  %208 = bitcast i8* %207 to i64*
  store i64 0, i64* %208, align 8, !tbaa !16
  %209 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %210 = getelementptr inbounds i8, i8* %209, i64 8
  %211 = bitcast i8* %210 to i32*
  store i32 0, i32* %211, align 8, !tbaa !5
  %212 = getelementptr inbounds i8, i8* %209, i64 16
  %213 = bitcast i8* %212 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %213, align 16, !tbaa !13
  %214 = getelementptr inbounds i8, i8* %209, i64 24
  %215 = bitcast i8* %214 to i8**
  store i8* %210, i8** %215, align 8, !tbaa !14
  %216 = getelementptr inbounds i8, i8* %209, i64 32
  %217 = bitcast i8* %216 to i8**
  store i8* %210, i8** %217, align 16, !tbaa !15
  %218 = getelementptr inbounds i8, i8* %209, i64 40
  %219 = bitcast i8* %218 to i64*
  store i64 0, i64* %219, align 8, !tbaa !16
  %220 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %221 = getelementptr inbounds i8, i8* %220, i64 8
  %222 = bitcast i8* %221 to i32*
  store i32 0, i32* %222, align 8, !tbaa !5
  %223 = getelementptr inbounds i8, i8* %220, i64 16
  %224 = bitcast i8* %223 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %224, align 16, !tbaa !13
  %225 = getelementptr inbounds i8, i8* %220, i64 24
  %226 = bitcast i8* %225 to i8**
  store i8* %221, i8** %226, align 8, !tbaa !14
  %227 = getelementptr inbounds i8, i8* %220, i64 32
  %228 = bitcast i8* %227 to i8**
  store i8* %221, i8** %228, align 16, !tbaa !15
  %229 = getelementptr inbounds i8, i8* %220, i64 40
  %230 = bitcast i8* %229 to i64*
  store i64 0, i64* %230, align 8, !tbaa !16
  %231 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %232 = getelementptr inbounds i8, i8* %231, i64 8
  %233 = bitcast i8* %232 to i32*
  store i32 0, i32* %233, align 8, !tbaa !5
  %234 = getelementptr inbounds i8, i8* %231, i64 16
  %235 = bitcast i8* %234 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %235, align 16, !tbaa !13
  %236 = getelementptr inbounds i8, i8* %231, i64 24
  %237 = bitcast i8* %236 to i8**
  store i8* %232, i8** %237, align 8, !tbaa !14
  %238 = getelementptr inbounds i8, i8* %231, i64 32
  %239 = bitcast i8* %238 to i8**
  store i8* %232, i8** %239, align 16, !tbaa !15
  %240 = getelementptr inbounds i8, i8* %231, i64 40
  %241 = bitcast i8* %240 to i64*
  store i64 0, i64* %241, align 8, !tbaa !16
  %242 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %243 = getelementptr inbounds i8, i8* %242, i64 8
  %244 = bitcast i8* %243 to i32*
  store i32 0, i32* %244, align 8, !tbaa !5
  %245 = getelementptr inbounds i8, i8* %242, i64 16
  %246 = bitcast i8* %245 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %246, align 16, !tbaa !13
  %247 = getelementptr inbounds i8, i8* %242, i64 24
  %248 = bitcast i8* %247 to i8**
  store i8* %243, i8** %248, align 8, !tbaa !14
  %249 = getelementptr inbounds i8, i8* %242, i64 32
  %250 = bitcast i8* %249 to i8**
  store i8* %243, i8** %250, align 16, !tbaa !15
  %251 = getelementptr inbounds i8, i8* %242, i64 40
  %252 = bitcast i8* %251 to i64*
  store i64 0, i64* %252, align 8, !tbaa !16
  %253 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %254 = getelementptr inbounds i8, i8* %253, i64 8
  %255 = bitcast i8* %254 to i32*
  store i32 0, i32* %255, align 8, !tbaa !5
  %256 = getelementptr inbounds i8, i8* %253, i64 16
  %257 = bitcast i8* %256 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %257, align 16, !tbaa !13
  %258 = getelementptr inbounds i8, i8* %253, i64 24
  %259 = bitcast i8* %258 to i8**
  store i8* %254, i8** %259, align 8, !tbaa !14
  %260 = getelementptr inbounds i8, i8* %253, i64 32
  %261 = bitcast i8* %260 to i8**
  store i8* %254, i8** %261, align 16, !tbaa !15
  %262 = getelementptr inbounds i8, i8* %253, i64 40
  %263 = bitcast i8* %262 to i64*
  store i64 0, i64* %263, align 8, !tbaa !16
  %264 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %265 = getelementptr inbounds i8, i8* %264, i64 8
  %266 = bitcast i8* %265 to i32*
  store i32 0, i32* %266, align 8, !tbaa !5
  %267 = getelementptr inbounds i8, i8* %264, i64 16
  %268 = bitcast i8* %267 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %268, align 16, !tbaa !13
  %269 = getelementptr inbounds i8, i8* %264, i64 24
  %270 = bitcast i8* %269 to i8**
  store i8* %265, i8** %270, align 8, !tbaa !14
  %271 = getelementptr inbounds i8, i8* %264, i64 32
  %272 = bitcast i8* %271 to i8**
  store i8* %265, i8** %272, align 16, !tbaa !15
  %273 = getelementptr inbounds i8, i8* %264, i64 40
  %274 = bitcast i8* %273 to i64*
  store i64 0, i64* %274, align 8, !tbaa !16
  %275 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %276 = getelementptr inbounds i8, i8* %275, i64 8
  %277 = bitcast i8* %276 to i32*
  store i32 0, i32* %277, align 8, !tbaa !5
  %278 = getelementptr inbounds i8, i8* %275, i64 16
  %279 = bitcast i8* %278 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %279, align 16, !tbaa !13
  %280 = getelementptr inbounds i8, i8* %275, i64 24
  %281 = bitcast i8* %280 to i8**
  store i8* %276, i8** %281, align 8, !tbaa !14
  %282 = getelementptr inbounds i8, i8* %275, i64 32
  %283 = bitcast i8* %282 to i8**
  store i8* %276, i8** %283, align 16, !tbaa !15
  %284 = getelementptr inbounds i8, i8* %275, i64 40
  %285 = bitcast i8* %284 to i64*
  store i64 0, i64* %285, align 8, !tbaa !16
  %286 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %287 = getelementptr inbounds i8, i8* %286, i64 8
  %288 = bitcast i8* %287 to i32*
  store i32 0, i32* %288, align 8, !tbaa !5
  %289 = getelementptr inbounds i8, i8* %286, i64 16
  %290 = bitcast i8* %289 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %290, align 16, !tbaa !13
  %291 = getelementptr inbounds i8, i8* %286, i64 24
  %292 = bitcast i8* %291 to i8**
  store i8* %287, i8** %292, align 8, !tbaa !14
  %293 = getelementptr inbounds i8, i8* %286, i64 32
  %294 = bitcast i8* %293 to i8**
  store i8* %287, i8** %294, align 16, !tbaa !15
  %295 = getelementptr inbounds i8, i8* %286, i64 40
  %296 = bitcast i8* %295 to i64*
  store i64 0, i64* %296, align 8, !tbaa !16
  %297 = load i32, i32* @N, align 4, !tbaa !17
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %373, %0
  br label %388

300:                                              ; preds = %0
  %301 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  br label %302

302:                                              ; preds = %300, %373
  %303 = phi i32 [ %297, %300 ], [ %374, %373 ]
  %304 = phi i8* [ %301, %300 ], [ %375, %373 ]
  %305 = phi i64 [ 0, %300 ], [ %376, %373 ]
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !22
  %308 = sext i8 %307 to i64
  %309 = add nsw i64 %308, -97
  %310 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 %309, i32 0, i32 0, i32 0, i32 0, i32 0
  %311 = getelementptr inbounds i8, i8* %310, i64 16
  %312 = bitcast i8* %311 to %"struct.std::_Rb_tree_node"**
  %313 = getelementptr inbounds i8, i8* %310, i64 8
  %314 = bitcast i8* %313 to %"struct.std::_Rb_tree_node_base"*
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %312, align 16, !tbaa !23
  %316 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %316, label %332, label %317

317:                                              ; preds = %302, %317
  %318 = phi %"struct.std::_Rb_tree_node"* [ %328, %317 ], [ %315, %302 ]
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 1
  %320 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %319 to i32*
  %321 = load i32, i32* %320, align 4, !tbaa !17
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %305, %322
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0, i32 2
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0, i32 3
  %326 = select i1 %323, %"struct.std::_Rb_tree_node_base"** %324, %"struct.std::_Rb_tree_node_base"** %325
  %327 = bitcast %"struct.std::_Rb_tree_node_base"** %326 to %"struct.std::_Rb_tree_node"**
  %328 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %327, align 8, !tbaa !23
  %329 = icmp eq %"struct.std::_Rb_tree_node"* %328, null
  br i1 %329, label %330, label %317, !llvm.loop !24

330:                                              ; preds = %317
  %331 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0
  br i1 %323, label %332, label %340

332:                                              ; preds = %330, %302
  %333 = phi %"struct.std::_Rb_tree_node_base"* [ %331, %330 ], [ %314, %302 ]
  %334 = getelementptr inbounds i8, i8* %310, i64 24
  %335 = bitcast i8* %334 to %"struct.std::_Rb_tree_node_base"**
  %336 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %335, align 8, !tbaa !14
  %337 = icmp eq %"struct.std::_Rb_tree_node_base"* %333, %336
  br i1 %337, label %349, label %338

338:                                              ; preds = %332
  %339 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %333) #15
  br label %340

340:                                              ; preds = %338, %330
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %338 ], [ %331, %330 ]
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %338 ], [ %331, %330 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %342, i64 1, i32 0
  %344 = load i32, i32* %343, align 4, !tbaa !17
  %345 = sext i32 %344 to i64
  %346 = icmp sle i64 %305, %345
  %347 = icmp eq %"struct.std::_Rb_tree_node_base"* %341, null
  %348 = select i1 %346, i1 true, i1 %347
  br i1 %348, label %373, label %351

349:                                              ; preds = %332
  %350 = icmp eq %"struct.std::_Rb_tree_node_base"* %333, null
  br i1 %350, label %373, label %351

351:                                              ; preds = %340, %349
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %349 ], [ %341, %340 ]
  %353 = icmp eq %"struct.std::_Rb_tree_node_base"* %352, %314
  br i1 %353, label %359, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %352, i64 1, i32 0
  %356 = load i32, i32* %355, align 4, !tbaa !17
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %305, %357
  br label %359

359:                                              ; preds = %354, %351
  %360 = phi i1 [ true, %351 ], [ %358, %354 ]
  %361 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %362 unwind label %379

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, i8* %361, i64 32
  %364 = bitcast i8* %363 to i32*
  %365 = trunc i64 %305 to i32
  store i32 %365, i32* %364, align 4, !tbaa !17
  %366 = bitcast i8* %361 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %360, %"struct.std::_Rb_tree_node_base"* nonnull %366, %"struct.std::_Rb_tree_node_base"* nonnull %352, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %314) #14
  %367 = getelementptr inbounds i8, i8* %310, i64 40
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8, !tbaa !16
  %370 = add i64 %369, 1
  store i64 %370, i64* %368, align 8, !tbaa !16
  %371 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %372 = load i32, i32* @N, align 4, !tbaa !17
  br label %373

373:                                              ; preds = %362, %349, %340
  %374 = phi i32 [ %372, %362 ], [ %303, %349 ], [ %303, %340 ]
  %375 = phi i8* [ %371, %362 ], [ %304, %349 ], [ %304, %340 ]
  %376 = add nuw nsw i64 %305, 1
  %377 = sext i32 %374 to i64
  %378 = icmp slt i64 %376, %377
  br i1 %378, label %302, label %299, !llvm.loop !26

379:                                              ; preds = %359
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %744

381:                                              ; preds = %447
  %382 = bitcast i32* %2 to i8*
  %383 = bitcast i32* %5 to i8*
  %384 = bitcast i32* %6 to i8*
  %385 = bitcast i32* %3 to i8*
  %386 = load i32, i32* @Q, align 4, !tbaa !17
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %463, label %452

388:                                              ; preds = %299, %447
  %389 = phi i64 [ %448, %447 ], [ 0, %299 ]
  %390 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 %389, i32 0, i32 0, i32 0, i32 0, i32 0
  %391 = getelementptr inbounds i8, i8* %390, i64 16
  %392 = bitcast i8* %391 to %"struct.std::_Rb_tree_node"**
  %393 = getelementptr inbounds i8, i8* %390, i64 8
  %394 = bitcast i8* %393 to %"struct.std::_Rb_tree_node_base"*
  %395 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %392, align 16, !tbaa !23
  %396 = icmp eq %"struct.std::_Rb_tree_node"* %395, null
  br i1 %396, label %411, label %397

397:                                              ; preds = %388, %397
  %398 = phi %"struct.std::_Rb_tree_node"* [ %407, %397 ], [ %395, %388 ]
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %398, i64 0, i32 1
  %400 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %399 to i32*
  %401 = load i32, i32* %400, align 4, !tbaa !17
  %402 = icmp sgt i32 %401, 1000000000
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %398, i64 0, i32 0, i32 2
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %398, i64 0, i32 0, i32 3
  %405 = select i1 %402, %"struct.std::_Rb_tree_node_base"** %403, %"struct.std::_Rb_tree_node_base"** %404
  %406 = bitcast %"struct.std::_Rb_tree_node_base"** %405 to %"struct.std::_Rb_tree_node"**
  %407 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %406, align 8, !tbaa !23
  %408 = icmp eq %"struct.std::_Rb_tree_node"* %407, null
  br i1 %408, label %409, label %397, !llvm.loop !24

409:                                              ; preds = %397
  %410 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %398, i64 0, i32 0
  br i1 %402, label %411, label %419

411:                                              ; preds = %409, %388
  %412 = phi %"struct.std::_Rb_tree_node_base"* [ %410, %409 ], [ %394, %388 ]
  %413 = getelementptr inbounds i8, i8* %390, i64 24
  %414 = bitcast i8* %413 to %"struct.std::_Rb_tree_node_base"**
  %415 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %414, align 8, !tbaa !14
  %416 = icmp eq %"struct.std::_Rb_tree_node_base"* %412, %415
  br i1 %416, label %427, label %417

417:                                              ; preds = %411
  %418 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %412) #15
  br label %419

419:                                              ; preds = %417, %409
  %420 = phi %"struct.std::_Rb_tree_node_base"* [ %412, %417 ], [ %410, %409 ]
  %421 = phi %"struct.std::_Rb_tree_node_base"* [ %418, %417 ], [ %410, %409 ]
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %421, i64 1, i32 0
  %423 = load i32, i32* %422, align 4, !tbaa !17
  %424 = icmp sgt i32 %423, 999999999
  %425 = icmp eq %"struct.std::_Rb_tree_node_base"* %420, null
  %426 = select i1 %424, i1 true, i1 %425
  br i1 %426, label %447, label %429

427:                                              ; preds = %411
  %428 = icmp eq %"struct.std::_Rb_tree_node_base"* %412, null
  br i1 %428, label %447, label %429

429:                                              ; preds = %419, %427
  %430 = phi %"struct.std::_Rb_tree_node_base"* [ %412, %427 ], [ %420, %419 ]
  %431 = icmp eq %"struct.std::_Rb_tree_node_base"* %430, %394
  br i1 %431, label %436, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %430, i64 1, i32 0
  %434 = load i32, i32* %433, align 4, !tbaa !17
  %435 = icmp sgt i32 %434, 1000000000
  br label %436

436:                                              ; preds = %432, %429
  %437 = phi i1 [ true, %429 ], [ %435, %432 ]
  %438 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %439 unwind label %450

439:                                              ; preds = %436
  %440 = getelementptr inbounds i8, i8* %438, i64 32
  %441 = bitcast i8* %440 to i32*
  store i32 1000000000, i32* %441, align 4, !tbaa !17
  %442 = bitcast i8* %438 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %437, %"struct.std::_Rb_tree_node_base"* nonnull %442, %"struct.std::_Rb_tree_node_base"* nonnull %430, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %394) #14
  %443 = getelementptr inbounds i8, i8* %390, i64 40
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8, !tbaa !16
  %446 = add i64 %445, 1
  store i64 %446, i64* %444, align 8, !tbaa !16
  br label %447

447:                                              ; preds = %439, %427, %419
  %448 = add nuw nsw i64 %389, 1
  %449 = icmp eq i64 %448, 26
  br i1 %449, label %381, label %388, !llvm.loop !27

450:                                              ; preds = %436
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %744

452:                                              ; preds = %664, %381
  %453 = phi i32* [ null, %381 ], [ %665, %664 ]
  %454 = phi i32* [ null, %381 ], [ %667, %664 ]
  %455 = ptrtoint i32* %453 to i64
  %456 = ptrtoint i32* %454 to i64
  %457 = sub i64 %455, %456
  %458 = lshr exact i64 %457, 2
  %459 = trunc i64 %458 to i32
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %671

461:                                              ; preds = %452
  %462 = and i64 %458, 4294967295
  br label %682

463:                                              ; preds = %381, %664
  %464 = phi i32 [ %668, %664 ], [ 0, %381 ]
  %465 = phi i32* [ %667, %664 ], [ null, %381 ]
  %466 = phi i32* [ %666, %664 ], [ null, %381 ]
  %467 = phi i32* [ %665, %664 ], [ null, %381 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %382) #14
  %468 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %469 unwind label %559

469:                                              ; preds = %463
  %470 = load i32, i32* %2, align 4, !tbaa !17
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %563

472:                                              ; preds = %469
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %385) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #14
  %473 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %474 unwind label %561

474:                                              ; preds = %472
  %475 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %473, i8* nonnull align 1 dereferenceable(1) %4)
          to label %476 unwind label %561

476:                                              ; preds = %474
  %477 = load i32, i32* %3, align 4, !tbaa !17
  %478 = add nsw i32 %477, -1
  store i32 %478, i32* %3, align 4, !tbaa !17
  %479 = sext i32 %478 to i64
  %480 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %481 = getelementptr inbounds i8, i8* %480, i64 %479
  %482 = load i8, i8* %481, align 1, !tbaa !22
  %483 = sext i8 %482 to i64
  %484 = add nsw i64 %483, -97
  %485 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 %484, i32 0
  %486 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %485, i32* nonnull align 4 dereferenceable(4) %3)
          to label %487 unwind label %561

487:                                              ; preds = %476
  %488 = load i8, i8* %4, align 1, !tbaa !22
  %489 = load i32, i32* %3, align 4, !tbaa !17
  %490 = sext i32 %489 to i64
  %491 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %492 = getelementptr inbounds i8, i8* %491, i64 %490
  store i8 %488, i8* %492, align 1, !tbaa !22
  %493 = load i32, i32* %3, align 4, !tbaa !17
  %494 = sext i32 %493 to i64
  %495 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %496 = getelementptr inbounds i8, i8* %495, i64 %494
  %497 = load i8, i8* %496, align 1, !tbaa !22
  %498 = sext i8 %497 to i64
  %499 = add nsw i64 %498, -97
  %500 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 %499, i32 0, i32 0, i32 0, i32 0, i32 0
  %501 = getelementptr inbounds i8, i8* %500, i64 16
  %502 = bitcast i8* %501 to %"struct.std::_Rb_tree_node"**
  %503 = getelementptr inbounds i8, i8* %500, i64 8
  %504 = bitcast i8* %503 to %"struct.std::_Rb_tree_node_base"*
  %505 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %502, align 16, !tbaa !23
  %506 = icmp eq %"struct.std::_Rb_tree_node"* %505, null
  br i1 %506, label %521, label %507

507:                                              ; preds = %487, %507
  %508 = phi %"struct.std::_Rb_tree_node"* [ %517, %507 ], [ %505, %487 ]
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %508, i64 0, i32 1
  %510 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %509 to i32*
  %511 = load i32, i32* %510, align 4, !tbaa !17
  %512 = icmp slt i32 %493, %511
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %508, i64 0, i32 0, i32 2
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %508, i64 0, i32 0, i32 3
  %515 = select i1 %512, %"struct.std::_Rb_tree_node_base"** %513, %"struct.std::_Rb_tree_node_base"** %514
  %516 = bitcast %"struct.std::_Rb_tree_node_base"** %515 to %"struct.std::_Rb_tree_node"**
  %517 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %516, align 8, !tbaa !23
  %518 = icmp eq %"struct.std::_Rb_tree_node"* %517, null
  br i1 %518, label %519, label %507, !llvm.loop !24

519:                                              ; preds = %507
  %520 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %508, i64 0, i32 0
  br i1 %512, label %521, label %529

521:                                              ; preds = %519, %487
  %522 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %519 ], [ %504, %487 ]
  %523 = getelementptr inbounds i8, i8* %500, i64 24
  %524 = bitcast i8* %523 to %"struct.std::_Rb_tree_node_base"**
  %525 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %524, align 8, !tbaa !14
  %526 = icmp eq %"struct.std::_Rb_tree_node_base"* %522, %525
  br i1 %526, label %537, label %527

527:                                              ; preds = %521
  %528 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %522) #15
  br label %529

529:                                              ; preds = %527, %519
  %530 = phi %"struct.std::_Rb_tree_node_base"* [ %522, %527 ], [ %520, %519 ]
  %531 = phi %"struct.std::_Rb_tree_node_base"* [ %528, %527 ], [ %520, %519 ]
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %531, i64 1, i32 0
  %533 = load i32, i32* %532, align 4, !tbaa !17
  %534 = icmp sge i32 %533, %493
  %535 = icmp eq %"struct.std::_Rb_tree_node_base"* %530, null
  %536 = select i1 %534, i1 true, i1 %535
  br i1 %536, label %558, label %539

537:                                              ; preds = %521
  %538 = icmp eq %"struct.std::_Rb_tree_node_base"* %522, null
  br i1 %538, label %558, label %539

539:                                              ; preds = %529, %537
  %540 = phi %"struct.std::_Rb_tree_node_base"* [ %522, %537 ], [ %530, %529 ]
  %541 = icmp eq %"struct.std::_Rb_tree_node_base"* %540, %504
  br i1 %541, label %546, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %540, i64 1, i32 0
  %544 = load i32, i32* %543, align 4, !tbaa !17
  %545 = icmp slt i32 %493, %544
  br label %546

546:                                              ; preds = %542, %539
  %547 = phi i1 [ true, %539 ], [ %545, %542 ]
  %548 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %549 unwind label %561

549:                                              ; preds = %546
  %550 = getelementptr inbounds i8, i8* %548, i64 32
  %551 = bitcast i8* %550 to i32*
  %552 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %552, i32* %551, align 4, !tbaa !17
  %553 = bitcast i8* %548 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %547, %"struct.std::_Rb_tree_node_base"* nonnull %553, %"struct.std::_Rb_tree_node_base"* nonnull %540, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %504) #14
  %554 = getelementptr inbounds i8, i8* %500, i64 40
  %555 = bitcast i8* %554 to i64*
  %556 = load i64, i64* %555, align 8, !tbaa !16
  %557 = add i64 %556, 1
  store i64 %557, i64* %555, align 8, !tbaa !16
  br label %558

558:                                              ; preds = %549, %537, %529
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %385) #14
  br label %664

559:                                              ; preds = %463
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %727

561:                                              ; preds = %546, %476, %474, %472
  %562 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %385) #14
  br label %727

563:                                              ; preds = %469
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %383) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %384) #14
  %564 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %565 unwind label %610

565:                                              ; preds = %563
  %566 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %564, i32* nonnull align 4 dereferenceable(4) %6)
          to label %567 unwind label %610

567:                                              ; preds = %565
  %568 = load i32, i32* %5, align 4, !tbaa !17
  %569 = add nsw i32 %568, -1
  store i32 %569, i32* %5, align 4, !tbaa !17
  %570 = load i32, i32* %6, align 4, !tbaa !17
  %571 = add nsw i32 %570, -1
  store i32 %571, i32* %6, align 4, !tbaa !17
  br label %612

572:                                              ; preds = %649
  %573 = icmp eq i32* %467, %466
  br i1 %573, label %575, label %574

574:                                              ; preds = %572
  store i32 %650, i32* %467, align 4, !tbaa !17
  br label %653

575:                                              ; preds = %572
  %576 = ptrtoint i32* %466 to i64
  %577 = ptrtoint i32* %465 to i64
  %578 = sub i64 %576, %577
  %579 = ashr exact i64 %578, 2
  %580 = icmp eq i64 %578, 9223372036854775804
  br i1 %580, label %581, label %583

581:                                              ; preds = %575
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %582 unwind label %660

582:                                              ; preds = %581
  unreachable

583:                                              ; preds = %575
  %584 = icmp eq i64 %578, 0
  %585 = select i1 %584, i64 1, i64 %579
  %586 = add nsw i64 %585, %579
  %587 = icmp ult i64 %586, %579
  %588 = icmp ugt i64 %586, 2305843009213693951
  %589 = or i1 %587, %588
  %590 = select i1 %589, i64 2305843009213693951, i64 %586
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %597, label %592

592:                                              ; preds = %583
  %593 = shl nuw nsw i64 %590, 2
  %594 = invoke noalias nonnull i8* @_Znwm(i64 %593) #16
          to label %595 unwind label %658

595:                                              ; preds = %592
  %596 = bitcast i8* %594 to i32*
  br label %597

597:                                              ; preds = %595, %583
  %598 = phi i32* [ %596, %595 ], [ null, %583 ]
  %599 = getelementptr inbounds i32, i32* %598, i64 %579
  store i32 %650, i32* %599, align 4, !tbaa !17
  %600 = icmp sgt i64 %578, 0
  br i1 %600, label %601, label %604

601:                                              ; preds = %597
  %602 = bitcast i32* %598 to i8*
  %603 = bitcast i32* %465 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %602, i8* align 4 %603, i64 %578, i1 false) #14
  br label %604

604:                                              ; preds = %597, %601
  %605 = icmp eq i32* %465, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %604
  %607 = bitcast i32* %465 to i8*
  call void @_ZdlPv(i8* nonnull %607) #14
  br label %608

608:                                              ; preds = %606, %604
  %609 = getelementptr inbounds i32, i32* %598, i64 %590
  br label %653

610:                                              ; preds = %565, %563
  %611 = landingpad { i8*, i32 }
          cleanup
  br label %662

612:                                              ; preds = %567, %649
  %613 = phi i64 [ 0, %567 ], [ %651, %649 ]
  %614 = phi i32 [ 0, %567 ], [ %650, %649 ]
  %615 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 %613, i32 0, i32 0, i32 0, i32 0, i32 0
  %616 = getelementptr inbounds i8, i8* %615, i64 40
  %617 = bitcast i8* %616 to i64*
  %618 = load i64, i64* %617, align 8, !tbaa !16
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %649, label %620

620:                                              ; preds = %612
  %621 = getelementptr inbounds i8, i8* %615, i64 16
  %622 = bitcast i8* %621 to %"struct.std::_Rb_tree_node"**
  %623 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %622, align 16, !tbaa !13
  %624 = getelementptr inbounds i8, i8* %615, i64 8
  %625 = bitcast i8* %624 to %"struct.std::_Rb_tree_node_base"*
  %626 = icmp eq %"struct.std::_Rb_tree_node"* %623, null
  br i1 %626, label %642, label %627

627:                                              ; preds = %620, %627
  %628 = phi %"struct.std::_Rb_tree_node"* [ %640, %627 ], [ %623, %620 ]
  %629 = phi %"struct.std::_Rb_tree_node_base"* [ %637, %627 ], [ %625, %620 ]
  %630 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 1
  %631 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %630 to i32*
  %632 = load i32, i32* %631, align 4, !tbaa !17
  %633 = icmp slt i32 %632, %569
  %634 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 0, i32 3
  %635 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 0
  %636 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 0, i32 2
  %637 = select i1 %633, %"struct.std::_Rb_tree_node_base"* %629, %"struct.std::_Rb_tree_node_base"* %635
  %638 = select i1 %633, %"struct.std::_Rb_tree_node_base"** %634, %"struct.std::_Rb_tree_node_base"** %636
  %639 = bitcast %"struct.std::_Rb_tree_node_base"** %638 to %"struct.std::_Rb_tree_node"**
  %640 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %639, align 8, !tbaa !23
  %641 = icmp eq %"struct.std::_Rb_tree_node"* %640, null
  br i1 %641, label %642, label %627, !llvm.loop !28

642:                                              ; preds = %627, %620
  %643 = phi %"struct.std::_Rb_tree_node_base"* [ %625, %620 ], [ %637, %627 ]
  %644 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %643, i64 1, i32 0
  %645 = load i32, i32* %644, align 4, !tbaa !17
  %646 = icmp slt i32 %645, %570
  %647 = zext i1 %646 to i32
  %648 = add nsw i32 %614, %647
  br label %649

649:                                              ; preds = %642, %612
  %650 = phi i32 [ %614, %612 ], [ %648, %642 ]
  %651 = add nuw nsw i64 %613, 1
  %652 = icmp eq i64 %651, 26
  br i1 %652, label %572, label %612, !llvm.loop !29

653:                                              ; preds = %608, %574
  %654 = phi i32* [ %599, %608 ], [ %467, %574 ]
  %655 = phi i32* [ %609, %608 ], [ %466, %574 ]
  %656 = phi i32* [ %598, %608 ], [ %465, %574 ]
  %657 = getelementptr inbounds i32, i32* %654, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %384) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %383) #14
  br label %664

658:                                              ; preds = %592
  %659 = landingpad { i8*, i32 }
          cleanup
  br label %662

660:                                              ; preds = %581
  %661 = landingpad { i8*, i32 }
          cleanup
  br label %662

662:                                              ; preds = %658, %660, %610
  %663 = phi { i8*, i32 } [ %611, %610 ], [ %659, %658 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %384) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %383) #14
  br label %727

664:                                              ; preds = %653, %558
  %665 = phi i32* [ %467, %558 ], [ %657, %653 ]
  %666 = phi i32* [ %466, %558 ], [ %655, %653 ]
  %667 = phi i32* [ %465, %558 ], [ %656, %653 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %382) #14
  %668 = add nuw nsw i32 %464, 1
  %669 = load i32, i32* @Q, align 4, !tbaa !17
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %463, label %452, !llvm.loop !30

671:                                              ; preds = %452
  %672 = icmp eq i32* %454, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %720, %671
  %674 = bitcast i32* %454 to i8*
  call void @_ZdlPv(i8* nonnull %674) #14
  br label %675

675:                                              ; preds = %671, %673
  %676 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 25
  %677 = getelementptr inbounds %"class.std::set", %"class.std::set"* %676, i64 0, i32 0
  %678 = getelementptr inbounds %"class.std::set", %"class.std::set"* %676, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %679 = getelementptr inbounds i8, i8* %678, i64 16
  %680 = bitcast i8* %679 to %"struct.std::_Rb_tree_node"**
  %681 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %680, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %677, %"struct.std::_Rb_tree_node"* %681)
          to label %737 unwind label %734

682:                                              ; preds = %461, %720
  %683 = phi i64 [ 0, %461 ], [ %721, %720 ]
  %684 = getelementptr inbounds i32, i32* %454, i64 %683
  %685 = load i32, i32* %684, align 4, !tbaa !17
  %686 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %685)
          to label %687 unwind label %723

687:                                              ; preds = %682
  %688 = bitcast %"class.std::basic_ostream"* %686 to i8**
  %689 = load i8*, i8** %688, align 8, !tbaa !31
  %690 = getelementptr i8, i8* %689, i64 -24
  %691 = bitcast i8* %690 to i64*
  %692 = load i64, i64* %691, align 8
  %693 = bitcast %"class.std::basic_ostream"* %686 to i8*
  %694 = add nsw i64 %692, 240
  %695 = getelementptr inbounds i8, i8* %693, i64 %694
  %696 = bitcast i8* %695 to %"class.std::ctype"**
  %697 = load %"class.std::ctype"*, %"class.std::ctype"** %696, align 8, !tbaa !33
  %698 = icmp eq %"class.std::ctype"* %697, null
  br i1 %698, label %699, label %701

699:                                              ; preds = %687
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %700 unwind label %725

700:                                              ; preds = %699
  unreachable

701:                                              ; preds = %687
  %702 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %697, i64 0, i32 8
  %703 = load i8, i8* %702, align 8, !tbaa !36
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %708, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %697, i64 0, i32 9, i64 10
  %707 = load i8, i8* %706, align 1, !tbaa !22
  br label %715

708:                                              ; preds = %701
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %697)
          to label %709 unwind label %723

709:                                              ; preds = %708
  %710 = bitcast %"class.std::ctype"* %697 to i8 (%"class.std::ctype"*, i8)***
  %711 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %710, align 8, !tbaa !31
  %712 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %711, i64 6
  %713 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %712, align 8
  %714 = invoke signext i8 %713(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %697, i8 signext 10)
          to label %715 unwind label %723

715:                                              ; preds = %709, %705
  %716 = phi i8 [ %707, %705 ], [ %714, %709 ]
  %717 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %686, i8 signext %716)
          to label %718 unwind label %723

718:                                              ; preds = %715
  %719 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %717)
          to label %720 unwind label %723

720:                                              ; preds = %718
  %721 = add nuw nsw i64 %683, 1
  %722 = icmp eq i64 %721, %462
  br i1 %722, label %673, label %682, !llvm.loop !38

723:                                              ; preds = %718, %715, %709, %708, %682
  %724 = landingpad { i8*, i32 }
          cleanup
  br label %730

725:                                              ; preds = %699
  %726 = landingpad { i8*, i32 }
          cleanup
  br label %730

727:                                              ; preds = %559, %561, %662
  %728 = phi { i8*, i32 } [ %562, %561 ], [ %663, %662 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %382) #14
  %729 = icmp eq i32* %465, null
  br i1 %729, label %744, label %730

730:                                              ; preds = %723, %725, %727
  %731 = phi i32* [ %465, %727 ], [ %454, %723 ], [ %454, %725 ]
  %732 = phi { i8*, i32 } [ %728, %727 ], [ %724, %723 ], [ %726, %725 ]
  %733 = bitcast i32* %731 to i8*
  call void @_ZdlPv(i8* nonnull %733) #14
  br label %744

734:                                              ; preds = %933, %926, %919, %912, %905, %898, %891, %884, %877, %870, %863, %856, %849, %842, %835, %828, %821, %814, %807, %800, %793, %786, %779, %772, %737, %675
  %735 = landingpad { i8*, i32 }
          catch i8* null
  %736 = extractvalue { i8*, i32 } %735, 0
  call void @__clang_call_terminate(i8* %736) #18
  unreachable

737:                                              ; preds = %675
  %738 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 24
  %739 = getelementptr inbounds %"class.std::set", %"class.std::set"* %738, i64 0, i32 0
  %740 = getelementptr inbounds %"class.std::set", %"class.std::set"* %738, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %741 = getelementptr inbounds i8, i8* %740, i64 16
  %742 = bitcast i8* %741 to %"struct.std::_Rb_tree_node"**
  %743 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %742, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %739, %"struct.std::_Rb_tree_node"* %743)
          to label %772 unwind label %734

744:                                              ; preds = %730, %727, %450, %379
  %745 = phi { i8*, i32 } [ %380, %379 ], [ %451, %450 ], [ %728, %727 ], [ %732, %730 ]
  %746 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 25, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %746) #14
  %747 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 24, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %747) #14
  %748 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 23, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %748) #14
  %749 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 22, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %749) #14
  %750 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 21, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %750) #14
  %751 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 20, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %751) #14
  %752 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 19, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %752) #14
  %753 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 18, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %753) #14
  %754 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 17, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %754) #14
  %755 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 16, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %755) #14
  %756 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 15, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %756) #14
  %757 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 14, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %757) #14
  %758 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 13, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %758) #14
  %759 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 12, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %759) #14
  %760 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 11, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %760) #14
  %761 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 10, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %761) #14
  %762 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 9, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %762) #14
  %763 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 8, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %763) #14
  %764 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 7, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %764) #14
  %765 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 6, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %765) #14
  %766 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 5, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %766) #14
  %767 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 4, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %767) #14
  %768 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 3, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %768) #14
  %769 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 2, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %769) #14
  %770 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 1, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %770) #14
  %771 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %771) #14
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %10) #14
  resume { i8*, i32 } %745

772:                                              ; preds = %737
  %773 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 23
  %774 = getelementptr inbounds %"class.std::set", %"class.std::set"* %773, i64 0, i32 0
  %775 = getelementptr inbounds %"class.std::set", %"class.std::set"* %773, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %776 = getelementptr inbounds i8, i8* %775, i64 16
  %777 = bitcast i8* %776 to %"struct.std::_Rb_tree_node"**
  %778 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %777, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %774, %"struct.std::_Rb_tree_node"* %778)
          to label %779 unwind label %734

779:                                              ; preds = %772
  %780 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 22
  %781 = getelementptr inbounds %"class.std::set", %"class.std::set"* %780, i64 0, i32 0
  %782 = getelementptr inbounds %"class.std::set", %"class.std::set"* %780, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %783 = getelementptr inbounds i8, i8* %782, i64 16
  %784 = bitcast i8* %783 to %"struct.std::_Rb_tree_node"**
  %785 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %784, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %781, %"struct.std::_Rb_tree_node"* %785)
          to label %786 unwind label %734

786:                                              ; preds = %779
  %787 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 21
  %788 = getelementptr inbounds %"class.std::set", %"class.std::set"* %787, i64 0, i32 0
  %789 = getelementptr inbounds %"class.std::set", %"class.std::set"* %787, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %790 = getelementptr inbounds i8, i8* %789, i64 16
  %791 = bitcast i8* %790 to %"struct.std::_Rb_tree_node"**
  %792 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %791, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %788, %"struct.std::_Rb_tree_node"* %792)
          to label %793 unwind label %734

793:                                              ; preds = %786
  %794 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 20
  %795 = getelementptr inbounds %"class.std::set", %"class.std::set"* %794, i64 0, i32 0
  %796 = getelementptr inbounds %"class.std::set", %"class.std::set"* %794, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %797 = getelementptr inbounds i8, i8* %796, i64 16
  %798 = bitcast i8* %797 to %"struct.std::_Rb_tree_node"**
  %799 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %798, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %795, %"struct.std::_Rb_tree_node"* %799)
          to label %800 unwind label %734

800:                                              ; preds = %793
  %801 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 19
  %802 = getelementptr inbounds %"class.std::set", %"class.std::set"* %801, i64 0, i32 0
  %803 = getelementptr inbounds %"class.std::set", %"class.std::set"* %801, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %804 = getelementptr inbounds i8, i8* %803, i64 16
  %805 = bitcast i8* %804 to %"struct.std::_Rb_tree_node"**
  %806 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %805, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %802, %"struct.std::_Rb_tree_node"* %806)
          to label %807 unwind label %734

807:                                              ; preds = %800
  %808 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 18
  %809 = getelementptr inbounds %"class.std::set", %"class.std::set"* %808, i64 0, i32 0
  %810 = getelementptr inbounds %"class.std::set", %"class.std::set"* %808, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %811 = getelementptr inbounds i8, i8* %810, i64 16
  %812 = bitcast i8* %811 to %"struct.std::_Rb_tree_node"**
  %813 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %812, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %809, %"struct.std::_Rb_tree_node"* %813)
          to label %814 unwind label %734

814:                                              ; preds = %807
  %815 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 17
  %816 = getelementptr inbounds %"class.std::set", %"class.std::set"* %815, i64 0, i32 0
  %817 = getelementptr inbounds %"class.std::set", %"class.std::set"* %815, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %818 = getelementptr inbounds i8, i8* %817, i64 16
  %819 = bitcast i8* %818 to %"struct.std::_Rb_tree_node"**
  %820 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %819, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %816, %"struct.std::_Rb_tree_node"* %820)
          to label %821 unwind label %734

821:                                              ; preds = %814
  %822 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 16
  %823 = getelementptr inbounds %"class.std::set", %"class.std::set"* %822, i64 0, i32 0
  %824 = getelementptr inbounds %"class.std::set", %"class.std::set"* %822, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %825 = getelementptr inbounds i8, i8* %824, i64 16
  %826 = bitcast i8* %825 to %"struct.std::_Rb_tree_node"**
  %827 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %826, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %823, %"struct.std::_Rb_tree_node"* %827)
          to label %828 unwind label %734

828:                                              ; preds = %821
  %829 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 15
  %830 = getelementptr inbounds %"class.std::set", %"class.std::set"* %829, i64 0, i32 0
  %831 = getelementptr inbounds %"class.std::set", %"class.std::set"* %829, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %832 = getelementptr inbounds i8, i8* %831, i64 16
  %833 = bitcast i8* %832 to %"struct.std::_Rb_tree_node"**
  %834 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %833, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %830, %"struct.std::_Rb_tree_node"* %834)
          to label %835 unwind label %734

835:                                              ; preds = %828
  %836 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 14
  %837 = getelementptr inbounds %"class.std::set", %"class.std::set"* %836, i64 0, i32 0
  %838 = getelementptr inbounds %"class.std::set", %"class.std::set"* %836, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %839 = getelementptr inbounds i8, i8* %838, i64 16
  %840 = bitcast i8* %839 to %"struct.std::_Rb_tree_node"**
  %841 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %840, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %837, %"struct.std::_Rb_tree_node"* %841)
          to label %842 unwind label %734

842:                                              ; preds = %835
  %843 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 13
  %844 = getelementptr inbounds %"class.std::set", %"class.std::set"* %843, i64 0, i32 0
  %845 = getelementptr inbounds %"class.std::set", %"class.std::set"* %843, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %846 = getelementptr inbounds i8, i8* %845, i64 16
  %847 = bitcast i8* %846 to %"struct.std::_Rb_tree_node"**
  %848 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %847, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %844, %"struct.std::_Rb_tree_node"* %848)
          to label %849 unwind label %734

849:                                              ; preds = %842
  %850 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 12
  %851 = getelementptr inbounds %"class.std::set", %"class.std::set"* %850, i64 0, i32 0
  %852 = getelementptr inbounds %"class.std::set", %"class.std::set"* %850, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %853 = getelementptr inbounds i8, i8* %852, i64 16
  %854 = bitcast i8* %853 to %"struct.std::_Rb_tree_node"**
  %855 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %854, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %851, %"struct.std::_Rb_tree_node"* %855)
          to label %856 unwind label %734

856:                                              ; preds = %849
  %857 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 11
  %858 = getelementptr inbounds %"class.std::set", %"class.std::set"* %857, i64 0, i32 0
  %859 = getelementptr inbounds %"class.std::set", %"class.std::set"* %857, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %860 = getelementptr inbounds i8, i8* %859, i64 16
  %861 = bitcast i8* %860 to %"struct.std::_Rb_tree_node"**
  %862 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %861, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %858, %"struct.std::_Rb_tree_node"* %862)
          to label %863 unwind label %734

863:                                              ; preds = %856
  %864 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 10
  %865 = getelementptr inbounds %"class.std::set", %"class.std::set"* %864, i64 0, i32 0
  %866 = getelementptr inbounds %"class.std::set", %"class.std::set"* %864, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %867 = getelementptr inbounds i8, i8* %866, i64 16
  %868 = bitcast i8* %867 to %"struct.std::_Rb_tree_node"**
  %869 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %868, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %865, %"struct.std::_Rb_tree_node"* %869)
          to label %870 unwind label %734

870:                                              ; preds = %863
  %871 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 9
  %872 = getelementptr inbounds %"class.std::set", %"class.std::set"* %871, i64 0, i32 0
  %873 = getelementptr inbounds %"class.std::set", %"class.std::set"* %871, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %874 = getelementptr inbounds i8, i8* %873, i64 16
  %875 = bitcast i8* %874 to %"struct.std::_Rb_tree_node"**
  %876 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %875, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %872, %"struct.std::_Rb_tree_node"* %876)
          to label %877 unwind label %734

877:                                              ; preds = %870
  %878 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 8
  %879 = getelementptr inbounds %"class.std::set", %"class.std::set"* %878, i64 0, i32 0
  %880 = getelementptr inbounds %"class.std::set", %"class.std::set"* %878, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %881 = getelementptr inbounds i8, i8* %880, i64 16
  %882 = bitcast i8* %881 to %"struct.std::_Rb_tree_node"**
  %883 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %882, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %879, %"struct.std::_Rb_tree_node"* %883)
          to label %884 unwind label %734

884:                                              ; preds = %877
  %885 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 7
  %886 = getelementptr inbounds %"class.std::set", %"class.std::set"* %885, i64 0, i32 0
  %887 = getelementptr inbounds %"class.std::set", %"class.std::set"* %885, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %888 = getelementptr inbounds i8, i8* %887, i64 16
  %889 = bitcast i8* %888 to %"struct.std::_Rb_tree_node"**
  %890 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %889, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %886, %"struct.std::_Rb_tree_node"* %890)
          to label %891 unwind label %734

891:                                              ; preds = %884
  %892 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 6
  %893 = getelementptr inbounds %"class.std::set", %"class.std::set"* %892, i64 0, i32 0
  %894 = getelementptr inbounds %"class.std::set", %"class.std::set"* %892, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %895 = getelementptr inbounds i8, i8* %894, i64 16
  %896 = bitcast i8* %895 to %"struct.std::_Rb_tree_node"**
  %897 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %896, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %893, %"struct.std::_Rb_tree_node"* %897)
          to label %898 unwind label %734

898:                                              ; preds = %891
  %899 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 5
  %900 = getelementptr inbounds %"class.std::set", %"class.std::set"* %899, i64 0, i32 0
  %901 = getelementptr inbounds %"class.std::set", %"class.std::set"* %899, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %902 = getelementptr inbounds i8, i8* %901, i64 16
  %903 = bitcast i8* %902 to %"struct.std::_Rb_tree_node"**
  %904 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %903, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %900, %"struct.std::_Rb_tree_node"* %904)
          to label %905 unwind label %734

905:                                              ; preds = %898
  %906 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 4
  %907 = getelementptr inbounds %"class.std::set", %"class.std::set"* %906, i64 0, i32 0
  %908 = getelementptr inbounds %"class.std::set", %"class.std::set"* %906, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %909 = getelementptr inbounds i8, i8* %908, i64 16
  %910 = bitcast i8* %909 to %"struct.std::_Rb_tree_node"**
  %911 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %910, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %907, %"struct.std::_Rb_tree_node"* %911)
          to label %912 unwind label %734

912:                                              ; preds = %905
  %913 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 3
  %914 = getelementptr inbounds %"class.std::set", %"class.std::set"* %913, i64 0, i32 0
  %915 = getelementptr inbounds %"class.std::set", %"class.std::set"* %913, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %916 = getelementptr inbounds i8, i8* %915, i64 16
  %917 = bitcast i8* %916 to %"struct.std::_Rb_tree_node"**
  %918 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %917, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %914, %"struct.std::_Rb_tree_node"* %918)
          to label %919 unwind label %734

919:                                              ; preds = %912
  %920 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 2
  %921 = getelementptr inbounds %"class.std::set", %"class.std::set"* %920, i64 0, i32 0
  %922 = getelementptr inbounds %"class.std::set", %"class.std::set"* %920, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %923 = getelementptr inbounds i8, i8* %922, i64 16
  %924 = bitcast i8* %923 to %"struct.std::_Rb_tree_node"**
  %925 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %924, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %921, %"struct.std::_Rb_tree_node"* %925)
          to label %926 unwind label %734

926:                                              ; preds = %919
  %927 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 1
  %928 = getelementptr inbounds %"class.std::set", %"class.std::set"* %927, i64 0, i32 0
  %929 = getelementptr inbounds %"class.std::set", %"class.std::set"* %927, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %930 = getelementptr inbounds i8, i8* %929, i64 16
  %931 = bitcast i8* %930 to %"struct.std::_Rb_tree_node"**
  %932 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %931, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %928, %"struct.std::_Rb_tree_node"* %932)
          to label %933 unwind label %734

933:                                              ; preds = %926
  %934 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 0, i32 0
  %935 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %1, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %936 = getelementptr inbounds i8, i8* %935, i64 16
  %937 = bitcast i8* %936 to %"struct.std::_Rb_tree_node"**
  %938 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %937, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %934, %"struct.std::_Rb_tree_node"* %938)
          to label %939 unwind label %734

939:                                              ; preds = %933
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %10) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !23
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !17
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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !40
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !39
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !23
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !28

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !17
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !23
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !42

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !23
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !43

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(i8* %85) #18
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !13
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !15
  store i64 0, i64* %74, align 8, !tbaa !16
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #15
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #14
  %98 = load i64, i64* %74, align 8, !tbaa !16
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !16
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !44

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s270325901.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !45
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !46
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !12, i64 8, !9, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !9, i64 0}
!36 = !{!37, !9, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!38 = distinct !{!38, !25}
!39 = !{!7, !11, i64 24}
!40 = !{!7, !11, i64 16}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = !{!21, !11, i64 0}
!46 = !{!20, !12, i64 8}
