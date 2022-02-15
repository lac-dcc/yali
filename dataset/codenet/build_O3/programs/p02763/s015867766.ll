; ModuleID = 'Project_CodeNet_C++1400/p02763/s015867766.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s015867766.cpp"
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

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015867766.cpp, i8* null }]

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
          to label %18 unwind label %319

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
  %307 = load i32, i32* %1, align 4, !tbaa !22
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %321, label %309

309:                                              ; preds = %391, %18
  %310 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %310) #13
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %312 unwind label %405

312:                                              ; preds = %309
  %313 = bitcast i32* %5 to i8*
  %314 = bitcast i32* %8 to i8*
  %315 = bitcast i32* %9 to i8*
  %316 = bitcast i32* %6 to i8*
  %317 = load i32, i32* %4, align 4, !tbaa !22
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %407, label %398

319:                                              ; preds = %0
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %599

321:                                              ; preds = %18, %391
  %322 = phi i32 [ %392, %391 ], [ %307, %18 ]
  %323 = phi i64 [ %393, %391 ], [ 0, %18 ]
  %324 = load i8*, i8** %306, align 8, !tbaa !24
  %325 = getelementptr inbounds i8, i8* %324, i64 %323
  %326 = load i8, i8* %325, align 1, !tbaa !13
  %327 = sext i8 %326 to i64
  %328 = add nsw i64 %327, -97
  %329 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 %328, i32 0, i32 0, i32 0, i32 0, i32 0
  %330 = getelementptr inbounds i8, i8* %329, i64 16
  %331 = bitcast i8* %330 to %"struct.std::_Rb_tree_node"**
  %332 = getelementptr inbounds i8, i8* %329, i64 8
  %333 = bitcast i8* %332 to %"struct.std::_Rb_tree_node_base"*
  %334 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %331, align 16, !tbaa !25
  %335 = icmp eq %"struct.std::_Rb_tree_node"* %334, null
  br i1 %335, label %351, label %336

336:                                              ; preds = %321, %336
  %337 = phi %"struct.std::_Rb_tree_node"* [ %347, %336 ], [ %334, %321 ]
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 1
  %339 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %338 to i32*
  %340 = load i32, i32* %339, align 4, !tbaa !22
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %323, %341
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0, i32 2
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0, i32 3
  %345 = select i1 %342, %"struct.std::_Rb_tree_node_base"** %343, %"struct.std::_Rb_tree_node_base"** %344
  %346 = bitcast %"struct.std::_Rb_tree_node_base"** %345 to %"struct.std::_Rb_tree_node"**
  %347 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %346, align 8, !tbaa !25
  %348 = icmp eq %"struct.std::_Rb_tree_node"* %347, null
  br i1 %348, label %349, label %336, !llvm.loop !26

349:                                              ; preds = %336
  %350 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0
  br i1 %342, label %351, label %359

351:                                              ; preds = %349, %321
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %350, %349 ], [ %333, %321 ]
  %353 = getelementptr inbounds i8, i8* %329, i64 24
  %354 = bitcast i8* %353 to %"struct.std::_Rb_tree_node_base"**
  %355 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %354, align 8, !tbaa !19
  %356 = icmp eq %"struct.std::_Rb_tree_node_base"* %352, %355
  br i1 %356, label %368, label %357

357:                                              ; preds = %351
  %358 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %352) #14
  br label %359

359:                                              ; preds = %357, %349
  %360 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %357 ], [ %350, %349 ]
  %361 = phi %"struct.std::_Rb_tree_node_base"* [ %358, %357 ], [ %350, %349 ]
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %361, i64 1, i32 0
  %363 = load i32, i32* %362, align 4, !tbaa !22
  %364 = sext i32 %363 to i64
  %365 = icmp sle i64 %323, %364
  %366 = icmp eq %"struct.std::_Rb_tree_node_base"* %360, null
  %367 = select i1 %365, i1 true, i1 %366
  br i1 %367, label %391, label %370

368:                                              ; preds = %351
  %369 = icmp eq %"struct.std::_Rb_tree_node_base"* %352, null
  br i1 %369, label %391, label %370

