; ModuleID = 'Project_CodeNet_C++1400/p02763/s327448187.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s327448187.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327448187.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [26 x %"class.std::set"], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %320

18:                                               ; preds = %0
  %19 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1248, i8* nonnull %19) #13
  %20 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %24, align 16, !tbaa !18
  %25 = getelementptr inbounds i8, i8* %20, i64 24
  %26 = bitcast i8* %25 to i8**
  store i8* %21, i8** %26, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, i8* %20, i64 32
  %28 = bitcast i8* %27 to i8**
  store i8* %21, i8** %28, align 16, !tbaa !20
  %29 = getelementptr inbounds i8, i8* %20, i64 40
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !21
  %31 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 8
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %35, align 16, !tbaa !18
  %36 = getelementptr inbounds i8, i8* %31, i64 24
  %37 = bitcast i8* %36 to i8**
  store i8* %32, i8** %37, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, i8* %31, i64 32
  %39 = bitcast i8* %38 to i8**
  store i8* %32, i8** %39, align 16, !tbaa !20
  %40 = getelementptr inbounds i8, i8* %31, i64 40
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8, !tbaa !21
  %42 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds i8, i8* %42, i64 8
  %44 = bitcast i8* %43 to i32*
  store i32 0, i32* %44, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %42, i64 16
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %46, align 16, !tbaa !18
  %47 = getelementptr inbounds i8, i8* %42, i64 24
  %48 = bitcast i8* %47 to i8**
  store i8* %43, i8** %48, align 8, !tbaa !19
  %49 = getelementptr inbounds i8, i8* %42, i64 32
  %50 = bitcast i8* %49 to i8**
  store i8* %43, i8** %50, align 16, !tbaa !20
  %51 = getelementptr inbounds i8, i8* %42, i64 40
  %52 = bitcast i8* %51 to i64*
  store i64 0, i64* %52, align 8, !tbaa !21
  %53 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds i8, i8* %53, i64 8
  %55 = bitcast i8* %54 to i32*
  store i32 0, i32* %55, align 8, !tbaa !14
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %57, align 16, !tbaa !18
  %58 = getelementptr inbounds i8, i8* %53, i64 24
  %59 = bitcast i8* %58 to i8**
  store i8* %54, i8** %59, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, i8* %53, i64 32
  %61 = bitcast i8* %60 to i8**
  store i8* %54, i8** %61, align 16, !tbaa !20
  %62 = getelementptr inbounds i8, i8* %53, i64 40
  %63 = bitcast i8* %62 to i64*
  store i64 0, i64* %63, align 8, !tbaa !21
  %64 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds i8, i8* %64, i64 8
  %66 = bitcast i8* %65 to i32*
  store i32 0, i32* %66, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %68, align 16, !tbaa !18
  %69 = getelementptr inbounds i8, i8* %64, i64 24
  %70 = bitcast i8* %69 to i8**
  store i8* %65, i8** %70, align 8, !tbaa !19
  %71 = getelementptr inbounds i8, i8* %64, i64 32
  %72 = bitcast i8* %71 to i8**
  store i8* %65, i8** %72, align 16, !tbaa !20
  %73 = getelementptr inbounds i8, i8* %64, i64 40
  %74 = bitcast i8* %73 to i64*
  store i64 0, i64* %74, align 8, !tbaa !21
  %75 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %76 = getelementptr inbounds i8, i8* %75, i64 8
  %77 = bitcast i8* %76 to i32*
  store i32 0, i32* %77, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %79, align 16, !tbaa !18
  %80 = getelementptr inbounds i8, i8* %75, i64 24
  %81 = bitcast i8* %80 to i8**
  store i8* %76, i8** %81, align 8, !tbaa !19
  %82 = getelementptr inbounds i8, i8* %75, i64 32
  %83 = bitcast i8* %82 to i8**
  store i8* %76, i8** %83, align 16, !tbaa !20
  %84 = getelementptr inbounds i8, i8* %75, i64 40
  %85 = bitcast i8* %84 to i64*
  store i64 0, i64* %85, align 8, !tbaa !21
  %86 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds i8, i8* %86, i64 8
  %88 = bitcast i8* %87 to i32*
  store i32 0, i32* %88, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %90, align 16, !tbaa !18
  %91 = getelementptr inbounds i8, i8* %86, i64 24
  %92 = bitcast i8* %91 to i8**
  store i8* %87, i8** %92, align 8, !tbaa !19
  %93 = getelementptr inbounds i8, i8* %86, i64 32
  %94 = bitcast i8* %93 to i8**
  store i8* %87, i8** %94, align 16, !tbaa !20
  %95 = getelementptr inbounds i8, i8* %86, i64 40
  %96 = bitcast i8* %95 to i64*
  store i64 0, i64* %96, align 8, !tbaa !21
  %97 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %98 = getelementptr inbounds i8, i8* %97, i64 8
  %99 = bitcast i8* %98 to i32*
  store i32 0, i32* %99, align 8, !tbaa !14
  %100 = getelementptr inbounds i8, i8* %97, i64 16
  %101 = bitcast i8* %100 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %101, align 16, !tbaa !18
  %102 = getelementptr inbounds i8, i8* %97, i64 24
  %103 = bitcast i8* %102 to i8**
  store i8* %98, i8** %103, align 8, !tbaa !19
  %104 = getelementptr inbounds i8, i8* %97, i64 32
  %105 = bitcast i8* %104 to i8**
  store i8* %98, i8** %105, align 16, !tbaa !20
  %106 = getelementptr inbounds i8, i8* %97, i64 40
  %107 = bitcast i8* %106 to i64*
  store i64 0, i64* %107, align 8, !tbaa !21
  %108 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds i8, i8* %108, i64 8
  %110 = bitcast i8* %109 to i32*
  store i32 0, i32* %110, align 8, !tbaa !14
  %111 = getelementptr inbounds i8, i8* %108, i64 16
  %112 = bitcast i8* %111 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %112, align 16, !tbaa !18
  %113 = getelementptr inbounds i8, i8* %108, i64 24
  %114 = bitcast i8* %113 to i8**
  store i8* %109, i8** %114, align 8, !tbaa !19
  %115 = getelementptr inbounds i8, i8* %108, i64 32
  %116 = bitcast i8* %115 to i8**
  store i8* %109, i8** %116, align 16, !tbaa !20
  %117 = getelementptr inbounds i8, i8* %108, i64 40
  %118 = bitcast i8* %117 to i64*
  store i64 0, i64* %118, align 8, !tbaa !21
  %119 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds i8, i8* %119, i64 8
  %121 = bitcast i8* %120 to i32*
  store i32 0, i32* %121, align 8, !tbaa !14
  %122 = getelementptr inbounds i8, i8* %119, i64 16
  %123 = bitcast i8* %122 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %123, align 16, !tbaa !18
  %124 = getelementptr inbounds i8, i8* %119, i64 24
  %125 = bitcast i8* %124 to i8**
  store i8* %120, i8** %125, align 8, !tbaa !19
  %126 = getelementptr inbounds i8, i8* %119, i64 32
  %127 = bitcast i8* %126 to i8**
  store i8* %120, i8** %127, align 16, !tbaa !20
  %128 = getelementptr inbounds i8, i8* %119, i64 40
  %129 = bitcast i8* %128 to i64*
  store i64 0, i64* %129, align 8, !tbaa !21
  %130 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %131 = getelementptr inbounds i8, i8* %130, i64 8
  %132 = bitcast i8* %131 to i32*
  store i32 0, i32* %132, align 8, !tbaa !14
  %133 = getelementptr inbounds i8, i8* %130, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %134, align 16, !tbaa !18
  %135 = getelementptr inbounds i8, i8* %130, i64 24
  %136 = bitcast i8* %135 to i8**
  store i8* %131, i8** %136, align 8, !tbaa !19
  %137 = getelementptr inbounds i8, i8* %130, i64 32
  %138 = bitcast i8* %137 to i8**
  store i8* %131, i8** %138, align 16, !tbaa !20
  %139 = getelementptr inbounds i8, i8* %130, i64 40
  %140 = bitcast i8* %139 to i64*
  store i64 0, i64* %140, align 8, !tbaa !21
  %141 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %142 = getelementptr inbounds i8, i8* %141, i64 8
  %143 = bitcast i8* %142 to i32*
  store i32 0, i32* %143, align 8, !tbaa !14
  %144 = getelementptr inbounds i8, i8* %141, i64 16
  %145 = bitcast i8* %144 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %145, align 16, !tbaa !18
  %146 = getelementptr inbounds i8, i8* %141, i64 24
  %147 = bitcast i8* %146 to i8**
  store i8* %142, i8** %147, align 8, !tbaa !19
  %148 = getelementptr inbounds i8, i8* %141, i64 32
  %149 = bitcast i8* %148 to i8**
  store i8* %142, i8** %149, align 16, !tbaa !20
  %150 = getelementptr inbounds i8, i8* %141, i64 40
  %151 = bitcast i8* %150 to i64*
  store i64 0, i64* %151, align 8, !tbaa !21
  %152 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %153 = getelementptr inbounds i8, i8* %152, i64 8
  %154 = bitcast i8* %153 to i32*
  store i32 0, i32* %154, align 8, !tbaa !14
  %155 = getelementptr inbounds i8, i8* %152, i64 16
  %156 = bitcast i8* %155 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %156, align 16, !tbaa !18
  %157 = getelementptr inbounds i8, i8* %152, i64 24
  %158 = bitcast i8* %157 to i8**
  store i8* %153, i8** %158, align 8, !tbaa !19
  %159 = getelementptr inbounds i8, i8* %152, i64 32
  %160 = bitcast i8* %159 to i8**
  store i8* %153, i8** %160, align 16, !tbaa !20
  %161 = getelementptr inbounds i8, i8* %152, i64 40
  %162 = bitcast i8* %161 to i64*
  store i64 0, i64* %162, align 8, !tbaa !21
  %163 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %164 = getelementptr inbounds i8, i8* %163, i64 8
  %165 = bitcast i8* %164 to i32*
  store i32 0, i32* %165, align 8, !tbaa !14
  %166 = getelementptr inbounds i8, i8* %163, i64 16
  %167 = bitcast i8* %166 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %167, align 16, !tbaa !18
  %168 = getelementptr inbounds i8, i8* %163, i64 24
  %169 = bitcast i8* %168 to i8**
  store i8* %164, i8** %169, align 8, !tbaa !19
  %170 = getelementptr inbounds i8, i8* %163, i64 32
  %171 = bitcast i8* %170 to i8**
  store i8* %164, i8** %171, align 16, !tbaa !20
  %172 = getelementptr inbounds i8, i8* %163, i64 40
  %173 = bitcast i8* %172 to i64*
  store i64 0, i64* %173, align 8, !tbaa !21
  %174 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %175 = getelementptr inbounds i8, i8* %174, i64 8
  %176 = bitcast i8* %175 to i32*
  store i32 0, i32* %176, align 8, !tbaa !14
  %177 = getelementptr inbounds i8, i8* %174, i64 16
  %178 = bitcast i8* %177 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %178, align 16, !tbaa !18
  %179 = getelementptr inbounds i8, i8* %174, i64 24
  %180 = bitcast i8* %179 to i8**
  store i8* %175, i8** %180, align 8, !tbaa !19
  %181 = getelementptr inbounds i8, i8* %174, i64 32
  %182 = bitcast i8* %181 to i8**
  store i8* %175, i8** %182, align 16, !tbaa !20
  %183 = getelementptr inbounds i8, i8* %174, i64 40
  %184 = bitcast i8* %183 to i64*
  store i64 0, i64* %184, align 8, !tbaa !21
  %185 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %186 = getelementptr inbounds i8, i8* %185, i64 8
  %187 = bitcast i8* %186 to i32*
  store i32 0, i32* %187, align 8, !tbaa !14
  %188 = getelementptr inbounds i8, i8* %185, i64 16
  %189 = bitcast i8* %188 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %189, align 16, !tbaa !18
  %190 = getelementptr inbounds i8, i8* %185, i64 24
  %191 = bitcast i8* %190 to i8**
  store i8* %186, i8** %191, align 8, !tbaa !19
  %192 = getelementptr inbounds i8, i8* %185, i64 32
  %193 = bitcast i8* %192 to i8**
  store i8* %186, i8** %193, align 16, !tbaa !20
  %194 = getelementptr inbounds i8, i8* %185, i64 40
  %195 = bitcast i8* %194 to i64*
  store i64 0, i64* %195, align 8, !tbaa !21
  %196 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %197 = getelementptr inbounds i8, i8* %196, i64 8
  %198 = bitcast i8* %197 to i32*
  store i32 0, i32* %198, align 8, !tbaa !14
  %199 = getelementptr inbounds i8, i8* %196, i64 16
  %200 = bitcast i8* %199 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %200, align 16, !tbaa !18
  %201 = getelementptr inbounds i8, i8* %196, i64 24
  %202 = bitcast i8* %201 to i8**
  store i8* %197, i8** %202, align 8, !tbaa !19
  %203 = getelementptr inbounds i8, i8* %196, i64 32
  %204 = bitcast i8* %203 to i8**
  store i8* %197, i8** %204, align 16, !tbaa !20
  %205 = getelementptr inbounds i8, i8* %196, i64 40
  %206 = bitcast i8* %205 to i64*
  store i64 0, i64* %206, align 8, !tbaa !21
  %207 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %208 = getelementptr inbounds i8, i8* %207, i64 8
  %209 = bitcast i8* %208 to i32*
  store i32 0, i32* %209, align 8, !tbaa !14
  %210 = getelementptr inbounds i8, i8* %207, i64 16
  %211 = bitcast i8* %210 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %211, align 16, !tbaa !18
  %212 = getelementptr inbounds i8, i8* %207, i64 24
  %213 = bitcast i8* %212 to i8**
  store i8* %208, i8** %213, align 8, !tbaa !19
  %214 = getelementptr inbounds i8, i8* %207, i64 32
  %215 = bitcast i8* %214 to i8**
  store i8* %208, i8** %215, align 16, !tbaa !20
  %216 = getelementptr inbounds i8, i8* %207, i64 40
  %217 = bitcast i8* %216 to i64*
  store i64 0, i64* %217, align 8, !tbaa !21
  %218 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %219 = getelementptr inbounds i8, i8* %218, i64 8
  %220 = bitcast i8* %219 to i32*
  store i32 0, i32* %220, align 8, !tbaa !14
  %221 = getelementptr inbounds i8, i8* %218, i64 16
  %222 = bitcast i8* %221 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %222, align 16, !tbaa !18
  %223 = getelementptr inbounds i8, i8* %218, i64 24
  %224 = bitcast i8* %223 to i8**
  store i8* %219, i8** %224, align 8, !tbaa !19
  %225 = getelementptr inbounds i8, i8* %218, i64 32
  %226 = bitcast i8* %225 to i8**
  store i8* %219, i8** %226, align 16, !tbaa !20
  %227 = getelementptr inbounds i8, i8* %218, i64 40
  %228 = bitcast i8* %227 to i64*
  store i64 0, i64* %228, align 8, !tbaa !21
  %229 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %230 = getelementptr inbounds i8, i8* %229, i64 8
  %231 = bitcast i8* %230 to i32*
  store i32 0, i32* %231, align 8, !tbaa !14
  %232 = getelementptr inbounds i8, i8* %229, i64 16
  %233 = bitcast i8* %232 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %233, align 16, !tbaa !18
  %234 = getelementptr inbounds i8, i8* %229, i64 24
  %235 = bitcast i8* %234 to i8**
  store i8* %230, i8** %235, align 8, !tbaa !19
  %236 = getelementptr inbounds i8, i8* %229, i64 32
  %237 = bitcast i8* %236 to i8**
  store i8* %230, i8** %237, align 16, !tbaa !20
  %238 = getelementptr inbounds i8, i8* %229, i64 40
  %239 = bitcast i8* %238 to i64*
  store i64 0, i64* %239, align 8, !tbaa !21
  %240 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %241 = getelementptr inbounds i8, i8* %240, i64 8
  %242 = bitcast i8* %241 to i32*
  store i32 0, i32* %242, align 8, !tbaa !14
  %243 = getelementptr inbounds i8, i8* %240, i64 16
  %244 = bitcast i8* %243 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %244, align 16, !tbaa !18
  %245 = getelementptr inbounds i8, i8* %240, i64 24
  %246 = bitcast i8* %245 to i8**
  store i8* %241, i8** %246, align 8, !tbaa !19
  %247 = getelementptr inbounds i8, i8* %240, i64 32
  %248 = bitcast i8* %247 to i8**
  store i8* %241, i8** %248, align 16, !tbaa !20
  %249 = getelementptr inbounds i8, i8* %240, i64 40
  %250 = bitcast i8* %249 to i64*
  store i64 0, i64* %250, align 8, !tbaa !21
  %251 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %252 = getelementptr inbounds i8, i8* %251, i64 8
  %253 = bitcast i8* %252 to i32*
  store i32 0, i32* %253, align 8, !tbaa !14
  %254 = getelementptr inbounds i8, i8* %251, i64 16
  %255 = bitcast i8* %254 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %255, align 16, !tbaa !18
  %256 = getelementptr inbounds i8, i8* %251, i64 24
  %257 = bitcast i8* %256 to i8**
  store i8* %252, i8** %257, align 8, !tbaa !19
  %258 = getelementptr inbounds i8, i8* %251, i64 32
  %259 = bitcast i8* %258 to i8**
  store i8* %252, i8** %259, align 16, !tbaa !20
  %260 = getelementptr inbounds i8, i8* %251, i64 40
  %261 = bitcast i8* %260 to i64*
  store i64 0, i64* %261, align 8, !tbaa !21
  %262 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %263 = getelementptr inbounds i8, i8* %262, i64 8
  %264 = bitcast i8* %263 to i32*
  store i32 0, i32* %264, align 8, !tbaa !14
  %265 = getelementptr inbounds i8, i8* %262, i64 16
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %266, align 16, !tbaa !18
  %267 = getelementptr inbounds i8, i8* %262, i64 24
  %268 = bitcast i8* %267 to i8**
  store i8* %263, i8** %268, align 8, !tbaa !19
  %269 = getelementptr inbounds i8, i8* %262, i64 32
  %270 = bitcast i8* %269 to i8**
  store i8* %263, i8** %270, align 16, !tbaa !20
  %271 = getelementptr inbounds i8, i8* %262, i64 40
  %272 = bitcast i8* %271 to i64*
  store i64 0, i64* %272, align 8, !tbaa !21
  %273 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %274 = getelementptr inbounds i8, i8* %273, i64 8
  %275 = bitcast i8* %274 to i32*
  store i32 0, i32* %275, align 8, !tbaa !14
  %276 = getelementptr inbounds i8, i8* %273, i64 16
  %277 = bitcast i8* %276 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %277, align 16, !tbaa !18
  %278 = getelementptr inbounds i8, i8* %273, i64 24
  %279 = bitcast i8* %278 to i8**
  store i8* %274, i8** %279, align 8, !tbaa !19
  %280 = getelementptr inbounds i8, i8* %273, i64 32
  %281 = bitcast i8* %280 to i8**
  store i8* %274, i8** %281, align 16, !tbaa !20
  %282 = getelementptr inbounds i8, i8* %273, i64 40
  %283 = bitcast i8* %282 to i64*
  store i64 0, i64* %283, align 8, !tbaa !21
  %284 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %285 = getelementptr inbounds i8, i8* %284, i64 8
  %286 = bitcast i8* %285 to i32*
  store i32 0, i32* %286, align 8, !tbaa !14
  %287 = getelementptr inbounds i8, i8* %284, i64 16
  %288 = bitcast i8* %287 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %288, align 16, !tbaa !18
  %289 = getelementptr inbounds i8, i8* %284, i64 24
  %290 = bitcast i8* %289 to i8**
  store i8* %285, i8** %290, align 8, !tbaa !19
  %291 = getelementptr inbounds i8, i8* %284, i64 32
  %292 = bitcast i8* %291 to i8**
  store i8* %285, i8** %292, align 16, !tbaa !20
  %293 = getelementptr inbounds i8, i8* %284, i64 40
  %294 = bitcast i8* %293 to i64*
  store i64 0, i64* %294, align 8, !tbaa !21
  %295 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %296 = getelementptr inbounds i8, i8* %295, i64 8
  %297 = bitcast i8* %296 to i32*
  store i32 0, i32* %297, align 8, !tbaa !14
  %298 = getelementptr inbounds i8, i8* %295, i64 16
  %299 = bitcast i8* %298 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %299, align 16, !tbaa !18
  %300 = getelementptr inbounds i8, i8* %295, i64 24
  %301 = bitcast i8* %300 to i8**
  store i8* %296, i8** %301, align 8, !tbaa !19
  %302 = getelementptr inbounds i8, i8* %295, i64 32
  %303 = bitcast i8* %302 to i8**
  store i8* %296, i8** %303, align 16, !tbaa !20
  %304 = getelementptr inbounds i8, i8* %295, i64 40
  %305 = bitcast i8* %304 to i64*
  store i64 0, i64* %305, align 8, !tbaa !21
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %307 = load i64, i64* %15, align 8, !tbaa !10
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %322

