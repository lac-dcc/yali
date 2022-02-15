; ModuleID = 'Project_CodeNet_C++1400/p02763/s187808140.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s187808140.cpp"
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

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187808140.cpp, i8* null }]

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
  %4 = alloca [26 x %"class.std::set"], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %17 unwind label %321

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %321

19:                                               ; preds = %17
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %323

22:                                               ; preds = %19
  %23 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1248, i8* nonnull %23) #12
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
  %311 = load i32, i32* %1, align 4, !tbaa !22
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %325, label %313

313:                                              ; preds = %395, %22
  %314 = bitcast i32* %5 to i8*
  %315 = bitcast i32* %6 to i8*
  %316 = bitcast i32* %8 to i8*
  %317 = bitcast i32* %9 to i8*
  %318 = load i32, i32* %3, align 4, !tbaa !22
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %3, align 4, !tbaa !22
  %320 = icmp sgt i32 %318, 0
  br i1 %320, label %409, label %402

321:                                              ; preds = %17, %0
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %652

323:                                              ; preds = %19
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %650

325:                                              ; preds = %22, %395
  %326 = phi i32 [ %396, %395 ], [ %311, %22 ]
  %327 = phi i64 [ %397, %395 ], [ 0, %22 ]
  %328 = load i8*, i8** %310, align 8, !tbaa !24
  %329 = getelementptr inbounds i8, i8* %328, i64 %327
  %330 = load i8, i8* %329, align 1, !tbaa !13
  %331 = sext i8 %330 to i64
  %332 = add nsw i64 %331, -97
  %333 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %332, i32 0, i32 0, i32 0, i32 0, i32 0
  %334 = getelementptr inbounds i8, i8* %333, i64 16
  %335 = bitcast i8* %334 to %"struct.std::_Rb_tree_node"**
  %336 = getelementptr inbounds i8, i8* %333, i64 8
  %337 = bitcast i8* %336 to %"struct.std::_Rb_tree_node_base"*
  %338 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %335, align 16, !tbaa !25
  %339 = icmp eq %"struct.std::_Rb_tree_node"* %338, null
  br i1 %339, label %355, label %340

340:                                              ; preds = %325, %340
  %341 = phi %"struct.std::_Rb_tree_node"* [ %351, %340 ], [ %338, %325 ]
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 1
  %343 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %342 to i32*
  %344 = load i32, i32* %343, align 4, !tbaa !22
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %327, %345
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 2
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 3
  %349 = select i1 %346, %"struct.std::_Rb_tree_node_base"** %347, %"struct.std::_Rb_tree_node_base"** %348
  %350 = bitcast %"struct.std::_Rb_tree_node_base"** %349 to %"struct.std::_Rb_tree_node"**
  %351 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %350, align 8, !tbaa !25
  %352 = icmp eq %"struct.std::_Rb_tree_node"* %351, null
  br i1 %352, label %353, label %340, !llvm.loop !26

353:                                              ; preds = %340
  %354 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0
  br i1 %346, label %355, label %363

355:                                              ; preds = %353, %325
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ %354, %353 ], [ %337, %325 ]
  %357 = getelementptr inbounds i8, i8* %333, i64 24
  %358 = bitcast i8* %357 to %"struct.std::_Rb_tree_node_base"**
  %359 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %358, align 8, !tbaa !19
  %360 = icmp eq %"struct.std::_Rb_tree_node_base"* %356, %359
  br i1 %360, label %372, label %361

361:                                              ; preds = %355
  %362 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %356) #13
  br label %363

363:                                              ; preds = %361, %353
  %364 = phi %"struct.std::_Rb_tree_node_base"* [ %356, %361 ], [ %354, %353 ]
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %362, %361 ], [ %354, %353 ]
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %365, i64 1, i32 0
  %367 = load i32, i32* %366, align 4, !tbaa !22
  %368 = sext i32 %367 to i64
  %369 = icmp sle i64 %327, %368
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %364, null
  %371 = select i1 %369, i1 true, i1 %370
  br i1 %371, label %395, label %374

372:                                              ; preds = %355
  %373 = icmp eq %"struct.std::_Rb_tree_node_base"* %356, null
  br i1 %373, label %395, label %374

374:                                              ; preds = %363, %372
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %356, %372 ], [ %364, %363 ]
  %376 = icmp eq %"struct.std::_Rb_tree_node_base"* %375, %337
  br i1 %376, label %382, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %375, i64 1, i32 0
  %379 = load i32, i32* %378, align 4, !tbaa !22
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %327, %380
  br label %382

382:                                              ; preds = %377, %374
  %383 = phi i1 [ true, %374 ], [ %381, %377 ]
  %384 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %385 unwind label %400

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, i8* %384, i64 32
  %387 = bitcast i8* %386 to i32*
  %388 = trunc i64 %327 to i32
  store i32 %388, i32* %387, align 4, !tbaa !22
  %389 = bitcast i8* %384 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %383, %"struct.std::_Rb_tree_node_base"* nonnull %389, %"struct.std::_Rb_tree_node_base"* nonnull %375, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %337) #12
  %390 = getelementptr inbounds i8, i8* %333, i64 40
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8, !tbaa !21
  %393 = add i64 %392, 1
  store i64 %393, i64* %391, align 8, !tbaa !21
  %394 = load i32, i32* %1, align 4, !tbaa !22
  br label %395

395:                                              ; preds = %385, %372, %363
  %396 = phi i32 [ %394, %385 ], [ %326, %372 ], [ %326, %363 ]
  %397 = add nuw nsw i64 %327, 1
  %398 = sext i32 %396 to i64
  %399 = icmp slt i64 %397, %398
  br i1 %399, label %325, label %313, !llvm.loop !28

400:                                              ; preds = %382
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %632

402:                                              ; preds = %614, %313
  %403 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %404 = getelementptr inbounds %"class.std::set", %"class.std::set"* %403, i64 0, i32 0
  %405 = getelementptr inbounds %"class.std::set", %"class.std::set"* %403, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %406 = getelementptr inbounds i8, i8* %405, i64 16
  %407 = bitcast i8* %406 to %"struct.std::_Rb_tree_node"**
  %408 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %407, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %404, %"struct.std::_Rb_tree_node"* %408)
          to label %623 unwind label %620

