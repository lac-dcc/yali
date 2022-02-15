; ModuleID = 'Project_CodeNet_C++1400/p02763/s008178623.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s008178623.cpp"
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

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008178623.cpp, i8* null }]

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
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #12
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
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %321

21:                                               ; preds = %18
  %22 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1248, i8* nonnull %22) #12
  %23 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %23, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %27, align 16, !tbaa !18
  %28 = getelementptr inbounds i8, i8* %23, i64 24
  %29 = bitcast i8* %28 to i8**
  store i8* %24, i8** %29, align 8, !tbaa !19
  %30 = getelementptr inbounds i8, i8* %23, i64 32
  %31 = bitcast i8* %30 to i8**
  store i8* %24, i8** %31, align 16, !tbaa !20
  %32 = getelementptr inbounds i8, i8* %23, i64 40
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !21
  %34 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %38, align 16, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %34, i64 24
  %40 = bitcast i8* %39 to i8**
  store i8* %35, i8** %40, align 8, !tbaa !19
  %41 = getelementptr inbounds i8, i8* %34, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %35, i8** %42, align 16, !tbaa !20
  %43 = getelementptr inbounds i8, i8* %34, i64 40
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !21
  %45 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to i32*
  store i32 0, i32* %47, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %49, align 16, !tbaa !18
  %50 = getelementptr inbounds i8, i8* %45, i64 24
  %51 = bitcast i8* %50 to i8**
  store i8* %46, i8** %51, align 8, !tbaa !19
  %52 = getelementptr inbounds i8, i8* %45, i64 32
  %53 = bitcast i8* %52 to i8**
  store i8* %46, i8** %53, align 16, !tbaa !20
  %54 = getelementptr inbounds i8, i8* %45, i64 40
  %55 = bitcast i8* %54 to i64*
  store i64 0, i64* %55, align 8, !tbaa !21
  %56 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds i8, i8* %56, i64 8
  %58 = bitcast i8* %57 to i32*
  store i32 0, i32* %58, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %60, align 16, !tbaa !18
  %61 = getelementptr inbounds i8, i8* %56, i64 24
  %62 = bitcast i8* %61 to i8**
  store i8* %57, i8** %62, align 8, !tbaa !19
  %63 = getelementptr inbounds i8, i8* %56, i64 32
  %64 = bitcast i8* %63 to i8**
  store i8* %57, i8** %64, align 16, !tbaa !20
  %65 = getelementptr inbounds i8, i8* %56, i64 40
  %66 = bitcast i8* %65 to i64*
  store i64 0, i64* %66, align 8, !tbaa !21
  %67 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds i8, i8* %67, i64 8
  %69 = bitcast i8* %68 to i32*
  store i32 0, i32* %69, align 8, !tbaa !14
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %71, align 16, !tbaa !18
  %72 = getelementptr inbounds i8, i8* %67, i64 24
  %73 = bitcast i8* %72 to i8**
  store i8* %68, i8** %73, align 8, !tbaa !19
  %74 = getelementptr inbounds i8, i8* %67, i64 32
  %75 = bitcast i8* %74 to i8**
  store i8* %68, i8** %75, align 16, !tbaa !20
  %76 = getelementptr inbounds i8, i8* %67, i64 40
  %77 = bitcast i8* %76 to i64*
  store i64 0, i64* %77, align 8, !tbaa !21
  %78 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds i8, i8* %78, i64 8
  %80 = bitcast i8* %79 to i32*
  store i32 0, i32* %80, align 8, !tbaa !14
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %82, align 16, !tbaa !18
  %83 = getelementptr inbounds i8, i8* %78, i64 24
  %84 = bitcast i8* %83 to i8**
  store i8* %79, i8** %84, align 8, !tbaa !19
  %85 = getelementptr inbounds i8, i8* %78, i64 32
  %86 = bitcast i8* %85 to i8**
  store i8* %79, i8** %86, align 16, !tbaa !20
  %87 = getelementptr inbounds i8, i8* %78, i64 40
  %88 = bitcast i8* %87 to i64*
  store i64 0, i64* %88, align 8, !tbaa !21
  %89 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds i8, i8* %89, i64 8
  %91 = bitcast i8* %90 to i32*
  store i32 0, i32* %91, align 8, !tbaa !14
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %93, align 16, !tbaa !18
  %94 = getelementptr inbounds i8, i8* %89, i64 24
  %95 = bitcast i8* %94 to i8**
  store i8* %90, i8** %95, align 8, !tbaa !19
  %96 = getelementptr inbounds i8, i8* %89, i64 32
  %97 = bitcast i8* %96 to i8**
  store i8* %90, i8** %97, align 16, !tbaa !20
  %98 = getelementptr inbounds i8, i8* %89, i64 40
  %99 = bitcast i8* %98 to i64*
  store i64 0, i64* %99, align 8, !tbaa !21
  %100 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds i8, i8* %100, i64 8
  %102 = bitcast i8* %101 to i32*
  store i32 0, i32* %102, align 8, !tbaa !14
  %103 = getelementptr inbounds i8, i8* %100, i64 16
  %104 = bitcast i8* %103 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %104, align 16, !tbaa !18
  %105 = getelementptr inbounds i8, i8* %100, i64 24
  %106 = bitcast i8* %105 to i8**
  store i8* %101, i8** %106, align 8, !tbaa !19
  %107 = getelementptr inbounds i8, i8* %100, i64 32
  %108 = bitcast i8* %107 to i8**
  store i8* %101, i8** %108, align 16, !tbaa !20
  %109 = getelementptr inbounds i8, i8* %100, i64 40
  %110 = bitcast i8* %109 to i64*
  store i64 0, i64* %110, align 8, !tbaa !21
  %111 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds i8, i8* %111, i64 8
  %113 = bitcast i8* %112 to i32*
  store i32 0, i32* %113, align 8, !tbaa !14
  %114 = getelementptr inbounds i8, i8* %111, i64 16
  %115 = bitcast i8* %114 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %115, align 16, !tbaa !18
  %116 = getelementptr inbounds i8, i8* %111, i64 24
  %117 = bitcast i8* %116 to i8**
  store i8* %112, i8** %117, align 8, !tbaa !19
  %118 = getelementptr inbounds i8, i8* %111, i64 32
  %119 = bitcast i8* %118 to i8**
  store i8* %112, i8** %119, align 16, !tbaa !20
  %120 = getelementptr inbounds i8, i8* %111, i64 40
  %121 = bitcast i8* %120 to i64*
  store i64 0, i64* %121, align 8, !tbaa !21
  %122 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds i8, i8* %122, i64 8
  %124 = bitcast i8* %123 to i32*
  store i32 0, i32* %124, align 8, !tbaa !14
  %125 = getelementptr inbounds i8, i8* %122, i64 16
  %126 = bitcast i8* %125 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %126, align 16, !tbaa !18
  %127 = getelementptr inbounds i8, i8* %122, i64 24
  %128 = bitcast i8* %127 to i8**
  store i8* %123, i8** %128, align 8, !tbaa !19
  %129 = getelementptr inbounds i8, i8* %122, i64 32
  %130 = bitcast i8* %129 to i8**
  store i8* %123, i8** %130, align 16, !tbaa !20
  %131 = getelementptr inbounds i8, i8* %122, i64 40
  %132 = bitcast i8* %131 to i64*
  store i64 0, i64* %132, align 8, !tbaa !21
  %133 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds i8, i8* %133, i64 8
  %135 = bitcast i8* %134 to i32*
  store i32 0, i32* %135, align 8, !tbaa !14
  %136 = getelementptr inbounds i8, i8* %133, i64 16
  %137 = bitcast i8* %136 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %137, align 16, !tbaa !18
  %138 = getelementptr inbounds i8, i8* %133, i64 24
  %139 = bitcast i8* %138 to i8**
  store i8* %134, i8** %139, align 8, !tbaa !19
  %140 = getelementptr inbounds i8, i8* %133, i64 32
  %141 = bitcast i8* %140 to i8**
  store i8* %134, i8** %141, align 16, !tbaa !20
  %142 = getelementptr inbounds i8, i8* %133, i64 40
  %143 = bitcast i8* %142 to i64*
  store i64 0, i64* %143, align 8, !tbaa !21
  %144 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %145 = getelementptr inbounds i8, i8* %144, i64 8
  %146 = bitcast i8* %145 to i32*
  store i32 0, i32* %146, align 8, !tbaa !14
  %147 = getelementptr inbounds i8, i8* %144, i64 16
  %148 = bitcast i8* %147 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %148, align 16, !tbaa !18
  %149 = getelementptr inbounds i8, i8* %144, i64 24
  %150 = bitcast i8* %149 to i8**
  store i8* %145, i8** %150, align 8, !tbaa !19
  %151 = getelementptr inbounds i8, i8* %144, i64 32
  %152 = bitcast i8* %151 to i8**
  store i8* %145, i8** %152, align 16, !tbaa !20
  %153 = getelementptr inbounds i8, i8* %144, i64 40
  %154 = bitcast i8* %153 to i64*
  store i64 0, i64* %154, align 8, !tbaa !21
  %155 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds i8, i8* %155, i64 8
  %157 = bitcast i8* %156 to i32*
  store i32 0, i32* %157, align 8, !tbaa !14
  %158 = getelementptr inbounds i8, i8* %155, i64 16
  %159 = bitcast i8* %158 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %159, align 16, !tbaa !18
  %160 = getelementptr inbounds i8, i8* %155, i64 24
  %161 = bitcast i8* %160 to i8**
  store i8* %156, i8** %161, align 8, !tbaa !19
  %162 = getelementptr inbounds i8, i8* %155, i64 32
  %163 = bitcast i8* %162 to i8**
  store i8* %156, i8** %163, align 16, !tbaa !20
  %164 = getelementptr inbounds i8, i8* %155, i64 40
  %165 = bitcast i8* %164 to i64*
  store i64 0, i64* %165, align 8, !tbaa !21
  %166 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %167 = getelementptr inbounds i8, i8* %166, i64 8
  %168 = bitcast i8* %167 to i32*
  store i32 0, i32* %168, align 8, !tbaa !14
  %169 = getelementptr inbounds i8, i8* %166, i64 16
  %170 = bitcast i8* %169 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %170, align 16, !tbaa !18
  %171 = getelementptr inbounds i8, i8* %166, i64 24
  %172 = bitcast i8* %171 to i8**
  store i8* %167, i8** %172, align 8, !tbaa !19
  %173 = getelementptr inbounds i8, i8* %166, i64 32
  %174 = bitcast i8* %173 to i8**
  store i8* %167, i8** %174, align 16, !tbaa !20
  %175 = getelementptr inbounds i8, i8* %166, i64 40
  %176 = bitcast i8* %175 to i64*
  store i64 0, i64* %176, align 8, !tbaa !21
  %177 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds i8, i8* %177, i64 8
  %179 = bitcast i8* %178 to i32*
  store i32 0, i32* %179, align 8, !tbaa !14
  %180 = getelementptr inbounds i8, i8* %177, i64 16
  %181 = bitcast i8* %180 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %181, align 16, !tbaa !18
  %182 = getelementptr inbounds i8, i8* %177, i64 24
  %183 = bitcast i8* %182 to i8**
  store i8* %178, i8** %183, align 8, !tbaa !19
  %184 = getelementptr inbounds i8, i8* %177, i64 32
  %185 = bitcast i8* %184 to i8**
  store i8* %178, i8** %185, align 16, !tbaa !20
  %186 = getelementptr inbounds i8, i8* %177, i64 40
  %187 = bitcast i8* %186 to i64*
  store i64 0, i64* %187, align 8, !tbaa !21
  %188 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %189 = getelementptr inbounds i8, i8* %188, i64 8
  %190 = bitcast i8* %189 to i32*
  store i32 0, i32* %190, align 8, !tbaa !14
  %191 = getelementptr inbounds i8, i8* %188, i64 16
  %192 = bitcast i8* %191 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %192, align 16, !tbaa !18
  %193 = getelementptr inbounds i8, i8* %188, i64 24
  %194 = bitcast i8* %193 to i8**
  store i8* %189, i8** %194, align 8, !tbaa !19
  %195 = getelementptr inbounds i8, i8* %188, i64 32
  %196 = bitcast i8* %195 to i8**
  store i8* %189, i8** %196, align 16, !tbaa !20
  %197 = getelementptr inbounds i8, i8* %188, i64 40
  %198 = bitcast i8* %197 to i64*
  store i64 0, i64* %198, align 8, !tbaa !21
  %199 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %200 = getelementptr inbounds i8, i8* %199, i64 8
  %201 = bitcast i8* %200 to i32*
  store i32 0, i32* %201, align 8, !tbaa !14
  %202 = getelementptr inbounds i8, i8* %199, i64 16
  %203 = bitcast i8* %202 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %203, align 16, !tbaa !18
  %204 = getelementptr inbounds i8, i8* %199, i64 24
  %205 = bitcast i8* %204 to i8**
  store i8* %200, i8** %205, align 8, !tbaa !19
  %206 = getelementptr inbounds i8, i8* %199, i64 32
  %207 = bitcast i8* %206 to i8**
  store i8* %200, i8** %207, align 16, !tbaa !20
  %208 = getelementptr inbounds i8, i8* %199, i64 40
  %209 = bitcast i8* %208 to i64*
  store i64 0, i64* %209, align 8, !tbaa !21
  %210 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %211 = getelementptr inbounds i8, i8* %210, i64 8
  %212 = bitcast i8* %211 to i32*
  store i32 0, i32* %212, align 8, !tbaa !14
  %213 = getelementptr inbounds i8, i8* %210, i64 16
  %214 = bitcast i8* %213 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %214, align 16, !tbaa !18
  %215 = getelementptr inbounds i8, i8* %210, i64 24
  %216 = bitcast i8* %215 to i8**
  store i8* %211, i8** %216, align 8, !tbaa !19
  %217 = getelementptr inbounds i8, i8* %210, i64 32
  %218 = bitcast i8* %217 to i8**
  store i8* %211, i8** %218, align 16, !tbaa !20
  %219 = getelementptr inbounds i8, i8* %210, i64 40
  %220 = bitcast i8* %219 to i64*
  store i64 0, i64* %220, align 8, !tbaa !21
  %221 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %222 = getelementptr inbounds i8, i8* %221, i64 8
  %223 = bitcast i8* %222 to i32*
  store i32 0, i32* %223, align 8, !tbaa !14
  %224 = getelementptr inbounds i8, i8* %221, i64 16
  %225 = bitcast i8* %224 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %225, align 16, !tbaa !18
  %226 = getelementptr inbounds i8, i8* %221, i64 24
  %227 = bitcast i8* %226 to i8**
  store i8* %222, i8** %227, align 8, !tbaa !19
  %228 = getelementptr inbounds i8, i8* %221, i64 32
  %229 = bitcast i8* %228 to i8**
  store i8* %222, i8** %229, align 16, !tbaa !20
  %230 = getelementptr inbounds i8, i8* %221, i64 40
  %231 = bitcast i8* %230 to i64*
  store i64 0, i64* %231, align 8, !tbaa !21
  %232 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %233 = getelementptr inbounds i8, i8* %232, i64 8
  %234 = bitcast i8* %233 to i32*
  store i32 0, i32* %234, align 8, !tbaa !14
  %235 = getelementptr inbounds i8, i8* %232, i64 16
  %236 = bitcast i8* %235 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %236, align 16, !tbaa !18
  %237 = getelementptr inbounds i8, i8* %232, i64 24
  %238 = bitcast i8* %237 to i8**
  store i8* %233, i8** %238, align 8, !tbaa !19
  %239 = getelementptr inbounds i8, i8* %232, i64 32
  %240 = bitcast i8* %239 to i8**
  store i8* %233, i8** %240, align 16, !tbaa !20
  %241 = getelementptr inbounds i8, i8* %232, i64 40
  %242 = bitcast i8* %241 to i64*
  store i64 0, i64* %242, align 8, !tbaa !21
  %243 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %244 = getelementptr inbounds i8, i8* %243, i64 8
  %245 = bitcast i8* %244 to i32*
  store i32 0, i32* %245, align 8, !tbaa !14
  %246 = getelementptr inbounds i8, i8* %243, i64 16
  %247 = bitcast i8* %246 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %247, align 16, !tbaa !18
  %248 = getelementptr inbounds i8, i8* %243, i64 24
  %249 = bitcast i8* %248 to i8**
  store i8* %244, i8** %249, align 8, !tbaa !19
  %250 = getelementptr inbounds i8, i8* %243, i64 32
  %251 = bitcast i8* %250 to i8**
  store i8* %244, i8** %251, align 16, !tbaa !20
  %252 = getelementptr inbounds i8, i8* %243, i64 40
  %253 = bitcast i8* %252 to i64*
  store i64 0, i64* %253, align 8, !tbaa !21
  %254 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %255 = getelementptr inbounds i8, i8* %254, i64 8
  %256 = bitcast i8* %255 to i32*
  store i32 0, i32* %256, align 8, !tbaa !14
  %257 = getelementptr inbounds i8, i8* %254, i64 16
  %258 = bitcast i8* %257 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %258, align 16, !tbaa !18
  %259 = getelementptr inbounds i8, i8* %254, i64 24
  %260 = bitcast i8* %259 to i8**
  store i8* %255, i8** %260, align 8, !tbaa !19
  %261 = getelementptr inbounds i8, i8* %254, i64 32
  %262 = bitcast i8* %261 to i8**
  store i8* %255, i8** %262, align 16, !tbaa !20
  %263 = getelementptr inbounds i8, i8* %254, i64 40
  %264 = bitcast i8* %263 to i64*
  store i64 0, i64* %264, align 8, !tbaa !21
  %265 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %266 = getelementptr inbounds i8, i8* %265, i64 8
  %267 = bitcast i8* %266 to i32*
  store i32 0, i32* %267, align 8, !tbaa !14
  %268 = getelementptr inbounds i8, i8* %265, i64 16
  %269 = bitcast i8* %268 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %269, align 16, !tbaa !18
  %270 = getelementptr inbounds i8, i8* %265, i64 24
  %271 = bitcast i8* %270 to i8**
  store i8* %266, i8** %271, align 8, !tbaa !19
  %272 = getelementptr inbounds i8, i8* %265, i64 32
  %273 = bitcast i8* %272 to i8**
  store i8* %266, i8** %273, align 16, !tbaa !20
  %274 = getelementptr inbounds i8, i8* %265, i64 40
  %275 = bitcast i8* %274 to i64*
  store i64 0, i64* %275, align 8, !tbaa !21
  %276 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %277 = getelementptr inbounds i8, i8* %276, i64 8
  %278 = bitcast i8* %277 to i32*
  store i32 0, i32* %278, align 8, !tbaa !14
  %279 = getelementptr inbounds i8, i8* %276, i64 16
  %280 = bitcast i8* %279 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %280, align 16, !tbaa !18
  %281 = getelementptr inbounds i8, i8* %276, i64 24
  %282 = bitcast i8* %281 to i8**
  store i8* %277, i8** %282, align 8, !tbaa !19
  %283 = getelementptr inbounds i8, i8* %276, i64 32
  %284 = bitcast i8* %283 to i8**
  store i8* %277, i8** %284, align 16, !tbaa !20
  %285 = getelementptr inbounds i8, i8* %276, i64 40
  %286 = bitcast i8* %285 to i64*
  store i64 0, i64* %286, align 8, !tbaa !21
  %287 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %288 = getelementptr inbounds i8, i8* %287, i64 8
  %289 = bitcast i8* %288 to i32*
  store i32 0, i32* %289, align 8, !tbaa !14
  %290 = getelementptr inbounds i8, i8* %287, i64 16
  %291 = bitcast i8* %290 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %291, align 16, !tbaa !18
  %292 = getelementptr inbounds i8, i8* %287, i64 24
  %293 = bitcast i8* %292 to i8**
  store i8* %288, i8** %293, align 8, !tbaa !19
  %294 = getelementptr inbounds i8, i8* %287, i64 32
  %295 = bitcast i8* %294 to i8**
  store i8* %288, i8** %295, align 16, !tbaa !20
  %296 = getelementptr inbounds i8, i8* %287, i64 40
  %297 = bitcast i8* %296 to i64*
  store i64 0, i64* %297, align 8, !tbaa !21
  %298 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %299 = getelementptr inbounds i8, i8* %298, i64 8
  %300 = bitcast i8* %299 to i32*
  store i32 0, i32* %300, align 8, !tbaa !14
  %301 = getelementptr inbounds i8, i8* %298, i64 16
  %302 = bitcast i8* %301 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %302, align 16, !tbaa !18
  %303 = getelementptr inbounds i8, i8* %298, i64 24
  %304 = bitcast i8* %303 to i8**
  store i8* %299, i8** %304, align 8, !tbaa !19
  %305 = getelementptr inbounds i8, i8* %298, i64 32
  %306 = bitcast i8* %305 to i8**
  store i8* %299, i8** %306, align 16, !tbaa !20
  %307 = getelementptr inbounds i8, i8* %298, i64 40
  %308 = bitcast i8* %307 to i64*
  store i64 0, i64* %308, align 8, !tbaa !21
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %310 = load i64, i64* %1, align 8, !tbaa !22
  %311 = icmp sgt i64 %310, 0
  br i1 %311, label %323, label %312

