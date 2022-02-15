; ModuleID = 'Project_CodeNet_C++1400/p02763/s811427522.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s811427522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811427522.cpp, i8* null }]

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
  %314 = bitcast i64* %6 to i8*
  %315 = bitcast i64* %7 to i8*
  %316 = bitcast i64* %8 to i8*
  %317 = load i64, i64* %3, align 8, !tbaa !22
  %318 = icmp sgt i64 %317, 0
  br i1 %318, label %404, label %397

319:                                              ; preds = %0
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %644

321:                                              ; preds = %18
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %642

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
  br label %624

397:                                              ; preds = %606, %312
  %398 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %399 = getelementptr inbounds %"class.std::set", %"class.std::set"* %398, i64 0, i32 0
  %400 = getelementptr inbounds %"class.std::set", %"class.std::set"* %398, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %401 = getelementptr inbounds i8, i8* %400, i64 16
  %402 = bitcast i8* %401 to %"struct.std::_Rb_tree_node"**
  %403 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %402, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %399, %"struct.std::_Rb_tree_node"* %403)
          to label %615 unwind label %612

404:                                              ; preds = %312, %606
  %405 = phi i64 [ %607, %606 ], [ 0, %312 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %313) #12
  %406 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %407 unwind label %420

407:                                              ; preds = %404
  %408 = load i64, i64* %5, align 8, !tbaa !22
  %409 = icmp eq i64 %408, 2
  br i1 %409, label %410, label %513

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %314) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %315) #12
  %411 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %412 unwind label %422

412:                                              ; preds = %410
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %411, i64* nonnull align 8 dereferenceable(8) %7)
          to label %414 unwind label %422

414:                                              ; preds = %412
  %415 = load i64, i64* %6, align 8, !tbaa !22
  %416 = add nsw i64 %415, -1
  store i64 %416, i64* %6, align 8, !tbaa !22
  %417 = load i64, i64* %7, align 8
  br label %424

418:                                              ; preds = %464
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %469)
          to label %472 unwind label %507

420:                                              ; preds = %404
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %610

422:                                              ; preds = %412, %410
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %511

424:                                              ; preds = %414, %464
  %425 = phi i64 [ 0, %414 ], [ %470, %464 ]
  %426 = phi i64 [ 0, %414 ], [ %469, %464 ]
  %427 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %425, i32 0, i32 0, i32 0, i32 0, i32 0
  %428 = getelementptr inbounds i8, i8* %427, i64 16
  %429 = bitcast i8* %428 to %"struct.std::_Rb_tree_node"**
  %430 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %429, align 16, !tbaa !18
  %431 = getelementptr inbounds i8, i8* %427, i64 8
  %432 = bitcast i8* %431 to %"struct.std::_Rb_tree_node_base"*
  %433 = icmp eq %"struct.std::_Rb_tree_node"* %430, null
  br i1 %433, label %464, label %434

434:                                              ; preds = %424, %434
  %435 = phi %"struct.std::_Rb_tree_node"* [ %447, %434 ], [ %430, %424 ]
  %436 = phi %"struct.std::_Rb_tree_node_base"* [ %444, %434 ], [ %432, %424 ]
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %435, i64 0, i32 1
  %438 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %437 to i64*
  %439 = load i64, i64* %438, align 8, !tbaa !22
  %440 = icmp slt i64 %439, %416
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %435, i64 0, i32 0, i32 3
  %442 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %435, i64 0, i32 0
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %435, i64 0, i32 0, i32 2
  %444 = select i1 %440, %"struct.std::_Rb_tree_node_base"* %436, %"struct.std::_Rb_tree_node_base"* %442
  %445 = select i1 %440, %"struct.std::_Rb_tree_node_base"** %441, %"struct.std::_Rb_tree_node_base"** %443
  %446 = bitcast %"struct.std::_Rb_tree_node_base"** %445 to %"struct.std::_Rb_tree_node"**
  %447 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %446, align 8, !tbaa !25
  %448 = icmp eq %"struct.std::_Rb_tree_node"* %447, null
  br i1 %448, label %449, label %434, !llvm.loop !29

449:                                              ; preds = %434, %449
  %450 = phi %"struct.std::_Rb_tree_node"* [ %462, %449 ], [ %430, %434 ]
  %451 = phi %"struct.std::_Rb_tree_node_base"* [ %459, %449 ], [ %432, %434 ]
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 1
  %453 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %452 to i64*
  %454 = load i64, i64* %453, align 8, !tbaa !22
  %455 = icmp slt i64 %454, %417
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 0, i32 3
  %457 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 0
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 0, i32 2
  %459 = select i1 %455, %"struct.std::_Rb_tree_node_base"* %451, %"struct.std::_Rb_tree_node_base"* %457
  %460 = select i1 %455, %"struct.std::_Rb_tree_node_base"** %456, %"struct.std::_Rb_tree_node_base"** %458
  %461 = bitcast %"struct.std::_Rb_tree_node_base"** %460 to %"struct.std::_Rb_tree_node"**
  %462 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %461, align 8, !tbaa !25
  %463 = icmp eq %"struct.std::_Rb_tree_node"* %462, null
  br i1 %463, label %464, label %449, !llvm.loop !29

