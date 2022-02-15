; ModuleID = 'Project_CodeNet_C++1400/p02763/s793941601.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s793941601.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793941601.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca [26 x %"class.std::set"], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %320

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %320

20:                                               ; preds = %18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %320

22:                                               ; preds = %20
  %23 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1248, i8* nonnull %23) #13
  %24 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 16, !tbaa !18
  %29 = getelementptr inbounds i8, i8* %24, i64 24
  %30 = bitcast i8* %29 to i8**
  store i8* %25, i8** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds i8, i8* %24, i64 32
  %32 = bitcast i8* %31 to i8**
  store i8* %25, i8** %32, align 16, !tbaa !20
  %33 = getelementptr inbounds i8, i8* %24, i64 40
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !21
  %35 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %39, align 16, !tbaa !18
  %40 = getelementptr inbounds i8, i8* %35, i64 24
  %41 = bitcast i8* %40 to i8**
  store i8* %36, i8** %41, align 8, !tbaa !19
  %42 = getelementptr inbounds i8, i8* %35, i64 32
  %43 = bitcast i8* %42 to i8**
  store i8* %36, i8** %43, align 16, !tbaa !20
  %44 = getelementptr inbounds i8, i8* %35, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !21
  %46 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, i8* %46, i64 16
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %50, align 16, !tbaa !18
  %51 = getelementptr inbounds i8, i8* %46, i64 24
  %52 = bitcast i8* %51 to i8**
  store i8* %47, i8** %52, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, i8* %46, i64 32
  %54 = bitcast i8* %53 to i8**
  store i8* %47, i8** %54, align 16, !tbaa !20
  %55 = getelementptr inbounds i8, i8* %46, i64 40
  %56 = bitcast i8* %55 to i64*
  store i64 0, i64* %56, align 8, !tbaa !21
  %57 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %57, i64 8
  %59 = bitcast i8* %58 to i32*
  store i32 0, i32* %59, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, i8* %57, i64 16
  %61 = bitcast i8* %60 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %61, align 16, !tbaa !18
  %62 = getelementptr inbounds i8, i8* %57, i64 24
  %63 = bitcast i8* %62 to i8**
  store i8* %58, i8** %63, align 8, !tbaa !19
  %64 = getelementptr inbounds i8, i8* %57, i64 32
  %65 = bitcast i8* %64 to i8**
  store i8* %58, i8** %65, align 16, !tbaa !20
  %66 = getelementptr inbounds i8, i8* %57, i64 40
  %67 = bitcast i8* %66 to i64*
  store i64 0, i64* %67, align 8, !tbaa !21
  %68 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds i8, i8* %68, i64 8
  %70 = bitcast i8* %69 to i32*
  store i32 0, i32* %70, align 8, !tbaa !14
  %71 = getelementptr inbounds i8, i8* %68, i64 16
  %72 = bitcast i8* %71 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %72, align 16, !tbaa !18
  %73 = getelementptr inbounds i8, i8* %68, i64 24
  %74 = bitcast i8* %73 to i8**
  store i8* %69, i8** %74, align 8, !tbaa !19
  %75 = getelementptr inbounds i8, i8* %68, i64 32
  %76 = bitcast i8* %75 to i8**
  store i8* %69, i8** %76, align 16, !tbaa !20
  %77 = getelementptr inbounds i8, i8* %68, i64 40
  %78 = bitcast i8* %77 to i64*
  store i64 0, i64* %78, align 8, !tbaa !21
  %79 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds i8, i8* %79, i64 8
  %81 = bitcast i8* %80 to i32*
  store i32 0, i32* %81, align 8, !tbaa !14
  %82 = getelementptr inbounds i8, i8* %79, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %83, align 16, !tbaa !18
  %84 = getelementptr inbounds i8, i8* %79, i64 24
  %85 = bitcast i8* %84 to i8**
  store i8* %80, i8** %85, align 8, !tbaa !19
  %86 = getelementptr inbounds i8, i8* %79, i64 32
  %87 = bitcast i8* %86 to i8**
  store i8* %80, i8** %87, align 16, !tbaa !20
  %88 = getelementptr inbounds i8, i8* %79, i64 40
  %89 = bitcast i8* %88 to i64*
  store i64 0, i64* %89, align 8, !tbaa !21
  %90 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds i8, i8* %90, i64 8
  %92 = bitcast i8* %91 to i32*
  store i32 0, i32* %92, align 8, !tbaa !14
  %93 = getelementptr inbounds i8, i8* %90, i64 16
  %94 = bitcast i8* %93 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %94, align 16, !tbaa !18
  %95 = getelementptr inbounds i8, i8* %90, i64 24
  %96 = bitcast i8* %95 to i8**
  store i8* %91, i8** %96, align 8, !tbaa !19
  %97 = getelementptr inbounds i8, i8* %90, i64 32
  %98 = bitcast i8* %97 to i8**
  store i8* %91, i8** %98, align 16, !tbaa !20
  %99 = getelementptr inbounds i8, i8* %90, i64 40
  %100 = bitcast i8* %99 to i64*
  store i64 0, i64* %100, align 8, !tbaa !21
  %101 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds i8, i8* %101, i64 8
  %103 = bitcast i8* %102 to i32*
  store i32 0, i32* %103, align 8, !tbaa !14
  %104 = getelementptr inbounds i8, i8* %101, i64 16
  %105 = bitcast i8* %104 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %105, align 16, !tbaa !18
  %106 = getelementptr inbounds i8, i8* %101, i64 24
  %107 = bitcast i8* %106 to i8**
  store i8* %102, i8** %107, align 8, !tbaa !19
  %108 = getelementptr inbounds i8, i8* %101, i64 32
  %109 = bitcast i8* %108 to i8**
  store i8* %102, i8** %109, align 16, !tbaa !20
  %110 = getelementptr inbounds i8, i8* %101, i64 40
  %111 = bitcast i8* %110 to i64*
  store i64 0, i64* %111, align 8, !tbaa !21
  %112 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds i8, i8* %112, i64 8
  %114 = bitcast i8* %113 to i32*
  store i32 0, i32* %114, align 8, !tbaa !14
  %115 = getelementptr inbounds i8, i8* %112, i64 16
  %116 = bitcast i8* %115 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %116, align 16, !tbaa !18
  %117 = getelementptr inbounds i8, i8* %112, i64 24
  %118 = bitcast i8* %117 to i8**
  store i8* %113, i8** %118, align 8, !tbaa !19
  %119 = getelementptr inbounds i8, i8* %112, i64 32
  %120 = bitcast i8* %119 to i8**
  store i8* %113, i8** %120, align 16, !tbaa !20
  %121 = getelementptr inbounds i8, i8* %112, i64 40
  %122 = bitcast i8* %121 to i64*
  store i64 0, i64* %122, align 8, !tbaa !21
  %123 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds i8, i8* %123, i64 8
  %125 = bitcast i8* %124 to i32*
  store i32 0, i32* %125, align 8, !tbaa !14
  %126 = getelementptr inbounds i8, i8* %123, i64 16
  %127 = bitcast i8* %126 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %127, align 16, !tbaa !18
  %128 = getelementptr inbounds i8, i8* %123, i64 24
  %129 = bitcast i8* %128 to i8**
  store i8* %124, i8** %129, align 8, !tbaa !19
  %130 = getelementptr inbounds i8, i8* %123, i64 32
  %131 = bitcast i8* %130 to i8**
  store i8* %124, i8** %131, align 16, !tbaa !20
  %132 = getelementptr inbounds i8, i8* %123, i64 40
  %133 = bitcast i8* %132 to i64*
  store i64 0, i64* %133, align 8, !tbaa !21
  %134 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %135 = getelementptr inbounds i8, i8* %134, i64 8
  %136 = bitcast i8* %135 to i32*
  store i32 0, i32* %136, align 8, !tbaa !14
  %137 = getelementptr inbounds i8, i8* %134, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %138, align 16, !tbaa !18
  %139 = getelementptr inbounds i8, i8* %134, i64 24
  %140 = bitcast i8* %139 to i8**
  store i8* %135, i8** %140, align 8, !tbaa !19
  %141 = getelementptr inbounds i8, i8* %134, i64 32
  %142 = bitcast i8* %141 to i8**
  store i8* %135, i8** %142, align 16, !tbaa !20
  %143 = getelementptr inbounds i8, i8* %134, i64 40
  %144 = bitcast i8* %143 to i64*
  store i64 0, i64* %144, align 8, !tbaa !21
  %145 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %146 = getelementptr inbounds i8, i8* %145, i64 8
  %147 = bitcast i8* %146 to i32*
  store i32 0, i32* %147, align 8, !tbaa !14
  %148 = getelementptr inbounds i8, i8* %145, i64 16
  %149 = bitcast i8* %148 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %149, align 16, !tbaa !18
  %150 = getelementptr inbounds i8, i8* %145, i64 24
  %151 = bitcast i8* %150 to i8**
  store i8* %146, i8** %151, align 8, !tbaa !19
  %152 = getelementptr inbounds i8, i8* %145, i64 32
  %153 = bitcast i8* %152 to i8**
  store i8* %146, i8** %153, align 16, !tbaa !20
  %154 = getelementptr inbounds i8, i8* %145, i64 40
  %155 = bitcast i8* %154 to i64*
  store i64 0, i64* %155, align 8, !tbaa !21
  %156 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %157 = getelementptr inbounds i8, i8* %156, i64 8
  %158 = bitcast i8* %157 to i32*
  store i32 0, i32* %158, align 8, !tbaa !14
  %159 = getelementptr inbounds i8, i8* %156, i64 16
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %160, align 16, !tbaa !18
  %161 = getelementptr inbounds i8, i8* %156, i64 24
  %162 = bitcast i8* %161 to i8**
  store i8* %157, i8** %162, align 8, !tbaa !19
  %163 = getelementptr inbounds i8, i8* %156, i64 32
  %164 = bitcast i8* %163 to i8**
  store i8* %157, i8** %164, align 16, !tbaa !20
  %165 = getelementptr inbounds i8, i8* %156, i64 40
  %166 = bitcast i8* %165 to i64*
  store i64 0, i64* %166, align 8, !tbaa !21
  %167 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %168 = getelementptr inbounds i8, i8* %167, i64 8
  %169 = bitcast i8* %168 to i32*
  store i32 0, i32* %169, align 8, !tbaa !14
  %170 = getelementptr inbounds i8, i8* %167, i64 16
  %171 = bitcast i8* %170 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %171, align 16, !tbaa !18
  %172 = getelementptr inbounds i8, i8* %167, i64 24
  %173 = bitcast i8* %172 to i8**
  store i8* %168, i8** %173, align 8, !tbaa !19
  %174 = getelementptr inbounds i8, i8* %167, i64 32
  %175 = bitcast i8* %174 to i8**
  store i8* %168, i8** %175, align 16, !tbaa !20
  %176 = getelementptr inbounds i8, i8* %167, i64 40
  %177 = bitcast i8* %176 to i64*
  store i64 0, i64* %177, align 8, !tbaa !21
  %178 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %179 = getelementptr inbounds i8, i8* %178, i64 8
  %180 = bitcast i8* %179 to i32*
  store i32 0, i32* %180, align 8, !tbaa !14
  %181 = getelementptr inbounds i8, i8* %178, i64 16
  %182 = bitcast i8* %181 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %182, align 16, !tbaa !18
  %183 = getelementptr inbounds i8, i8* %178, i64 24
  %184 = bitcast i8* %183 to i8**
  store i8* %179, i8** %184, align 8, !tbaa !19
  %185 = getelementptr inbounds i8, i8* %178, i64 32
  %186 = bitcast i8* %185 to i8**
  store i8* %179, i8** %186, align 16, !tbaa !20
  %187 = getelementptr inbounds i8, i8* %178, i64 40
  %188 = bitcast i8* %187 to i64*
  store i64 0, i64* %188, align 8, !tbaa !21
  %189 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %190 = getelementptr inbounds i8, i8* %189, i64 8
  %191 = bitcast i8* %190 to i32*
  store i32 0, i32* %191, align 8, !tbaa !14
  %192 = getelementptr inbounds i8, i8* %189, i64 16
  %193 = bitcast i8* %192 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %193, align 16, !tbaa !18
  %194 = getelementptr inbounds i8, i8* %189, i64 24
  %195 = bitcast i8* %194 to i8**
  store i8* %190, i8** %195, align 8, !tbaa !19
  %196 = getelementptr inbounds i8, i8* %189, i64 32
  %197 = bitcast i8* %196 to i8**
  store i8* %190, i8** %197, align 16, !tbaa !20
  %198 = getelementptr inbounds i8, i8* %189, i64 40
  %199 = bitcast i8* %198 to i64*
  store i64 0, i64* %199, align 8, !tbaa !21
  %200 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %201 = getelementptr inbounds i8, i8* %200, i64 8
  %202 = bitcast i8* %201 to i32*
  store i32 0, i32* %202, align 8, !tbaa !14
  %203 = getelementptr inbounds i8, i8* %200, i64 16
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %204, align 16, !tbaa !18
  %205 = getelementptr inbounds i8, i8* %200, i64 24
  %206 = bitcast i8* %205 to i8**
  store i8* %201, i8** %206, align 8, !tbaa !19
  %207 = getelementptr inbounds i8, i8* %200, i64 32
  %208 = bitcast i8* %207 to i8**
  store i8* %201, i8** %208, align 16, !tbaa !20
  %209 = getelementptr inbounds i8, i8* %200, i64 40
  %210 = bitcast i8* %209 to i64*
  store i64 0, i64* %210, align 8, !tbaa !21
  %211 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %212 = getelementptr inbounds i8, i8* %211, i64 8
  %213 = bitcast i8* %212 to i32*
  store i32 0, i32* %213, align 8, !tbaa !14
  %214 = getelementptr inbounds i8, i8* %211, i64 16
  %215 = bitcast i8* %214 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %215, align 16, !tbaa !18
  %216 = getelementptr inbounds i8, i8* %211, i64 24
  %217 = bitcast i8* %216 to i8**
  store i8* %212, i8** %217, align 8, !tbaa !19
  %218 = getelementptr inbounds i8, i8* %211, i64 32
  %219 = bitcast i8* %218 to i8**
  store i8* %212, i8** %219, align 16, !tbaa !20
  %220 = getelementptr inbounds i8, i8* %211, i64 40
  %221 = bitcast i8* %220 to i64*
  store i64 0, i64* %221, align 8, !tbaa !21
  %222 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %223 = getelementptr inbounds i8, i8* %222, i64 8
  %224 = bitcast i8* %223 to i32*
  store i32 0, i32* %224, align 8, !tbaa !14
  %225 = getelementptr inbounds i8, i8* %222, i64 16
  %226 = bitcast i8* %225 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %226, align 16, !tbaa !18
  %227 = getelementptr inbounds i8, i8* %222, i64 24
  %228 = bitcast i8* %227 to i8**
  store i8* %223, i8** %228, align 8, !tbaa !19
  %229 = getelementptr inbounds i8, i8* %222, i64 32
  %230 = bitcast i8* %229 to i8**
  store i8* %223, i8** %230, align 16, !tbaa !20
  %231 = getelementptr inbounds i8, i8* %222, i64 40
  %232 = bitcast i8* %231 to i64*
  store i64 0, i64* %232, align 8, !tbaa !21
  %233 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %234 = getelementptr inbounds i8, i8* %233, i64 8
  %235 = bitcast i8* %234 to i32*
  store i32 0, i32* %235, align 8, !tbaa !14
  %236 = getelementptr inbounds i8, i8* %233, i64 16
  %237 = bitcast i8* %236 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %237, align 16, !tbaa !18
  %238 = getelementptr inbounds i8, i8* %233, i64 24
  %239 = bitcast i8* %238 to i8**
  store i8* %234, i8** %239, align 8, !tbaa !19
  %240 = getelementptr inbounds i8, i8* %233, i64 32
  %241 = bitcast i8* %240 to i8**
  store i8* %234, i8** %241, align 16, !tbaa !20
  %242 = getelementptr inbounds i8, i8* %233, i64 40
  %243 = bitcast i8* %242 to i64*
  store i64 0, i64* %243, align 8, !tbaa !21
  %244 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %245 = getelementptr inbounds i8, i8* %244, i64 8
  %246 = bitcast i8* %245 to i32*
  store i32 0, i32* %246, align 8, !tbaa !14
  %247 = getelementptr inbounds i8, i8* %244, i64 16
  %248 = bitcast i8* %247 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %248, align 16, !tbaa !18
  %249 = getelementptr inbounds i8, i8* %244, i64 24
  %250 = bitcast i8* %249 to i8**
  store i8* %245, i8** %250, align 8, !tbaa !19
  %251 = getelementptr inbounds i8, i8* %244, i64 32
  %252 = bitcast i8* %251 to i8**
  store i8* %245, i8** %252, align 16, !tbaa !20
  %253 = getelementptr inbounds i8, i8* %244, i64 40
  %254 = bitcast i8* %253 to i64*
  store i64 0, i64* %254, align 8, !tbaa !21
  %255 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %256 = getelementptr inbounds i8, i8* %255, i64 8
  %257 = bitcast i8* %256 to i32*
  store i32 0, i32* %257, align 8, !tbaa !14
  %258 = getelementptr inbounds i8, i8* %255, i64 16
  %259 = bitcast i8* %258 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %259, align 16, !tbaa !18
  %260 = getelementptr inbounds i8, i8* %255, i64 24
  %261 = bitcast i8* %260 to i8**
  store i8* %256, i8** %261, align 8, !tbaa !19
  %262 = getelementptr inbounds i8, i8* %255, i64 32
  %263 = bitcast i8* %262 to i8**
  store i8* %256, i8** %263, align 16, !tbaa !20
  %264 = getelementptr inbounds i8, i8* %255, i64 40
  %265 = bitcast i8* %264 to i64*
  store i64 0, i64* %265, align 8, !tbaa !21
  %266 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %267 = getelementptr inbounds i8, i8* %266, i64 8
  %268 = bitcast i8* %267 to i32*
  store i32 0, i32* %268, align 8, !tbaa !14
  %269 = getelementptr inbounds i8, i8* %266, i64 16
  %270 = bitcast i8* %269 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %270, align 16, !tbaa !18
  %271 = getelementptr inbounds i8, i8* %266, i64 24
  %272 = bitcast i8* %271 to i8**
  store i8* %267, i8** %272, align 8, !tbaa !19
  %273 = getelementptr inbounds i8, i8* %266, i64 32
  %274 = bitcast i8* %273 to i8**
  store i8* %267, i8** %274, align 16, !tbaa !20
  %275 = getelementptr inbounds i8, i8* %266, i64 40
  %276 = bitcast i8* %275 to i64*
  store i64 0, i64* %276, align 8, !tbaa !21
  %277 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %278 = getelementptr inbounds i8, i8* %277, i64 8
  %279 = bitcast i8* %278 to i32*
  store i32 0, i32* %279, align 8, !tbaa !14
  %280 = getelementptr inbounds i8, i8* %277, i64 16
  %281 = bitcast i8* %280 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %281, align 16, !tbaa !18
  %282 = getelementptr inbounds i8, i8* %277, i64 24
  %283 = bitcast i8* %282 to i8**
  store i8* %278, i8** %283, align 8, !tbaa !19
  %284 = getelementptr inbounds i8, i8* %277, i64 32
  %285 = bitcast i8* %284 to i8**
  store i8* %278, i8** %285, align 16, !tbaa !20
  %286 = getelementptr inbounds i8, i8* %277, i64 40
  %287 = bitcast i8* %286 to i64*
  store i64 0, i64* %287, align 8, !tbaa !21
  %288 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %289 = getelementptr inbounds i8, i8* %288, i64 8
  %290 = bitcast i8* %289 to i32*
  store i32 0, i32* %290, align 8, !tbaa !14
  %291 = getelementptr inbounds i8, i8* %288, i64 16
  %292 = bitcast i8* %291 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %292, align 16, !tbaa !18
  %293 = getelementptr inbounds i8, i8* %288, i64 24
  %294 = bitcast i8* %293 to i8**
  store i8* %289, i8** %294, align 8, !tbaa !19
  %295 = getelementptr inbounds i8, i8* %288, i64 32
  %296 = bitcast i8* %295 to i8**
  store i8* %289, i8** %296, align 16, !tbaa !20
  %297 = getelementptr inbounds i8, i8* %288, i64 40
  %298 = bitcast i8* %297 to i64*
  store i64 0, i64* %298, align 8, !tbaa !21
  %299 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %300 = getelementptr inbounds i8, i8* %299, i64 8
  %301 = bitcast i8* %300 to i32*
  store i32 0, i32* %301, align 8, !tbaa !14
  %302 = getelementptr inbounds i8, i8* %299, i64 16
  %303 = bitcast i8* %302 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %303, align 16, !tbaa !18
  %304 = getelementptr inbounds i8, i8* %299, i64 24
  %305 = bitcast i8* %304 to i8**
  store i8* %300, i8** %305, align 8, !tbaa !19
  %306 = getelementptr inbounds i8, i8* %299, i64 32
  %307 = bitcast i8* %306 to i8**
  store i8* %300, i8** %307, align 16, !tbaa !20
  %308 = getelementptr inbounds i8, i8* %299, i64 40
  %309 = bitcast i8* %308 to i64*
  store i64 0, i64* %309, align 8, !tbaa !21
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %311 = load i64, i64* %1, align 8, !tbaa !22
  %312 = icmp sgt i64 %311, 0
  br i1 %312, label %322, label %313