312:                                              ; preds = %391, %21
  %313 = bitcast i64* %5 to i8*
  %314 = bitcast i64* %8 to i8*
  %315 = bitcast i64* %9 to i8*
  %316 = bitcast i64* %6 to i8*
  %317 = load i64, i64* %3, align 8, !tbaa !22
  %318 = icmp sgt i64 %317, 0
  br i1 %318, label %404, label %397

319:                                              ; preds = %0
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %634

321:                                              ; preds = %18
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %632

323:                                              ; preds = %21, %391
  %324 = phi i64 [ %392, %391 ], [ %310, %21 ]
  %325 = phi i64 [ %393, %391 ], [ 0, %21 ]
  %326 = load i8*, i8** %309, align 8, !tbaa !24
  %327 = getelementptr inbounds i8, i8* %326, i64 %325
  %328 = load i8, i8* %327, align 1, !tbaa !13
  %329 = sext i8 %328 to i64
  %330 = add nsw i64 %329, -97
  %331 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %330, i32 0, i32 0, i32 0, i32 0, i32 0
  %332 = getelementptr inbounds i8, i8* %331, i64 16
  %333 = bitcast i8* %332 to %"struct.std::_Rb_tree_node"**
  %334 = getelementptr inbounds i8, i8* %331, i64 8
  %335 = bitcast i8* %334 to %"struct.std::_Rb_tree_node_base"*
  %336 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %333, align 16, !tbaa !25
  %337 = icmp eq %"struct.std::_Rb_tree_node"* %336, null
  br i1 %337, label %352, label %338