309:                                              ; preds = %394, %18
  %310 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %310) #13
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %312 unwind label %515

312:                                              ; preds = %309
  %313 = bitcast i32* %5 to i8*
  %314 = bitcast i32* %8 to i8*
  %315 = bitcast i32* %9 to i8*
  %316 = bitcast i32* %6 to i8*
  %317 = load i32, i32* %4, align 4, !tbaa !22
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %4, align 4, !tbaa !22
  %319 = icmp eq i32 %317, 0
  br i1 %319, label %618, label %399

320:                                              ; preds = %0
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %667

322:                                              ; preds = %18, %394
  %323 = phi i64 [ %395, %394 ], [ %307, %18 ]
  %324 = phi i64 [ %330, %394 ], [ 0, %18 ]
  %325 = load i8*, i8** %306, align 8, !tbaa !24
  %326 = getelementptr inbounds i8, i8* %325, i64 %324
  %327 = load i8, i8* %326, align 1, !tbaa !13
  %328 = sext i8 %327 to i64
  %329 = add nsw i64 %328, -97
  %330 = add nuw i64 %324, 1
  %331 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 %329, i32 0, i32 0, i32 0, i32 0, i32 0
  %332 = getelementptr inbounds i8, i8* %331, i64 16
  %333 = bitcast i8* %332 to %"struct.std::_Rb_tree_node"**
  %334 = getelementptr inbounds i8, i8* %331, i64 8
  %335 = bitcast i8* %334 to %"struct.std::_Rb_tree_node_base"*
  %336 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %333, align 16, !tbaa !25
  %337 = icmp eq %"struct.std::_Rb_tree_node"* %336, null
  br i1 %337, label %354, label %338