409:                                              ; preds = %313, %614
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %314) #12
  %410 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %411 unwind label %501

411:                                              ; preds = %409
  %412 = load i32, i32* %5, align 4, !tbaa !22
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %505

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %315) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #12
  %415 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %416 unwind label %503

416:                                              ; preds = %414
  %417 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %415, i8* nonnull align 1 dereferenceable(1) %7)
          to label %418 unwind label %503

418:                                              ; preds = %416
  %419 = load i32, i32* %6, align 4, !tbaa !22
  %420 = add nsw i32 %419, -1
  store i32 %420, i32* %6, align 4, !tbaa !22
  %421 = sext i32 %420 to i64
  %422 = load i8*, i8** %310, align 8, !tbaa !24
  %423 = getelementptr inbounds i8, i8* %422, i64 %421
  %424 = load i8, i8* %423, align 1, !tbaa !13
  %425 = sext i8 %424 to i64
  %426 = add nsw i64 %425, -97
  %427 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %426, i32 0
  %428 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %427, i32* nonnull align 4 dereferenceable(4) %6)
          to label %429 unwind label %503

429:                                              ; preds = %418
  %430 = load i8, i8* %7, align 1, !tbaa !13
  %431 = sext i8 %430 to i64
  %432 = add nsw i64 %431, -97
  %433 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %432, i32 0, i32 0, i32 0, i32 0, i32 0
  %434 = getelementptr inbounds i8, i8* %433, i64 16
  %435 = bitcast i8* %434 to %"struct.std::_Rb_tree_node"**
  %436 = getelementptr inbounds i8, i8* %433, i64 8
  %437 = bitcast i8* %436 to %"struct.std::_Rb_tree_node_base"*
  %438 = load i32, i32* %6, align 4
  %439 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %435, align 16, !tbaa !25
  %440 = icmp eq %"struct.std::_Rb_tree_node"* %439, null
  br i1 %440, label %455, label %441

441:                                              ; preds = %429, %441
  %442 = phi %"struct.std::_Rb_tree_node"* [ %451, %441 ], [ %439, %429 ]
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 1
  %444 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %443 to i32*
  %445 = load i32, i32* %444, align 4, !tbaa !22
  %446 = icmp slt i32 %438, %445
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 0, i32 2
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 0, i32 3
  %449 = select i1 %446, %"struct.std::_Rb_tree_node_base"** %447, %"struct.std::_Rb_tree_node_base"** %448
  %450 = bitcast %"struct.std::_Rb_tree_node_base"** %449 to %"struct.std::_Rb_tree_node"**
  %451 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %450, align 8, !tbaa !25
  %452 = icmp eq %"struct.std::_Rb_tree_node"* %451, null
  br i1 %452, label %453, label %441, !llvm.loop !26

453:                                              ; preds = %441
  %454 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 0
  br i1 %446, label %455, label %463

455:                                              ; preds = %453, %429
  %456 = phi %"struct.std::_Rb_tree_node_base"* [ %454, %453 ], [ %437, %429 ]
  %457 = getelementptr inbounds i8, i8* %433, i64 24
  %458 = bitcast i8* %457 to %"struct.std::_Rb_tree_node_base"**
  %459 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %458, align 8, !tbaa !19
  %460 = icmp eq %"struct.std::_Rb_tree_node_base"* %456, %459
  br i1 %460, label %471, label %461

461:                                              ; preds = %455
  %462 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %456) #13
  br label %463

463:                                              ; preds = %461, %453
  %464 = phi %"struct.std::_Rb_tree_node_base"* [ %456, %461 ], [ %454, %453 ]
  %465 = phi %"struct.std::_Rb_tree_node_base"* [ %462, %461 ], [ %454, %453 ]
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %465, i64 1, i32 0
  %467 = load i32, i32* %466, align 4, !tbaa !22
  %468 = icmp sge i32 %467, %438
  %469 = icmp eq %"struct.std::_Rb_tree_node_base"* %464, null
  %470 = select i1 %468, i1 true, i1 %469
  br i1 %470, label %494, label %473

471:                                              ; preds = %455
  %472 = icmp eq %"struct.std::_Rb_tree_node_base"* %456, null
  br i1 %472, label %494, label %473

473:                                              ; preds = %463, %471
  %474 = phi %"struct.std::_Rb_tree_node_base"* [ %456, %471 ], [ %464, %463 ]
  %475 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, %437
  br i1 %475, label %480, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %474, i64 1, i32 0
  %478 = load i32, i32* %477, align 4, !tbaa !22
  %479 = icmp slt i32 %438, %478
  br label %480

480:                                              ; preds = %476, %473
  %481 = phi i1 [ true, %473 ], [ %479, %476 ]
  %482 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %483 unwind label %503

483:                                              ; preds = %480
  %484 = getelementptr inbounds i8, i8* %482, i64 32
  %485 = bitcast i8* %484 to i32*
  %486 = load i32, i32* %6, align 4, !tbaa !22
  store i32 %486, i32* %485, align 4, !tbaa !22
  %487 = bitcast i8* %482 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %481, %"struct.std::_Rb_tree_node_base"* nonnull %487, %"struct.std::_Rb_tree_node_base"* nonnull %474, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %437) #12
  %488 = getelementptr inbounds i8, i8* %433, i64 40
  %489 = bitcast i8* %488 to i64*
  %490 = load i64, i64* %489, align 8, !tbaa !21
  %491 = add i64 %490, 1
  store i64 %491, i64* %489, align 8, !tbaa !21
  %492 = load i8, i8* %7, align 1, !tbaa !13
  %493 = load i32, i32* %6, align 4, !tbaa !22
  br label %494