338:                                              ; preds = %323, %338
  %339 = phi %"struct.std::_Rb_tree_node"* [ %348, %338 ], [ %336, %323 ]
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 1
  %341 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %340 to i64*
  %342 = load i64, i64* %341, align 8, !tbaa !22
  %343 = icmp slt i64 %325, %342
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0, i32 2
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0, i32 3
  %346 = select i1 %343, %"struct.std::_Rb_tree_node_base"** %344, %"struct.std::_Rb_tree_node_base"** %345
  %347 = bitcast %"struct.std::_Rb_tree_node_base"** %346 to %"struct.std::_Rb_tree_node"**
  %348 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %347, align 8, !tbaa !25
  %349 = icmp eq %"struct.std::_Rb_tree_node"* %348, null
  br i1 %349, label %350, label %338, !llvm.loop !26

350:                                              ; preds = %338
  %351 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0
  br i1 %343, label %352, label %360

352:                                              ; preds = %350, %323
  %353 = phi %"struct.std::_Rb_tree_node_base"* [ %351, %350 ], [ %335, %323 ]
  %354 = getelementptr inbounds i8, i8* %331, i64 24
  %355 = bitcast i8* %354 to %"struct.std::_Rb_tree_node_base"**
  %356 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %355, align 8, !tbaa !19
  %357 = icmp eq %"struct.std::_Rb_tree_node_base"* %353, %356
  br i1 %357, label %369, label %358

358:                                              ; preds = %352
  %359 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %353) #13
  br label %360

360:                                              ; preds = %358, %350
  %361 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %358 ], [ %351, %350 ]
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %359, %358 ], [ %351, %350 ]
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 1
  %364 = bitcast %"struct.std::_Rb_tree_node_base"* %363 to i64*
  %365 = load i64, i64* %364, align 8, !tbaa !22
  %366 = icmp sge i64 %365, %325
  %367 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, null
  %368 = select i1 %366, i1 true, i1 %367
  br i1 %368, label %391, label %371

369:                                              ; preds = %352
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %353, null
  br i1 %370, label %391, label %371

371:                                              ; preds = %360, %369
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %369 ], [ %361, %360 ]
  %373 = icmp eq %"struct.std::_Rb_tree_node_base"* %372, %335
  br i1 %373, label %379, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1
  %376 = bitcast %"struct.std::_Rb_tree_node_base"* %375 to i64*
  %377 = load i64, i64* %376, align 8, !tbaa !22
  %378 = icmp slt i64 %325, %377
  br label %379