313:                                              ; preds = %390, %22
  %314 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %314) #13
  %315 = bitcast i64* %8 to i8*
  %316 = bitcast i64* %6 to i8*
  %317 = bitcast i64* %7 to i8*
  %318 = load i64, i64* %3, align 8, !tbaa !22
  %319 = icmp sgt i64 %318, 0
  br i1 %319, label %403, label %396

320:                                              ; preds = %20, %0, %18
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %638

322:                                              ; preds = %22, %390
  %323 = phi i64 [ %391, %390 ], [ %311, %22 ]
  %324 = phi i64 [ %392, %390 ], [ 0, %22 ]
  %325 = load i8*, i8** %310, align 8, !tbaa !24
  %326 = getelementptr inbounds i8, i8* %325, i64 %324
  %327 = load i8, i8* %326, align 1, !tbaa !13
  %328 = sext i8 %327 to i64
  %329 = add nsw i64 %328, -97
  %330 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %329, i32 0, i32 0, i32 0, i32 0, i32 0
  %331 = getelementptr inbounds i8, i8* %330, i64 16
  %332 = bitcast i8* %331 to %"struct.std::_Rb_tree_node"**
  %333 = getelementptr inbounds i8, i8* %330, i64 8
  %334 = bitcast i8* %333 to %"struct.std::_Rb_tree_node_base"*
  %335 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %332, align 16, !tbaa !25
  %336 = icmp eq %"struct.std::_Rb_tree_node"* %335, null
  br i1 %336, label %351, label %337