494:                                              ; preds = %483, %471, %463
  %495 = phi i32 [ %493, %483 ], [ %438, %471 ], [ %438, %463 ]
  %496 = phi i8 [ %492, %483 ], [ %430, %471 ], [ %430, %463 ]
  %497 = sext i32 %495 to i64
  %498 = load i8*, i8** %310, align 8, !tbaa !24
  %499 = getelementptr inbounds i8, i8* %498, i64 %497
  store i8 %496, i8* %499, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #12
  %500 = load i32, i32* %5, align 4, !tbaa !22
  br label %505

501:                                              ; preds = %409
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %618

503:                                              ; preds = %480, %418, %416, %414
  %504 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #12
  br label %618

505:                                              ; preds = %494, %411
  %506 = phi i32 [ %500, %494 ], [ %412, %411 ]
  %507 = icmp eq i32 %506, 2
  br i1 %507, label %508, label %614

508:                                              ; preds = %505
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %317) #12
  %509 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %510 unwind label %520

510:                                              ; preds = %508
  %511 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %509, i32* nonnull align 4 dereferenceable(4) %9)
          to label %512 unwind label %520

512:                                              ; preds = %510
  %513 = load i32, i32* %8, align 4, !tbaa !22
  %514 = add nsw i32 %513, -1
  store i32 %514, i32* %8, align 4, !tbaa !22
  %515 = load i32, i32* %9, align 4, !tbaa !22
  %516 = add nsw i32 %515, -1
  store i32 %516, i32* %9, align 4, !tbaa !22
  %517 = load i32, i32* %1, align 4
  br label %522

518:                                              ; preds = %570
  %519 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %571)
          to label %574 unwind label %608

520:                                              ; preds = %510, %508
  %521 = landingpad { i8*, i32 }
          cleanup
  br label %612

522:                                              ; preds = %512, %570
  %523 = phi i64 [ 0, %512 ], [ %572, %570 ]
  %524 = phi i32 [ 0, %512 ], [ %571, %570 ]
  %525 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %523, i32 0, i32 0, i32 0, i32 0, i32 0
  %526 = getelementptr inbounds i8, i8* %525, i64 16
  %527 = bitcast i8* %526 to %"struct.std::_Rb_tree_node"**
  %528 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %527, align 16, !tbaa !18
  %529 = getelementptr inbounds i8, i8* %525, i64 8
  %530 = bitcast i8* %529 to %"struct.std::_Rb_tree_node_base"*
  %531 = icmp eq %"struct.std::_Rb_tree_node"* %528, null
  br i1 %531, label %570, label %532

532:                                              ; preds = %522, %532
  %533 = phi %"struct.std::_Rb_tree_node"* [ %545, %532 ], [ %528, %522 ]
  %534 = phi %"struct.std::_Rb_tree_node_base"* [ %542, %532 ], [ %530, %522 ]
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %533, i64 0, i32 1
  %536 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %535 to i32*
  %537 = load i32, i32* %536, align 4, !tbaa !22
  %538 = icmp slt i32 %537, %514
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %533, i64 0, i32 0, i32 3
  %540 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %533, i64 0, i32 0
  %541 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %533, i64 0, i32 0, i32 2
  %542 = select i1 %538, %"struct.std::_Rb_tree_node_base"* %534, %"struct.std::_Rb_tree_node_base"* %540
  %543 = select i1 %538, %"struct.std::_Rb_tree_node_base"** %539, %"struct.std::_Rb_tree_node_base"** %541
  %544 = bitcast %"struct.std::_Rb_tree_node_base"** %543 to %"struct.std::_Rb_tree_node"**
  %545 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %544, align 8, !tbaa !25
  %546 = icmp eq %"struct.std::_Rb_tree_node"* %545, null
  br i1 %546, label %547, label %532, !llvm.loop !29

547:                                              ; preds = %532, %547
  %548 = phi %"struct.std::_Rb_tree_node"* [ %560, %547 ], [ %528, %532 ]
  %549 = phi %"struct.std::_Rb_tree_node_base"* [ %557, %547 ], [ %530, %532 ]
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %548, i64 0, i32 1
  %551 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %550 to i32*
  %552 = load i32, i32* %551, align 4, !tbaa !22
  %553 = icmp slt i32 %517, %552
  %554 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %548, i64 0, i32 0
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %548, i64 0, i32 0, i32 2
  %556 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %548, i64 0, i32 0, i32 3
  %557 = select i1 %553, %"struct.std::_Rb_tree_node_base"* %554, %"struct.std::_Rb_tree_node_base"* %549
  %558 = select i1 %553, %"struct.std::_Rb_tree_node_base"** %555, %"struct.std::_Rb_tree_node_base"** %556
  %559 = bitcast %"struct.std::_Rb_tree_node_base"** %558 to %"struct.std::_Rb_tree_node"**
  %560 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %559, align 8, !tbaa !25
  %561 = icmp eq %"struct.std::_Rb_tree_node"* %560, null
  br i1 %561, label %562, label %547, !llvm.loop !30

562:                                              ; preds = %547
  %563 = icmp eq %"struct.std::_Rb_tree_node_base"* %542, %557
  br i1 %563, label %570, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %542, i64 1, i32 0
  %566 = load i32, i32* %565, align 4, !tbaa !22
  %567 = icmp slt i32 %566, %515
  %568 = zext i1 %567 to i32
  %569 = add nsw i32 %524, %568
  br label %570

570:                                              ; preds = %522, %564, %562
  %571 = phi i32 [ %524, %562 ], [ %569, %564 ], [ %524, %522 ]
  %572 = add nuw nsw i64 %523, 1
  %573 = icmp eq i64 %572, 26
  br i1 %573, label %518, label %522, !llvm.loop !31

574:                                              ; preds = %518
  %575 = bitcast %"class.std::basic_ostream"* %519 to i8**
  %576 = load i8*, i8** %575, align 8, !tbaa !32
  %577 = getelementptr i8, i8* %576, i64 -24
  %578 = bitcast i8* %577 to i64*
  %579 = load i64, i64* %578, align 8
  %580 = bitcast %"class.std::basic_ostream"* %519 to i8*
  %581 = add nsw i64 %579, 240
  %582 = getelementptr inbounds i8, i8* %580, i64 %581
  %583 = bitcast i8* %582 to %"class.std::ctype"**
  %584 = load %"class.std::ctype"*, %"class.std::ctype"** %583, align 8, !tbaa !34
  %585 = icmp eq %"class.std::ctype"* %584, null
  br i1 %585, label %586, label %588