379:                                              ; preds = %374, %371
  %380 = phi i1 [ true, %371 ], [ %378, %374 ]
  %381 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %382 unwind label %395

382:                                              ; preds = %379
  %383 = getelementptr inbounds i8, i8* %381, i64 32
  %384 = bitcast i8* %383 to i64*
  store i64 %325, i64* %384, align 8, !tbaa !22
  %385 = bitcast i8* %381 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %380, %"struct.std::_Rb_tree_node_base"* nonnull %385, %"struct.std::_Rb_tree_node_base"* nonnull %372, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %335) #12
  %386 = getelementptr inbounds i8, i8* %331, i64 40
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8, !tbaa !21
  %389 = add i64 %388, 1
  store i64 %389, i64* %387, align 8, !tbaa !21
  %390 = load i64, i64* %1, align 8, !tbaa !22
  br label %391

391:                                              ; preds = %382, %369, %360
  %392 = phi i64 [ %390, %382 ], [ %324, %369 ], [ %324, %360 ]
  %393 = add nuw nsw i64 %325, 1
  %394 = icmp slt i64 %393, %392
  br i1 %394, label %323, label %312, !llvm.loop !28

395:                                              ; preds = %379
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %614

397:                                              ; preds = %596, %312
  %398 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %399 = getelementptr inbounds %"class.std::set", %"class.std::set"* %398, i64 0, i32 0
  %400 = getelementptr inbounds %"class.std::set", %"class.std::set"* %398, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %401 = getelementptr inbounds i8, i8* %400, i64 16
  %402 = bitcast i8* %401 to %"struct.std::_Rb_tree_node"**
  %403 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %402, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %399, %"struct.std::_Rb_tree_node"* %403)
          to label %605 unwind label %602

404:                                              ; preds = %312, %596
  %405 = phi i64 [ %597, %596 ], [ 0, %312 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %313) #12
  %406 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %407 unwind label %496

407:                                              ; preds = %404
  %408 = load i64, i64* %5, align 8, !tbaa !22
  %409 = icmp eq i64 %408, 1
  br i1 %409, label %410, label %506

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %316) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #12
  %411 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %412 unwind label %498

412:                                              ; preds = %410
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %411, i8* nonnull align 1 dereferenceable(1) %7)
          to label %414 unwind label %498

414:                                              ; preds = %412
  %415 = load i64, i64* %6, align 8, !tbaa !22
  %416 = add nsw i64 %415, -1
  store i64 %416, i64* %6, align 8, !tbaa !22
  %417 = load i8*, i8** %309, align 8, !tbaa !24
  %418 = getelementptr inbounds i8, i8* %417, i64 %416
  %419 = load i8, i8* %418, align 1, !tbaa !13
  %420 = sext i8 %419 to i64
  %421 = add nsw i64 %420, -97
  %422 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %421, i32 0
  %423 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %422, i64* nonnull align 8 dereferenceable(8) %6)
          to label %424 unwind label %500

424:                                              ; preds = %414
  %425 = load i8, i8* %7, align 1, !tbaa !13
  %426 = sext i8 %425 to i64
  %427 = add nsw i64 %426, -97
  %428 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %427, i32 0, i32 0, i32 0, i32 0, i32 0
  %429 = getelementptr inbounds i8, i8* %428, i64 16
  %430 = bitcast i8* %429 to %"struct.std::_Rb_tree_node"**
  %431 = getelementptr inbounds i8, i8* %428, i64 8
  %432 = bitcast i8* %431 to %"struct.std::_Rb_tree_node_base"*
  %433 = load i64, i64* %6, align 8
  %434 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %430, align 16, !tbaa !25
  %435 = icmp eq %"struct.std::_Rb_tree_node"* %434, null
  br i1 %435, label %450, label %436

436:                                              ; preds = %424, %436
  %437 = phi %"struct.std::_Rb_tree_node"* [ %446, %436 ], [ %434, %424 ]
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 1
  %439 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %438 to i64*
  %440 = load i64, i64* %439, align 8, !tbaa !22
  %441 = icmp slt i64 %433, %440
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 0, i32 2
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 0, i32 3
  %444 = select i1 %441, %"struct.std::_Rb_tree_node_base"** %442, %"struct.std::_Rb_tree_node_base"** %443
  %445 = bitcast %"struct.std::_Rb_tree_node_base"** %444 to %"struct.std::_Rb_tree_node"**
  %446 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %445, align 8, !tbaa !25
  %447 = icmp eq %"struct.std::_Rb_tree_node"* %446, null
  br i1 %447, label %448, label %436, !llvm.loop !26

448:                                              ; preds = %436
  %449 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 0
  br i1 %441, label %450, label %458

450:                                              ; preds = %448, %424
  %451 = phi %"struct.std::_Rb_tree_node_base"* [ %449, %448 ], [ %432, %424 ]
  %452 = getelementptr inbounds i8, i8* %428, i64 24
  %453 = bitcast i8* %452 to %"struct.std::_Rb_tree_node_base"**
  %454 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %453, align 8, !tbaa !19
  %455 = icmp eq %"struct.std::_Rb_tree_node_base"* %451, %454
  br i1 %455, label %467, label %456

456:                                              ; preds = %450
  %457 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %451) #13
  br label %458

458:                                              ; preds = %456, %448
  %459 = phi %"struct.std::_Rb_tree_node_base"* [ %451, %456 ], [ %449, %448 ]
  %460 = phi %"struct.std::_Rb_tree_node_base"* [ %457, %456 ], [ %449, %448 ]
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %460, i64 1
  %462 = bitcast %"struct.std::_Rb_tree_node_base"* %461 to i64*
  %463 = load i64, i64* %462, align 8, !tbaa !22
  %464 = icmp sge i64 %463, %433
  %465 = icmp eq %"struct.std::_Rb_tree_node_base"* %459, null
  %466 = select i1 %464, i1 true, i1 %465
  br i1 %466, label %491, label %469

467:                                              ; preds = %450
  %468 = icmp eq %"struct.std::_Rb_tree_node_base"* %451, null
  br i1 %468, label %491, label %469

469:                                              ; preds = %458, %467
  %470 = phi %"struct.std::_Rb_tree_node_base"* [ %451, %467 ], [ %459, %458 ]
  %471 = icmp eq %"struct.std::_Rb_tree_node_base"* %470, %432
  br i1 %471, label %477, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %470, i64 1
  %474 = bitcast %"struct.std::_Rb_tree_node_base"* %473 to i64*
  %475 = load i64, i64* %474, align 8, !tbaa !22
  %476 = icmp slt i64 %433, %475
  br label %477

477:                                              ; preds = %472, %469
  %478 = phi i1 [ true, %469 ], [ %476, %472 ]
  %479 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %480 unwind label %502

480:                                              ; preds = %477
  %481 = getelementptr inbounds i8, i8* %479, i64 32
  %482 = bitcast i8* %481 to i64*
  %483 = load i64, i64* %6, align 8, !tbaa !22
  store i64 %483, i64* %482, align 8, !tbaa !22
  %484 = bitcast i8* %479 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %478, %"struct.std::_Rb_tree_node_base"* nonnull %484, %"struct.std::_Rb_tree_node_base"* nonnull %470, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %432) #12
  %485 = getelementptr inbounds i8, i8* %428, i64 40
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8, !tbaa !21
  %488 = add i64 %487, 1
  store i64 %488, i64* %486, align 8, !tbaa !21
  %489 = load i8, i8* %7, align 1, !tbaa !13
  %490 = load i64, i64* %6, align 8, !tbaa !22
  br label %491

491:                                              ; preds = %480, %467, %458
  %492 = phi i64 [ %490, %480 ], [ %433, %467 ], [ %433, %458 ]
  %493 = phi i8 [ %489, %480 ], [ %425, %467 ], [ %425, %458 ]
  %494 = load i8*, i8** %309, align 8, !tbaa !24
  %495 = getelementptr inbounds i8, i8* %494, i64 %492
  store i8 %493, i8* %495, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %316) #12
  br label %596

496:                                              ; preds = %404
  %497 = landingpad { i8*, i32 }
          cleanup
  br label %600

498:                                              ; preds = %410, %412
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %504

500:                                              ; preds = %414
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %504

502:                                              ; preds = %477
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %504

504:                                              ; preds = %500, %502, %498
  %505 = phi { i8*, i32 } [ %499, %498 ], [ %503, %502 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %316) #12
  br label %600