337:                                              ; preds = %322, %337
  %338 = phi %"struct.std::_Rb_tree_node"* [ %347, %337 ], [ %335, %322 ]
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 1
  %340 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %339 to i64*
  %341 = load i64, i64* %340, align 8, !tbaa !22
  %342 = icmp slt i64 %324, %341
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0, i32 2
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0, i32 3
  %345 = select i1 %342, %"struct.std::_Rb_tree_node_base"** %343, %"struct.std::_Rb_tree_node_base"** %344
  %346 = bitcast %"struct.std::_Rb_tree_node_base"** %345 to %"struct.std::_Rb_tree_node"**
  %347 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %346, align 8, !tbaa !25
  %348 = icmp eq %"struct.std::_Rb_tree_node"* %347, null
  br i1 %348, label %349, label %337, !llvm.loop !26

349:                                              ; preds = %337
  %350 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0
  br i1 %342, label %351, label %359

351:                                              ; preds = %349, %322
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %350, %349 ], [ %334, %322 ]
  %353 = getelementptr inbounds i8, i8* %330, i64 24
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
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %361, i64 1
  %363 = bitcast %"struct.std::_Rb_tree_node_base"* %362 to i64*
  %364 = load i64, i64* %363, align 8, !tbaa !22
  %365 = icmp sge i64 %364, %324
  %366 = icmp eq %"struct.std::_Rb_tree_node_base"* %360, null
  %367 = select i1 %365, i1 true, i1 %366
  br i1 %367, label %390, label %370