464:                                              ; preds = %449, %424
  %465 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %424 ], [ %444, %449 ]
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %424 ], [ %459, %449 ]
  %467 = icmp ne %"struct.std::_Rb_tree_node_base"* %465, %466
  %468 = zext i1 %467 to i64
  %469 = add nuw nsw i64 %426, %468
  %470 = add nuw nsw i64 %425, 1
  %471 = icmp eq i64 %470, 26
  br i1 %471, label %418, label %424, !llvm.loop !30

472:                                              ; preds = %418
  %473 = bitcast %"class.std::basic_ostream"* %419 to i8**
  %474 = load i8*, i8** %473, align 8, !tbaa !31
  %475 = getelementptr i8, i8* %474, i64 -24
  %476 = bitcast i8* %475 to i64*
  %477 = load i64, i64* %476, align 8
  %478 = bitcast %"class.std::basic_ostream"* %419 to i8*
  %479 = add nsw i64 %477, 240
  %480 = getelementptr inbounds i8, i8* %478, i64 %479
  %481 = bitcast i8* %480 to %"class.std::ctype"**
  %482 = load %"class.std::ctype"*, %"class.std::ctype"** %481, align 8, !tbaa !33
  %483 = icmp eq %"class.std::ctype"* %482, null
  br i1 %483, label %484, label %486

484:                                              ; preds = %472
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %485 unwind label %509

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %472
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 8
  %488 = load i8, i8* %487, align 8, !tbaa !36
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 9, i64 10
  %492 = load i8, i8* %491, align 1, !tbaa !13
  br label %500

493:                                              ; preds = %486
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482)
          to label %494 unwind label %507

494:                                              ; preds = %493
  %495 = bitcast %"class.std::ctype"* %482 to i8 (%"class.std::ctype"*, i8)***
  %496 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %495, align 8, !tbaa !31
  %497 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, i64 6
  %498 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, align 8
  %499 = invoke signext i8 %498(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482, i8 signext 10)
          to label %500 unwind label %507

500:                                              ; preds = %494, %490
  %501 = phi i8 [ %492, %490 ], [ %499, %494 ]
  %502 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419, i8 signext %501)
          to label %503 unwind label %507

503:                                              ; preds = %500
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502)
          to label %505 unwind label %507

505:                                              ; preds = %503
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %315) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %314) #12
  %506 = load i64, i64* %5, align 8, !tbaa !22
  br label %513

507:                                              ; preds = %418, %493, %494, %500, %503
  %508 = landingpad { i8*, i32 }
          cleanup
  br label %511

509:                                              ; preds = %484
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %511

511:                                              ; preds = %507, %509, %422
  %512 = phi { i8*, i32 } [ %423, %422 ], [ %508, %507 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %315) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %314) #12
  br label %610

513:                                              ; preds = %505, %407
  %514 = phi i64 [ %506, %505 ], [ %408, %407 ]
  %515 = icmp eq i64 %514, 1
  br i1 %515, label %516, label %606

516:                                              ; preds = %513
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %316) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #12
  %517 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %518 unwind label %600

518:                                              ; preds = %516
  %519 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %517, i8* nonnull align 1 dereferenceable(1) %9)
          to label %520 unwind label %600

520:                                              ; preds = %518
  %521 = load i64, i64* %8, align 8, !tbaa !22
  %522 = add nsw i64 %521, -1
  store i64 %522, i64* %8, align 8, !tbaa !22
  %523 = load i8*, i8** %309, align 8, !tbaa !24
  %524 = getelementptr inbounds i8, i8* %523, i64 %522
  %525 = load i8, i8* %524, align 1, !tbaa !13
  %526 = sext i8 %525 to i64
  %527 = add nsw i64 %526, -97
  %528 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %527, i32 0
  %529 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %528, i64* nonnull align 8 dereferenceable(8) %8)
          to label %530 unwind label %602

530:                                              ; preds = %520
  %531 = load i8, i8* %9, align 1, !tbaa !13
  %532 = load i64, i64* %8, align 8, !tbaa !22
  %533 = load i8*, i8** %309, align 8, !tbaa !24
  %534 = getelementptr inbounds i8, i8* %533, i64 %532
  store i8 %531, i8* %534, align 1, !tbaa !13
  %535 = load i8, i8* %9, align 1, !tbaa !13
  %536 = sext i8 %535 to i64
  %537 = add nsw i64 %536, -97
  %538 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %537, i32 0, i32 0, i32 0, i32 0, i32 0
  %539 = getelementptr inbounds i8, i8* %538, i64 16
  %540 = bitcast i8* %539 to %"struct.std::_Rb_tree_node"**
  %541 = getelementptr inbounds i8, i8* %538, i64 8
  %542 = bitcast i8* %541 to %"struct.std::_Rb_tree_node_base"*
  %543 = load i64, i64* %8, align 8
  %544 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %540, align 16, !tbaa !25
  %545 = icmp eq %"struct.std::_Rb_tree_node"* %544, null
  br i1 %545, label %560, label %546

546:                                              ; preds = %530, %546
  %547 = phi %"struct.std::_Rb_tree_node"* [ %556, %546 ], [ %544, %530 ]
  %548 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 1
  %549 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %548 to i64*
  %550 = load i64, i64* %549, align 8, !tbaa !22
  %551 = icmp slt i64 %543, %550
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 0, i32 2
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 0, i32 3
  %554 = select i1 %551, %"struct.std::_Rb_tree_node_base"** %552, %"struct.std::_Rb_tree_node_base"** %553
  %555 = bitcast %"struct.std::_Rb_tree_node_base"** %554 to %"struct.std::_Rb_tree_node"**
  %556 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %555, align 8, !tbaa !25
  %557 = icmp eq %"struct.std::_Rb_tree_node"* %556, null
  br i1 %557, label %558, label %546, !llvm.loop !26