506:                                              ; preds = %407
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %314) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %315) #12
  %507 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %508 unwind label %517

508:                                              ; preds = %506
  %509 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %507, i64* nonnull align 8 dereferenceable(8) %9)
          to label %510 unwind label %517

510:                                              ; preds = %508
  %511 = load i64, i64* %8, align 8, !tbaa !22
  %512 = add nsw i64 %511, -1
  store i64 %512, i64* %8, align 8, !tbaa !22
  %513 = load i64, i64* %9, align 8, !tbaa !22
  %514 = add nsw i64 %513, -1
  store i64 %514, i64* %9, align 8, !tbaa !22
  br label %519

515:                                              ; preds = %544
  %516 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %553)
          to label %556 unwind label %590

517:                                              ; preds = %508, %506
  %518 = landingpad { i8*, i32 }
          cleanup
  br label %594

519:                                              ; preds = %510, %544
  %520 = phi i64 [ 0, %510 ], [ %554, %544 ]
  %521 = phi i64 [ 0, %510 ], [ %553, %544 ]
  %522 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %520, i32 0, i32 0, i32 0, i32 0, i32 0
  %523 = getelementptr inbounds i8, i8* %522, i64 16
  %524 = bitcast i8* %523 to %"struct.std::_Rb_tree_node"**
  %525 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %524, align 16, !tbaa !18
  %526 = getelementptr inbounds i8, i8* %522, i64 8
  %527 = bitcast i8* %526 to %"struct.std::_Rb_tree_node_base"*
  %528 = icmp eq %"struct.std::_Rb_tree_node"* %525, null
  br i1 %528, label %544, label %529

529:                                              ; preds = %519, %529
  %530 = phi %"struct.std::_Rb_tree_node"* [ %542, %529 ], [ %525, %519 ]
  %531 = phi %"struct.std::_Rb_tree_node_base"* [ %539, %529 ], [ %527, %519 ]
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 1
  %533 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %532 to i64*
  %534 = load i64, i64* %533, align 8, !tbaa !22
  %535 = icmp slt i64 %534, %512
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 0, i32 3
  %537 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 0
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 0, i32 2
  %539 = select i1 %535, %"struct.std::_Rb_tree_node_base"* %531, %"struct.std::_Rb_tree_node_base"* %537
  %540 = select i1 %535, %"struct.std::_Rb_tree_node_base"** %536, %"struct.std::_Rb_tree_node_base"** %538
  %541 = bitcast %"struct.std::_Rb_tree_node_base"** %540 to %"struct.std::_Rb_tree_node"**
  %542 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %541, align 8, !tbaa !25
  %543 = icmp eq %"struct.std::_Rb_tree_node"* %542, null
  br i1 %543, label %544, label %529, !llvm.loop !29

544:                                              ; preds = %529, %519
  %545 = phi %"struct.std::_Rb_tree_node_base"* [ %527, %519 ], [ %539, %529 ]
  %546 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %545, i64 1
  %547 = bitcast %"struct.std::_Rb_tree_node_base"* %546 to i64*
  %548 = load i64, i64* %547, align 8, !tbaa !22
  %549 = icmp eq %"struct.std::_Rb_tree_node_base"* %545, %527
  %550 = select i1 %549, i64 1000000007, i64 %548
  %551 = icmp slt i64 %550, %513
  %552 = zext i1 %551 to i64
  %553 = add nuw nsw i64 %521, %552
  %554 = add nuw nsw i64 %520, 1
  %555 = icmp eq i64 %554, 26
  br i1 %555, label %515, label %519, !llvm.loop !30

556:                                              ; preds = %515
  %557 = bitcast %"class.std::basic_ostream"* %516 to i8**
  %558 = load i8*, i8** %557, align 8, !tbaa !31
  %559 = getelementptr i8, i8* %558, i64 -24
  %560 = bitcast i8* %559 to i64*
  %561 = load i64, i64* %560, align 8
  %562 = bitcast %"class.std::basic_ostream"* %516 to i8*
  %563 = add nsw i64 %561, 240
  %564 = getelementptr inbounds i8, i8* %562, i64 %563
  %565 = bitcast i8* %564 to %"class.std::ctype"**
  %566 = load %"class.std::ctype"*, %"class.std::ctype"** %565, align 8, !tbaa !33
  %567 = icmp eq %"class.std::ctype"* %566, null
  br i1 %567, label %568, label %570

568:                                              ; preds = %556
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %569 unwind label %592

569:                                              ; preds = %568
  unreachable

570:                                              ; preds = %556
  %571 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %566, i64 0, i32 8
  %572 = load i8, i8* %571, align 8, !tbaa !36
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %577, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %566, i64 0, i32 9, i64 10
  %576 = load i8, i8* %575, align 1, !tbaa !13
  br label %584

577:                                              ; preds = %570
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %566)
          to label %578 unwind label %590

578:                                              ; preds = %577
  %579 = bitcast %"class.std::ctype"* %566 to i8 (%"class.std::ctype"*, i8)***
  %580 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %579, align 8, !tbaa !31
  %581 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %580, i64 6
  %582 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %581, align 8
  %583 = invoke signext i8 %582(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %566, i8 signext 10)
          to label %584 unwind label %590

584:                                              ; preds = %578, %574
  %585 = phi i8 [ %576, %574 ], [ %583, %578 ]
  %586 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516, i8 signext %585)
          to label %587 unwind label %590

587:                                              ; preds = %584
  %588 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %586)
          to label %589 unwind label %590

589:                                              ; preds = %587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %315) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %314) #12
  br label %596

590:                                              ; preds = %515, %577, %578, %584, %587
  %591 = landingpad { i8*, i32 }
          cleanup
  br label %594

592:                                              ; preds = %568
  %593 = landingpad { i8*, i32 }
          cleanup
  br label %594

594:                                              ; preds = %590, %592, %517
  %595 = phi { i8*, i32 } [ %518, %517 ], [ %591, %590 ], [ %593, %592 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %315) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %314) #12
  br label %600

596:                                              ; preds = %589, %491
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %313) #12
  %597 = add nuw nsw i64 %405, 1
  %598 = load i64, i64* %3, align 8, !tbaa !22
  %599 = icmp slt i64 %597, %598
  br i1 %599, label %404, label %397, !llvm.loop !38

600:                                              ; preds = %594, %504, %496
  %601 = phi { i8*, i32 } [ %505, %504 ], [ %595, %594 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %313) #12
  br label %614

602:                                              ; preds = %970, %963, %956, %949, %942, %935, %928, %921, %914, %907, %900, %893, %886, %879, %872, %865, %858, %851, %844, %837, %830, %823, %816, %809, %605, %397
  %603 = landingpad { i8*, i32 }
          catch i8* null
  %604 = extractvalue { i8*, i32 } %603, 0
  call void @__clang_call_terminate(i8* %604) #16
  unreachable

605:                                              ; preds = %397
  %606 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %607 = getelementptr inbounds %"class.std::set", %"class.std::set"* %606, i64 0, i32 0
  %608 = getelementptr inbounds %"class.std::set", %"class.std::set"* %606, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %609 = getelementptr inbounds i8, i8* %608, i64 16
  %610 = bitcast i8* %609 to %"struct.std::_Rb_tree_node"**
  %611 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %610, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %607, %"struct.std::_Rb_tree_node"* %611)
          to label %809 unwind label %602

612:                                              ; preds = %976
  call void @_ZdlPv(i8* %977) #12
  br label %613

613:                                              ; preds = %976, %612
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  ret i32 0

614:                                              ; preds = %600, %395
  %615 = phi { i8*, i32 } [ %396, %395 ], [ %601, %600 ]
  %616 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %617 = getelementptr inbounds %"class.std::set", %"class.std::set"* %616, i64 0, i32 0
  %618 = getelementptr inbounds %"class.std::set", %"class.std::set"* %616, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %619 = getelementptr inbounds i8, i8* %618, i64 16
  %620 = bitcast i8* %619 to %"struct.std::_Rb_tree_node"**
  %621 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %620, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %617, %"struct.std::_Rb_tree_node"* %621)
          to label %625 unwind label %622

622:                                              ; preds = %802, %795, %788, %781, %774, %767, %760, %753, %746, %739, %732, %725, %718, %711, %704, %697, %690, %683, %676, %669, %662, %655, %648, %641, %625, %614
  %623 = landingpad { i8*, i32 }
          catch i8* null
  %624 = extractvalue { i8*, i32 } %623, 0
  call void @__clang_call_terminate(i8* %624) #16
  unreachable