370:                                              ; preds = %359, %368
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %368 ], [ %360, %359 ]
  %372 = icmp eq %"struct.std::_Rb_tree_node_base"* %371, %333
  br i1 %372, label %378, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %371, i64 1, i32 0
  %375 = load i32, i32* %374, align 4, !tbaa !22
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %323, %376
  br label %378

378:                                              ; preds = %373, %370
  %379 = phi i1 [ true, %370 ], [ %377, %373 ]
  %380 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %381 unwind label %396

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, i8* %380, i64 32
  %383 = bitcast i8* %382 to i32*
  %384 = trunc i64 %323 to i32
  store i32 %384, i32* %383, align 4, !tbaa !22
  %385 = bitcast i8* %380 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %379, %"struct.std::_Rb_tree_node_base"* nonnull %385, %"struct.std::_Rb_tree_node_base"* nonnull %371, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %333) #13
  %386 = getelementptr inbounds i8, i8* %329, i64 40
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8, !tbaa !21
  %389 = add i64 %388, 1
  store i64 %389, i64* %387, align 8, !tbaa !21
  %390 = load i32, i32* %1, align 4, !tbaa !22
  br label %391

391:                                              ; preds = %381, %368, %359
  %392 = phi i32 [ %390, %381 ], [ %322, %368 ], [ %322, %359 ]
  %393 = add nuw nsw i64 %323, 1
  %394 = sext i32 %392 to i64
  %395 = icmp slt i64 %393, %394
  br i1 %395, label %321, label %309, !llvm.loop !28

396:                                              ; preds = %378
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %571

398:                                              ; preds = %551, %312
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %310) #13
  %399 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 25
  %400 = getelementptr inbounds %"class.std::set", %"class.std::set"* %399, i64 0, i32 0
  %401 = getelementptr inbounds %"class.std::set", %"class.std::set"* %399, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %402 = getelementptr inbounds i8, i8* %401, i64 16
  %403 = bitcast i8* %402 to %"struct.std::_Rb_tree_node"**
  %404 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %403, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %400, %"struct.std::_Rb_tree_node"* %404)
          to label %562 unwind label %559

405:                                              ; preds = %309
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %557

407:                                              ; preds = %312, %551
  %408 = phi i32 [ %552, %551 ], [ 0, %312 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %313) #13
  %409 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %410 unwind label %497

410:                                              ; preds = %407
  %411 = load i32, i32* %5, align 4, !tbaa !22
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %501

413:                                              ; preds = %410
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #13
  %414 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %415 unwind label %499

415:                                              ; preds = %413
  %416 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %414, i8* nonnull align 1 dereferenceable(1) %7)
          to label %417 unwind label %499

417:                                              ; preds = %415
  %418 = load i32, i32* %6, align 4, !tbaa !22
  %419 = add nsw i32 %418, -1
  store i32 %419, i32* %6, align 4, !tbaa !22
  %420 = sext i32 %419 to i64
  %421 = load i8*, i8** %306, align 8, !tbaa !24
  %422 = getelementptr inbounds i8, i8* %421, i64 %420
  %423 = load i8, i8* %422, align 1, !tbaa !13
  %424 = sext i8 %423 to i64
  %425 = add nsw i64 %424, -97
  %426 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 %425, i32 0
  %427 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %426, i32* nonnull align 4 dereferenceable(4) %6)
          to label %428 unwind label %499

428:                                              ; preds = %417
  %429 = load i8, i8* %7, align 1, !tbaa !13
  %430 = load i32, i32* %6, align 4, !tbaa !22
  %431 = sext i32 %430 to i64
  %432 = load i8*, i8** %306, align 8, !tbaa !24
  %433 = getelementptr inbounds i8, i8* %432, i64 %431
  store i8 %429, i8* %433, align 1, !tbaa !13
  %434 = load i8, i8* %7, align 1, !tbaa !13
  %435 = sext i8 %434 to i64
  %436 = add nsw i64 %435, -97
  %437 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 %436, i32 0, i32 0, i32 0, i32 0, i32 0
  %438 = getelementptr inbounds i8, i8* %437, i64 16
  %439 = bitcast i8* %438 to %"struct.std::_Rb_tree_node"**
  %440 = getelementptr inbounds i8, i8* %437, i64 8
  %441 = bitcast i8* %440 to %"struct.std::_Rb_tree_node_base"*
  %442 = load i32, i32* %6, align 4
  %443 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %439, align 16, !tbaa !25
  %444 = icmp eq %"struct.std::_Rb_tree_node"* %443, null
  br i1 %444, label %459, label %445