558:                                              ; preds = %546
  %559 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 0
  br i1 %551, label %560, label %568

560:                                              ; preds = %558, %530
  %561 = phi %"struct.std::_Rb_tree_node_base"* [ %559, %558 ], [ %542, %530 ]
  %562 = getelementptr inbounds i8, i8* %538, i64 24
  %563 = bitcast i8* %562 to %"struct.std::_Rb_tree_node_base"**
  %564 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %563, align 8, !tbaa !19
  %565 = icmp eq %"struct.std::_Rb_tree_node_base"* %561, %564
  br i1 %565, label %577, label %566

566:                                              ; preds = %560
  %567 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %561) #13
  br label %568

568:                                              ; preds = %566, %558
  %569 = phi %"struct.std::_Rb_tree_node_base"* [ %561, %566 ], [ %559, %558 ]
  %570 = phi %"struct.std::_Rb_tree_node_base"* [ %567, %566 ], [ %559, %558 ]
  %571 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %570, i64 1
  %572 = bitcast %"struct.std::_Rb_tree_node_base"* %571 to i64*
  %573 = load i64, i64* %572, align 8, !tbaa !22
  %574 = icmp sge i64 %573, %543
  %575 = icmp eq %"struct.std::_Rb_tree_node_base"* %569, null
  %576 = select i1 %574, i1 true, i1 %575
  br i1 %576, label %599, label %579

577:                                              ; preds = %560
  %578 = icmp eq %"struct.std::_Rb_tree_node_base"* %561, null
  br i1 %578, label %599, label %579

579:                                              ; preds = %568, %577
  %580 = phi %"struct.std::_Rb_tree_node_base"* [ %561, %577 ], [ %569, %568 ]
  %581 = icmp eq %"struct.std::_Rb_tree_node_base"* %580, %542
  br i1 %581, label %587, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %580, i64 1
  %584 = bitcast %"struct.std::_Rb_tree_node_base"* %583 to i64*
  %585 = load i64, i64* %584, align 8, !tbaa !22
  %586 = icmp slt i64 %543, %585
  br label %587

587:                                              ; preds = %582, %579
  %588 = phi i1 [ true, %579 ], [ %586, %582 ]
  %589 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %590 unwind label %602

590:                                              ; preds = %587
  %591 = getelementptr inbounds i8, i8* %589, i64 32
  %592 = bitcast i8* %591 to i64*
  %593 = load i64, i64* %8, align 8, !tbaa !22
  store i64 %593, i64* %592, align 8, !tbaa !22
  %594 = bitcast i8* %589 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %588, %"struct.std::_Rb_tree_node_base"* nonnull %594, %"struct.std::_Rb_tree_node_base"* nonnull %580, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %542) #12
  %595 = getelementptr inbounds i8, i8* %538, i64 40
  %596 = bitcast i8* %595 to i64*
  %597 = load i64, i64* %596, align 8, !tbaa !21
  %598 = add i64 %597, 1
  store i64 %598, i64* %596, align 8, !tbaa !21
  br label %599

599:                                              ; preds = %590, %577, %568
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %316) #12
  br label %606

600:                                              ; preds = %516, %518
  %601 = landingpad { i8*, i32 }
          cleanup
  br label %604

602:                                              ; preds = %587, %520
  %603 = landingpad { i8*, i32 }
          cleanup
  br label %604

604:                                              ; preds = %602, %600
  %605 = phi { i8*, i32 } [ %603, %602 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %316) #12
  br label %610

606:                                              ; preds = %599, %513
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %313) #12
  %607 = add nuw nsw i64 %405, 1
  %608 = load i64, i64* %3, align 8, !tbaa !22
  %609 = icmp slt i64 %607, %608
  br i1 %609, label %404, label %397, !llvm.loop !38

610:                                              ; preds = %604, %511, %420
  %611 = phi { i8*, i32 } [ %512, %511 ], [ %605, %604 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %313) #12
  br label %624

612:                                              ; preds = %812, %805, %798, %791, %784, %777, %770, %763, %756, %749, %742, %735, %728, %721, %714, %707, %700, %693, %686, %679, %672, %665, %658, %651, %615, %397
  %613 = landingpad { i8*, i32 }
          catch i8* null
  %614 = extractvalue { i8*, i32 } %613, 0
  call void @__clang_call_terminate(i8* %614) #16
  unreachable

615:                                              ; preds = %397
  %616 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %617 = getelementptr inbounds %"class.std::set", %"class.std::set"* %616, i64 0, i32 0
  %618 = getelementptr inbounds %"class.std::set", %"class.std::set"* %616, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %619 = getelementptr inbounds i8, i8* %618, i64 16
  %620 = bitcast i8* %619 to %"struct.std::_Rb_tree_node"**
  %621 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %620, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %617, %"struct.std::_Rb_tree_node"* %621)
          to label %651 unwind label %612

622:                                              ; preds = %818
  call void @_ZdlPv(i8* %819) #12
  br label %623

623:                                              ; preds = %818, %622
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  ret i32 0