586:                                              ; preds = %574
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %587 unwind label %610

587:                                              ; preds = %586
  unreachable

588:                                              ; preds = %574
  %589 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %584, i64 0, i32 8
  %590 = load i8, i8* %589, align 8, !tbaa !37
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %584, i64 0, i32 9, i64 10
  %594 = load i8, i8* %593, align 1, !tbaa !13
  br label %602

595:                                              ; preds = %588
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %584)
          to label %596 unwind label %608

596:                                              ; preds = %595
  %597 = bitcast %"class.std::ctype"* %584 to i8 (%"class.std::ctype"*, i8)***
  %598 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %597, align 8, !tbaa !32
  %599 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %598, i64 6
  %600 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %599, align 8
  %601 = invoke signext i8 %600(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %584, i8 signext 10)
          to label %602 unwind label %608

602:                                              ; preds = %596, %592
  %603 = phi i8 [ %594, %592 ], [ %601, %596 ]
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519, i8 signext %603)
          to label %605 unwind label %608

605:                                              ; preds = %602
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604)
          to label %607 unwind label %608

607:                                              ; preds = %605
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #12
  br label %614

608:                                              ; preds = %518, %595, %596, %602, %605
  %609 = landingpad { i8*, i32 }
          cleanup
  br label %612

610:                                              ; preds = %586
  %611 = landingpad { i8*, i32 }
          cleanup
  br label %612

612:                                              ; preds = %608, %610, %520
  %613 = phi { i8*, i32 } [ %521, %520 ], [ %609, %608 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #12
  br label %618

614:                                              ; preds = %607, %505
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #12
  %615 = load i32, i32* %3, align 4, !tbaa !22
  %616 = add nsw i32 %615, -1
  store i32 %616, i32* %3, align 4, !tbaa !22
  %617 = icmp sgt i32 %615, 0
  br i1 %617, label %409, label %402, !llvm.loop !39

618:                                              ; preds = %612, %503, %501
  %619 = phi { i8*, i32 } [ %613, %612 ], [ %504, %503 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #12
  br label %632

620:                                              ; preds = %820, %813, %806, %799, %792, %785, %778, %771, %764, %757, %750, %743, %736, %729, %722, %715, %708, %701, %694, %687, %680, %673, %666, %659, %623, %402
  %621 = landingpad { i8*, i32 }
          catch i8* null
  %622 = extractvalue { i8*, i32 } %621, 0
  call void @__clang_call_terminate(i8* %622) #16
  unreachable

623:                                              ; preds = %402
  %624 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %625 = getelementptr inbounds %"class.std::set", %"class.std::set"* %624, i64 0, i32 0
  %626 = getelementptr inbounds %"class.std::set", %"class.std::set"* %624, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %627 = getelementptr inbounds i8, i8* %626, i64 16
  %628 = bitcast i8* %627 to %"struct.std::_Rb_tree_node"**
  %629 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %628, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %625, %"struct.std::_Rb_tree_node"* %629)
          to label %659 unwind label %620

630:                                              ; preds = %826
  call void @_ZdlPv(i8* %827) #12
  br label %631

631:                                              ; preds = %826, %630
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0

632:                                              ; preds = %618, %400
  %633 = phi { i8*, i32 } [ %401, %400 ], [ %619, %618 ]
  %634 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %635 = getelementptr inbounds %"class.std::set", %"class.std::set"* %634, i64 0, i32 0
  %636 = getelementptr inbounds %"class.std::set", %"class.std::set"* %634, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %637 = getelementptr inbounds i8, i8* %636, i64 16
  %638 = bitcast i8* %637 to %"struct.std::_Rb_tree_node"**
  %639 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %638, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %635, %"struct.std::_Rb_tree_node"* %639)
          to label %643 unwind label %640

640:                                              ; preds = %990, %983, %976, %969, %962, %955, %948, %941, %934, %927, %920, %913, %906, %899, %892, %885, %878, %871, %864, %857, %850, %843, %836, %829, %643, %632
  %641 = landingpad { i8*, i32 }
          catch i8* null
  %642 = extractvalue { i8*, i32 } %641, 0
  call void @__clang_call_terminate(i8* %642) #16
  unreachable

643:                                              ; preds = %632
  %644 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %645 = getelementptr inbounds %"class.std::set", %"class.std::set"* %644, i64 0, i32 0
  %646 = getelementptr inbounds %"class.std::set", %"class.std::set"* %644, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %647 = getelementptr inbounds i8, i8* %646, i64 16
  %648 = bitcast i8* %647 to %"struct.std::_Rb_tree_node"**
  %649 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %648, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %645, %"struct.std::_Rb_tree_node"* %649)
          to label %829 unwind label %640

650:                                              ; preds = %996, %323
  %651 = phi { i8*, i32 } [ %633, %996 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  br label %652

652:                                              ; preds = %650, %321
  %653 = phi { i8*, i32 } [ %651, %650 ], [ %322, %321 ]
  %654 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %655 = load i8*, i8** %654, align 8, !tbaa !24
  %656 = icmp eq i8* %655, %15
  br i1 %656, label %658, label %657

657:                                              ; preds = %652
  call void @_ZdlPv(i8* %655) #12
  br label %658

658:                                              ; preds = %652, %657
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  resume { i8*, i32 } %653

659:                                              ; preds = %623
  %660 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %661 = getelementptr inbounds %"class.std::set", %"class.std::set"* %660, i64 0, i32 0
  %662 = getelementptr inbounds %"class.std::set", %"class.std::set"* %660, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %663 = getelementptr inbounds i8, i8* %662, i64 16
  %664 = bitcast i8* %663 to %"struct.std::_Rb_tree_node"**
  %665 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %664, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %661, %"struct.std::_Rb_tree_node"* %665)
          to label %666 unwind label %620