445:                                              ; preds = %428, %445
  %446 = phi %"struct.std::_Rb_tree_node"* [ %455, %445 ], [ %443, %428 ]
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 1
  %448 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %447 to i32*
  %449 = load i32, i32* %448, align 4, !tbaa !22
  %450 = icmp slt i32 %442, %449
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0, i32 2
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0, i32 3
  %453 = select i1 %450, %"struct.std::_Rb_tree_node_base"** %451, %"struct.std::_Rb_tree_node_base"** %452
  %454 = bitcast %"struct.std::_Rb_tree_node_base"** %453 to %"struct.std::_Rb_tree_node"**
  %455 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %454, align 8, !tbaa !25
  %456 = icmp eq %"struct.std::_Rb_tree_node"* %455, null
  br i1 %456, label %457, label %445, !llvm.loop !26

457:                                              ; preds = %445
  %458 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0
  br i1 %450, label %459, label %467

459:                                              ; preds = %457, %428
  %460 = phi %"struct.std::_Rb_tree_node_base"* [ %458, %457 ], [ %441, %428 ]
  %461 = getelementptr inbounds i8, i8* %437, i64 24
  %462 = bitcast i8* %461 to %"struct.std::_Rb_tree_node_base"**
  %463 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %462, align 8, !tbaa !19
  %464 = icmp eq %"struct.std::_Rb_tree_node_base"* %460, %463
  br i1 %464, label %475, label %465

465:                                              ; preds = %459
  %466 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %460) #14
  br label %467

467:                                              ; preds = %465, %457
  %468 = phi %"struct.std::_Rb_tree_node_base"* [ %460, %465 ], [ %458, %457 ]
  %469 = phi %"struct.std::_Rb_tree_node_base"* [ %466, %465 ], [ %458, %457 ]
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %469, i64 1, i32 0
  %471 = load i32, i32* %470, align 4, !tbaa !22
  %472 = icmp sge i32 %471, %442
  %473 = icmp eq %"struct.std::_Rb_tree_node_base"* %468, null
  %474 = select i1 %472, i1 true, i1 %473
  br i1 %474, label %496, label %477

475:                                              ; preds = %459
  %476 = icmp eq %"struct.std::_Rb_tree_node_base"* %460, null
  br i1 %476, label %496, label %477

477:                                              ; preds = %467, %475
  %478 = phi %"struct.std::_Rb_tree_node_base"* [ %460, %475 ], [ %468, %467 ]
  %479 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, %441
  br i1 %479, label %484, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %478, i64 1, i32 0
  %482 = load i32, i32* %481, align 4, !tbaa !22
  %483 = icmp slt i32 %442, %482
  br label %484

484:                                              ; preds = %480, %477
  %485 = phi i1 [ true, %477 ], [ %483, %480 ]
  %486 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %487 unwind label %499

487:                                              ; preds = %484
  %488 = getelementptr inbounds i8, i8* %486, i64 32
  %489 = bitcast i8* %488 to i32*
  %490 = load i32, i32* %6, align 4, !tbaa !22
  store i32 %490, i32* %489, align 4, !tbaa !22
  %491 = bitcast i8* %486 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %485, %"struct.std::_Rb_tree_node_base"* nonnull %491, %"struct.std::_Rb_tree_node_base"* nonnull %478, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %441) #13
  %492 = getelementptr inbounds i8, i8* %437, i64 40
  %493 = bitcast i8* %492 to i64*
  %494 = load i64, i64* %493, align 8, !tbaa !21
  %495 = add i64 %494, 1
  store i64 %495, i64* %493, align 8, !tbaa !21
  br label %496