624:                                              ; preds = %610, %395
  %625 = phi { i8*, i32 } [ %396, %395 ], [ %611, %610 ]
  %626 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %627 = getelementptr inbounds %"class.std::set", %"class.std::set"* %626, i64 0, i32 0
  %628 = getelementptr inbounds %"class.std::set", %"class.std::set"* %626, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %629 = getelementptr inbounds i8, i8* %628, i64 16
  %630 = bitcast i8* %629 to %"struct.std::_Rb_tree_node"**
  %631 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %630, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %627, %"struct.std::_Rb_tree_node"* %631)
          to label %635 unwind label %632

632:                                              ; preds = %982, %975, %968, %961, %954, %947, %940, %933, %926, %919, %912, %905, %898, %891, %884, %877, %870, %863, %856, %849, %842, %835, %828, %821, %635, %624
  %633 = landingpad { i8*, i32 }
          catch i8* null
  %634 = extractvalue { i8*, i32 } %633, 0
  call void @__clang_call_terminate(i8* %634) #16
  unreachable

635:                                              ; preds = %624
  %636 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %637 = getelementptr inbounds %"class.std::set", %"class.std::set"* %636, i64 0, i32 0
  %638 = getelementptr inbounds %"class.std::set", %"class.std::set"* %636, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %639 = getelementptr inbounds i8, i8* %638, i64 16
  %640 = bitcast i8* %639 to %"struct.std::_Rb_tree_node"**
  %641 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %640, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %637, %"struct.std::_Rb_tree_node"* %641)
          to label %821 unwind label %632

642:                                              ; preds = %988, %321
  %643 = phi { i8*, i32 } [ %625, %988 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  br label %644

644:                                              ; preds = %642, %319
  %645 = phi { i8*, i32 } [ %643, %642 ], [ %320, %319 ]
  %646 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %647 = load i8*, i8** %646, align 8, !tbaa !24
  %648 = icmp eq i8* %647, %16
  br i1 %648, label %650, label %649

649:                                              ; preds = %644
  call void @_ZdlPv(i8* %647) #12
  br label %650

650:                                              ; preds = %644, %649
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  resume { i8*, i32 } %645

651:                                              ; preds = %615
  %652 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %653 = getelementptr inbounds %"class.std::set", %"class.std::set"* %652, i64 0, i32 0
  %654 = getelementptr inbounds %"class.std::set", %"class.std::set"* %652, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %655 = getelementptr inbounds i8, i8* %654, i64 16
  %656 = bitcast i8* %655 to %"struct.std::_Rb_tree_node"**
  %657 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %656, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %653, %"struct.std::_Rb_tree_node"* %657)
          to label %658 unwind label %612

658:                                              ; preds = %651
  %659 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %660 = getelementptr inbounds %"class.std::set", %"class.std::set"* %659, i64 0, i32 0
  %661 = getelementptr inbounds %"class.std::set", %"class.std::set"* %659, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %662 = getelementptr inbounds i8, i8* %661, i64 16
  %663 = bitcast i8* %662 to %"struct.std::_Rb_tree_node"**
  %664 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %663, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %660, %"struct.std::_Rb_tree_node"* %664)
          to label %665 unwind label %612

665:                                              ; preds = %658
  %666 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %667 = getelementptr inbounds %"class.std::set", %"class.std::set"* %666, i64 0, i32 0
  %668 = getelementptr inbounds %"class.std::set", %"class.std::set"* %666, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %669 = getelementptr inbounds i8, i8* %668, i64 16
  %670 = bitcast i8* %669 to %"struct.std::_Rb_tree_node"**
  %671 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %670, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %667, %"struct.std::_Rb_tree_node"* %671)
          to label %672 unwind label %612

672:                                              ; preds = %665
  %673 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %674 = getelementptr inbounds %"class.std::set", %"class.std::set"* %673, i64 0, i32 0
  %675 = getelementptr inbounds %"class.std::set", %"class.std::set"* %673, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %676 = getelementptr inbounds i8, i8* %675, i64 16
  %677 = bitcast i8* %676 to %"struct.std::_Rb_tree_node"**
  %678 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %677, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %674, %"struct.std::_Rb_tree_node"* %678)
          to label %679 unwind label %612

679:                                              ; preds = %672
  %680 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %681 = getelementptr inbounds %"class.std::set", %"class.std::set"* %680, i64 0, i32 0
  %682 = getelementptr inbounds %"class.std::set", %"class.std::set"* %680, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %683 = getelementptr inbounds i8, i8* %682, i64 16
  %684 = bitcast i8* %683 to %"struct.std::_Rb_tree_node"**
  %685 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %684, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %681, %"struct.std::_Rb_tree_node"* %685)
          to label %686 unwind label %612

686:                                              ; preds = %679
  %687 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %688 = getelementptr inbounds %"class.std::set", %"class.std::set"* %687, i64 0, i32 0
  %689 = getelementptr inbounds %"class.std::set", %"class.std::set"* %687, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %690 = getelementptr inbounds i8, i8* %689, i64 16
  %691 = bitcast i8* %690 to %"struct.std::_Rb_tree_node"**
  %692 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %691, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %688, %"struct.std::_Rb_tree_node"* %692)
          to label %693 unwind label %612