625:                                              ; preds = %614
  %626 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %627 = getelementptr inbounds %"class.std::set", %"class.std::set"* %626, i64 0, i32 0
  %628 = getelementptr inbounds %"class.std::set", %"class.std::set"* %626, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %629 = getelementptr inbounds i8, i8* %628, i64 16
  %630 = bitcast i8* %629 to %"struct.std::_Rb_tree_node"**
  %631 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %630, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %627, %"struct.std::_Rb_tree_node"* %631)
          to label %641 unwind label %622

632:                                              ; preds = %808, %321
  %633 = phi { i8*, i32 } [ %615, %808 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  br label %634

634:                                              ; preds = %632, %319
  %635 = phi { i8*, i32 } [ %633, %632 ], [ %320, %319 ]
  %636 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %637 = load i8*, i8** %636, align 8, !tbaa !24
  %638 = icmp eq i8* %637, %16
  br i1 %638, label %640, label %639

639:                                              ; preds = %634
  call void @_ZdlPv(i8* %637) #12
  br label %640

640:                                              ; preds = %634, %639
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  resume { i8*, i32 } %635

641:                                              ; preds = %625
  %642 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %643 = getelementptr inbounds %"class.std::set", %"class.std::set"* %642, i64 0, i32 0
  %644 = getelementptr inbounds %"class.std::set", %"class.std::set"* %642, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %645 = getelementptr inbounds i8, i8* %644, i64 16
  %646 = bitcast i8* %645 to %"struct.std::_Rb_tree_node"**
  %647 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %646, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %643, %"struct.std::_Rb_tree_node"* %647)
          to label %648 unwind label %622

648:                                              ; preds = %641
  %649 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %650 = getelementptr inbounds %"class.std::set", %"class.std::set"* %649, i64 0, i32 0
  %651 = getelementptr inbounds %"class.std::set", %"class.std::set"* %649, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %652 = getelementptr inbounds i8, i8* %651, i64 16
  %653 = bitcast i8* %652 to %"struct.std::_Rb_tree_node"**
  %654 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %653, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %650, %"struct.std::_Rb_tree_node"* %654)
          to label %655 unwind label %622

655:                                              ; preds = %648
  %656 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %657 = getelementptr inbounds %"class.std::set", %"class.std::set"* %656, i64 0, i32 0
  %658 = getelementptr inbounds %"class.std::set", %"class.std::set"* %656, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %659 = getelementptr inbounds i8, i8* %658, i64 16
  %660 = bitcast i8* %659 to %"struct.std::_Rb_tree_node"**
  %661 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %660, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %657, %"struct.std::_Rb_tree_node"* %661)
          to label %662 unwind label %622

662:                                              ; preds = %655
  %663 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %664 = getelementptr inbounds %"class.std::set", %"class.std::set"* %663, i64 0, i32 0
  %665 = getelementptr inbounds %"class.std::set", %"class.std::set"* %663, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %666 = getelementptr inbounds i8, i8* %665, i64 16
  %667 = bitcast i8* %666 to %"struct.std::_Rb_tree_node"**
  %668 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %667, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %664, %"struct.std::_Rb_tree_node"* %668)
          to label %669 unwind label %622

669:                                              ; preds = %662
  %670 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %671 = getelementptr inbounds %"class.std::set", %"class.std::set"* %670, i64 0, i32 0
  %672 = getelementptr inbounds %"class.std::set", %"class.std::set"* %670, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %673 = getelementptr inbounds i8, i8* %672, i64 16
  %674 = bitcast i8* %673 to %"struct.std::_Rb_tree_node"**
  %675 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %674, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %671, %"struct.std::_Rb_tree_node"* %675)
          to label %676 unwind label %622

676:                                              ; preds = %669
  %677 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %678 = getelementptr inbounds %"class.std::set", %"class.std::set"* %677, i64 0, i32 0
  %679 = getelementptr inbounds %"class.std::set", %"class.std::set"* %677, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %680 = getelementptr inbounds i8, i8* %679, i64 16
  %681 = bitcast i8* %680 to %"struct.std::_Rb_tree_node"**
  %682 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %681, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %678, %"struct.std::_Rb_tree_node"* %682)
          to label %683 unwind label %622

683:                                              ; preds = %676
  %684 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %685 = getelementptr inbounds %"class.std::set", %"class.std::set"* %684, i64 0, i32 0
  %686 = getelementptr inbounds %"class.std::set", %"class.std::set"* %684, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %687 = getelementptr inbounds i8, i8* %686, i64 16
  %688 = bitcast i8* %687 to %"struct.std::_Rb_tree_node"**
  %689 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %688, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %685, %"struct.std::_Rb_tree_node"* %689)
          to label %690 unwind label %622

690:                                              ; preds = %683
  %691 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %692 = getelementptr inbounds %"class.std::set", %"class.std::set"* %691, i64 0, i32 0
  %693 = getelementptr inbounds %"class.std::set", %"class.std::set"* %691, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %694 = getelementptr inbounds i8, i8* %693, i64 16
  %695 = bitcast i8* %694 to %"struct.std::_Rb_tree_node"**
  %696 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %695, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %692, %"struct.std::_Rb_tree_node"* %696)
          to label %697 unwind label %622

697:                                              ; preds = %690
  %698 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %699 = getelementptr inbounds %"class.std::set", %"class.std::set"* %698, i64 0, i32 0
  %700 = getelementptr inbounds %"class.std::set", %"class.std::set"* %698, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %701 = getelementptr inbounds i8, i8* %700, i64 16
  %702 = bitcast i8* %701 to %"struct.std::_Rb_tree_node"**
  %703 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %702, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %699, %"struct.std::_Rb_tree_node"* %703)
          to label %704 unwind label %622

704:                                              ; preds = %697
  %705 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %706 = getelementptr inbounds %"class.std::set", %"class.std::set"* %705, i64 0, i32 0
  %707 = getelementptr inbounds %"class.std::set", %"class.std::set"* %705, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %708 = getelementptr inbounds i8, i8* %707, i64 16
  %709 = bitcast i8* %708 to %"struct.std::_Rb_tree_node"**
  %710 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %709, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %706, %"struct.std::_Rb_tree_node"* %710)
          to label %711 unwind label %622

711:                                              ; preds = %704
  %712 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %713 = getelementptr inbounds %"class.std::set", %"class.std::set"* %712, i64 0, i32 0
  %714 = getelementptr inbounds %"class.std::set", %"class.std::set"* %712, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %715 = getelementptr inbounds i8, i8* %714, i64 16
  %716 = bitcast i8* %715 to %"struct.std::_Rb_tree_node"**
  %717 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %716, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %713, %"struct.std::_Rb_tree_node"* %717)
          to label %718 unwind label %622

718:                                              ; preds = %711
  %719 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %720 = getelementptr inbounds %"class.std::set", %"class.std::set"* %719, i64 0, i32 0
  %721 = getelementptr inbounds %"class.std::set", %"class.std::set"* %719, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %722 = getelementptr inbounds i8, i8* %721, i64 16
  %723 = bitcast i8* %722 to %"struct.std::_Rb_tree_node"**
  %724 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %723, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %720, %"struct.std::_Rb_tree_node"* %724)
          to label %725 unwind label %622

725:                                              ; preds = %718
  %726 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %727 = getelementptr inbounds %"class.std::set", %"class.std::set"* %726, i64 0, i32 0
  %728 = getelementptr inbounds %"class.std::set", %"class.std::set"* %726, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %729 = getelementptr inbounds i8, i8* %728, i64 16
  %730 = bitcast i8* %729 to %"struct.std::_Rb_tree_node"**
  %731 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %730, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %727, %"struct.std::_Rb_tree_node"* %731)
          to label %732 unwind label %622

732:                                              ; preds = %725
  %733 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %734 = getelementptr inbounds %"class.std::set", %"class.std::set"* %733, i64 0, i32 0
  %735 = getelementptr inbounds %"class.std::set", %"class.std::set"* %733, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %736 = getelementptr inbounds i8, i8* %735, i64 16
  %737 = bitcast i8* %736 to %"struct.std::_Rb_tree_node"**
  %738 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %737, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %734, %"struct.std::_Rb_tree_node"* %738)
          to label %739 unwind label %622

739:                                              ; preds = %732
  %740 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %741 = getelementptr inbounds %"class.std::set", %"class.std::set"* %740, i64 0, i32 0
  %742 = getelementptr inbounds %"class.std::set", %"class.std::set"* %740, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %743 = getelementptr inbounds i8, i8* %742, i64 16
  %744 = bitcast i8* %743 to %"struct.std::_Rb_tree_node"**
  %745 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %744, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %741, %"struct.std::_Rb_tree_node"* %745)
          to label %746 unwind label %622