338:                                              ; preds = %322
  %339 = trunc i64 %330 to i32
  br label %340

340:                                              ; preds = %338, %340
  %341 = phi %"struct.std::_Rb_tree_node"* [ %350, %340 ], [ %336, %338 ]
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 1
  %343 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %342 to i32*
  %344 = load i32, i32* %343, align 4, !tbaa !22
  %345 = icmp sgt i32 %344, %339
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 2
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 3
  %348 = select i1 %345, %"struct.std::_Rb_tree_node_base"** %346, %"struct.std::_Rb_tree_node_base"** %347
  %349 = bitcast %"struct.std::_Rb_tree_node_base"** %348 to %"struct.std::_Rb_tree_node"**
  %350 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %349, align 8, !tbaa !25
  %351 = icmp eq %"struct.std::_Rb_tree_node"* %350, null
  br i1 %351, label %352, label %340, !llvm.loop !26

352:                                              ; preds = %340
  %353 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0
  br i1 %345, label %354, label %362

354:                                              ; preds = %352, %322
  %355 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %352 ], [ %335, %322 ]
  %356 = getelementptr inbounds i8, i8* %331, i64 24
  %357 = bitcast i8* %356 to %"struct.std::_Rb_tree_node_base"**
  %358 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %357, align 8, !tbaa !19
  %359 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, %358
  br i1 %359, label %371, label %360