693:                                              ; preds = %686
  %694 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %695 = getelementptr inbounds %"class.std::set", %"class.std::set"* %694, i64 0, i32 0
  %696 = getelementptr inbounds %"class.std::set", %"class.std::set"* %694, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %697 = getelementptr inbounds i8, i8* %696, i64 16
  %698 = bitcast i8* %697 to %"struct.std::_Rb_tree_node"**
  %699 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %698, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %695, %"struct.std::_Rb_tree_node"* %699)
          to label %700 unwind label %612

700:                                              ; preds = %693
  %701 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %702 = getelementptr inbounds %"class.std::set", %"class.std::set"* %701, i64 0, i32 0
  %703 = getelementptr inbounds %"class.std::set", %"class.std::set"* %701, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %704 = getelementptr inbounds i8, i8* %703, i64 16
  %705 = bitcast i8* %704 to %"struct.std::_Rb_tree_node"**
  %706 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %705, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %702, %"struct.std::_Rb_tree_node"* %706)
          to label %707 unwind label %612

707:                                              ; preds = %700
  %708 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %709 = getelementptr inbounds %"class.std::set", %"class.std::set"* %708, i64 0, i32 0
  %710 = getelementptr inbounds %"class.std::set", %"class.std::set"* %708, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %711 = getelementptr inbounds i8, i8* %710, i64 16
  %712 = bitcast i8* %711 to %"struct.std::_Rb_tree_node"**
  %713 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %712, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %709, %"struct.std::_Rb_tree_node"* %713)
          to label %714 unwind label %612

714:                                              ; preds = %707
  %715 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %716 = getelementptr inbounds %"class.std::set", %"class.std::set"* %715, i64 0, i32 0
  %717 = getelementptr inbounds %"class.std::set", %"class.std::set"* %715, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %718 = getelementptr inbounds i8, i8* %717, i64 16
  %719 = bitcast i8* %718 to %"struct.std::_Rb_tree_node"**
  %720 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %719, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %716, %"struct.std::_Rb_tree_node"* %720)
          to label %721 unwind label %612

721:                                              ; preds = %714
  %722 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %723 = getelementptr inbounds %"class.std::set", %"class.std::set"* %722, i64 0, i32 0
  %724 = getelementptr inbounds %"class.std::set", %"class.std::set"* %722, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %725 = getelementptr inbounds i8, i8* %724, i64 16
  %726 = bitcast i8* %725 to %"struct.std::_Rb_tree_node"**
  %727 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %726, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %723, %"struct.std::_Rb_tree_node"* %727)
          to label %728 unwind label %612

728:                                              ; preds = %721
  %729 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %730 = getelementptr inbounds %"class.std::set", %"class.std::set"* %729, i64 0, i32 0
  %731 = getelementptr inbounds %"class.std::set", %"class.std::set"* %729, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %732 = getelementptr inbounds i8, i8* %731, i64 16
  %733 = bitcast i8* %732 to %"struct.std::_Rb_tree_node"**
  %734 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %733, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %730, %"struct.std::_Rb_tree_node"* %734)
          to label %735 unwind label %612

735:                                              ; preds = %728
  %736 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %737 = getelementptr inbounds %"class.std::set", %"class.std::set"* %736, i64 0, i32 0
  %738 = getelementptr inbounds %"class.std::set", %"class.std::set"* %736, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %739 = getelementptr inbounds i8, i8* %738, i64 16
  %740 = bitcast i8* %739 to %"struct.std::_Rb_tree_node"**
  %741 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %740, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %737, %"struct.std::_Rb_tree_node"* %741)
          to label %742 unwind label %612

742:                                              ; preds = %735
  %743 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %744 = getelementptr inbounds %"class.std::set", %"class.std::set"* %743, i64 0, i32 0
  %745 = getelementptr inbounds %"class.std::set", %"class.std::set"* %743, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %746 = getelementptr inbounds i8, i8* %745, i64 16
  %747 = bitcast i8* %746 to %"struct.std::_Rb_tree_node"**
  %748 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %747, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %744, %"struct.std::_Rb_tree_node"* %748)
          to label %749 unwind label %612

749:                                              ; preds = %742
  %750 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %751 = getelementptr inbounds %"class.std::set", %"class.std::set"* %750, i64 0, i32 0
  %752 = getelementptr inbounds %"class.std::set", %"class.std::set"* %750, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %753 = getelementptr inbounds i8, i8* %752, i64 16
  %754 = bitcast i8* %753 to %"struct.std::_Rb_tree_node"**
  %755 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %754, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %751, %"struct.std::_Rb_tree_node"* %755)
          to label %756 unwind label %612

756:                                              ; preds = %749
  %757 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %758 = getelementptr inbounds %"class.std::set", %"class.std::set"* %757, i64 0, i32 0
  %759 = getelementptr inbounds %"class.std::set", %"class.std::set"* %757, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %760 = getelementptr inbounds i8, i8* %759, i64 16
  %761 = bitcast i8* %760 to %"struct.std::_Rb_tree_node"**
  %762 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %761, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %758, %"struct.std::_Rb_tree_node"* %762)
          to label %763 unwind label %612

763:                                              ; preds = %756
  %764 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %765 = getelementptr inbounds %"class.std::set", %"class.std::set"* %764, i64 0, i32 0
  %766 = getelementptr inbounds %"class.std::set", %"class.std::set"* %764, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %767 = getelementptr inbounds i8, i8* %766, i64 16
  %768 = bitcast i8* %767 to %"struct.std::_Rb_tree_node"**
  %769 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %768, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %765, %"struct.std::_Rb_tree_node"* %769)
          to label %770 unwind label %612