666:                                              ; preds = %659
  %667 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %668 = getelementptr inbounds %"class.std::set", %"class.std::set"* %667, i64 0, i32 0
  %669 = getelementptr inbounds %"class.std::set", %"class.std::set"* %667, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %670 = getelementptr inbounds i8, i8* %669, i64 16
  %671 = bitcast i8* %670 to %"struct.std::_Rb_tree_node"**
  %672 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %671, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %668, %"struct.std::_Rb_tree_node"* %672)
          to label %673 unwind label %620

673:                                              ; preds = %666
  %674 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %675 = getelementptr inbounds %"class.std::set", %"class.std::set"* %674, i64 0, i32 0
  %676 = getelementptr inbounds %"class.std::set", %"class.std::set"* %674, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %677 = getelementptr inbounds i8, i8* %676, i64 16
  %678 = bitcast i8* %677 to %"struct.std::_Rb_tree_node"**
  %679 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %678, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %675, %"struct.std::_Rb_tree_node"* %679)
          to label %680 unwind label %620

680:                                              ; preds = %673
  %681 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %682 = getelementptr inbounds %"class.std::set", %"class.std::set"* %681, i64 0, i32 0
  %683 = getelementptr inbounds %"class.std::set", %"class.std::set"* %681, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %684 = getelementptr inbounds i8, i8* %683, i64 16
  %685 = bitcast i8* %684 to %"struct.std::_Rb_tree_node"**
  %686 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %685, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %682, %"struct.std::_Rb_tree_node"* %686)
          to label %687 unwind label %620

687:                                              ; preds = %680
  %688 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %689 = getelementptr inbounds %"class.std::set", %"class.std::set"* %688, i64 0, i32 0
  %690 = getelementptr inbounds %"class.std::set", %"class.std::set"* %688, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %691 = getelementptr inbounds i8, i8* %690, i64 16
  %692 = bitcast i8* %691 to %"struct.std::_Rb_tree_node"**
  %693 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %692, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %689, %"struct.std::_Rb_tree_node"* %693)
          to label %694 unwind label %620

694:                                              ; preds = %687
  %695 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %696 = getelementptr inbounds %"class.std::set", %"class.std::set"* %695, i64 0, i32 0
  %697 = getelementptr inbounds %"class.std::set", %"class.std::set"* %695, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %698 = getelementptr inbounds i8, i8* %697, i64 16
  %699 = bitcast i8* %698 to %"struct.std::_Rb_tree_node"**
  %700 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %699, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %696, %"struct.std::_Rb_tree_node"* %700)
          to label %701 unwind label %620

701:                                              ; preds = %694
  %702 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %703 = getelementptr inbounds %"class.std::set", %"class.std::set"* %702, i64 0, i32 0
  %704 = getelementptr inbounds %"class.std::set", %"class.std::set"* %702, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %705 = getelementptr inbounds i8, i8* %704, i64 16
  %706 = bitcast i8* %705 to %"struct.std::_Rb_tree_node"**
  %707 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %706, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %703, %"struct.std::_Rb_tree_node"* %707)
          to label %708 unwind label %620

708:                                              ; preds = %701
  %709 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %710 = getelementptr inbounds %"class.std::set", %"class.std::set"* %709, i64 0, i32 0
  %711 = getelementptr inbounds %"class.std::set", %"class.std::set"* %709, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %712 = getelementptr inbounds i8, i8* %711, i64 16
  %713 = bitcast i8* %712 to %"struct.std::_Rb_tree_node"**
  %714 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %713, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %710, %"struct.std::_Rb_tree_node"* %714)
          to label %715 unwind label %620

715:                                              ; preds = %708
  %716 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %717 = getelementptr inbounds %"class.std::set", %"class.std::set"* %716, i64 0, i32 0
  %718 = getelementptr inbounds %"class.std::set", %"class.std::set"* %716, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %719 = getelementptr inbounds i8, i8* %718, i64 16
  %720 = bitcast i8* %719 to %"struct.std::_Rb_tree_node"**
  %721 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %720, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %717, %"struct.std::_Rb_tree_node"* %721)
          to label %722 unwind label %620

722:                                              ; preds = %715
  %723 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %724 = getelementptr inbounds %"class.std::set", %"class.std::set"* %723, i64 0, i32 0
  %725 = getelementptr inbounds %"class.std::set", %"class.std::set"* %723, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %726 = getelementptr inbounds i8, i8* %725, i64 16
  %727 = bitcast i8* %726 to %"struct.std::_Rb_tree_node"**
  %728 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %727, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %724, %"struct.std::_Rb_tree_node"* %728)
          to label %729 unwind label %620

729:                                              ; preds = %722
  %730 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %731 = getelementptr inbounds %"class.std::set", %"class.std::set"* %730, i64 0, i32 0
  %732 = getelementptr inbounds %"class.std::set", %"class.std::set"* %730, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %733 = getelementptr inbounds i8, i8* %732, i64 16
  %734 = bitcast i8* %733 to %"struct.std::_Rb_tree_node"**
  %735 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %734, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %731, %"struct.std::_Rb_tree_node"* %735)
          to label %736 unwind label %620

736:                                              ; preds = %729
  %737 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %738 = getelementptr inbounds %"class.std::set", %"class.std::set"* %737, i64 0, i32 0
  %739 = getelementptr inbounds %"class.std::set", %"class.std::set"* %737, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %740 = getelementptr inbounds i8, i8* %739, i64 16
  %741 = bitcast i8* %740 to %"struct.std::_Rb_tree_node"**
  %742 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %741, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %738, %"struct.std::_Rb_tree_node"* %742)
          to label %743 unwind label %620

743:                                              ; preds = %736
  %744 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %745 = getelementptr inbounds %"class.std::set", %"class.std::set"* %744, i64 0, i32 0
  %746 = getelementptr inbounds %"class.std::set", %"class.std::set"* %744, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %747 = getelementptr inbounds i8, i8* %746, i64 16
  %748 = bitcast i8* %747 to %"struct.std::_Rb_tree_node"**
  %749 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %748, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %745, %"struct.std::_Rb_tree_node"* %749)
          to label %750 unwind label %620