360:                                              ; preds = %354
  %361 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %355) #14
  br label %362

362:                                              ; preds = %360, %352
  %363 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %360 ], [ %353, %352 ]
  %364 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %360 ], [ %353, %352 ]
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %364, i64 1, i32 0
  %366 = load i32, i32* %365, align 4, !tbaa !22
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %324, %367
  %369 = icmp eq %"struct.std::_Rb_tree_node_base"* %363, null
  %370 = select i1 %368, i1 true, i1 %369
  br i1 %370, label %394, label %373

371:                                              ; preds = %354
  %372 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, null
  br i1 %372, label %394, label %373

373:                                              ; preds = %362, %371
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %371 ], [ %363, %362 ]
  %375 = icmp eq %"struct.std::_Rb_tree_node_base"* %374, %335
  br i1 %375, label %381, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %374, i64 1, i32 0
  %378 = load i32, i32* %377, align 4, !tbaa !22
  %379 = trunc i64 %330 to i32
  %380 = icmp sgt i32 %378, %379
  br label %381

381:                                              ; preds = %376, %373
  %382 = phi i1 [ true, %373 ], [ %380, %376 ]
  %383 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %384 unwind label %397

384:                                              ; preds = %381
  %385 = getelementptr inbounds i8, i8* %383, i64 32
  %386 = bitcast i8* %385 to i32*
  %387 = trunc i64 %330 to i32
  store i32 %387, i32* %386, align 4, !tbaa !22
  %388 = bitcast i8* %383 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %382, %"struct.std::_Rb_tree_node_base"* nonnull %388, %"struct.std::_Rb_tree_node_base"* nonnull %374, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %335) #13
  %389 = getelementptr inbounds i8, i8* %331, i64 40
  %390 = bitcast i8* %389 to i64*
  %391 = load i64, i64* %390, align 8, !tbaa !21
  %392 = add i64 %391, 1
  store i64 %392, i64* %390, align 8, !tbaa !21
  %393 = load i64, i64* %15, align 8, !tbaa !10
  br label %394

394:                                              ; preds = %384, %371, %362
  %395 = phi i64 [ %393, %384 ], [ %323, %371 ], [ %323, %362 ]
  %396 = icmp ugt i64 %395, %330
  br i1 %396, label %322, label %309, !llvm.loop !28

397:                                              ; preds = %381
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %639

399:                                              ; preds = %312, %612
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %313) #13
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %401 unwind label %517

401:                                              ; preds = %399
  %402 = load i32, i32* %5, align 4, !tbaa !22
  switch i32 %402, label %612 [
    i32 1, label %403
    i32 2, label %525
  ]

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #13
  %404 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %405 unwind label %519

405:                                              ; preds = %403
  %406 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %404, i8* nonnull align 1 dereferenceable(1) %7)
          to label %407 unwind label %519

407:                                              ; preds = %405
  %408 = load i32, i32* %6, align 4, !tbaa !22
  %409 = add nsw i32 %408, -1
  %410 = sext i32 %409 to i64
  %411 = load i8*, i8** %306, align 8, !tbaa !24
  %412 = getelementptr inbounds i8, i8* %411, i64 %410
  %413 = load i8, i8* %412, align 1, !tbaa !13
  %414 = sext i8 %413 to i64
  %415 = add nsw i64 %414, -97
  %416 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 %415, i32 0, i32 0, i32 0, i32 0, i32 0
  %417 = getelementptr inbounds i8, i8* %416, i64 16
  %418 = bitcast i8* %417 to %"struct.std::_Rb_tree_node"**
  %419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %418, align 16, !tbaa !18
  %420 = getelementptr inbounds i8, i8* %416, i64 8
  %421 = bitcast i8* %420 to %"struct.std::_Rb_tree_node_base"*
  %422 = icmp eq %"struct.std::_Rb_tree_node"* %419, null
  br i1 %422, label %438, label %423