770:                                              ; preds = %763
  %771 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %772 = getelementptr inbounds %"class.std::set", %"class.std::set"* %771, i64 0, i32 0
  %773 = getelementptr inbounds %"class.std::set", %"class.std::set"* %771, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %774 = getelementptr inbounds i8, i8* %773, i64 16
  %775 = bitcast i8* %774 to %"struct.std::_Rb_tree_node"**
  %776 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %775, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %772, %"struct.std::_Rb_tree_node"* %776)
          to label %777 unwind label %612

777:                                              ; preds = %770
  %778 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %779 = getelementptr inbounds %"class.std::set", %"class.std::set"* %778, i64 0, i32 0
  %780 = getelementptr inbounds %"class.std::set", %"class.std::set"* %778, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %781 = getelementptr inbounds i8, i8* %780, i64 16
  %782 = bitcast i8* %781 to %"struct.std::_Rb_tree_node"**
  %783 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %782, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %779, %"struct.std::_Rb_tree_node"* %783)
          to label %784 unwind label %612

784:                                              ; preds = %777
  %785 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %786 = getelementptr inbounds %"class.std::set", %"class.std::set"* %785, i64 0, i32 0
  %787 = getelementptr inbounds %"class.std::set", %"class.std::set"* %785, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %788 = getelementptr inbounds i8, i8* %787, i64 16
  %789 = bitcast i8* %788 to %"struct.std::_Rb_tree_node"**
  %790 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %789, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %786, %"struct.std::_Rb_tree_node"* %790)
          to label %791 unwind label %612

791:                                              ; preds = %784
  %792 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %793 = getelementptr inbounds %"class.std::set", %"class.std::set"* %792, i64 0, i32 0
  %794 = getelementptr inbounds %"class.std::set", %"class.std::set"* %792, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %795 = getelementptr inbounds i8, i8* %794, i64 16
  %796 = bitcast i8* %795 to %"struct.std::_Rb_tree_node"**
  %797 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %796, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %793, %"struct.std::_Rb_tree_node"* %797)
          to label %798 unwind label %612

798:                                              ; preds = %791
  %799 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %800 = getelementptr inbounds %"class.std::set", %"class.std::set"* %799, i64 0, i32 0
  %801 = getelementptr inbounds %"class.std::set", %"class.std::set"* %799, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %802 = getelementptr inbounds i8, i8* %801, i64 16
  %803 = bitcast i8* %802 to %"struct.std::_Rb_tree_node"**
  %804 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %803, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %800, %"struct.std::_Rb_tree_node"* %804)
          to label %805 unwind label %612

805:                                              ; preds = %798
  %806 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %807 = getelementptr inbounds %"class.std::set", %"class.std::set"* %806, i64 0, i32 0
  %808 = getelementptr inbounds %"class.std::set", %"class.std::set"* %806, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %809 = getelementptr inbounds i8, i8* %808, i64 16
  %810 = bitcast i8* %809 to %"struct.std::_Rb_tree_node"**
  %811 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %810, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %807, %"struct.std::_Rb_tree_node"* %811)
          to label %812 unwind label %612

812:                                              ; preds = %805
  %813 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %814 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %815 = getelementptr inbounds i8, i8* %814, i64 16
  %816 = bitcast i8* %815 to %"struct.std::_Rb_tree_node"**
  %817 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %816, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %813, %"struct.std::_Rb_tree_node"* %817)
          to label %818 unwind label %612

818:                                              ; preds = %812
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  %819 = load i8*, i8** %309, align 8, !tbaa !24
  %820 = icmp eq i8* %819, %16
  br i1 %820, label %623, label %622

821:                                              ; preds = %635
  %822 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %823 = getelementptr inbounds %"class.std::set", %"class.std::set"* %822, i64 0, i32 0
  %824 = getelementptr inbounds %"class.std::set", %"class.std::set"* %822, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %825 = getelementptr inbounds i8, i8* %824, i64 16
  %826 = bitcast i8* %825 to %"struct.std::_Rb_tree_node"**
  %827 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %826, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %823, %"struct.std::_Rb_tree_node"* %827)
          to label %828 unwind label %632

828:                                              ; preds = %821
  %829 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %830 = getelementptr inbounds %"class.std::set", %"class.std::set"* %829, i64 0, i32 0
  %831 = getelementptr inbounds %"class.std::set", %"class.std::set"* %829, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %832 = getelementptr inbounds i8, i8* %831, i64 16
  %833 = bitcast i8* %832 to %"struct.std::_Rb_tree_node"**
  %834 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %833, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %830, %"struct.std::_Rb_tree_node"* %834)
          to label %835 unwind label %632

835:                                              ; preds = %828
  %836 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %837 = getelementptr inbounds %"class.std::set", %"class.std::set"* %836, i64 0, i32 0
  %838 = getelementptr inbounds %"class.std::set", %"class.std::set"* %836, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %839 = getelementptr inbounds i8, i8* %838, i64 16
  %840 = bitcast i8* %839 to %"struct.std::_Rb_tree_node"**
  %841 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %840, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %837, %"struct.std::_Rb_tree_node"* %841)
          to label %842 unwind label %632