746:                                              ; preds = %739
  %747 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %748 = getelementptr inbounds %"class.std::set", %"class.std::set"* %747, i64 0, i32 0
  %749 = getelementptr inbounds %"class.std::set", %"class.std::set"* %747, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %750 = getelementptr inbounds i8, i8* %749, i64 16
  %751 = bitcast i8* %750 to %"struct.std::_Rb_tree_node"**
  %752 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %751, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %748, %"struct.std::_Rb_tree_node"* %752)
          to label %753 unwind label %622

753:                                              ; preds = %746
  %754 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %755 = getelementptr inbounds %"class.std::set", %"class.std::set"* %754, i64 0, i32 0
  %756 = getelementptr inbounds %"class.std::set", %"class.std::set"* %754, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %757 = getelementptr inbounds i8, i8* %756, i64 16
  %758 = bitcast i8* %757 to %"struct.std::_Rb_tree_node"**
  %759 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %758, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %755, %"struct.std::_Rb_tree_node"* %759)
          to label %760 unwind label %622

760:                                              ; preds = %753
  %761 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %762 = getelementptr inbounds %"class.std::set", %"class.std::set"* %761, i64 0, i32 0
  %763 = getelementptr inbounds %"class.std::set", %"class.std::set"* %761, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %764 = getelementptr inbounds i8, i8* %763, i64 16
  %765 = bitcast i8* %764 to %"struct.std::_Rb_tree_node"**
  %766 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %765, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %762, %"struct.std::_Rb_tree_node"* %766)
          to label %767 unwind label %622

767:                                              ; preds = %760
  %768 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %769 = getelementptr inbounds %"class.std::set", %"class.std::set"* %768, i64 0, i32 0
  %770 = getelementptr inbounds %"class.std::set", %"class.std::set"* %768, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %771 = getelementptr inbounds i8, i8* %770, i64 16
  %772 = bitcast i8* %771 to %"struct.std::_Rb_tree_node"**
  %773 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %772, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %769, %"struct.std::_Rb_tree_node"* %773)
          to label %774 unwind label %622

774:                                              ; preds = %767
  %775 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %776 = getelementptr inbounds %"class.std::set", %"class.std::set"* %775, i64 0, i32 0
  %777 = getelementptr inbounds %"class.std::set", %"class.std::set"* %775, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %778 = getelementptr inbounds i8, i8* %777, i64 16
  %779 = bitcast i8* %778 to %"struct.std::_Rb_tree_node"**
  %780 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %779, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %776, %"struct.std::_Rb_tree_node"* %780)
          to label %781 unwind label %622

781:                                              ; preds = %774
  %782 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %783 = getelementptr inbounds %"class.std::set", %"class.std::set"* %782, i64 0, i32 0
  %784 = getelementptr inbounds %"class.std::set", %"class.std::set"* %782, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %785 = getelementptr inbounds i8, i8* %784, i64 16
  %786 = bitcast i8* %785 to %"struct.std::_Rb_tree_node"**
  %787 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %786, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %783, %"struct.std::_Rb_tree_node"* %787)
          to label %788 unwind label %622

788:                                              ; preds = %781
  %789 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %790 = getelementptr inbounds %"class.std::set", %"class.std::set"* %789, i64 0, i32 0
  %791 = getelementptr inbounds %"class.std::set", %"class.std::set"* %789, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %792 = getelementptr inbounds i8, i8* %791, i64 16
  %793 = bitcast i8* %792 to %"struct.std::_Rb_tree_node"**
  %794 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %793, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %790, %"struct.std::_Rb_tree_node"* %794)
          to label %795 unwind label %622

795:                                              ; preds = %788
  %796 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %797 = getelementptr inbounds %"class.std::set", %"class.std::set"* %796, i64 0, i32 0
  %798 = getelementptr inbounds %"class.std::set", %"class.std::set"* %796, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %799 = getelementptr inbounds i8, i8* %798, i64 16
  %800 = bitcast i8* %799 to %"struct.std::_Rb_tree_node"**
  %801 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %800, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %797, %"struct.std::_Rb_tree_node"* %801)
          to label %802 unwind label %622

802:                                              ; preds = %795
  %803 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %804 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %805 = getelementptr inbounds i8, i8* %804, i64 16
  %806 = bitcast i8* %805 to %"struct.std::_Rb_tree_node"**
  %807 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %806, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %803, %"struct.std::_Rb_tree_node"* %807)
          to label %808 unwind label %622

808:                                              ; preds = %802
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %22) #12
  br label %632

809:                                              ; preds = %605
  %810 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %811 = getelementptr inbounds %"class.std::set", %"class.std::set"* %810, i64 0, i32 0
  %812 = getelementptr inbounds %"class.std::set", %"class.std::set"* %810, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %813 = getelementptr inbounds i8, i8* %812, i64 16
  %814 = bitcast i8* %813 to %"struct.std::_Rb_tree_node"**
  %815 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %814, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %811, %"struct.std::_Rb_tree_node"* %815)
          to label %816 unwind label %602

816:                                              ; preds = %809
  %817 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %818 = getelementptr inbounds %"class.std::set", %"class.std::set"* %817, i64 0, i32 0
  %819 = getelementptr inbounds %"class.std::set", %"class.std::set"* %817, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %820 = getelementptr inbounds i8, i8* %819, i64 16
  %821 = bitcast i8* %820 to %"struct.std::_Rb_tree_node"**
  %822 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %821, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %818, %"struct.std::_Rb_tree_node"* %822)
          to label %823 unwind label %602

823:                                              ; preds = %816
  %824 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %825 = getelementptr inbounds %"class.std::set", %"class.std::set"* %824, i64 0, i32 0
  %826 = getelementptr inbounds %"class.std::set", %"class.std::set"* %824, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %827 = getelementptr inbounds i8, i8* %826, i64 16
  %828 = bitcast i8* %827 to %"struct.std::_Rb_tree_node"**
  %829 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %828, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %825, %"struct.std::_Rb_tree_node"* %829)
          to label %830 unwind label %602

830:                                              ; preds = %823
  %831 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %832 = getelementptr inbounds %"class.std::set", %"class.std::set"* %831, i64 0, i32 0
  %833 = getelementptr inbounds %"class.std::set", %"class.std::set"* %831, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %834 = getelementptr inbounds i8, i8* %833, i64 16
  %835 = bitcast i8* %834 to %"struct.std::_Rb_tree_node"**
  %836 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %835, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %832, %"struct.std::_Rb_tree_node"* %836)
          to label %837 unwind label %602

837:                                              ; preds = %830
  %838 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %839 = getelementptr inbounds %"class.std::set", %"class.std::set"* %838, i64 0, i32 0
  %840 = getelementptr inbounds %"class.std::set", %"class.std::set"* %838, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %841 = getelementptr inbounds i8, i8* %840, i64 16
  %842 = bitcast i8* %841 to %"struct.std::_Rb_tree_node"**
  %843 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %842, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %839, %"struct.std::_Rb_tree_node"* %843)
          to label %844 unwind label %602

844:                                              ; preds = %837
  %845 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %846 = getelementptr inbounds %"class.std::set", %"class.std::set"* %845, i64 0, i32 0
  %847 = getelementptr inbounds %"class.std::set", %"class.std::set"* %845, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %848 = getelementptr inbounds i8, i8* %847, i64 16
  %849 = bitcast i8* %848 to %"struct.std::_Rb_tree_node"**
  %850 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %849, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %846, %"struct.std::_Rb_tree_node"* %850)
          to label %851 unwind label %602

851:                                              ; preds = %844
  %852 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %853 = getelementptr inbounds %"class.std::set", %"class.std::set"* %852, i64 0, i32 0
  %854 = getelementptr inbounds %"class.std::set", %"class.std::set"* %852, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %855 = getelementptr inbounds i8, i8* %854, i64 16
  %856 = bitcast i8* %855 to %"struct.std::_Rb_tree_node"**
  %857 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %856, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %853, %"struct.std::_Rb_tree_node"* %857)
          to label %858 unwind label %602