423:                                              ; preds = %407, %423
  %424 = phi %"struct.std::_Rb_tree_node"* [ %436, %423 ], [ %419, %407 ]
  %425 = phi %"struct.std::_Rb_tree_node_base"* [ %433, %423 ], [ %421, %407 ]
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %424, i64 0, i32 1
  %427 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %426 to i32*
  %428 = load i32, i32* %427, align 4, !tbaa !22
  %429 = icmp slt i32 %428, %408
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %424, i64 0, i32 0, i32 3
  %431 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %424, i64 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %424, i64 0, i32 0, i32 2
  %433 = select i1 %429, %"struct.std::_Rb_tree_node_base"* %425, %"struct.std::_Rb_tree_node_base"* %431
  %434 = select i1 %429, %"struct.std::_Rb_tree_node_base"** %430, %"struct.std::_Rb_tree_node_base"** %432
  %435 = bitcast %"struct.std::_Rb_tree_node_base"** %434 to %"struct.std::_Rb_tree_node"**
  %436 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %435, align 8, !tbaa !25
  %437 = icmp eq %"struct.std::_Rb_tree_node"* %436, null
  br i1 %437, label %438, label %423, !llvm.loop !29

438:                                              ; preds = %423, %407
  %439 = phi %"struct.std::_Rb_tree_node_base"* [ %421, %407 ], [ %433, %423 ]
  %440 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %439, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %421) #13
  %441 = bitcast %"struct.std::_Rb_tree_node_base"* %440 to i8*
  call void @_ZdlPv(i8* %441) #13
  %442 = getelementptr inbounds i8, i8* %416, i64 40
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8, !tbaa !21
  %445 = add i64 %444, -1
  store i64 %445, i64* %443, align 8, !tbaa !21
  %446 = load i8, i8* %7, align 1, !tbaa !13
  %447 = load i32, i32* %6, align 4, !tbaa !22
  %448 = add nsw i32 %447, -1
  %449 = sext i32 %448 to i64
  %450 = load i8*, i8** %306, align 8, !tbaa !24
  %451 = getelementptr inbounds i8, i8* %450, i64 %449
  store i8 %446, i8* %451, align 1, !tbaa !13
  %452 = load i8, i8* %7, align 1, !tbaa !13
  %453 = sext i8 %452 to i64
  %454 = add nsw i64 %453, -97
  %455 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 %454, i32 0, i32 0, i32 0, i32 0, i32 0
  %456 = getelementptr inbounds i8, i8* %455, i64 16
  %457 = bitcast i8* %456 to %"struct.std::_Rb_tree_node"**
  %458 = getelementptr inbounds i8, i8* %455, i64 8
  %459 = bitcast i8* %458 to %"struct.std::_Rb_tree_node_base"*
  %460 = load i32, i32* %6, align 4
  %461 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %457, align 16, !tbaa !25
  %462 = icmp eq %"struct.std::_Rb_tree_node"* %461, null
  br i1 %462, label %477, label %463

463:                                              ; preds = %438, %463
  %464 = phi %"struct.std::_Rb_tree_node"* [ %473, %463 ], [ %461, %438 ]
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %464, i64 0, i32 1
  %466 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %465 to i32*
  %467 = load i32, i32* %466, align 4, !tbaa !22
  %468 = icmp slt i32 %460, %467
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %464, i64 0, i32 0, i32 2
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %464, i64 0, i32 0, i32 3
  %471 = select i1 %468, %"struct.std::_Rb_tree_node_base"** %469, %"struct.std::_Rb_tree_node_base"** %470
  %472 = bitcast %"struct.std::_Rb_tree_node_base"** %471 to %"struct.std::_Rb_tree_node"**
  %473 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %472, align 8, !tbaa !25
  %474 = icmp eq %"struct.std::_Rb_tree_node"* %473, null
  br i1 %474, label %475, label %463, !llvm.loop !26

475:                                              ; preds = %463
  %476 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %464, i64 0, i32 0
  br i1 %468, label %477, label %485

477:                                              ; preds = %475, %438
  %478 = phi %"struct.std::_Rb_tree_node_base"* [ %476, %475 ], [ %459, %438 ]
  %479 = getelementptr inbounds i8, i8* %455, i64 24
  %480 = bitcast i8* %479 to %"struct.std::_Rb_tree_node_base"**
  %481 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %480, align 8, !tbaa !19
  %482 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, %481
  br i1 %482, label %493, label %483

483:                                              ; preds = %477
  %484 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %478) #14
  br label %485

485:                                              ; preds = %483, %475
  %486 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %483 ], [ %476, %475 ]
  %487 = phi %"struct.std::_Rb_tree_node_base"* [ %484, %483 ], [ %476, %475 ]
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %487, i64 1, i32 0
  %489 = load i32, i32* %488, align 4, !tbaa !22
  %490 = icmp sge i32 %489, %460
  %491 = icmp eq %"struct.std::_Rb_tree_node_base"* %486, null
  %492 = select i1 %490, i1 true, i1 %491
  br i1 %492, label %514, label %495

493:                                              ; preds = %477
  %494 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, null
  br i1 %494, label %514, label %495

495:                                              ; preds = %485, %493
  %496 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %493 ], [ %486, %485 ]
  %497 = icmp eq %"struct.std::_Rb_tree_node_base"* %496, %459
  br i1 %497, label %502, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %496, i64 1, i32 0
  %500 = load i32, i32* %499, align 4, !tbaa !22
  %501 = icmp slt i32 %460, %500
  br label %502

502:                                              ; preds = %498, %495
  %503 = phi i1 [ true, %495 ], [ %501, %498 ]
  %504 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %505 unwind label %521

505:                                              ; preds = %502
  %506 = getelementptr inbounds i8, i8* %504, i64 32
  %507 = bitcast i8* %506 to i32*
  %508 = load i32, i32* %6, align 4, !tbaa !22
  store i32 %508, i32* %507, align 4, !tbaa !22
  %509 = bitcast i8* %504 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %503, %"struct.std::_Rb_tree_node_base"* nonnull %509, %"struct.std::_Rb_tree_node_base"* nonnull %496, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %459) #13
  %510 = getelementptr inbounds i8, i8* %455, i64 40
  %511 = bitcast i8* %510 to i64*
  %512 = load i64, i64* %511, align 8, !tbaa !21
  %513 = add i64 %512, 1
  store i64 %513, i64* %511, align 8, !tbaa !21
  br label %514

514:                                              ; preds = %505, %493, %485
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #13
  br label %612

515:                                              ; preds = %309
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %637

517:                                              ; preds = %399
  %518 = landingpad { i8*, i32 }
          cleanup
  br label %616

519:                                              ; preds = %405, %403
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %523

521:                                              ; preds = %502
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %523

523:                                              ; preds = %521, %519
  %524 = phi { i8*, i32 } [ %522, %521 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #13
  br label %616

525:                                              ; preds = %401
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %314) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %315) #13
  %526 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %527 unwind label %534

527:                                              ; preds = %525
  %528 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %526, i32* nonnull align 4 dereferenceable(4) %9)
          to label %529 unwind label %534

529:                                              ; preds = %527
  %530 = load i32, i32* %8, align 4
  %531 = load i32, i32* %9, align 4
  br label %536

532:                                              ; preds = %561
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %569)
          to label %572 unwind label %606

534:                                              ; preds = %527, %525
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %610