496:                                              ; preds = %487, %475, %467
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #13
  br label %551

497:                                              ; preds = %407
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %555

499:                                              ; preds = %484, %417, %415, %413
  %500 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #13
  br label %555

501:                                              ; preds = %410
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %314) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %315) #13
  %502 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %503 unwind label %512

503:                                              ; preds = %501
  %504 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %502, i32* nonnull align 4 dereferenceable(4) %9)
          to label %505 unwind label %512

505:                                              ; preds = %503
  %506 = load i32, i32* %8, align 4, !tbaa !22
  %507 = add nsw i32 %506, -1
  store i32 %507, i32* %8, align 4, !tbaa !22
  %508 = load i32, i32* %9, align 4, !tbaa !22
  %509 = add nsw i32 %508, -1
  store i32 %509, i32* %9, align 4, !tbaa !22
  br label %514

510:                                              ; preds = %547
  %511 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %548)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #13
  br label %551

512:                                              ; preds = %503, %501
  %513 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #13
  br label %555

514:                                              ; preds = %505, %547
  %515 = phi i64 [ 0, %505 ], [ %549, %547 ]
  %516 = phi i32 [ 0, %505 ], [ %548, %547 ]
  %517 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 %515, i32 0, i32 0, i32 0, i32 0, i32 0
  %518 = getelementptr inbounds i8, i8* %517, i64 16
  %519 = bitcast i8* %518 to %"struct.std::_Rb_tree_node"**
  %520 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %519, align 16, !tbaa !18
  %521 = getelementptr inbounds i8, i8* %517, i64 8
  %522 = bitcast i8* %521 to %"struct.std::_Rb_tree_node_base"*
  %523 = icmp eq %"struct.std::_Rb_tree_node"* %520, null
  br i1 %523, label %547, label %524

524:                                              ; preds = %514, %524
  %525 = phi %"struct.std::_Rb_tree_node"* [ %537, %524 ], [ %520, %514 ]
  %526 = phi %"struct.std::_Rb_tree_node_base"* [ %534, %524 ], [ %522, %514 ]
  %527 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %525, i64 0, i32 1
  %528 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %527 to i32*
  %529 = load i32, i32* %528, align 4, !tbaa !22
  %530 = icmp slt i32 %529, %507
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %525, i64 0, i32 0, i32 3
  %532 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %525, i64 0, i32 0
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %525, i64 0, i32 0, i32 2
  %534 = select i1 %530, %"struct.std::_Rb_tree_node_base"* %526, %"struct.std::_Rb_tree_node_base"* %532
  %535 = select i1 %530, %"struct.std::_Rb_tree_node_base"** %531, %"struct.std::_Rb_tree_node_base"** %533
  %536 = bitcast %"struct.std::_Rb_tree_node_base"** %535 to %"struct.std::_Rb_tree_node"**
  %537 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %536, align 8, !tbaa !25
  %538 = icmp eq %"struct.std::_Rb_tree_node"* %537, null
  br i1 %538, label %539, label %524, !llvm.loop !29

539:                                              ; preds = %524
  %540 = icmp eq %"struct.std::_Rb_tree_node_base"* %534, %522
  br i1 %540, label %547, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %534, i64 1, i32 0
  %543 = load i32, i32* %542, align 4, !tbaa !22
  %544 = icmp slt i32 %543, %508
  %545 = zext i1 %544 to i32
  %546 = add nsw i32 %516, %545
  br label %547

547:                                              ; preds = %514, %539, %541
  %548 = phi i32 [ %546, %541 ], [ %516, %539 ], [ %516, %514 ]
  %549 = add nuw nsw i64 %515, 1
  %550 = icmp eq i64 %549, 26
  br i1 %550, label %510, label %514, !llvm.loop !30

551:                                              ; preds = %510, %496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %313) #13
  %552 = add nuw nsw i32 %408, 1
  %553 = load i32, i32* %4, align 4, !tbaa !22
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %407, label %398, !llvm.loop !31