368:                                              ; preds = %351
  %369 = icmp eq %"struct.std::_Rb_tree_node_base"* %352, null
  br i1 %369, label %390, label %370

370:                                              ; preds = %359, %368
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %368 ], [ %360, %359 ]
  %372 = icmp eq %"struct.std::_Rb_tree_node_base"* %371, %334
  br i1 %372, label %378, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %371, i64 1
  %375 = bitcast %"struct.std::_Rb_tree_node_base"* %374 to i64*
  %376 = load i64, i64* %375, align 8, !tbaa !22
  %377 = icmp slt i64 %324, %376
  br label %378

378:                                              ; preds = %373, %370
  %379 = phi i1 [ true, %370 ], [ %377, %373 ]
  %380 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %381 unwind label %394

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, i8* %380, i64 32
  %383 = bitcast i8* %382 to i64*
  store i64 %324, i64* %383, align 8, !tbaa !22
  %384 = bitcast i8* %380 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %379, %"struct.std::_Rb_tree_node_base"* nonnull %384, %"struct.std::_Rb_tree_node_base"* nonnull %371, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %334) #13
  %385 = getelementptr inbounds i8, i8* %330, i64 40
  %386 = bitcast i8* %385 to i64*
  %387 = load i64, i64* %386, align 8, !tbaa !21
  %388 = add i64 %387, 1
  store i64 %388, i64* %386, align 8, !tbaa !21
  %389 = load i64, i64* %1, align 8, !tbaa !22
  br label %390

390:                                              ; preds = %381, %368, %359
  %391 = phi i64 [ %389, %381 ], [ %323, %368 ], [ %323, %359 ]
  %392 = add nuw nsw i64 %324, 1
  %393 = icmp slt i64 %392, %391
  br i1 %393, label %322, label %313, !llvm.loop !28

394:                                              ; preds = %378
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %610

396:                                              ; preds = %592, %313
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %314) #13
  %397 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %398 = getelementptr inbounds %"class.std::set", %"class.std::set"* %397, i64 0, i32 0
  %399 = getelementptr inbounds %"class.std::set", %"class.std::set"* %397, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %400 = getelementptr inbounds i8, i8* %399, i64 16
  %401 = bitcast i8* %400 to %"struct.std::_Rb_tree_node"**
  %402 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %401, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %398, %"struct.std::_Rb_tree_node"* %402)
          to label %601 unwind label %598