536:                                              ; preds = %529, %561
  %537 = phi i64 [ 0, %529 ], [ %570, %561 ]
  %538 = phi i32 [ 0, %529 ], [ %569, %561 ]
  %539 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 %537, i32 0, i32 0, i32 0, i32 0, i32 0
  %540 = getelementptr inbounds i8, i8* %539, i64 16
  %541 = bitcast i8* %540 to %"struct.std::_Rb_tree_node"**
  %542 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %541, align 16, !tbaa !18
  %543 = getelementptr inbounds i8, i8* %539, i64 8
  %544 = bitcast i8* %543 to %"struct.std::_Rb_tree_node_base"*
  %545 = icmp eq %"struct.std::_Rb_tree_node"* %542, null
  br i1 %545, label %561, label %546

546:                                              ; preds = %536, %546
  %547 = phi %"struct.std::_Rb_tree_node"* [ %559, %546 ], [ %542, %536 ]
  %548 = phi %"struct.std::_Rb_tree_node_base"* [ %556, %546 ], [ %544, %536 ]
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 1
  %550 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %549 to i32*
  %551 = load i32, i32* %550, align 4, !tbaa !22
  %552 = icmp slt i32 %551, %530
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 0, i32 3
  %554 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 0
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 0, i32 2
  %556 = select i1 %552, %"struct.std::_Rb_tree_node_base"* %548, %"struct.std::_Rb_tree_node_base"* %554
  %557 = select i1 %552, %"struct.std::_Rb_tree_node_base"** %553, %"struct.std::_Rb_tree_node_base"** %555
  %558 = bitcast %"struct.std::_Rb_tree_node_base"** %557 to %"struct.std::_Rb_tree_node"**
  %559 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %558, align 8, !tbaa !25
  %560 = icmp eq %"struct.std::_Rb_tree_node"* %559, null
  br i1 %560, label %561, label %546, !llvm.loop !29

561:                                              ; preds = %546, %536
  %562 = phi %"struct.std::_Rb_tree_node_base"* [ %544, %536 ], [ %556, %546 ]
  %563 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %562, i64 1, i32 0
  %564 = load i32, i32* %563, align 4, !tbaa !22
  %565 = icmp sge i32 %564, %530
  %566 = icmp sle i32 %564, %531
  %567 = select i1 %565, i1 %566, i1 false
  %568 = zext i1 %567 to i32
  %569 = add nuw nsw i32 %538, %568
  %570 = add nuw nsw i64 %537, 1
  %571 = icmp eq i64 %570, 26
  br i1 %571, label %532, label %536, !llvm.loop !30

572:                                              ; preds = %532
  %573 = bitcast %"class.std::basic_ostream"* %533 to i8**
  %574 = load i8*, i8** %573, align 8, !tbaa !31
  %575 = getelementptr i8, i8* %574, i64 -24
  %576 = bitcast i8* %575 to i64*
  %577 = load i64, i64* %576, align 8
  %578 = bitcast %"class.std::basic_ostream"* %533 to i8*
  %579 = add nsw i64 %577, 240
  %580 = getelementptr inbounds i8, i8* %578, i64 %579
  %581 = bitcast i8* %580 to %"class.std::ctype"**
  %582 = load %"class.std::ctype"*, %"class.std::ctype"** %581, align 8, !tbaa !33
  %583 = icmp eq %"class.std::ctype"* %582, null
  br i1 %583, label %584, label %586

584:                                              ; preds = %572
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %585 unwind label %608

585:                                              ; preds = %584
  unreachable

586:                                              ; preds = %572
  %587 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %582, i64 0, i32 8
  %588 = load i8, i8* %587, align 8, !tbaa !36
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %582, i64 0, i32 9, i64 10
  %592 = load i8, i8* %591, align 1, !tbaa !13
  br label %600

593:                                              ; preds = %586
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %582)
          to label %594 unwind label %606

594:                                              ; preds = %593
  %595 = bitcast %"class.std::ctype"* %582 to i8 (%"class.std::ctype"*, i8)***
  %596 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %595, align 8, !tbaa !31
  %597 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %596, i64 6
  %598 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %597, align 8
  %599 = invoke signext i8 %598(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %582, i8 signext 10)
          to label %600 unwind label %606

600:                                              ; preds = %594, %590
  %601 = phi i8 [ %592, %590 ], [ %599, %594 ]
  %602 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533, i8 signext %601)
          to label %603 unwind label %606

603:                                              ; preds = %600
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %602)
          to label %605 unwind label %606

605:                                              ; preds = %603
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #13
  br label %612

606:                                              ; preds = %532, %593, %594, %600, %603
  %607 = landingpad { i8*, i32 }
          cleanup
  br label %610

608:                                              ; preds = %584
  %609 = landingpad { i8*, i32 }
          cleanup
  br label %610

610:                                              ; preds = %606, %608, %534
  %611 = phi { i8*, i32 } [ %535, %534 ], [ %607, %606 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #13
  br label %616

612:                                              ; preds = %401, %605, %514
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %313) #13
  %613 = load i32, i32* %4, align 4, !tbaa !22
  %614 = add nsw i32 %613, -1
  store i32 %614, i32* %4, align 4, !tbaa !22
  %615 = icmp eq i32 %613, 0
  br i1 %615, label %618, label %399, !llvm.loop !38

616:                                              ; preds = %610, %523, %517
  %617 = phi { i8*, i32 } [ %524, %523 ], [ %611, %610 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %313) #13
  br label %637

618:                                              ; preds = %612, %312
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %310) #13
  %619 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 25
  %620 = getelementptr inbounds %"class.std::set", %"class.std::set"* %619, i64 0, i32 0
  %621 = getelementptr inbounds %"class.std::set", %"class.std::set"* %619, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %622 = getelementptr inbounds i8, i8* %621, i64 16
  %623 = bitcast i8* %622 to %"struct.std::_Rb_tree_node"**
  %624 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %623, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %620, %"struct.std::_Rb_tree_node"* %624)
          to label %628 unwind label %625

625:                                              ; preds = %835, %828, %821, %814, %807, %800, %793, %786, %779, %772, %765, %758, %751, %744, %737, %730, %723, %716, %709, %702, %695, %688, %681, %674, %628, %618
  %626 = landingpad { i8*, i32 }
          catch i8* null
  %627 = extractvalue { i8*, i32 } %626, 0
  call void @__clang_call_terminate(i8* %627) #17
  unreachable

628:                                              ; preds = %618
  %629 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 24
  %630 = getelementptr inbounds %"class.std::set", %"class.std::set"* %629, i64 0, i32 0
  %631 = getelementptr inbounds %"class.std::set", %"class.std::set"* %629, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %632 = getelementptr inbounds i8, i8* %631, i64 16
  %633 = bitcast i8* %632 to %"struct.std::_Rb_tree_node"**
  %634 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %633, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %630, %"struct.std::_Rb_tree_node"* %634)
          to label %674 unwind label %625

635:                                              ; preds = %841
  call void @_ZdlPv(i8* %842) #13
  br label %636

636:                                              ; preds = %841, %635
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

637:                                              ; preds = %616, %515
  %638 = phi { i8*, i32 } [ %617, %616 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %310) #13
  br label %639