858:                                              ; preds = %851
  %859 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %860 = getelementptr inbounds %"class.std::set", %"class.std::set"* %859, i64 0, i32 0
  %861 = getelementptr inbounds %"class.std::set", %"class.std::set"* %859, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %862 = getelementptr inbounds i8, i8* %861, i64 16
  %863 = bitcast i8* %862 to %"struct.std::_Rb_tree_node"**
  %864 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %863, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %860, %"struct.std::_Rb_tree_node"* %864)
          to label %865 unwind label %602

865:                                              ; preds = %858
  %866 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %867 = getelementptr inbounds %"class.std::set", %"class.std::set"* %866, i64 0, i32 0
  %868 = getelementptr inbounds %"class.std::set", %"class.std::set"* %866, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %869 = getelementptr inbounds i8, i8* %868, i64 16
  %870 = bitcast i8* %869 to %"struct.std::_Rb_tree_node"**
  %871 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %870, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %867, %"struct.std::_Rb_tree_node"* %871)
          to label %872 unwind label %602

872:                                              ; preds = %865
  %873 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %874 = getelementptr inbounds %"class.std::set", %"class.std::set"* %873, i64 0, i32 0
  %875 = getelementptr inbounds %"class.std::set", %"class.std::set"* %873, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %876 = getelementptr inbounds i8, i8* %875, i64 16
  %877 = bitcast i8* %876 to %"struct.std::_Rb_tree_node"**
  %878 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %877, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %874, %"struct.std::_Rb_tree_node"* %878)
          to label %879 unwind label %602

879:                                              ; preds = %872
  %880 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %881 = getelementptr inbounds %"class.std::set", %"class.std::set"* %880, i64 0, i32 0
  %882 = getelementptr inbounds %"class.std::set", %"class.std::set"* %880, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %883 = getelementptr inbounds i8, i8* %882, i64 16
  %884 = bitcast i8* %883 to %"struct.std::_Rb_tree_node"**
  %885 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %884, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %881, %"struct.std::_Rb_tree_node"* %885)
          to label %886 unwind label %602

886:                                              ; preds = %879
  %887 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %888 = getelementptr inbounds %"class.std::set", %"class.std::set"* %887, i64 0, i32 0
  %889 = getelementptr inbounds %"class.std::set", %"class.std::set"* %887, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %890 = getelementptr inbounds i8, i8* %889, i64 16
  %891 = bitcast i8* %890 to %"struct.std::_Rb_tree_node"**
  %892 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %891, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %888, %"struct.std::_Rb_tree_node"* %892)
          to label %893 unwind label %602

893:                                              ; preds = %886
  %894 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %895 = getelementptr inbounds %"class.std::set", %"class.std::set"* %894, i64 0, i32 0
  %896 = getelementptr inbounds %"class.std::set", %"class.std::set"* %894, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %897 = getelementptr inbounds i8, i8* %896, i64 16
  %898 = bitcast i8* %897 to %"struct.std::_Rb_tree_node"**
  %899 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %898, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %895, %"struct.std::_Rb_tree_node"* %899)
          to label %900 unwind label %602

900:                                              ; preds = %893
  %901 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %902 = getelementptr inbounds %"class.std::set", %"class.std::set"* %901, i64 0, i32 0
  %903 = getelementptr inbounds %"class.std::set", %"class.std::set"* %901, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %904 = getelementptr inbounds i8, i8* %903, i64 16
  %905 = bitcast i8* %904 to %"struct.std::_Rb_tree_node"**
  %906 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %905, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %902, %"struct.std::_Rb_tree_node"* %906)
          to label %907 unwind label %602

907:                                              ; preds = %900
  %908 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %909 = getelementptr inbounds %"class.std::set", %"class.std::set"* %908, i64 0, i32 0
  %910 = getelementptr inbounds %"class.std::set", %"class.std::set"* %908, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %911 = getelementptr inbounds i8, i8* %910, i64 16
  %912 = bitcast i8* %911 to %"struct.std::_Rb_tree_node"**
  %913 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %912, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %909, %"struct.std::_Rb_tree_node"* %913)
          to label %914 unwind label %602

914:                                              ; preds = %907
  %915 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %916 = getelementptr inbounds %"class.std::set", %"class.std::set"* %915, i64 0, i32 0
  %917 = getelementptr inbounds %"class.std::set", %"class.std::set"* %915, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %918 = getelementptr inbounds i8, i8* %917, i64 16
  %919 = bitcast i8* %918 to %"struct.std::_Rb_tree_node"**
  %920 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %919, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %916, %"struct.std::_Rb_tree_node"* %920)
          to label %921 unwind label %602

921:                                              ; preds = %914
  %922 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %923 = getelementptr inbounds %"class.std::set", %"class.std::set"* %922, i64 0, i32 0
  %924 = getelementptr inbounds %"class.std::set", %"class.std::set"* %922, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %925 = getelementptr inbounds i8, i8* %924, i64 16
  %926 = bitcast i8* %925 to %"struct.std::_Rb_tree_node"**
  %927 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %926, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %923, %"struct.std::_Rb_tree_node"* %927)
          to label %928 unwind label %602

928:                                              ; preds = %921
  %929 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %930 = getelementptr inbounds %"class.std::set", %"class.std::set"* %929, i64 0, i32 0
  %931 = getelementptr inbounds %"class.std::set", %"class.std::set"* %929, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %932 = getelementptr inbounds i8, i8* %931, i64 16
  %933 = bitcast i8* %932 to %"struct.std::_Rb_tree_node"**
  %934 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %933, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %930, %"struct.std::_Rb_tree_node"* %934)
          to label %935 unwind label %602

935:                                              ; preds = %928
  %936 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %937 = getelementptr inbounds %"class.std::set", %"class.std::set"* %936, i64 0, i32 0
  %938 = getelementptr inbounds %"class.std::set", %"class.std::set"* %936, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %939 = getelementptr inbounds i8, i8* %938, i64 16
  %940 = bitcast i8* %939 to %"struct.std::_Rb_tree_node"**
  %941 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %940, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %937, %"struct.std::_Rb_tree_node"* %941)
          to label %942 unwind label %602

942:                                              ; preds = %935
  %943 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %944 = getelementptr inbounds %"class.std::set", %"class.std::set"* %943, i64 0, i32 0
  %945 = getelementptr inbounds %"class.std::set", %"class.std::set"* %943, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %946 = getelementptr inbounds i8, i8* %945, i64 16
  %947 = bitcast i8* %946 to %"struct.std::_Rb_tree_node"**
  %948 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %947, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %944, %"struct.std::_Rb_tree_node"* %948)
          to label %949 unwind label %602

949:                                              ; preds = %942
  %950 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %951 = getelementptr inbounds %"class.std::set", %"class.std::set"* %950, i64 0, i32 0
  %952 = getelementptr inbounds %"class.std::set", %"class.std::set"* %950, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %953 = getelementptr inbounds i8, i8* %952, i64 16
  %954 = bitcast i8* %953 to %"struct.std::_Rb_tree_node"**
  %955 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %954, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %951, %"struct.std::_Rb_tree_node"* %955)
          to label %956 unwind label %602

956:                                              ; preds = %949
  %957 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %958 = getelementptr inbounds %"class.std::set", %"class.std::set"* %957, i64 0, i32 0
  %959 = getelementptr inbounds %"class.std::set", %"class.std::set"* %957, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %960 = getelementptr inbounds i8, i8* %959, i64 16
  %961 = bitcast i8* %960 to %"struct.std::_Rb_tree_node"**
  %962 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %961, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %958, %"struct.std::_Rb_tree_node"* %962)
          to label %963 unwind label %602

963:                                              ; preds = %956
  %964 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %965 = getelementptr inbounds %"class.std::set", %"class.std::set"* %964, i64 0, i32 0
  %966 = getelementptr inbounds %"class.std::set", %"class.std::set"* %964, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %967 = getelementptr inbounds i8, i8* %966, i64 16
  %968 = bitcast i8* %967 to %"struct.std::_Rb_tree_node"**
  %969 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %968, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %965, %"struct.std::_Rb_tree_node"* %969)
          to label %970 unwind label %602

970:                                              ; preds = %963
  %971 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %972 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %973 = getelementptr inbounds i8, i8* %972, i64 16
  %974 = bitcast i8* %973 to %"struct.std::_Rb_tree_node"**
  %975 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %974, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %971, %"struct.std::_Rb_tree_node"* %975)
          to label %976 unwind label %602

976:                                              ; preds = %970
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  %977 = load i8*, i8** %309, align 8, !tbaa !24
  %978 = icmp eq i8* %977, %16
  br i1 %978, label %613, label %612
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(i8* nonnull %12) #12
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #13
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #12
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #12
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s008178623.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
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