842:                                              ; preds = %835
  %843 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %844 = getelementptr inbounds %"class.std::set", %"class.std::set"* %843, i64 0, i32 0
  %845 = getelementptr inbounds %"class.std::set", %"class.std::set"* %843, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %846 = getelementptr inbounds i8, i8* %845, i64 16
  %847 = bitcast i8* %846 to %"struct.std::_Rb_tree_node"**
  %848 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %847, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %844, %"struct.std::_Rb_tree_node"* %848)
          to label %849 unwind label %632

849:                                              ; preds = %842
  %850 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %851 = getelementptr inbounds %"class.std::set", %"class.std::set"* %850, i64 0, i32 0
  %852 = getelementptr inbounds %"class.std::set", %"class.std::set"* %850, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %853 = getelementptr inbounds i8, i8* %852, i64 16
  %854 = bitcast i8* %853 to %"struct.std::_Rb_tree_node"**
  %855 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %854, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %851, %"struct.std::_Rb_tree_node"* %855)
          to label %856 unwind label %632

856:                                              ; preds = %849
  %857 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %858 = getelementptr inbounds %"class.std::set", %"class.std::set"* %857, i64 0, i32 0
  %859 = getelementptr inbounds %"class.std::set", %"class.std::set"* %857, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %860 = getelementptr inbounds i8, i8* %859, i64 16
  %861 = bitcast i8* %860 to %"struct.std::_Rb_tree_node"**
  %862 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %861, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %858, %"struct.std::_Rb_tree_node"* %862)
          to label %863 unwind label %632

863:                                              ; preds = %856
  %864 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %865 = getelementptr inbounds %"class.std::set", %"class.std::set"* %864, i64 0, i32 0
  %866 = getelementptr inbounds %"class.std::set", %"class.std::set"* %864, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %867 = getelementptr inbounds i8, i8* %866, i64 16
  %868 = bitcast i8* %867 to %"struct.std::_Rb_tree_node"**
  %869 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %868, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %865, %"struct.std::_Rb_tree_node"* %869)
          to label %870 unwind label %632

870:                                              ; preds = %863
  %871 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %872 = getelementptr inbounds %"class.std::set", %"class.std::set"* %871, i64 0, i32 0
  %873 = getelementptr inbounds %"class.std::set", %"class.std::set"* %871, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %874 = getelementptr inbounds i8, i8* %873, i64 16
  %875 = bitcast i8* %874 to %"struct.std::_Rb_tree_node"**
  %876 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %875, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %872, %"struct.std::_Rb_tree_node"* %876)
          to label %877 unwind label %632

877:                                              ; preds = %870
  %878 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %879 = getelementptr inbounds %"class.std::set", %"class.std::set"* %878, i64 0, i32 0
  %880 = getelementptr inbounds %"class.std::set", %"class.std::set"* %878, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %881 = getelementptr inbounds i8, i8* %880, i64 16
  %882 = bitcast i8* %881 to %"struct.std::_Rb_tree_node"**
  %883 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %882, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %879, %"struct.std::_Rb_tree_node"* %883)
          to label %884 unwind label %632

884:                                              ; preds = %877
  %885 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %886 = getelementptr inbounds %"class.std::set", %"class.std::set"* %885, i64 0, i32 0
  %887 = getelementptr inbounds %"class.std::set", %"class.std::set"* %885, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %888 = getelementptr inbounds i8, i8* %887, i64 16
  %889 = bitcast i8* %888 to %"struct.std::_Rb_tree_node"**
  %890 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %889, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %886, %"struct.std::_Rb_tree_node"* %890)
          to label %891 unwind label %632

891:                                              ; preds = %884
  %892 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %893 = getelementptr inbounds %"class.std::set", %"class.std::set"* %892, i64 0, i32 0
  %894 = getelementptr inbounds %"class.std::set", %"class.std::set"* %892, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %895 = getelementptr inbounds i8, i8* %894, i64 16
  %896 = bitcast i8* %895 to %"struct.std::_Rb_tree_node"**
  %897 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %896, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %893, %"struct.std::_Rb_tree_node"* %897)
          to label %898 unwind label %632

898:                                              ; preds = %891
  %899 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %900 = getelementptr inbounds %"class.std::set", %"class.std::set"* %899, i64 0, i32 0
  %901 = getelementptr inbounds %"class.std::set", %"class.std::set"* %899, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %902 = getelementptr inbounds i8, i8* %901, i64 16
  %903 = bitcast i8* %902 to %"struct.std::_Rb_tree_node"**
  %904 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %903, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %900, %"struct.std::_Rb_tree_node"* %904)
          to label %905 unwind label %632

905:                                              ; preds = %898
  %906 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %907 = getelementptr inbounds %"class.std::set", %"class.std::set"* %906, i64 0, i32 0
  %908 = getelementptr inbounds %"class.std::set", %"class.std::set"* %906, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %909 = getelementptr inbounds i8, i8* %908, i64 16
  %910 = bitcast i8* %909 to %"struct.std::_Rb_tree_node"**
  %911 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %910, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %907, %"struct.std::_Rb_tree_node"* %911)
          to label %912 unwind label %632