555:                                              ; preds = %512, %499, %497
  %556 = phi { i8*, i32 } [ %500, %499 ], [ %513, %512 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %313) #13
  br label %557

557:                                              ; preds = %555, %405
  %558 = phi { i8*, i32 } [ %556, %555 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %310) #13
  br label %571

559:                                              ; preds = %767, %760, %753, %746, %739, %732, %725, %718, %711, %704, %697, %690, %683, %676, %669, %662, %655, %648, %641, %634, %627, %620, %613, %606, %562, %398
  %560 = landingpad { i8*, i32 }
          catch i8* null
  %561 = extractvalue { i8*, i32 } %560, 0
  call void @__clang_call_terminate(i8* %561) #16
  unreachable

562:                                              ; preds = %398
  %563 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 24
  %564 = getelementptr inbounds %"class.std::set", %"class.std::set"* %563, i64 0, i32 0
  %565 = getelementptr inbounds %"class.std::set", %"class.std::set"* %563, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %566 = getelementptr inbounds i8, i8* %565, i64 16
  %567 = bitcast i8* %566 to %"struct.std::_Rb_tree_node"**
  %568 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %567, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %564, %"struct.std::_Rb_tree_node"* %568)
          to label %606 unwind label %559

569:                                              ; preds = %773
  call void @_ZdlPv(i8* %774) #13
  br label %570

570:                                              ; preds = %773, %569
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

571:                                              ; preds = %557, %396
  %572 = phi { i8*, i32 } [ %397, %396 ], [ %558, %557 ]
  %573 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 25, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %573) #13
  %574 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 24, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %574) #13
  %575 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 23, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %575) #13
  %576 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 22, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %576) #13
  %577 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 21, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %577) #13
  %578 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 20, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %578) #13
  %579 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 19, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %579) #13
  %580 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 18, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %580) #13
  %581 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 17, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %581) #13
  %582 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 16, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %582) #13
  %583 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 15, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %583) #13
  %584 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 14, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %584) #13
  %585 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 13, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %585) #13
  %586 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 12, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %586) #13
  %587 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 11, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %587) #13
  %588 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 10, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %588) #13
  %589 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 9, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %589) #13
  %590 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 8, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %590) #13
  %591 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 7, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %591) #13
  %592 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 6, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %592) #13
  %593 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 5, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %593) #13
  %594 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 4, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %594) #13
  %595 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 3, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %595) #13
  %596 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 2, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %596) #13
  %597 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 1, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %597) #13
  %598 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %598) #13
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %19) #13
  br label %599

599:                                              ; preds = %571, %319
  %600 = phi { i8*, i32 } [ %572, %571 ], [ %320, %319 ]
  %601 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %602 = load i8*, i8** %601, align 8, !tbaa !24
  %603 = icmp eq i8* %602, %16
  br i1 %603, label %605, label %604

604:                                              ; preds = %599
  call void @_ZdlPv(i8* %602) #13
  br label %605

605:                                              ; preds = %599, %604
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %600

606:                                              ; preds = %562
  %607 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 23
  %608 = getelementptr inbounds %"class.std::set", %"class.std::set"* %607, i64 0, i32 0
  %609 = getelementptr inbounds %"class.std::set", %"class.std::set"* %607, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %610 = getelementptr inbounds i8, i8* %609, i64 16
  %611 = bitcast i8* %610 to %"struct.std::_Rb_tree_node"**
  %612 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %611, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %608, %"struct.std::_Rb_tree_node"* %612)
          to label %613 unwind label %559

613:                                              ; preds = %606
  %614 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 22
  %615 = getelementptr inbounds %"class.std::set", %"class.std::set"* %614, i64 0, i32 0
  %616 = getelementptr inbounds %"class.std::set", %"class.std::set"* %614, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %617 = getelementptr inbounds i8, i8* %616, i64 16
  %618 = bitcast i8* %617 to %"struct.std::_Rb_tree_node"**
  %619 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %618, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %615, %"struct.std::_Rb_tree_node"* %619)
          to label %620 unwind label %559