403:                                              ; preds = %313, %592
  %404 = phi i64 [ %593, %592 ], [ 0, %313 ]
  %405 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %406 unwind label %419

406:                                              ; preds = %403
  %407 = load i64, i64* %5, align 8, !tbaa !22
  %408 = icmp eq i64 %407, 2
  br i1 %408, label %409, label %501

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %316) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %317) #13
  %410 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %411 unwind label %421

411:                                              ; preds = %409
  %412 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %410, i64* nonnull align 8 dereferenceable(8) %7)
          to label %413 unwind label %421

413:                                              ; preds = %411
  %414 = load i64, i64* %6, align 8, !tbaa !22
  %415 = add nsw i64 %414, -1
  %416 = load i64, i64* %7, align 8
  br label %423

417:                                              ; preds = %457
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %458)
          to label %461 unwind label %495

419:                                              ; preds = %403
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %596

421:                                              ; preds = %411, %409
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %499

423:                                              ; preds = %413, %457
  %424 = phi i64 [ 0, %413 ], [ %459, %457 ]
  %425 = phi i64 [ 0, %413 ], [ %458, %457 ]
  %426 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %424, i32 0, i32 0, i32 0, i32 0, i32 0
  %427 = getelementptr inbounds i8, i8* %426, i64 16
  %428 = bitcast i8* %427 to %"struct.std::_Rb_tree_node"**
  %429 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %428, align 16, !tbaa !18
  %430 = getelementptr inbounds i8, i8* %426, i64 8
  %431 = bitcast i8* %430 to %"struct.std::_Rb_tree_node_base"*
  %432 = icmp eq %"struct.std::_Rb_tree_node"* %429, null
  br i1 %432, label %457, label %433

433:                                              ; preds = %423, %433
  %434 = phi %"struct.std::_Rb_tree_node"* [ %446, %433 ], [ %429, %423 ]
  %435 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %433 ], [ %431, %423 ]
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 1
  %437 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %436 to i64*
  %438 = load i64, i64* %437, align 8, !tbaa !22
  %439 = icmp slt i64 %438, %415
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0, i32 3
  %441 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0, i32 2
  %443 = select i1 %439, %"struct.std::_Rb_tree_node_base"* %435, %"struct.std::_Rb_tree_node_base"* %441
  %444 = select i1 %439, %"struct.std::_Rb_tree_node_base"** %440, %"struct.std::_Rb_tree_node_base"** %442
  %445 = bitcast %"struct.std::_Rb_tree_node_base"** %444 to %"struct.std::_Rb_tree_node"**
  %446 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %445, align 8, !tbaa !25
  %447 = icmp eq %"struct.std::_Rb_tree_node"* %446, null
  br i1 %447, label %448, label %433, !llvm.loop !29

448:                                              ; preds = %433
  %449 = icmp eq %"struct.std::_Rb_tree_node_base"* %443, %431
  br i1 %449, label %457, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %443, i64 1
  %452 = bitcast %"struct.std::_Rb_tree_node_base"* %451 to i64*
  %453 = load i64, i64* %452, align 8, !tbaa !22
  %454 = icmp slt i64 %453, %416
  %455 = zext i1 %454 to i64
  %456 = add nsw i64 %425, %455
  br label %457

457:                                              ; preds = %423, %448, %450
  %458 = phi i64 [ %456, %450 ], [ %425, %448 ], [ %425, %423 ]
  %459 = add nuw nsw i64 %424, 1
  %460 = icmp eq i64 %459, 26
  br i1 %460, label %417, label %423, !llvm.loop !30

461:                                              ; preds = %417
  %462 = bitcast %"class.std::basic_ostream"* %418 to i8**
  %463 = load i8*, i8** %462, align 8, !tbaa !31
  %464 = getelementptr i8, i8* %463, i64 -24
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 8
  %467 = bitcast %"class.std::basic_ostream"* %418 to i8*
  %468 = add nsw i64 %466, 240
  %469 = getelementptr inbounds i8, i8* %467, i64 %468
  %470 = bitcast i8* %469 to %"class.std::ctype"**
  %471 = load %"class.std::ctype"*, %"class.std::ctype"** %470, align 8, !tbaa !33
  %472 = icmp eq %"class.std::ctype"* %471, null
  br i1 %472, label %473, label %475

473:                                              ; preds = %461
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %474 unwind label %497

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %461
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 8
  %477 = load i8, i8* %476, align 8, !tbaa !36
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 9, i64 10
  %481 = load i8, i8* %480, align 1, !tbaa !13
  br label %489

482:                                              ; preds = %475
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471)
          to label %483 unwind label %495

483:                                              ; preds = %482
  %484 = bitcast %"class.std::ctype"* %471 to i8 (%"class.std::ctype"*, i8)***
  %485 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %484, align 8, !tbaa !31
  %486 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, i64 6
  %487 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, align 8
  %488 = invoke signext i8 %487(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471, i8 signext 10)
          to label %489 unwind label %495

489:                                              ; preds = %483, %479
  %490 = phi i8 [ %481, %479 ], [ %488, %483 ]
  %491 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418, i8 signext %490)
          to label %492 unwind label %495

492:                                              ; preds = %489
  %493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491)
          to label %494 unwind label %495

494:                                              ; preds = %492
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %317) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %316) #13
  br label %592

495:                                              ; preds = %417, %482, %483, %489, %492
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %499

497:                                              ; preds = %473
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %499

499:                                              ; preds = %495, %497, %421
  %500 = phi { i8*, i32 } [ %422, %421 ], [ %496, %495 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %317) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %316) #13
  br label %596

501:                                              ; preds = %406
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %315) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #13
  %502 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %503 unwind label %589

503:                                              ; preds = %501
  %504 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %502, i8* nonnull align 1 dereferenceable(1) %9)
          to label %505 unwind label %589

505:                                              ; preds = %503
  %506 = load i64, i64* %8, align 8, !tbaa !22
  %507 = add nsw i64 %506, -1
  store i64 %507, i64* %8, align 8, !tbaa !22
  %508 = load i8*, i8** %310, align 8, !tbaa !24
  %509 = getelementptr inbounds i8, i8* %508, i64 %507
  %510 = load i8, i8* %509, align 1, !tbaa !13
  %511 = load i8, i8* %9, align 1, !tbaa !13
  %512 = icmp eq i8 %510, %511
  br i1 %512, label %591, label %513

513:                                              ; preds = %505
  %514 = sext i8 %510 to i64
  %515 = add nsw i64 %514, -97
  %516 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %515, i32 0
  %517 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %516, i64* nonnull align 8 dereferenceable(8) %8)
          to label %518 unwind label %589