912:                                              ; preds = %905
  %913 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %914 = getelementptr inbounds %"class.std::set", %"class.std::set"* %913, i64 0, i32 0
  %915 = getelementptr inbounds %"class.std::set", %"class.std::set"* %913, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %916 = getelementptr inbounds i8, i8* %915, i64 16
  %917 = bitcast i8* %916 to %"struct.std::_Rb_tree_node"**
  %918 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %917, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %914, %"struct.std::_Rb_tree_node"* %918)
          to label %919 unwind label %632

919:                                              ; preds = %912
  %920 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %921 = getelementptr inbounds %"class.std::set", %"class.std::set"* %920, i64 0, i32 0
  %922 = getelementptr inbounds %"class.std::set", %"class.std::set"* %920, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %923 = getelementptr inbounds i8, i8* %922, i64 16
  %924 = bitcast i8* %923 to %"struct.std::_Rb_tree_node"**
  %925 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %924, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %921, %"struct.std::_Rb_tree_node"* %925)
          to label %926 unwind label %632

926:                                              ; preds = %919
  %927 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %928 = getelementptr inbounds %"class.std::set", %"class.std::set"* %927, i64 0, i32 0
  %929 = getelementptr inbounds %"class.std::set", %"class.std::set"* %927, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %930 = getelementptr inbounds i8, i8* %929, i64 16
  %931 = bitcast i8* %930 to %"struct.std::_Rb_tree_node"**
  %932 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %931, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %928, %"struct.std::_Rb_tree_node"* %932)
          to label %933 unwind label %632

933:                                              ; preds = %926
  %934 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %935 = getelementptr inbounds %"class.std::set", %"class.std::set"* %934, i64 0, i32 0
  %936 = getelementptr inbounds %"class.std::set", %"class.std::set"* %934, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %937 = getelementptr inbounds i8, i8* %936, i64 16
  %938 = bitcast i8* %937 to %"struct.std::_Rb_tree_node"**
  %939 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %938, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %935, %"struct.std::_Rb_tree_node"* %939)
          to label %940 unwind label %632

940:                                              ; preds = %933
  %941 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %942 = getelementptr inbounds %"class.std::set", %"class.std::set"* %941, i64 0, i32 0
  %943 = getelementptr inbounds %"class.std::set", %"class.std::set"* %941, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %944 = getelementptr inbounds i8, i8* %943, i64 16
  %945 = bitcast i8* %944 to %"struct.std::_Rb_tree_node"**
  %946 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %945, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %942, %"struct.std::_Rb_tree_node"* %946)
          to label %947 unwind label %632

947:                                              ; preds = %940
  %948 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %949 = getelementptr inbounds %"class.std::set", %"class.std::set"* %948, i64 0, i32 0
  %950 = getelementptr inbounds %"class.std::set", %"class.std::set"* %948, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %951 = getelementptr inbounds i8, i8* %950, i64 16
  %952 = bitcast i8* %951 to %"struct.std::_Rb_tree_node"**
  %953 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %952, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %949, %"struct.std::_Rb_tree_node"* %953)
          to label %954 unwind label %632

954:                                              ; preds = %947
  %955 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %956 = getelementptr inbounds %"class.std::set", %"class.std::set"* %955, i64 0, i32 0
  %957 = getelementptr inbounds %"class.std::set", %"class.std::set"* %955, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %958 = getelementptr inbounds i8, i8* %957, i64 16
  %959 = bitcast i8* %958 to %"struct.std::_Rb_tree_node"**
  %960 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %959, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %956, %"struct.std::_Rb_tree_node"* %960)
          to label %961 unwind label %632

961:                                              ; preds = %954
  %962 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %963 = getelementptr inbounds %"class.std::set", %"class.std::set"* %962, i64 0, i32 0
  %964 = getelementptr inbounds %"class.std::set", %"class.std::set"* %962, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %965 = getelementptr inbounds i8, i8* %964, i64 16
  %966 = bitcast i8* %965 to %"struct.std::_Rb_tree_node"**
  %967 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %966, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %963, %"struct.std::_Rb_tree_node"* %967)
          to label %968 unwind label %632

968:                                              ; preds = %961
  %969 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %970 = getelementptr inbounds %"class.std::set", %"class.std::set"* %969, i64 0, i32 0
  %971 = getelementptr inbounds %"class.std::set", %"class.std::set"* %969, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %972 = getelementptr inbounds i8, i8* %971, i64 16
  %973 = bitcast i8* %972 to %"struct.std::_Rb_tree_node"**
  %974 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %973, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %970, %"struct.std::_Rb_tree_node"* %974)
          to label %975 unwind label %632

975:                                              ; preds = %968
  %976 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %977 = getelementptr inbounds %"class.std::set", %"class.std::set"* %976, i64 0, i32 0
  %978 = getelementptr inbounds %"class.std::set", %"class.std::set"* %976, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %979 = getelementptr inbounds i8, i8* %978, i64 16
  %980 = bitcast i8* %979 to %"struct.std::_Rb_tree_node"**
  %981 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %980, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %977, %"struct.std::_Rb_tree_node"* %981)
          to label %982 unwind label %632

982:                                              ; preds = %975
  %983 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %984 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %985 = getelementptr inbounds i8, i8* %984, i64 16
  %986 = bitcast i8* %985 to %"struct.std::_Rb_tree_node"**
  %987 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %986, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %983, %"struct.std::_Rb_tree_node"* %987)
          to label %988 unwind label %632

988:                                              ; preds = %982
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %22) #12
  br label %642
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s811427522.cpp() #11 section ".text.startup" {
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
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