620:                                              ; preds = %613
  %621 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 21
  %622 = getelementptr inbounds %"class.std::set", %"class.std::set"* %621, i64 0, i32 0
  %623 = getelementptr inbounds %"class.std::set", %"class.std::set"* %621, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %624 = getelementptr inbounds i8, i8* %623, i64 16
  %625 = bitcast i8* %624 to %"struct.std::_Rb_tree_node"**
  %626 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %625, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %622, %"struct.std::_Rb_tree_node"* %626)
          to label %627 unwind label %559

627:                                              ; preds = %620
  %628 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 20
  %629 = getelementptr inbounds %"class.std::set", %"class.std::set"* %628, i64 0, i32 0
  %630 = getelementptr inbounds %"class.std::set", %"class.std::set"* %628, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %631 = getelementptr inbounds i8, i8* %630, i64 16
  %632 = bitcast i8* %631 to %"struct.std::_Rb_tree_node"**
  %633 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %632, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %629, %"struct.std::_Rb_tree_node"* %633)
          to label %634 unwind label %559

634:                                              ; preds = %627
  %635 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 19
  %636 = getelementptr inbounds %"class.std::set", %"class.std::set"* %635, i64 0, i32 0
  %637 = getelementptr inbounds %"class.std::set", %"class.std::set"* %635, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %638 = getelementptr inbounds i8, i8* %637, i64 16
  %639 = bitcast i8* %638 to %"struct.std::_Rb_tree_node"**
  %640 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %639, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %636, %"struct.std::_Rb_tree_node"* %640)
          to label %641 unwind label %559

641:                                              ; preds = %634
  %642 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 18
  %643 = getelementptr inbounds %"class.std::set", %"class.std::set"* %642, i64 0, i32 0
  %644 = getelementptr inbounds %"class.std::set", %"class.std::set"* %642, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %645 = getelementptr inbounds i8, i8* %644, i64 16
  %646 = bitcast i8* %645 to %"struct.std::_Rb_tree_node"**
  %647 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %646, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %643, %"struct.std::_Rb_tree_node"* %647)
          to label %648 unwind label %559

648:                                              ; preds = %641
  %649 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 17
  %650 = getelementptr inbounds %"class.std::set", %"class.std::set"* %649, i64 0, i32 0
  %651 = getelementptr inbounds %"class.std::set", %"class.std::set"* %649, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %652 = getelementptr inbounds i8, i8* %651, i64 16
  %653 = bitcast i8* %652 to %"struct.std::_Rb_tree_node"**
  %654 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %653, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %650, %"struct.std::_Rb_tree_node"* %654)
          to label %655 unwind label %559

655:                                              ; preds = %648
  %656 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 16
  %657 = getelementptr inbounds %"class.std::set", %"class.std::set"* %656, i64 0, i32 0
  %658 = getelementptr inbounds %"class.std::set", %"class.std::set"* %656, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %659 = getelementptr inbounds i8, i8* %658, i64 16
  %660 = bitcast i8* %659 to %"struct.std::_Rb_tree_node"**
  %661 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %660, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %657, %"struct.std::_Rb_tree_node"* %661)
          to label %662 unwind label %559

662:                                              ; preds = %655
  %663 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 15
  %664 = getelementptr inbounds %"class.std::set", %"class.std::set"* %663, i64 0, i32 0
  %665 = getelementptr inbounds %"class.std::set", %"class.std::set"* %663, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %666 = getelementptr inbounds i8, i8* %665, i64 16
  %667 = bitcast i8* %666 to %"struct.std::_Rb_tree_node"**
  %668 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %667, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %664, %"struct.std::_Rb_tree_node"* %668)
          to label %669 unwind label %559

669:                                              ; preds = %662
  %670 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 14
  %671 = getelementptr inbounds %"class.std::set", %"class.std::set"* %670, i64 0, i32 0
  %672 = getelementptr inbounds %"class.std::set", %"class.std::set"* %670, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %673 = getelementptr inbounds i8, i8* %672, i64 16
  %674 = bitcast i8* %673 to %"struct.std::_Rb_tree_node"**
  %675 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %674, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %671, %"struct.std::_Rb_tree_node"* %675)
          to label %676 unwind label %559