639:                                              ; preds = %637, %397
  %640 = phi { i8*, i32 } [ %398, %397 ], [ %638, %637 ]
  %641 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 25, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %641) #13
  %642 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 24, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %642) #13
  %643 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 23, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %643) #13
  %644 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 22, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %644) #13
  %645 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 21, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %645) #13
  %646 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 20, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %646) #13
  %647 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 19, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %647) #13
  %648 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 18, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %648) #13
  %649 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 17, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %649) #13
  %650 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 16, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %650) #13
  %651 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 15, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %651) #13
  %652 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 14, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %652) #13
  %653 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 13, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %653) #13
  %654 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 12, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %654) #13
  %655 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 11, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %655) #13
  %656 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 10, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %656) #13
  %657 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 9, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %657) #13
  %658 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 8, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %658) #13
  %659 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 7, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %659) #13
  %660 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 6, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %660) #13
  %661 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 5, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %661) #13
  %662 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 4, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %662) #13
  %663 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 3, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %663) #13
  %664 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 2, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %664) #13
  %665 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 1, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %665) #13
  %666 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %666) #13
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %19) #13
  br label %667

667:                                              ; preds = %639, %320
  %668 = phi { i8*, i32 } [ %640, %639 ], [ %321, %320 ]
  %669 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %670 = load i8*, i8** %669, align 8, !tbaa !24
  %671 = icmp eq i8* %670, %16
  br i1 %671, label %673, label %672

672:                                              ; preds = %667
  call void @_ZdlPv(i8* %670) #13
  br label %673

673:                                              ; preds = %667, %672
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %668

674:                                              ; preds = %628
  %675 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 23
  %676 = getelementptr inbounds %"class.std::set", %"class.std::set"* %675, i64 0, i32 0
  %677 = getelementptr inbounds %"class.std::set", %"class.std::set"* %675, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %678 = getelementptr inbounds i8, i8* %677, i64 16
  %679 = bitcast i8* %678 to %"struct.std::_Rb_tree_node"**
  %680 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %679, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %676, %"struct.std::_Rb_tree_node"* %680)
          to label %681 unwind label %625

681:                                              ; preds = %674
  %682 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 22
  %683 = getelementptr inbounds %"class.std::set", %"class.std::set"* %682, i64 0, i32 0
  %684 = getelementptr inbounds %"class.std::set", %"class.std::set"* %682, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %685 = getelementptr inbounds i8, i8* %684, i64 16
  %686 = bitcast i8* %685 to %"struct.std::_Rb_tree_node"**
  %687 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %686, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %683, %"struct.std::_Rb_tree_node"* %687)
          to label %688 unwind label %625

688:                                              ; preds = %681
  %689 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 21
  %690 = getelementptr inbounds %"class.std::set", %"class.std::set"* %689, i64 0, i32 0
  %691 = getelementptr inbounds %"class.std::set", %"class.std::set"* %689, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %692 = getelementptr inbounds i8, i8* %691, i64 16
  %693 = bitcast i8* %692 to %"struct.std::_Rb_tree_node"**
  %694 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %693, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %690, %"struct.std::_Rb_tree_node"* %694)
          to label %695 unwind label %625

695:                                              ; preds = %688
  %696 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 20
  %697 = getelementptr inbounds %"class.std::set", %"class.std::set"* %696, i64 0, i32 0
  %698 = getelementptr inbounds %"class.std::set", %"class.std::set"* %696, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %699 = getelementptr inbounds i8, i8* %698, i64 16
  %700 = bitcast i8* %699 to %"struct.std::_Rb_tree_node"**
  %701 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %700, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %697, %"struct.std::_Rb_tree_node"* %701)
          to label %702 unwind label %625

702:                                              ; preds = %695
  %703 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 19
  %704 = getelementptr inbounds %"class.std::set", %"class.std::set"* %703, i64 0, i32 0
  %705 = getelementptr inbounds %"class.std::set", %"class.std::set"* %703, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %706 = getelementptr inbounds i8, i8* %705, i64 16
  %707 = bitcast i8* %706 to %"struct.std::_Rb_tree_node"**
  %708 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %707, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %704, %"struct.std::_Rb_tree_node"* %708)
          to label %709 unwind label %625

709:                                              ; preds = %702
  %710 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 18
  %711 = getelementptr inbounds %"class.std::set", %"class.std::set"* %710, i64 0, i32 0
  %712 = getelementptr inbounds %"class.std::set", %"class.std::set"* %710, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %713 = getelementptr inbounds i8, i8* %712, i64 16
  %714 = bitcast i8* %713 to %"struct.std::_Rb_tree_node"**
  %715 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %714, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %711, %"struct.std::_Rb_tree_node"* %715)
          to label %716 unwind label %625

716:                                              ; preds = %709
  %717 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 17
  %718 = getelementptr inbounds %"class.std::set", %"class.std::set"* %717, i64 0, i32 0
  %719 = getelementptr inbounds %"class.std::set", %"class.std::set"* %717, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %720 = getelementptr inbounds i8, i8* %719, i64 16
  %721 = bitcast i8* %720 to %"struct.std::_Rb_tree_node"**
  %722 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %721, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %718, %"struct.std::_Rb_tree_node"* %722)
          to label %723 unwind label %625

723:                                              ; preds = %716
  %724 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 16
  %725 = getelementptr inbounds %"class.std::set", %"class.std::set"* %724, i64 0, i32 0
  %726 = getelementptr inbounds %"class.std::set", %"class.std::set"* %724, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %727 = getelementptr inbounds i8, i8* %726, i64 16
  %728 = bitcast i8* %727 to %"struct.std::_Rb_tree_node"**
  %729 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %728, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %725, %"struct.std::_Rb_tree_node"* %729)
          to label %730 unwind label %625

730:                                              ; preds = %723
  %731 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 15
  %732 = getelementptr inbounds %"class.std::set", %"class.std::set"* %731, i64 0, i32 0
  %733 = getelementptr inbounds %"class.std::set", %"class.std::set"* %731, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %734 = getelementptr inbounds i8, i8* %733, i64 16
  %735 = bitcast i8* %734 to %"struct.std::_Rb_tree_node"**
  %736 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %735, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %732, %"struct.std::_Rb_tree_node"* %736)
          to label %737 unwind label %625

737:                                              ; preds = %730
  %738 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 14
  %739 = getelementptr inbounds %"class.std::set", %"class.std::set"* %738, i64 0, i32 0
  %740 = getelementptr inbounds %"class.std::set", %"class.std::set"* %738, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %741 = getelementptr inbounds i8, i8* %740, i64 16
  %742 = bitcast i8* %741 to %"struct.std::_Rb_tree_node"**
  %743 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %742, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %739, %"struct.std::_Rb_tree_node"* %743)
          to label %744 unwind label %625

744:                                              ; preds = %737
  %745 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 13
  %746 = getelementptr inbounds %"class.std::set", %"class.std::set"* %745, i64 0, i32 0
  %747 = getelementptr inbounds %"class.std::set", %"class.std::set"* %745, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %748 = getelementptr inbounds i8, i8* %747, i64 16
  %749 = bitcast i8* %748 to %"struct.std::_Rb_tree_node"**
  %750 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %749, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %746, %"struct.std::_Rb_tree_node"* %750)
          to label %751 unwind label %625