750:                                              ; preds = %743
  %751 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %752 = getelementptr inbounds %"class.std::set", %"class.std::set"* %751, i64 0, i32 0
  %753 = getelementptr inbounds %"class.std::set", %"class.std::set"* %751, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %754 = getelementptr inbounds i8, i8* %753, i64 16
  %755 = bitcast i8* %754 to %"struct.std::_Rb_tree_node"**
  %756 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %755, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %752, %"struct.std::_Rb_tree_node"* %756)
          to label %757 unwind label %620

757:                                              ; preds = %750
  %758 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %759 = getelementptr inbounds %"class.std::set", %"class.std::set"* %758, i64 0, i32 0
  %760 = getelementptr inbounds %"class.std::set", %"class.std::set"* %758, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %761 = getelementptr inbounds i8, i8* %760, i64 16
  %762 = bitcast i8* %761 to %"struct.std::_Rb_tree_node"**
  %763 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %762, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %759, %"struct.std::_Rb_tree_node"* %763)
          to label %764 unwind label %620

764:                                              ; preds = %757
  %765 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %766 = getelementptr inbounds %"class.std::set", %"class.std::set"* %765, i64 0, i32 0
  %767 = getelementptr inbounds %"class.std::set", %"class.std::set"* %765, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %768 = getelementptr inbounds i8, i8* %767, i64 16
  %769 = bitcast i8* %768 to %"struct.std::_Rb_tree_node"**
  %770 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %769, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %766, %"struct.std::_Rb_tree_node"* %770)
          to label %771 unwind label %620

771:                                              ; preds = %764
  %772 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %773 = getelementptr inbounds %"class.std::set", %"class.std::set"* %772, i64 0, i32 0
  %774 = getelementptr inbounds %"class.std::set", %"class.std::set"* %772, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %775 = getelementptr inbounds i8, i8* %774, i64 16
  %776 = bitcast i8* %775 to %"struct.std::_Rb_tree_node"**
  %777 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %776, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %773, %"struct.std::_Rb_tree_node"* %777)
          to label %778 unwind label %620

778:                                              ; preds = %771
  %779 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %780 = getelementptr inbounds %"class.std::set", %"class.std::set"* %779, i64 0, i32 0
  %781 = getelementptr inbounds %"class.std::set", %"class.std::set"* %779, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %782 = getelementptr inbounds i8, i8* %781, i64 16
  %783 = bitcast i8* %782 to %"struct.std::_Rb_tree_node"**
  %784 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %783, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %780, %"struct.std::_Rb_tree_node"* %784)
          to label %785 unwind label %620

785:                                              ; preds = %778
  %786 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %787 = getelementptr inbounds %"class.std::set", %"class.std::set"* %786, i64 0, i32 0
  %788 = getelementptr inbounds %"class.std::set", %"class.std::set"* %786, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %789 = getelementptr inbounds i8, i8* %788, i64 16
  %790 = bitcast i8* %789 to %"struct.std::_Rb_tree_node"**
  %791 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %790, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %787, %"struct.std::_Rb_tree_node"* %791)
          to label %792 unwind label %620

792:                                              ; preds = %785
  %793 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %794 = getelementptr inbounds %"class.std::set", %"class.std::set"* %793, i64 0, i32 0
  %795 = getelementptr inbounds %"class.std::set", %"class.std::set"* %793, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %796 = getelementptr inbounds i8, i8* %795, i64 16
  %797 = bitcast i8* %796 to %"struct.std::_Rb_tree_node"**
  %798 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %797, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %794, %"struct.std::_Rb_tree_node"* %798)
          to label %799 unwind label %620

799:                                              ; preds = %792
  %800 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %801 = getelementptr inbounds %"class.std::set", %"class.std::set"* %800, i64 0, i32 0
  %802 = getelementptr inbounds %"class.std::set", %"class.std::set"* %800, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %803 = getelementptr inbounds i8, i8* %802, i64 16
  %804 = bitcast i8* %803 to %"struct.std::_Rb_tree_node"**
  %805 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %804, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %801, %"struct.std::_Rb_tree_node"* %805)
          to label %806 unwind label %620

806:                                              ; preds = %799
  %807 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %808 = getelementptr inbounds %"class.std::set", %"class.std::set"* %807, i64 0, i32 0
  %809 = getelementptr inbounds %"class.std::set", %"class.std::set"* %807, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %810 = getelementptr inbounds i8, i8* %809, i64 16
  %811 = bitcast i8* %810 to %"struct.std::_Rb_tree_node"**
  %812 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %811, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %808, %"struct.std::_Rb_tree_node"* %812)
          to label %813 unwind label %620

813:                                              ; preds = %806
  %814 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %815 = getelementptr inbounds %"class.std::set", %"class.std::set"* %814, i64 0, i32 0
  %816 = getelementptr inbounds %"class.std::set", %"class.std::set"* %814, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %817 = getelementptr inbounds i8, i8* %816, i64 16
  %818 = bitcast i8* %817 to %"struct.std::_Rb_tree_node"**
  %819 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %818, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %815, %"struct.std::_Rb_tree_node"* %819)
          to label %820 unwind label %620

820:                                              ; preds = %813
  %821 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %822 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %823 = getelementptr inbounds i8, i8* %822, i64 16
  %824 = bitcast i8* %823 to %"struct.std::_Rb_tree_node"**
  %825 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %824, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %821, %"struct.std::_Rb_tree_node"* %825)
          to label %826 unwind label %620

826:                                              ; preds = %820
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  %827 = load i8*, i8** %310, align 8, !tbaa !24
  %828 = icmp eq i8* %827, %15
  br i1 %828, label %631, label %630

829:                                              ; preds = %643
  %830 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %831 = getelementptr inbounds %"class.std::set", %"class.std::set"* %830, i64 0, i32 0
  %832 = getelementptr inbounds %"class.std::set", %"class.std::set"* %830, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %833 = getelementptr inbounds i8, i8* %832, i64 16
  %834 = bitcast i8* %833 to %"struct.std::_Rb_tree_node"**
  %835 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %834, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %831, %"struct.std::_Rb_tree_node"* %835)
          to label %836 unwind label %640