518:                                              ; preds = %513
  %519 = load i8, i8* %9, align 1, !tbaa !13
  %520 = load i64, i64* %8, align 8, !tbaa !22
  %521 = load i8*, i8** %310, align 8, !tbaa !24
  %522 = getelementptr inbounds i8, i8* %521, i64 %520
  store i8 %519, i8* %522, align 1, !tbaa !13
  %523 = load i64, i64* %8, align 8, !tbaa !22
  %524 = load i8*, i8** %310, align 8, !tbaa !24
  %525 = getelementptr inbounds i8, i8* %524, i64 %523
  %526 = load i8, i8* %525, align 1, !tbaa !13
  %527 = sext i8 %526 to i64
  %528 = add nsw i64 %527, -97
  %529 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %528, i32 0, i32 0, i32 0, i32 0, i32 0
  %530 = getelementptr inbounds i8, i8* %529, i64 16
  %531 = bitcast i8* %530 to %"struct.std::_Rb_tree_node"**
  %532 = getelementptr inbounds i8, i8* %529, i64 8
  %533 = bitcast i8* %532 to %"struct.std::_Rb_tree_node_base"*
  %534 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %531, align 16, !tbaa !25
  %535 = icmp eq %"struct.std::_Rb_tree_node"* %534, null
  br i1 %535, label %550, label %536

536:                                              ; preds = %518, %536
  %537 = phi %"struct.std::_Rb_tree_node"* [ %546, %536 ], [ %534, %518 ]
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 1
  %539 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %538 to i64*
  %540 = load i64, i64* %539, align 8, !tbaa !22
  %541 = icmp slt i64 %523, %540
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 0, i32 2
  %543 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 0, i32 3
  %544 = select i1 %541, %"struct.std::_Rb_tree_node_base"** %542, %"struct.std::_Rb_tree_node_base"** %543
  %545 = bitcast %"struct.std::_Rb_tree_node_base"** %544 to %"struct.std::_Rb_tree_node"**
  %546 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %545, align 8, !tbaa !25
  %547 = icmp eq %"struct.std::_Rb_tree_node"* %546, null
  br i1 %547, label %548, label %536, !llvm.loop !26

548:                                              ; preds = %536
  %549 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 0
  br i1 %541, label %550, label %558

550:                                              ; preds = %548, %518
  %551 = phi %"struct.std::_Rb_tree_node_base"* [ %549, %548 ], [ %533, %518 ]
  %552 = getelementptr inbounds i8, i8* %529, i64 24
  %553 = bitcast i8* %552 to %"struct.std::_Rb_tree_node_base"**
  %554 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %553, align 8, !tbaa !19
  %555 = icmp eq %"struct.std::_Rb_tree_node_base"* %551, %554
  br i1 %555, label %567, label %556

556:                                              ; preds = %550
  %557 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %551) #14
  br label %558

558:                                              ; preds = %556, %548
  %559 = phi %"struct.std::_Rb_tree_node_base"* [ %551, %556 ], [ %549, %548 ]
  %560 = phi %"struct.std::_Rb_tree_node_base"* [ %557, %556 ], [ %549, %548 ]
  %561 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %560, i64 1
  %562 = bitcast %"struct.std::_Rb_tree_node_base"* %561 to i64*
  %563 = load i64, i64* %562, align 8, !tbaa !22
  %564 = icmp sge i64 %563, %523
  %565 = icmp eq %"struct.std::_Rb_tree_node_base"* %559, null
  %566 = select i1 %564, i1 true, i1 %565
  br i1 %566, label %591, label %569

567:                                              ; preds = %550
  %568 = icmp eq %"struct.std::_Rb_tree_node_base"* %551, null
  br i1 %568, label %591, label %569

569:                                              ; preds = %558, %567
  %570 = phi %"struct.std::_Rb_tree_node_base"* [ %551, %567 ], [ %559, %558 ]
  %571 = icmp eq %"struct.std::_Rb_tree_node_base"* %570, %533
  br i1 %571, label %577, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %570, i64 1
  %574 = bitcast %"struct.std::_Rb_tree_node_base"* %573 to i64*
  %575 = load i64, i64* %574, align 8, !tbaa !22
  %576 = icmp slt i64 %523, %575
  br label %577

577:                                              ; preds = %572, %569
  %578 = phi i1 [ true, %569 ], [ %576, %572 ]
  %579 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %580 unwind label %589

580:                                              ; preds = %577
  %581 = getelementptr inbounds i8, i8* %579, i64 32
  %582 = bitcast i8* %581 to i64*
  %583 = load i64, i64* %8, align 8, !tbaa !22
  store i64 %583, i64* %582, align 8, !tbaa !22
  %584 = bitcast i8* %579 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %578, %"struct.std::_Rb_tree_node_base"* nonnull %584, %"struct.std::_Rb_tree_node_base"* nonnull %570, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %533) #13
  %585 = getelementptr inbounds i8, i8* %529, i64 40
  %586 = bitcast i8* %585 to i64*
  %587 = load i64, i64* %586, align 8, !tbaa !21
  %588 = add i64 %587, 1
  store i64 %588, i64* %586, align 8, !tbaa !21
  br label %591

589:                                              ; preds = %577, %513, %501, %503
  %590 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %315) #13
  br label %596

591:                                              ; preds = %580, %567, %558, %505
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %315) #13
  br label %592

592:                                              ; preds = %494, %591
  %593 = add nuw nsw i64 %404, 1
  %594 = load i64, i64* %3, align 8, !tbaa !22
  %595 = icmp slt i64 %593, %594
  br i1 %595, label %403, label %396, !llvm.loop !38

596:                                              ; preds = %589, %499, %419
  %597 = phi { i8*, i32 } [ %500, %499 ], [ %590, %589 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %314) #13
  br label %610

598:                                              ; preds = %806, %799, %792, %785, %778, %771, %764, %757, %750, %743, %736, %729, %722, %715, %708, %701, %694, %687, %680, %673, %666, %659, %652, %645, %601, %396
  %599 = landingpad { i8*, i32 }
          catch i8* null
  %600 = extractvalue { i8*, i32 } %599, 0
  call void @__clang_call_terminate(i8* %600) #17
  unreachable

601:                                              ; preds = %396
  %602 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %603 = getelementptr inbounds %"class.std::set", %"class.std::set"* %602, i64 0, i32 0
  %604 = getelementptr inbounds %"class.std::set", %"class.std::set"* %602, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %605 = getelementptr inbounds i8, i8* %604, i64 16
  %606 = bitcast i8* %605 to %"struct.std::_Rb_tree_node"**
  %607 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %606, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %603, %"struct.std::_Rb_tree_node"* %607)
          to label %645 unwind label %598

608:                                              ; preds = %812
  call void @_ZdlPv(i8* %813) #13
  br label %609

609:                                              ; preds = %812, %608
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  ret i32 0