676:                                              ; preds = %669
  %677 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 13
  %678 = getelementptr inbounds %"class.std::set", %"class.std::set"* %677, i64 0, i32 0
  %679 = getelementptr inbounds %"class.std::set", %"class.std::set"* %677, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %680 = getelementptr inbounds i8, i8* %679, i64 16
  %681 = bitcast i8* %680 to %"struct.std::_Rb_tree_node"**
  %682 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %681, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %678, %"struct.std::_Rb_tree_node"* %682)
          to label %683 unwind label %559

683:                                              ; preds = %676
  %684 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 12
  %685 = getelementptr inbounds %"class.std::set", %"class.std::set"* %684, i64 0, i32 0
  %686 = getelementptr inbounds %"class.std::set", %"class.std::set"* %684, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %687 = getelementptr inbounds i8, i8* %686, i64 16
  %688 = bitcast i8* %687 to %"struct.std::_Rb_tree_node"**
  %689 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %688, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %685, %"struct.std::_Rb_tree_node"* %689)
          to label %690 unwind label %559

690:                                              ; preds = %683
  %691 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 11
  %692 = getelementptr inbounds %"class.std::set", %"class.std::set"* %691, i64 0, i32 0
  %693 = getelementptr inbounds %"class.std::set", %"class.std::set"* %691, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %694 = getelementptr inbounds i8, i8* %693, i64 16
  %695 = bitcast i8* %694 to %"struct.std::_Rb_tree_node"**
  %696 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %695, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %692, %"struct.std::_Rb_tree_node"* %696)
          to label %697 unwind label %559

697:                                              ; preds = %690
  %698 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 10
  %699 = getelementptr inbounds %"class.std::set", %"class.std::set"* %698, i64 0, i32 0
  %700 = getelementptr inbounds %"class.std::set", %"class.std::set"* %698, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %701 = getelementptr inbounds i8, i8* %700, i64 16
  %702 = bitcast i8* %701 to %"struct.std::_Rb_tree_node"**
  %703 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %702, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %699, %"struct.std::_Rb_tree_node"* %703)
          to label %704 unwind label %559

704:                                              ; preds = %697
  %705 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 9
  %706 = getelementptr inbounds %"class.std::set", %"class.std::set"* %705, i64 0, i32 0
  %707 = getelementptr inbounds %"class.std::set", %"class.std::set"* %705, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %708 = getelementptr inbounds i8, i8* %707, i64 16
  %709 = bitcast i8* %708 to %"struct.std::_Rb_tree_node"**
  %710 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %709, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %706, %"struct.std::_Rb_tree_node"* %710)
          to label %711 unwind label %559

711:                                              ; preds = %704
  %712 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 8
  %713 = getelementptr inbounds %"class.std::set", %"class.std::set"* %712, i64 0, i32 0
  %714 = getelementptr inbounds %"class.std::set", %"class.std::set"* %712, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %715 = getelementptr inbounds i8, i8* %714, i64 16
  %716 = bitcast i8* %715 to %"struct.std::_Rb_tree_node"**
  %717 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %716, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %713, %"struct.std::_Rb_tree_node"* %717)
          to label %718 unwind label %559

718:                                              ; preds = %711
  %719 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 7
  %720 = getelementptr inbounds %"class.std::set", %"class.std::set"* %719, i64 0, i32 0
  %721 = getelementptr inbounds %"class.std::set", %"class.std::set"* %719, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %722 = getelementptr inbounds i8, i8* %721, i64 16
  %723 = bitcast i8* %722 to %"struct.std::_Rb_tree_node"**
  %724 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %723, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %720, %"struct.std::_Rb_tree_node"* %724)
          to label %725 unwind label %559