836:                                              ; preds = %829
  %837 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %838 = getelementptr inbounds %"class.std::set", %"class.std::set"* %837, i64 0, i32 0
  %839 = getelementptr inbounds %"class.std::set", %"class.std::set"* %837, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %840 = getelementptr inbounds i8, i8* %839, i64 16
  %841 = bitcast i8* %840 to %"struct.std::_Rb_tree_node"**
  %842 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %841, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %838, %"struct.std::_Rb_tree_node"* %842)
          to label %843 unwind label %640

843:                                              ; preds = %836
  %844 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %845 = getelementptr inbounds %"class.std::set", %"class.std::set"* %844, i64 0, i32 0
  %846 = getelementptr inbounds %"class.std::set", %"class.std::set"* %844, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %847 = getelementptr inbounds i8, i8* %846, i64 16
  %848 = bitcast i8* %847 to %"struct.std::_Rb_tree_node"**
  %849 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %848, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %845, %"struct.std::_Rb_tree_node"* %849)
          to label %850 unwind label %640

850:                                              ; preds = %843
  %851 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %852 = getelementptr inbounds %"class.std::set", %"class.std::set"* %851, i64 0, i32 0
  %853 = getelementptr inbounds %"class.std::set", %"class.std::set"* %851, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %854 = getelementptr inbounds i8, i8* %853, i64 16
  %855 = bitcast i8* %854 to %"struct.std::_Rb_tree_node"**
  %856 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %855, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %852, %"struct.std::_Rb_tree_node"* %856)
          to label %857 unwind label %640

857:                                              ; preds = %850
  %858 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %859 = getelementptr inbounds %"class.std::set", %"class.std::set"* %858, i64 0, i32 0
  %860 = getelementptr inbounds %"class.std::set", %"class.std::set"* %858, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %861 = getelementptr inbounds i8, i8* %860, i64 16
  %862 = bitcast i8* %861 to %"struct.std::_Rb_tree_node"**
  %863 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %862, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %859, %"struct.std::_Rb_tree_node"* %863)
          to label %864 unwind label %640

864:                                              ; preds = %857
  %865 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %866 = getelementptr inbounds %"class.std::set", %"class.std::set"* %865, i64 0, i32 0
  %867 = getelementptr inbounds %"class.std::set", %"class.std::set"* %865, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %868 = getelementptr inbounds i8, i8* %867, i64 16
  %869 = bitcast i8* %868 to %"struct.std::_Rb_tree_node"**
  %870 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %869, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %866, %"struct.std::_Rb_tree_node"* %870)
          to label %871 unwind label %640

871:                                              ; preds = %864
  %872 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %873 = getelementptr inbounds %"class.std::set", %"class.std::set"* %872, i64 0, i32 0
  %874 = getelementptr inbounds %"class.std::set", %"class.std::set"* %872, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %875 = getelementptr inbounds i8, i8* %874, i64 16
  %876 = bitcast i8* %875 to %"struct.std::_Rb_tree_node"**
  %877 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %876, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %873, %"struct.std::_Rb_tree_node"* %877)
          to label %878 unwind label %640

878:                                              ; preds = %871
  %879 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %880 = getelementptr inbounds %"class.std::set", %"class.std::set"* %879, i64 0, i32 0
  %881 = getelementptr inbounds %"class.std::set", %"class.std::set"* %879, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %882 = getelementptr inbounds i8, i8* %881, i64 16
  %883 = bitcast i8* %882 to %"struct.std::_Rb_tree_node"**
  %884 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %883, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %880, %"struct.std::_Rb_tree_node"* %884)
          to label %885 unwind label %640

885:                                              ; preds = %878
  %886 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %887 = getelementptr inbounds %"class.std::set", %"class.std::set"* %886, i64 0, i32 0
  %888 = getelementptr inbounds %"class.std::set", %"class.std::set"* %886, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %889 = getelementptr inbounds i8, i8* %888, i64 16
  %890 = bitcast i8* %889 to %"struct.std::_Rb_tree_node"**
  %891 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %890, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %887, %"struct.std::_Rb_tree_node"* %891)
          to label %892 unwind label %640

892:                                              ; preds = %885
  %893 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %894 = getelementptr inbounds %"class.std::set", %"class.std::set"* %893, i64 0, i32 0
  %895 = getelementptr inbounds %"class.std::set", %"class.std::set"* %893, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %896 = getelementptr inbounds i8, i8* %895, i64 16
  %897 = bitcast i8* %896 to %"struct.std::_Rb_tree_node"**
  %898 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %897, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %894, %"struct.std::_Rb_tree_node"* %898)
          to label %899 unwind label %640

899:                                              ; preds = %892
  %900 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %901 = getelementptr inbounds %"class.std::set", %"class.std::set"* %900, i64 0, i32 0
  %902 = getelementptr inbounds %"class.std::set", %"class.std::set"* %900, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %903 = getelementptr inbounds i8, i8* %902, i64 16
  %904 = bitcast i8* %903 to %"struct.std::_Rb_tree_node"**
  %905 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %904, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %901, %"struct.std::_Rb_tree_node"* %905)
          to label %906 unwind label %640

906:                                              ; preds = %899
  %907 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %908 = getelementptr inbounds %"class.std::set", %"class.std::set"* %907, i64 0, i32 0
  %909 = getelementptr inbounds %"class.std::set", %"class.std::set"* %907, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %910 = getelementptr inbounds i8, i8* %909, i64 16
  %911 = bitcast i8* %910 to %"struct.std::_Rb_tree_node"**
  %912 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %911, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %908, %"struct.std::_Rb_tree_node"* %912)
          to label %913 unwind label %640

913:                                              ; preds = %906
  %914 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %915 = getelementptr inbounds %"class.std::set", %"class.std::set"* %914, i64 0, i32 0
  %916 = getelementptr inbounds %"class.std::set", %"class.std::set"* %914, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %917 = getelementptr inbounds i8, i8* %916, i64 16
  %918 = bitcast i8* %917 to %"struct.std::_Rb_tree_node"**
  %919 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %918, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %915, %"struct.std::_Rb_tree_node"* %919)
          to label %920 unwind label %640