610:                                              ; preds = %596, %394
  %611 = phi { i8*, i32 } [ %395, %394 ], [ %597, %596 ]
  %612 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %612) #13
  %613 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %613) #13
  %614 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %614) #13
  %615 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %615) #13
  %616 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %616) #13
  %617 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %617) #13
  %618 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %618) #13
  %619 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %619) #13
  %620 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %620) #13
  %621 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %621) #13
  %622 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %622) #13
  %623 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %623) #13
  %624 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %624) #13
  %625 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %625) #13
  %626 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %626) #13
  %627 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %627) #13
  %628 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %628) #13
  %629 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %629) #13
  %630 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %630) #13
  %631 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %631) #13
  %632 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %632) #13
  %633 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %633) #13
  %634 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %634) #13
  %635 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %635) #13
  %636 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %636) #13
  %637 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %637) #13
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %23) #13
  br label %638

638:                                              ; preds = %610, %320
  %639 = phi { i8*, i32 } [ %611, %610 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  %640 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %641 = load i8*, i8** %640, align 8, !tbaa !24
  %642 = icmp eq i8* %641, %15
  br i1 %642, label %644, label %643

643:                                              ; preds = %638
  call void @_ZdlPv(i8* %641) #13
  br label %644

644:                                              ; preds = %638, %643
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  resume { i8*, i32 } %639

645:                                              ; preds = %601
  %646 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %647 = getelementptr inbounds %"class.std::set", %"class.std::set"* %646, i64 0, i32 0
  %648 = getelementptr inbounds %"class.std::set", %"class.std::set"* %646, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %649 = getelementptr inbounds i8, i8* %648, i64 16
  %650 = bitcast i8* %649 to %"struct.std::_Rb_tree_node"**
  %651 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %650, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %647, %"struct.std::_Rb_tree_node"* %651)
          to label %652 unwind label %598

652:                                              ; preds = %645
  %653 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %654 = getelementptr inbounds %"class.std::set", %"class.std::set"* %653, i64 0, i32 0
  %655 = getelementptr inbounds %"class.std::set", %"class.std::set"* %653, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %656 = getelementptr inbounds i8, i8* %655, i64 16
  %657 = bitcast i8* %656 to %"struct.std::_Rb_tree_node"**
  %658 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %657, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %654, %"struct.std::_Rb_tree_node"* %658)
          to label %659 unwind label %598

659:                                              ; preds = %652
  %660 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %661 = getelementptr inbounds %"class.std::set", %"class.std::set"* %660, i64 0, i32 0
  %662 = getelementptr inbounds %"class.std::set", %"class.std::set"* %660, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %663 = getelementptr inbounds i8, i8* %662, i64 16
  %664 = bitcast i8* %663 to %"struct.std::_Rb_tree_node"**
  %665 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %664, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %661, %"struct.std::_Rb_tree_node"* %665)
          to label %666 unwind label %598

666:                                              ; preds = %659
  %667 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %668 = getelementptr inbounds %"class.std::set", %"class.std::set"* %667, i64 0, i32 0
  %669 = getelementptr inbounds %"class.std::set", %"class.std::set"* %667, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %670 = getelementptr inbounds i8, i8* %669, i64 16
  %671 = bitcast i8* %670 to %"struct.std::_Rb_tree_node"**
  %672 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %671, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %668, %"struct.std::_Rb_tree_node"* %672)
          to label %673 unwind label %598

673:                                              ; preds = %666
  %674 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %675 = getelementptr inbounds %"class.std::set", %"class.std::set"* %674, i64 0, i32 0
  %676 = getelementptr inbounds %"class.std::set", %"class.std::set"* %674, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %677 = getelementptr inbounds i8, i8* %676, i64 16
  %678 = bitcast i8* %677 to %"struct.std::_Rb_tree_node"**
  %679 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %678, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %675, %"struct.std::_Rb_tree_node"* %679)
          to label %680 unwind label %598

680:                                              ; preds = %673
  %681 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %682 = getelementptr inbounds %"class.std::set", %"class.std::set"* %681, i64 0, i32 0
  %683 = getelementptr inbounds %"class.std::set", %"class.std::set"* %681, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %684 = getelementptr inbounds i8, i8* %683, i64 16
  %685 = bitcast i8* %684 to %"struct.std::_Rb_tree_node"**
  %686 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %685, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %682, %"struct.std::_Rb_tree_node"* %686)
          to label %687 unwind label %598

687:                                              ; preds = %680
  %688 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %689 = getelementptr inbounds %"class.std::set", %"class.std::set"* %688, i64 0, i32 0
  %690 = getelementptr inbounds %"class.std::set", %"class.std::set"* %688, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %691 = getelementptr inbounds i8, i8* %690, i64 16
  %692 = bitcast i8* %691 to %"struct.std::_Rb_tree_node"**
  %693 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %692, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %689, %"struct.std::_Rb_tree_node"* %693)
          to label %694 unwind label %598

694:                                              ; preds = %687
  %695 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %696 = getelementptr inbounds %"class.std::set", %"class.std::set"* %695, i64 0, i32 0
  %697 = getelementptr inbounds %"class.std::set", %"class.std::set"* %695, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %698 = getelementptr inbounds i8, i8* %697, i64 16
  %699 = bitcast i8* %698 to %"struct.std::_Rb_tree_node"**
  %700 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %699, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %696, %"struct.std::_Rb_tree_node"* %700)
          to label %701 unwind label %598

701:                                              ; preds = %694
  %702 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %703 = getelementptr inbounds %"class.std::set", %"class.std::set"* %702, i64 0, i32 0
  %704 = getelementptr inbounds %"class.std::set", %"class.std::set"* %702, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %705 = getelementptr inbounds i8, i8* %704, i64 16
  %706 = bitcast i8* %705 to %"struct.std::_Rb_tree_node"**
  %707 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %706, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %703, %"struct.std::_Rb_tree_node"* %707)
          to label %708 unwind label %598

708:                                              ; preds = %701
  %709 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %710 = getelementptr inbounds %"class.std::set", %"class.std::set"* %709, i64 0, i32 0
  %711 = getelementptr inbounds %"class.std::set", %"class.std::set"* %709, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %712 = getelementptr inbounds i8, i8* %711, i64 16
  %713 = bitcast i8* %712 to %"struct.std::_Rb_tree_node"**
  %714 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %713, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %710, %"struct.std::_Rb_tree_node"* %714)
          to label %715 unwind label %598

715:                                              ; preds = %708
  %716 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %717 = getelementptr inbounds %"class.std::set", %"class.std::set"* %716, i64 0, i32 0
  %718 = getelementptr inbounds %"class.std::set", %"class.std::set"* %716, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %719 = getelementptr inbounds i8, i8* %718, i64 16
  %720 = bitcast i8* %719 to %"struct.std::_Rb_tree_node"**
  %721 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %720, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %717, %"struct.std::_Rb_tree_node"* %721)
          to label %722 unwind label %598