725:                                              ; preds = %718
  %726 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 6
  %727 = getelementptr inbounds %"class.std::set", %"class.std::set"* %726, i64 0, i32 0
  %728 = getelementptr inbounds %"class.std::set", %"class.std::set"* %726, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %729 = getelementptr inbounds i8, i8* %728, i64 16
  %730 = bitcast i8* %729 to %"struct.std::_Rb_tree_node"**
  %731 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %730, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %727, %"struct.std::_Rb_tree_node"* %731)
          to label %732 unwind label %559

732:                                              ; preds = %725
  %733 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 5
  %734 = getelementptr inbounds %"class.std::set", %"class.std::set"* %733, i64 0, i32 0
  %735 = getelementptr inbounds %"class.std::set", %"class.std::set"* %733, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %736 = getelementptr inbounds i8, i8* %735, i64 16
  %737 = bitcast i8* %736 to %"struct.std::_Rb_tree_node"**
  %738 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %737, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %734, %"struct.std::_Rb_tree_node"* %738)
          to label %739 unwind label %559

739:                                              ; preds = %732
  %740 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 4
  %741 = getelementptr inbounds %"class.std::set", %"class.std::set"* %740, i64 0, i32 0
  %742 = getelementptr inbounds %"class.std::set", %"class.std::set"* %740, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %743 = getelementptr inbounds i8, i8* %742, i64 16
  %744 = bitcast i8* %743 to %"struct.std::_Rb_tree_node"**
  %745 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %744, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %741, %"struct.std::_Rb_tree_node"* %745)
          to label %746 unwind label %559

746:                                              ; preds = %739
  %747 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 3
  %748 = getelementptr inbounds %"class.std::set", %"class.std::set"* %747, i64 0, i32 0
  %749 = getelementptr inbounds %"class.std::set", %"class.std::set"* %747, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %750 = getelementptr inbounds i8, i8* %749, i64 16
  %751 = bitcast i8* %750 to %"struct.std::_Rb_tree_node"**
  %752 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %751, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %748, %"struct.std::_Rb_tree_node"* %752)
          to label %753 unwind label %559

753:                                              ; preds = %746
  %754 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 2
  %755 = getelementptr inbounds %"class.std::set", %"class.std::set"* %754, i64 0, i32 0
  %756 = getelementptr inbounds %"class.std::set", %"class.std::set"* %754, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %757 = getelementptr inbounds i8, i8* %756, i64 16
  %758 = bitcast i8* %757 to %"struct.std::_Rb_tree_node"**
  %759 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %758, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %755, %"struct.std::_Rb_tree_node"* %759)
          to label %760 unwind label %559

760:                                              ; preds = %753
  %761 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 1
  %762 = getelementptr inbounds %"class.std::set", %"class.std::set"* %761, i64 0, i32 0
  %763 = getelementptr inbounds %"class.std::set", %"class.std::set"* %761, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %764 = getelementptr inbounds i8, i8* %763, i64 16
  %765 = bitcast i8* %764 to %"struct.std::_Rb_tree_node"**
  %766 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %765, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %762, %"struct.std::_Rb_tree_node"* %766)
          to label %767 unwind label %559

767:                                              ; preds = %760
  %768 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0
  %769 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %770 = getelementptr inbounds i8, i8* %769, i64 16
  %771 = bitcast i8* %770 to %"struct.std::_Rb_tree_node"**
  %772 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %771, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %768, %"struct.std::_Rb_tree_node"* %772)
          to label %773 unwind label %559

773:                                              ; preds = %767
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %19) #13
  %774 = load i8*, i8** %306, align 8, !tbaa !24
  %775 = icmp eq i8* %774, %16
  br i1 %775, label %570, label %569
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !33
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !34

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !25
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !22
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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !33
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !32
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !22
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !25
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !29

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !22
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !25
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !35

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !25
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !36

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !21
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !19
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
  tail call void @__clang_call_terminate(i8* %85) #16
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !18
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !19
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !20
  store i64 0, i64* %74, align 8, !tbaa !21
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #14
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #13
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #13
  %98 = load i64, i64* %74, align 8, !tbaa !21
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !21
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !37

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s015867766.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { allocsize(0) }
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
!31 = distinct !{!31, !27}
!32 = !{!16, !7, i64 24}
!33 = !{!16, !7, i64 16}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