751:                                              ; preds = %744
  %752 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 12
  %753 = getelementptr inbounds %"class.std::set", %"class.std::set"* %752, i64 0, i32 0
  %754 = getelementptr inbounds %"class.std::set", %"class.std::set"* %752, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %755 = getelementptr inbounds i8, i8* %754, i64 16
  %756 = bitcast i8* %755 to %"struct.std::_Rb_tree_node"**
  %757 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %756, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %753, %"struct.std::_Rb_tree_node"* %757)
          to label %758 unwind label %625

758:                                              ; preds = %751
  %759 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 11
  %760 = getelementptr inbounds %"class.std::set", %"class.std::set"* %759, i64 0, i32 0
  %761 = getelementptr inbounds %"class.std::set", %"class.std::set"* %759, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %762 = getelementptr inbounds i8, i8* %761, i64 16
  %763 = bitcast i8* %762 to %"struct.std::_Rb_tree_node"**
  %764 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %763, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %760, %"struct.std::_Rb_tree_node"* %764)
          to label %765 unwind label %625

765:                                              ; preds = %758
  %766 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 10
  %767 = getelementptr inbounds %"class.std::set", %"class.std::set"* %766, i64 0, i32 0
  %768 = getelementptr inbounds %"class.std::set", %"class.std::set"* %766, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %769 = getelementptr inbounds i8, i8* %768, i64 16
  %770 = bitcast i8* %769 to %"struct.std::_Rb_tree_node"**
  %771 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %770, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %767, %"struct.std::_Rb_tree_node"* %771)
          to label %772 unwind label %625

772:                                              ; preds = %765
  %773 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 9
  %774 = getelementptr inbounds %"class.std::set", %"class.std::set"* %773, i64 0, i32 0
  %775 = getelementptr inbounds %"class.std::set", %"class.std::set"* %773, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %776 = getelementptr inbounds i8, i8* %775, i64 16
  %777 = bitcast i8* %776 to %"struct.std::_Rb_tree_node"**
  %778 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %777, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %774, %"struct.std::_Rb_tree_node"* %778)
          to label %779 unwind label %625

779:                                              ; preds = %772
  %780 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 8
  %781 = getelementptr inbounds %"class.std::set", %"class.std::set"* %780, i64 0, i32 0
  %782 = getelementptr inbounds %"class.std::set", %"class.std::set"* %780, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %783 = getelementptr inbounds i8, i8* %782, i64 16
  %784 = bitcast i8* %783 to %"struct.std::_Rb_tree_node"**
  %785 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %784, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %781, %"struct.std::_Rb_tree_node"* %785)
          to label %786 unwind label %625

786:                                              ; preds = %779
  %787 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 7
  %788 = getelementptr inbounds %"class.std::set", %"class.std::set"* %787, i64 0, i32 0
  %789 = getelementptr inbounds %"class.std::set", %"class.std::set"* %787, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %790 = getelementptr inbounds i8, i8* %789, i64 16
  %791 = bitcast i8* %790 to %"struct.std::_Rb_tree_node"**
  %792 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %791, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %788, %"struct.std::_Rb_tree_node"* %792)
          to label %793 unwind label %625

793:                                              ; preds = %786
  %794 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 6
  %795 = getelementptr inbounds %"class.std::set", %"class.std::set"* %794, i64 0, i32 0
  %796 = getelementptr inbounds %"class.std::set", %"class.std::set"* %794, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %797 = getelementptr inbounds i8, i8* %796, i64 16
  %798 = bitcast i8* %797 to %"struct.std::_Rb_tree_node"**
  %799 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %798, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %795, %"struct.std::_Rb_tree_node"* %799)
          to label %800 unwind label %625

800:                                              ; preds = %793
  %801 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 5
  %802 = getelementptr inbounds %"class.std::set", %"class.std::set"* %801, i64 0, i32 0
  %803 = getelementptr inbounds %"class.std::set", %"class.std::set"* %801, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %804 = getelementptr inbounds i8, i8* %803, i64 16
  %805 = bitcast i8* %804 to %"struct.std::_Rb_tree_node"**
  %806 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %805, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %802, %"struct.std::_Rb_tree_node"* %806)
          to label %807 unwind label %625

807:                                              ; preds = %800
  %808 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 4
  %809 = getelementptr inbounds %"class.std::set", %"class.std::set"* %808, i64 0, i32 0
  %810 = getelementptr inbounds %"class.std::set", %"class.std::set"* %808, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %811 = getelementptr inbounds i8, i8* %810, i64 16
  %812 = bitcast i8* %811 to %"struct.std::_Rb_tree_node"**
  %813 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %812, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %809, %"struct.std::_Rb_tree_node"* %813)
          to label %814 unwind label %625

814:                                              ; preds = %807
  %815 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 3
  %816 = getelementptr inbounds %"class.std::set", %"class.std::set"* %815, i64 0, i32 0
  %817 = getelementptr inbounds %"class.std::set", %"class.std::set"* %815, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %818 = getelementptr inbounds i8, i8* %817, i64 16
  %819 = bitcast i8* %818 to %"struct.std::_Rb_tree_node"**
  %820 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %819, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %816, %"struct.std::_Rb_tree_node"* %820)
          to label %821 unwind label %625

821:                                              ; preds = %814
  %822 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 2
  %823 = getelementptr inbounds %"class.std::set", %"class.std::set"* %822, i64 0, i32 0
  %824 = getelementptr inbounds %"class.std::set", %"class.std::set"* %822, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %825 = getelementptr inbounds i8, i8* %824, i64 16
  %826 = bitcast i8* %825 to %"struct.std::_Rb_tree_node"**
  %827 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %826, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %823, %"struct.std::_Rb_tree_node"* %827)
          to label %828 unwind label %625

828:                                              ; preds = %821
  %829 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 1
  %830 = getelementptr inbounds %"class.std::set", %"class.std::set"* %829, i64 0, i32 0
  %831 = getelementptr inbounds %"class.std::set", %"class.std::set"* %829, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %832 = getelementptr inbounds i8, i8* %831, i64 16
  %833 = bitcast i8* %832 to %"struct.std::_Rb_tree_node"**
  %834 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %833, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %830, %"struct.std::_Rb_tree_node"* %834)
          to label %835 unwind label %625

835:                                              ; preds = %828
  %836 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0
  %837 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %838 = getelementptr inbounds i8, i8* %837, i64 16
  %839 = bitcast i8* %838 to %"struct.std::_Rb_tree_node"**
  %840 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %839, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %836, %"struct.std::_Rb_tree_node"* %840)
          to label %841 unwind label %625

841:                                              ; preds = %835
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %19) #13
  %842 = load i8*, i8** %306, align 8, !tbaa !24
  %843 = icmp eq i8* %842, %16
  br i1 %843, label %636, label %635
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
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
  tail call void @_ZdlPv(i8* nonnull %12) #13
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

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s327448187.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
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
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !12, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!18 = !{!15, !7, i64 8}
!19 = !{!15, !7, i64 16}
!20 = !{!15, !7, i64 24}
!21 = !{!15, !12, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!11, !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = distinct !{!38, !27}
!39 = !{!16, !7, i64 24}
!40 = !{!16, !7, i64 16}
!41 = distinct !{!41, !27}