722:                                              ; preds = %715
  %723 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %724 = getelementptr inbounds %"class.std::set", %"class.std::set"* %723, i64 0, i32 0
  %725 = getelementptr inbounds %"class.std::set", %"class.std::set"* %723, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %726 = getelementptr inbounds i8, i8* %725, i64 16
  %727 = bitcast i8* %726 to %"struct.std::_Rb_tree_node"**
  %728 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %727, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %724, %"struct.std::_Rb_tree_node"* %728)
          to label %729 unwind label %598

729:                                              ; preds = %722
  %730 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %731 = getelementptr inbounds %"class.std::set", %"class.std::set"* %730, i64 0, i32 0
  %732 = getelementptr inbounds %"class.std::set", %"class.std::set"* %730, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %733 = getelementptr inbounds i8, i8* %732, i64 16
  %734 = bitcast i8* %733 to %"struct.std::_Rb_tree_node"**
  %735 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %734, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %731, %"struct.std::_Rb_tree_node"* %735)
          to label %736 unwind label %598

736:                                              ; preds = %729
  %737 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %738 = getelementptr inbounds %"class.std::set", %"class.std::set"* %737, i64 0, i32 0
  %739 = getelementptr inbounds %"class.std::set", %"class.std::set"* %737, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %740 = getelementptr inbounds i8, i8* %739, i64 16
  %741 = bitcast i8* %740 to %"struct.std::_Rb_tree_node"**
  %742 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %741, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %738, %"struct.std::_Rb_tree_node"* %742)
          to label %743 unwind label %598

743:                                              ; preds = %736
  %744 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %745 = getelementptr inbounds %"class.std::set", %"class.std::set"* %744, i64 0, i32 0
  %746 = getelementptr inbounds %"class.std::set", %"class.std::set"* %744, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %747 = getelementptr inbounds i8, i8* %746, i64 16
  %748 = bitcast i8* %747 to %"struct.std::_Rb_tree_node"**
  %749 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %748, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %745, %"struct.std::_Rb_tree_node"* %749)
          to label %750 unwind label %598

750:                                              ; preds = %743
  %751 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %752 = getelementptr inbounds %"class.std::set", %"class.std::set"* %751, i64 0, i32 0
  %753 = getelementptr inbounds %"class.std::set", %"class.std::set"* %751, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %754 = getelementptr inbounds i8, i8* %753, i64 16
  %755 = bitcast i8* %754 to %"struct.std::_Rb_tree_node"**
  %756 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %755, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %752, %"struct.std::_Rb_tree_node"* %756)
          to label %757 unwind label %598

757:                                              ; preds = %750
  %758 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %759 = getelementptr inbounds %"class.std::set", %"class.std::set"* %758, i64 0, i32 0
  %760 = getelementptr inbounds %"class.std::set", %"class.std::set"* %758, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %761 = getelementptr inbounds i8, i8* %760, i64 16
  %762 = bitcast i8* %761 to %"struct.std::_Rb_tree_node"**
  %763 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %762, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %759, %"struct.std::_Rb_tree_node"* %763)
          to label %764 unwind label %598

764:                                              ; preds = %757
  %765 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %766 = getelementptr inbounds %"class.std::set", %"class.std::set"* %765, i64 0, i32 0
  %767 = getelementptr inbounds %"class.std::set", %"class.std::set"* %765, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %768 = getelementptr inbounds i8, i8* %767, i64 16
  %769 = bitcast i8* %768 to %"struct.std::_Rb_tree_node"**
  %770 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %769, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %766, %"struct.std::_Rb_tree_node"* %770)
          to label %771 unwind label %598

771:                                              ; preds = %764
  %772 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %773 = getelementptr inbounds %"class.std::set", %"class.std::set"* %772, i64 0, i32 0
  %774 = getelementptr inbounds %"class.std::set", %"class.std::set"* %772, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %775 = getelementptr inbounds i8, i8* %774, i64 16
  %776 = bitcast i8* %775 to %"struct.std::_Rb_tree_node"**
  %777 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %776, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %773, %"struct.std::_Rb_tree_node"* %777)
          to label %778 unwind label %598

778:                                              ; preds = %771
  %779 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %780 = getelementptr inbounds %"class.std::set", %"class.std::set"* %779, i64 0, i32 0
  %781 = getelementptr inbounds %"class.std::set", %"class.std::set"* %779, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %782 = getelementptr inbounds i8, i8* %781, i64 16
  %783 = bitcast i8* %782 to %"struct.std::_Rb_tree_node"**
  %784 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %783, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %780, %"struct.std::_Rb_tree_node"* %784)
          to label %785 unwind label %598

785:                                              ; preds = %778
  %786 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %787 = getelementptr inbounds %"class.std::set", %"class.std::set"* %786, i64 0, i32 0
  %788 = getelementptr inbounds %"class.std::set", %"class.std::set"* %786, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %789 = getelementptr inbounds i8, i8* %788, i64 16
  %790 = bitcast i8* %789 to %"struct.std::_Rb_tree_node"**
  %791 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %790, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %787, %"struct.std::_Rb_tree_node"* %791)
          to label %792 unwind label %598

792:                                              ; preds = %785
  %793 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %794 = getelementptr inbounds %"class.std::set", %"class.std::set"* %793, i64 0, i32 0
  %795 = getelementptr inbounds %"class.std::set", %"class.std::set"* %793, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %796 = getelementptr inbounds i8, i8* %795, i64 16
  %797 = bitcast i8* %796 to %"struct.std::_Rb_tree_node"**
  %798 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %797, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %794, %"struct.std::_Rb_tree_node"* %798)
          to label %799 unwind label %598

799:                                              ; preds = %792
  %800 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %801 = getelementptr inbounds %"class.std::set", %"class.std::set"* %800, i64 0, i32 0
  %802 = getelementptr inbounds %"class.std::set", %"class.std::set"* %800, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %803 = getelementptr inbounds i8, i8* %802, i64 16
  %804 = bitcast i8* %803 to %"struct.std::_Rb_tree_node"**
  %805 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %804, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %801, %"struct.std::_Rb_tree_node"* %805)
          to label %806 unwind label %598

806:                                              ; preds = %799
  %807 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %808 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %809 = getelementptr inbounds i8, i8* %808, i64 16
  %810 = bitcast i8* %809 to %"struct.std::_Rb_tree_node"**
  %811 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %810, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %807, %"struct.std::_Rb_tree_node"* %811)
          to label %812 unwind label %598

812:                                              ; preds = %806
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  %813 = load i8*, i8** %310, align 8, !tbaa !24
  %814 = icmp eq i8* %813, %15
  br i1 %814, label %609, label %608
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !25
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !22
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i64 %8, %16
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
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !22
  %37 = icmp slt i64 %36, %8
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
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !22
  %55 = icmp slt i64 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !25
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !42

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !25
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !43

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
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #17
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s793941601.cpp() #12 section ".text.startup" {
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
!23 = !{!"long long", !8, i64 0}
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
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