920:                                              ; preds = %913
  %921 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %922 = getelementptr inbounds %"class.std::set", %"class.std::set"* %921, i64 0, i32 0
  %923 = getelementptr inbounds %"class.std::set", %"class.std::set"* %921, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %924 = getelementptr inbounds i8, i8* %923, i64 16
  %925 = bitcast i8* %924 to %"struct.std::_Rb_tree_node"**
  %926 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %925, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %922, %"struct.std::_Rb_tree_node"* %926)
          to label %927 unwind label %640

927:                                              ; preds = %920
  %928 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %929 = getelementptr inbounds %"class.std::set", %"class.std::set"* %928, i64 0, i32 0
  %930 = getelementptr inbounds %"class.std::set", %"class.std::set"* %928, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %931 = getelementptr inbounds i8, i8* %930, i64 16
  %932 = bitcast i8* %931 to %"struct.std::_Rb_tree_node"**
  %933 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %932, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %929, %"struct.std::_Rb_tree_node"* %933)
          to label %934 unwind label %640

934:                                              ; preds = %927
  %935 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %936 = getelementptr inbounds %"class.std::set", %"class.std::set"* %935, i64 0, i32 0
  %937 = getelementptr inbounds %"class.std::set", %"class.std::set"* %935, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %938 = getelementptr inbounds i8, i8* %937, i64 16
  %939 = bitcast i8* %938 to %"struct.std::_Rb_tree_node"**
  %940 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %939, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %936, %"struct.std::_Rb_tree_node"* %940)
          to label %941 unwind label %640

941:                                              ; preds = %934
  %942 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %943 = getelementptr inbounds %"class.std::set", %"class.std::set"* %942, i64 0, i32 0
  %944 = getelementptr inbounds %"class.std::set", %"class.std::set"* %942, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %945 = getelementptr inbounds i8, i8* %944, i64 16
  %946 = bitcast i8* %945 to %"struct.std::_Rb_tree_node"**
  %947 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %946, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %943, %"struct.std::_Rb_tree_node"* %947)
          to label %948 unwind label %640

948:                                              ; preds = %941
  %949 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %950 = getelementptr inbounds %"class.std::set", %"class.std::set"* %949, i64 0, i32 0
  %951 = getelementptr inbounds %"class.std::set", %"class.std::set"* %949, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %952 = getelementptr inbounds i8, i8* %951, i64 16
  %953 = bitcast i8* %952 to %"struct.std::_Rb_tree_node"**
  %954 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %953, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %950, %"struct.std::_Rb_tree_node"* %954)
          to label %955 unwind label %640

955:                                              ; preds = %948
  %956 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %957 = getelementptr inbounds %"class.std::set", %"class.std::set"* %956, i64 0, i32 0
  %958 = getelementptr inbounds %"class.std::set", %"class.std::set"* %956, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %959 = getelementptr inbounds i8, i8* %958, i64 16
  %960 = bitcast i8* %959 to %"struct.std::_Rb_tree_node"**
  %961 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %960, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %957, %"struct.std::_Rb_tree_node"* %961)
          to label %962 unwind label %640

962:                                              ; preds = %955
  %963 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %964 = getelementptr inbounds %"class.std::set", %"class.std::set"* %963, i64 0, i32 0
  %965 = getelementptr inbounds %"class.std::set", %"class.std::set"* %963, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %966 = getelementptr inbounds i8, i8* %965, i64 16
  %967 = bitcast i8* %966 to %"struct.std::_Rb_tree_node"**
  %968 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %967, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %964, %"struct.std::_Rb_tree_node"* %968)
          to label %969 unwind label %640

969:                                              ; preds = %962
  %970 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %971 = getelementptr inbounds %"class.std::set", %"class.std::set"* %970, i64 0, i32 0
  %972 = getelementptr inbounds %"class.std::set", %"class.std::set"* %970, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %973 = getelementptr inbounds i8, i8* %972, i64 16
  %974 = bitcast i8* %973 to %"struct.std::_Rb_tree_node"**
  %975 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %974, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %971, %"struct.std::_Rb_tree_node"* %975)
          to label %976 unwind label %640

976:                                              ; preds = %969
  %977 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %978 = getelementptr inbounds %"class.std::set", %"class.std::set"* %977, i64 0, i32 0
  %979 = getelementptr inbounds %"class.std::set", %"class.std::set"* %977, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %980 = getelementptr inbounds i8, i8* %979, i64 16
  %981 = bitcast i8* %980 to %"struct.std::_Rb_tree_node"**
  %982 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %981, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %978, %"struct.std::_Rb_tree_node"* %982)
          to label %983 unwind label %640

983:                                              ; preds = %976
  %984 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %985 = getelementptr inbounds %"class.std::set", %"class.std::set"* %984, i64 0, i32 0
  %986 = getelementptr inbounds %"class.std::set", %"class.std::set"* %984, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %987 = getelementptr inbounds i8, i8* %986, i64 16
  %988 = bitcast i8* %987 to %"struct.std::_Rb_tree_node"**
  %989 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %988, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %985, %"struct.std::_Rb_tree_node"* %989)
          to label %990 unwind label %640

990:                                              ; preds = %983
  %991 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %992 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %993 = getelementptr inbounds i8, i8* %992, i64 16
  %994 = bitcast i8* %993 to %"struct.std::_Rb_tree_node"**
  %995 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %994, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %991, %"struct.std::_Rb_tree_node"* %995)
          to label %996 unwind label %640

996:                                              ; preds = %990
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %23) #12
  br label %650
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !41
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !40
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
  br i1 %63, label %70, label %49, !llvm.loop !30

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s187808140.cpp() #10 section ".text.startup" {
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
!23 = !{!"int", !8, i64 0}
!24 = !{!11, !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = distinct !{!39, !27}
!40 = !{!16, !7, i64 24}
!41 = !{!16, !7, i64 16}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
