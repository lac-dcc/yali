; ModuleID = 'Project_CodeNet_C++1400/p02763/s587220063.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s587220063.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
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

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_emplace_uniqueIJRxEEESt4pairISt17_Rb_tree_iteratorIiEbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_emplace_uniqueIJiEEESt4pairISt17_Rb_tree_iteratorIiEbEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587220063.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca [26 x %"class.std::set"], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !18
  %24 = load i64, i64* %16, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 20, i64* %27, align 8, !tbaa !19
  %28 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 216
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %35, align 8, !tbaa !20
  %36 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #11
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %38 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #11
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !23
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !25
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !27
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %44 unwind label %348

44:                                               ; preds = %0
  %45 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #11
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %47 unwind label %350

47:                                               ; preds = %44
  %48 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1248, i8* nonnull %48) #11
  %49 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 8, !tbaa !28
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %53, align 16, !tbaa !32
  %54 = getelementptr inbounds i8, i8* %49, i64 24
  %55 = bitcast i8* %54 to i8**
  store i8* %50, i8** %55, align 8, !tbaa !33
  %56 = getelementptr inbounds i8, i8* %49, i64 32
  %57 = bitcast i8* %56 to i8**
  store i8* %50, i8** %57, align 16, !tbaa !34
  %58 = getelementptr inbounds i8, i8* %49, i64 40
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !35
  %60 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds i8, i8* %60, i64 8
  %62 = bitcast i8* %61 to i32*
  store i32 0, i32* %62, align 8, !tbaa !28
  %63 = getelementptr inbounds i8, i8* %60, i64 16
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %64, align 16, !tbaa !32
  %65 = getelementptr inbounds i8, i8* %60, i64 24
  %66 = bitcast i8* %65 to i8**
  store i8* %61, i8** %66, align 8, !tbaa !33
  %67 = getelementptr inbounds i8, i8* %60, i64 32
  %68 = bitcast i8* %67 to i8**
  store i8* %61, i8** %68, align 16, !tbaa !34
  %69 = getelementptr inbounds i8, i8* %60, i64 40
  %70 = bitcast i8* %69 to i64*
  store i64 0, i64* %70, align 8, !tbaa !35
  %71 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds i8, i8* %71, i64 8
  %73 = bitcast i8* %72 to i32*
  store i32 0, i32* %73, align 8, !tbaa !28
  %74 = getelementptr inbounds i8, i8* %71, i64 16
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %75, align 16, !tbaa !32
  %76 = getelementptr inbounds i8, i8* %71, i64 24
  %77 = bitcast i8* %76 to i8**
  store i8* %72, i8** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds i8, i8* %71, i64 32
  %79 = bitcast i8* %78 to i8**
  store i8* %72, i8** %79, align 16, !tbaa !34
  %80 = getelementptr inbounds i8, i8* %71, i64 40
  %81 = bitcast i8* %80 to i64*
  store i64 0, i64* %81, align 8, !tbaa !35
  %82 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds i8, i8* %82, i64 8
  %84 = bitcast i8* %83 to i32*
  store i32 0, i32* %84, align 8, !tbaa !28
  %85 = getelementptr inbounds i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %86, align 16, !tbaa !32
  %87 = getelementptr inbounds i8, i8* %82, i64 24
  %88 = bitcast i8* %87 to i8**
  store i8* %83, i8** %88, align 8, !tbaa !33
  %89 = getelementptr inbounds i8, i8* %82, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %83, i8** %90, align 16, !tbaa !34
  %91 = getelementptr inbounds i8, i8* %82, i64 40
  %92 = bitcast i8* %91 to i64*
  store i64 0, i64* %92, align 8, !tbaa !35
  %93 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds i8, i8* %93, i64 8
  %95 = bitcast i8* %94 to i32*
  store i32 0, i32* %95, align 8, !tbaa !28
  %96 = getelementptr inbounds i8, i8* %93, i64 16
  %97 = bitcast i8* %96 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %97, align 16, !tbaa !32
  %98 = getelementptr inbounds i8, i8* %93, i64 24
  %99 = bitcast i8* %98 to i8**
  store i8* %94, i8** %99, align 8, !tbaa !33
  %100 = getelementptr inbounds i8, i8* %93, i64 32
  %101 = bitcast i8* %100 to i8**
  store i8* %94, i8** %101, align 16, !tbaa !34
  %102 = getelementptr inbounds i8, i8* %93, i64 40
  %103 = bitcast i8* %102 to i64*
  store i64 0, i64* %103, align 8, !tbaa !35
  %104 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds i8, i8* %104, i64 8
  %106 = bitcast i8* %105 to i32*
  store i32 0, i32* %106, align 8, !tbaa !28
  %107 = getelementptr inbounds i8, i8* %104, i64 16
  %108 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %108, align 16, !tbaa !32
  %109 = getelementptr inbounds i8, i8* %104, i64 24
  %110 = bitcast i8* %109 to i8**
  store i8* %105, i8** %110, align 8, !tbaa !33
  %111 = getelementptr inbounds i8, i8* %104, i64 32
  %112 = bitcast i8* %111 to i8**
  store i8* %105, i8** %112, align 16, !tbaa !34
  %113 = getelementptr inbounds i8, i8* %104, i64 40
  %114 = bitcast i8* %113 to i64*
  store i64 0, i64* %114, align 8, !tbaa !35
  %115 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds i8, i8* %115, i64 8
  %117 = bitcast i8* %116 to i32*
  store i32 0, i32* %117, align 8, !tbaa !28
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %119, align 16, !tbaa !32
  %120 = getelementptr inbounds i8, i8* %115, i64 24
  %121 = bitcast i8* %120 to i8**
  store i8* %116, i8** %121, align 8, !tbaa !33
  %122 = getelementptr inbounds i8, i8* %115, i64 32
  %123 = bitcast i8* %122 to i8**
  store i8* %116, i8** %123, align 16, !tbaa !34
  %124 = getelementptr inbounds i8, i8* %115, i64 40
  %125 = bitcast i8* %124 to i64*
  store i64 0, i64* %125, align 8, !tbaa !35
  %126 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds i8, i8* %126, i64 8
  %128 = bitcast i8* %127 to i32*
  store i32 0, i32* %128, align 8, !tbaa !28
  %129 = getelementptr inbounds i8, i8* %126, i64 16
  %130 = bitcast i8* %129 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %130, align 16, !tbaa !32
  %131 = getelementptr inbounds i8, i8* %126, i64 24
  %132 = bitcast i8* %131 to i8**
  store i8* %127, i8** %132, align 8, !tbaa !33
  %133 = getelementptr inbounds i8, i8* %126, i64 32
  %134 = bitcast i8* %133 to i8**
  store i8* %127, i8** %134, align 16, !tbaa !34
  %135 = getelementptr inbounds i8, i8* %126, i64 40
  %136 = bitcast i8* %135 to i64*
  store i64 0, i64* %136, align 8, !tbaa !35
  %137 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %138 = getelementptr inbounds i8, i8* %137, i64 8
  %139 = bitcast i8* %138 to i32*
  store i32 0, i32* %139, align 8, !tbaa !28
  %140 = getelementptr inbounds i8, i8* %137, i64 16
  %141 = bitcast i8* %140 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %141, align 16, !tbaa !32
  %142 = getelementptr inbounds i8, i8* %137, i64 24
  %143 = bitcast i8* %142 to i8**
  store i8* %138, i8** %143, align 8, !tbaa !33
  %144 = getelementptr inbounds i8, i8* %137, i64 32
  %145 = bitcast i8* %144 to i8**
  store i8* %138, i8** %145, align 16, !tbaa !34
  %146 = getelementptr inbounds i8, i8* %137, i64 40
  %147 = bitcast i8* %146 to i64*
  store i64 0, i64* %147, align 8, !tbaa !35
  %148 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %149 = getelementptr inbounds i8, i8* %148, i64 8
  %150 = bitcast i8* %149 to i32*
  store i32 0, i32* %150, align 8, !tbaa !28
  %151 = getelementptr inbounds i8, i8* %148, i64 16
  %152 = bitcast i8* %151 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %152, align 16, !tbaa !32
  %153 = getelementptr inbounds i8, i8* %148, i64 24
  %154 = bitcast i8* %153 to i8**
  store i8* %149, i8** %154, align 8, !tbaa !33
  %155 = getelementptr inbounds i8, i8* %148, i64 32
  %156 = bitcast i8* %155 to i8**
  store i8* %149, i8** %156, align 16, !tbaa !34
  %157 = getelementptr inbounds i8, i8* %148, i64 40
  %158 = bitcast i8* %157 to i64*
  store i64 0, i64* %158, align 8, !tbaa !35
  %159 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %160 = getelementptr inbounds i8, i8* %159, i64 8
  %161 = bitcast i8* %160 to i32*
  store i32 0, i32* %161, align 8, !tbaa !28
  %162 = getelementptr inbounds i8, i8* %159, i64 16
  %163 = bitcast i8* %162 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %163, align 16, !tbaa !32
  %164 = getelementptr inbounds i8, i8* %159, i64 24
  %165 = bitcast i8* %164 to i8**
  store i8* %160, i8** %165, align 8, !tbaa !33
  %166 = getelementptr inbounds i8, i8* %159, i64 32
  %167 = bitcast i8* %166 to i8**
  store i8* %160, i8** %167, align 16, !tbaa !34
  %168 = getelementptr inbounds i8, i8* %159, i64 40
  %169 = bitcast i8* %168 to i64*
  store i64 0, i64* %169, align 8, !tbaa !35
  %170 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %171 = getelementptr inbounds i8, i8* %170, i64 8
  %172 = bitcast i8* %171 to i32*
  store i32 0, i32* %172, align 8, !tbaa !28
  %173 = getelementptr inbounds i8, i8* %170, i64 16
  %174 = bitcast i8* %173 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %174, align 16, !tbaa !32
  %175 = getelementptr inbounds i8, i8* %170, i64 24
  %176 = bitcast i8* %175 to i8**
  store i8* %171, i8** %176, align 8, !tbaa !33
  %177 = getelementptr inbounds i8, i8* %170, i64 32
  %178 = bitcast i8* %177 to i8**
  store i8* %171, i8** %178, align 16, !tbaa !34
  %179 = getelementptr inbounds i8, i8* %170, i64 40
  %180 = bitcast i8* %179 to i64*
  store i64 0, i64* %180, align 8, !tbaa !35
  %181 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %182 = getelementptr inbounds i8, i8* %181, i64 8
  %183 = bitcast i8* %182 to i32*
  store i32 0, i32* %183, align 8, !tbaa !28
  %184 = getelementptr inbounds i8, i8* %181, i64 16
  %185 = bitcast i8* %184 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %185, align 16, !tbaa !32
  %186 = getelementptr inbounds i8, i8* %181, i64 24
  %187 = bitcast i8* %186 to i8**
  store i8* %182, i8** %187, align 8, !tbaa !33
  %188 = getelementptr inbounds i8, i8* %181, i64 32
  %189 = bitcast i8* %188 to i8**
  store i8* %182, i8** %189, align 16, !tbaa !34
  %190 = getelementptr inbounds i8, i8* %181, i64 40
  %191 = bitcast i8* %190 to i64*
  store i64 0, i64* %191, align 8, !tbaa !35
  %192 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %193 = getelementptr inbounds i8, i8* %192, i64 8
  %194 = bitcast i8* %193 to i32*
  store i32 0, i32* %194, align 8, !tbaa !28
  %195 = getelementptr inbounds i8, i8* %192, i64 16
  %196 = bitcast i8* %195 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %196, align 16, !tbaa !32
  %197 = getelementptr inbounds i8, i8* %192, i64 24
  %198 = bitcast i8* %197 to i8**
  store i8* %193, i8** %198, align 8, !tbaa !33
  %199 = getelementptr inbounds i8, i8* %192, i64 32
  %200 = bitcast i8* %199 to i8**
  store i8* %193, i8** %200, align 16, !tbaa !34
  %201 = getelementptr inbounds i8, i8* %192, i64 40
  %202 = bitcast i8* %201 to i64*
  store i64 0, i64* %202, align 8, !tbaa !35
  %203 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %204 = getelementptr inbounds i8, i8* %203, i64 8
  %205 = bitcast i8* %204 to i32*
  store i32 0, i32* %205, align 8, !tbaa !28
  %206 = getelementptr inbounds i8, i8* %203, i64 16
  %207 = bitcast i8* %206 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %207, align 16, !tbaa !32
  %208 = getelementptr inbounds i8, i8* %203, i64 24
  %209 = bitcast i8* %208 to i8**
  store i8* %204, i8** %209, align 8, !tbaa !33
  %210 = getelementptr inbounds i8, i8* %203, i64 32
  %211 = bitcast i8* %210 to i8**
  store i8* %204, i8** %211, align 16, !tbaa !34
  %212 = getelementptr inbounds i8, i8* %203, i64 40
  %213 = bitcast i8* %212 to i64*
  store i64 0, i64* %213, align 8, !tbaa !35
  %214 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %215 = getelementptr inbounds i8, i8* %214, i64 8
  %216 = bitcast i8* %215 to i32*
  store i32 0, i32* %216, align 8, !tbaa !28
  %217 = getelementptr inbounds i8, i8* %214, i64 16
  %218 = bitcast i8* %217 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %218, align 16, !tbaa !32
  %219 = getelementptr inbounds i8, i8* %214, i64 24
  %220 = bitcast i8* %219 to i8**
  store i8* %215, i8** %220, align 8, !tbaa !33
  %221 = getelementptr inbounds i8, i8* %214, i64 32
  %222 = bitcast i8* %221 to i8**
  store i8* %215, i8** %222, align 16, !tbaa !34
  %223 = getelementptr inbounds i8, i8* %214, i64 40
  %224 = bitcast i8* %223 to i64*
  store i64 0, i64* %224, align 8, !tbaa !35
  %225 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %226 = getelementptr inbounds i8, i8* %225, i64 8
  %227 = bitcast i8* %226 to i32*
  store i32 0, i32* %227, align 8, !tbaa !28
  %228 = getelementptr inbounds i8, i8* %225, i64 16
  %229 = bitcast i8* %228 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %229, align 16, !tbaa !32
  %230 = getelementptr inbounds i8, i8* %225, i64 24
  %231 = bitcast i8* %230 to i8**
  store i8* %226, i8** %231, align 8, !tbaa !33
  %232 = getelementptr inbounds i8, i8* %225, i64 32
  %233 = bitcast i8* %232 to i8**
  store i8* %226, i8** %233, align 16, !tbaa !34
  %234 = getelementptr inbounds i8, i8* %225, i64 40
  %235 = bitcast i8* %234 to i64*
  store i64 0, i64* %235, align 8, !tbaa !35
  %236 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %237 = getelementptr inbounds i8, i8* %236, i64 8
  %238 = bitcast i8* %237 to i32*
  store i32 0, i32* %238, align 8, !tbaa !28
  %239 = getelementptr inbounds i8, i8* %236, i64 16
  %240 = bitcast i8* %239 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %240, align 16, !tbaa !32
  %241 = getelementptr inbounds i8, i8* %236, i64 24
  %242 = bitcast i8* %241 to i8**
  store i8* %237, i8** %242, align 8, !tbaa !33
  %243 = getelementptr inbounds i8, i8* %236, i64 32
  %244 = bitcast i8* %243 to i8**
  store i8* %237, i8** %244, align 16, !tbaa !34
  %245 = getelementptr inbounds i8, i8* %236, i64 40
  %246 = bitcast i8* %245 to i64*
  store i64 0, i64* %246, align 8, !tbaa !35
  %247 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %248 = getelementptr inbounds i8, i8* %247, i64 8
  %249 = bitcast i8* %248 to i32*
  store i32 0, i32* %249, align 8, !tbaa !28
  %250 = getelementptr inbounds i8, i8* %247, i64 16
  %251 = bitcast i8* %250 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %251, align 16, !tbaa !32
  %252 = getelementptr inbounds i8, i8* %247, i64 24
  %253 = bitcast i8* %252 to i8**
  store i8* %248, i8** %253, align 8, !tbaa !33
  %254 = getelementptr inbounds i8, i8* %247, i64 32
  %255 = bitcast i8* %254 to i8**
  store i8* %248, i8** %255, align 16, !tbaa !34
  %256 = getelementptr inbounds i8, i8* %247, i64 40
  %257 = bitcast i8* %256 to i64*
  store i64 0, i64* %257, align 8, !tbaa !35
  %258 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %259 = getelementptr inbounds i8, i8* %258, i64 8
  %260 = bitcast i8* %259 to i32*
  store i32 0, i32* %260, align 8, !tbaa !28
  %261 = getelementptr inbounds i8, i8* %258, i64 16
  %262 = bitcast i8* %261 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %262, align 16, !tbaa !32
  %263 = getelementptr inbounds i8, i8* %258, i64 24
  %264 = bitcast i8* %263 to i8**
  store i8* %259, i8** %264, align 8, !tbaa !33
  %265 = getelementptr inbounds i8, i8* %258, i64 32
  %266 = bitcast i8* %265 to i8**
  store i8* %259, i8** %266, align 16, !tbaa !34
  %267 = getelementptr inbounds i8, i8* %258, i64 40
  %268 = bitcast i8* %267 to i64*
  store i64 0, i64* %268, align 8, !tbaa !35
  %269 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %270 = getelementptr inbounds i8, i8* %269, i64 8
  %271 = bitcast i8* %270 to i32*
  store i32 0, i32* %271, align 8, !tbaa !28
  %272 = getelementptr inbounds i8, i8* %269, i64 16
  %273 = bitcast i8* %272 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %273, align 16, !tbaa !32
  %274 = getelementptr inbounds i8, i8* %269, i64 24
  %275 = bitcast i8* %274 to i8**
  store i8* %270, i8** %275, align 8, !tbaa !33
  %276 = getelementptr inbounds i8, i8* %269, i64 32
  %277 = bitcast i8* %276 to i8**
  store i8* %270, i8** %277, align 16, !tbaa !34
  %278 = getelementptr inbounds i8, i8* %269, i64 40
  %279 = bitcast i8* %278 to i64*
  store i64 0, i64* %279, align 8, !tbaa !35
  %280 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %281 = getelementptr inbounds i8, i8* %280, i64 8
  %282 = bitcast i8* %281 to i32*
  store i32 0, i32* %282, align 8, !tbaa !28
  %283 = getelementptr inbounds i8, i8* %280, i64 16
  %284 = bitcast i8* %283 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %284, align 16, !tbaa !32
  %285 = getelementptr inbounds i8, i8* %280, i64 24
  %286 = bitcast i8* %285 to i8**
  store i8* %281, i8** %286, align 8, !tbaa !33
  %287 = getelementptr inbounds i8, i8* %280, i64 32
  %288 = bitcast i8* %287 to i8**
  store i8* %281, i8** %288, align 16, !tbaa !34
  %289 = getelementptr inbounds i8, i8* %280, i64 40
  %290 = bitcast i8* %289 to i64*
  store i64 0, i64* %290, align 8, !tbaa !35
  %291 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %292 = getelementptr inbounds i8, i8* %291, i64 8
  %293 = bitcast i8* %292 to i32*
  store i32 0, i32* %293, align 8, !tbaa !28
  %294 = getelementptr inbounds i8, i8* %291, i64 16
  %295 = bitcast i8* %294 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %295, align 16, !tbaa !32
  %296 = getelementptr inbounds i8, i8* %291, i64 24
  %297 = bitcast i8* %296 to i8**
  store i8* %292, i8** %297, align 8, !tbaa !33
  %298 = getelementptr inbounds i8, i8* %291, i64 32
  %299 = bitcast i8* %298 to i8**
  store i8* %292, i8** %299, align 16, !tbaa !34
  %300 = getelementptr inbounds i8, i8* %291, i64 40
  %301 = bitcast i8* %300 to i64*
  store i64 0, i64* %301, align 8, !tbaa !35
  %302 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %303 = getelementptr inbounds i8, i8* %302, i64 8
  %304 = bitcast i8* %303 to i32*
  store i32 0, i32* %304, align 8, !tbaa !28
  %305 = getelementptr inbounds i8, i8* %302, i64 16
  %306 = bitcast i8* %305 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %306, align 16, !tbaa !32
  %307 = getelementptr inbounds i8, i8* %302, i64 24
  %308 = bitcast i8* %307 to i8**
  store i8* %303, i8** %308, align 8, !tbaa !33
  %309 = getelementptr inbounds i8, i8* %302, i64 32
  %310 = bitcast i8* %309 to i8**
  store i8* %303, i8** %310, align 16, !tbaa !34
  %311 = getelementptr inbounds i8, i8* %302, i64 40
  %312 = bitcast i8* %311 to i64*
  store i64 0, i64* %312, align 8, !tbaa !35
  %313 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %314 = getelementptr inbounds i8, i8* %313, i64 8
  %315 = bitcast i8* %314 to i32*
  store i32 0, i32* %315, align 8, !tbaa !28
  %316 = getelementptr inbounds i8, i8* %313, i64 16
  %317 = bitcast i8* %316 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %317, align 16, !tbaa !32
  %318 = getelementptr inbounds i8, i8* %313, i64 24
  %319 = bitcast i8* %318 to i8**
  store i8* %314, i8** %319, align 8, !tbaa !33
  %320 = getelementptr inbounds i8, i8* %313, i64 32
  %321 = bitcast i8* %320 to i8**
  store i8* %314, i8** %321, align 16, !tbaa !34
  %322 = getelementptr inbounds i8, i8* %313, i64 40
  %323 = bitcast i8* %322 to i64*
  store i64 0, i64* %323, align 8, !tbaa !35
  %324 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %325 = getelementptr inbounds i8, i8* %324, i64 8
  %326 = bitcast i8* %325 to i32*
  store i32 0, i32* %326, align 8, !tbaa !28
  %327 = getelementptr inbounds i8, i8* %324, i64 16
  %328 = bitcast i8* %327 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %328, align 16, !tbaa !32
  %329 = getelementptr inbounds i8, i8* %324, i64 24
  %330 = bitcast i8* %329 to i8**
  store i8* %325, i8** %330, align 8, !tbaa !33
  %331 = getelementptr inbounds i8, i8* %324, i64 32
  %332 = bitcast i8* %331 to i8**
  store i8* %325, i8** %332, align 16, !tbaa !34
  %333 = getelementptr inbounds i8, i8* %324, i64 40
  %334 = bitcast i8* %333 to i64*
  store i64 0, i64* %334, align 8, !tbaa !35
  %335 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %335) #11
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i64 0, i64* %6, align 8, !tbaa !36
  %337 = load i32, i32* %2, align 4, !tbaa !38
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %352, label %339

339:                                              ; preds = %361, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %335) #11
  %340 = bitcast i32* %7 to i8*
  %341 = bitcast i32* %12 to i8*
  %342 = bitcast i32* %13 to i8*
  %343 = bitcast i32* %8 to i8*
  %344 = bitcast i32* %10 to i8*
  %345 = bitcast i32* %11 to i8*
  %346 = load i32, i32* %4, align 4, !tbaa !38
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %376, label %369

348:                                              ; preds = %0
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %519

350:                                              ; preds = %44
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %517

352:                                              ; preds = %47, %361
  %353 = phi i64 [ %363, %361 ], [ 0, %47 ]
  %354 = load i8*, i8** %336, align 8, !tbaa !39
  %355 = getelementptr inbounds i8, i8* %354, i64 %353
  %356 = load i8, i8* %355, align 1, !tbaa !27
  %357 = sext i8 %356 to i64
  %358 = add nsw i64 %357, -97
  %359 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 %358, i32 0
  %360 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_emplace_uniqueIJRxEEESt4pairISt17_Rb_tree_iteratorIiEbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %359, i64* nonnull align 8 dereferenceable(8) %6)
          to label %361 unwind label %367

361:                                              ; preds = %352
  %362 = load i64, i64* %6, align 8, !tbaa !36
  %363 = add nsw i64 %362, 1
  store i64 %363, i64* %6, align 8, !tbaa !36
  %364 = load i32, i32* %2, align 4, !tbaa !38
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %363, %365
  br i1 %366, label %352, label %339, !llvm.loop !40

367:                                              ; preds = %352
  %368 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %335) #11
  br label %499

369:                                              ; preds = %480, %339
  %370 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 25
  %371 = getelementptr inbounds %"class.std::set", %"class.std::set"* %370, i64 0, i32 0
  %372 = getelementptr inbounds %"class.std::set", %"class.std::set"* %370, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %373 = getelementptr inbounds i8, i8* %372, i64 16
  %374 = bitcast i8* %373 to %"struct.std::_Rb_tree_node"**
  %375 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %374, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %371, %"struct.std::_Rb_tree_node"* %375)
          to label %490 unwind label %487

376:                                              ; preds = %339, %480
  %377 = phi i64 [ %481, %480 ], [ 0, %339 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %340) #11
  %378 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %379 unwind label %409

379:                                              ; preds = %376
  %380 = load i32, i32* %7, align 4, !tbaa !38
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %423

382:                                              ; preds = %379
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %343) #11
  %383 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %384 unwind label %411

384:                                              ; preds = %382
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #11
  %385 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %9)
          to label %386 unwind label %413

386:                                              ; preds = %384
  %387 = load i32, i32* %8, align 4, !tbaa !38
  %388 = add nsw i32 %387, -1
  %389 = sext i32 %388 to i64
  %390 = load i8*, i8** %336, align 8, !tbaa !39
  %391 = getelementptr inbounds i8, i8* %390, i64 %389
  %392 = load i8, i8* %391, align 1, !tbaa !27
  %393 = sext i8 %392 to i64
  %394 = add nsw i64 %393, -97
  %395 = load i8, i8* %9, align 1, !tbaa !27
  store i8 %395, i8* %391, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %344) #11
  %396 = load i32, i32* %8, align 4, !tbaa !38
  %397 = add nsw i32 %396, -1
  store i32 %397, i32* %10, align 4, !tbaa !38
  %398 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 %394, i32 0
  %399 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %398, i32* nonnull align 4 dereferenceable(4) %10)
          to label %400 unwind label %415

400:                                              ; preds = %386
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %344) #11
  %401 = load i8, i8* %9, align 1, !tbaa !27
  %402 = sext i8 %401 to i64
  %403 = add nsw i64 %402, -97
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %345) #11
  %404 = load i32, i32* %8, align 4, !tbaa !38
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %11, align 4, !tbaa !38
  %406 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 %403, i32 0
  %407 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_emplace_uniqueIJiEEESt4pairISt17_Rb_tree_iteratorIiEbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %406, i32* nonnull align 4 dereferenceable(4) %11)
          to label %408 unwind label %417

408:                                              ; preds = %400
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %343) #11
  br label %480

409:                                              ; preds = %376
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %485

411:                                              ; preds = %382
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %421

413:                                              ; preds = %384
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %419

415:                                              ; preds = %386
  %416 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %344) #11
  br label %419

417:                                              ; preds = %400
  %418 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345) #11
  br label %419

419:                                              ; preds = %415, %417, %413
  %420 = phi { i8*, i32 } [ %414, %413 ], [ %418, %417 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #11
  br label %421

421:                                              ; preds = %419, %411
  %422 = phi { i8*, i32 } [ %420, %419 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %343) #11
  br label %485

423:                                              ; preds = %379
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %341) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %342) #11
  %424 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %425 unwind label %434

425:                                              ; preds = %423
  %426 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %424, i32* nonnull align 4 dereferenceable(4) %13)
          to label %427 unwind label %434

427:                                              ; preds = %425
  %428 = load i32, i32* %12, align 4, !tbaa !38
  %429 = add nsw i32 %428, -1
  store i32 %429, i32* %12, align 4, !tbaa !38
  %430 = load i32, i32* %13, align 4, !tbaa !38
  %431 = add nsw i32 %430, -1
  store i32 %431, i32* %13, align 4, !tbaa !38
  br label %436

432:                                              ; preds = %469
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %470)
          to label %473 unwind label %476

434:                                              ; preds = %425, %423
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %478

436:                                              ; preds = %427, %469
  %437 = phi i64 [ 0, %427 ], [ %471, %469 ]
  %438 = phi i32 [ 0, %427 ], [ %470, %469 ]
  %439 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 %437, i32 0, i32 0, i32 0, i32 0, i32 0
  %440 = getelementptr inbounds i8, i8* %439, i64 16
  %441 = bitcast i8* %440 to %"struct.std::_Rb_tree_node"**
  %442 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %441, align 16, !tbaa !32
  %443 = getelementptr inbounds i8, i8* %439, i64 8
  %444 = bitcast i8* %443 to %"struct.std::_Rb_tree_node_base"*
  %445 = icmp eq %"struct.std::_Rb_tree_node"* %442, null
  br i1 %445, label %469, label %446

446:                                              ; preds = %436, %446
  %447 = phi %"struct.std::_Rb_tree_node"* [ %459, %446 ], [ %442, %436 ]
  %448 = phi %"struct.std::_Rb_tree_node_base"* [ %456, %446 ], [ %444, %436 ]
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 1
  %450 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %449 to i32*
  %451 = load i32, i32* %450, align 4, !tbaa !38
  %452 = icmp slt i32 %451, %429
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 0, i32 3
  %454 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 0
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 0, i32 2
  %456 = select i1 %452, %"struct.std::_Rb_tree_node_base"* %448, %"struct.std::_Rb_tree_node_base"* %454
  %457 = select i1 %452, %"struct.std::_Rb_tree_node_base"** %453, %"struct.std::_Rb_tree_node_base"** %455
  %458 = bitcast %"struct.std::_Rb_tree_node_base"** %457 to %"struct.std::_Rb_tree_node"**
  %459 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %458, align 8, !tbaa !42
  %460 = icmp eq %"struct.std::_Rb_tree_node"* %459, null
  br i1 %460, label %461, label %446, !llvm.loop !43

461:                                              ; preds = %446
  %462 = icmp eq %"struct.std::_Rb_tree_node_base"* %456, %444
  br i1 %462, label %469, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %456, i64 1, i32 0
  %465 = load i32, i32* %464, align 4, !tbaa !38
  %466 = icmp slt i32 %465, %430
  %467 = zext i1 %466 to i32
  %468 = add nsw i32 %438, %467
  br label %469

469:                                              ; preds = %436, %461, %463
  %470 = phi i32 [ %468, %463 ], [ %438, %461 ], [ %438, %436 ]
  %471 = add nuw nsw i64 %437, 1
  %472 = icmp eq i64 %471, 26
  br i1 %472, label %432, label %436, !llvm.loop !44

473:                                              ; preds = %432
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !27
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433, i8* nonnull %1, i64 1)
          to label %475 unwind label %476

475:                                              ; preds = %473
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %342) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %341) #11
  br label %480

476:                                              ; preds = %473, %432
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %478

478:                                              ; preds = %476, %434
  %479 = phi { i8*, i32 } [ %435, %434 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %342) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %341) #11
  br label %485

480:                                              ; preds = %475, %408
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %340) #11
  %481 = add nuw nsw i64 %377, 1
  %482 = load i32, i32* %4, align 4, !tbaa !38
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %481, %483
  br i1 %484, label %376, label %369, !llvm.loop !45

485:                                              ; preds = %478, %421, %409
  %486 = phi { i8*, i32 } [ %422, %421 ], [ %479, %478 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %340) #11
  br label %499

487:                                              ; preds = %855, %848, %841, %834, %827, %820, %813, %806, %799, %792, %785, %778, %771, %764, %757, %750, %743, %736, %729, %722, %715, %708, %701, %694, %490, %369
  %488 = landingpad { i8*, i32 }
          catch i8* null
  %489 = extractvalue { i8*, i32 } %488, 0
  call void @__clang_call_terminate(i8* %489) #12
  unreachable

490:                                              ; preds = %369
  %491 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 24
  %492 = getelementptr inbounds %"class.std::set", %"class.std::set"* %491, i64 0, i32 0
  %493 = getelementptr inbounds %"class.std::set", %"class.std::set"* %491, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %494 = getelementptr inbounds i8, i8* %493, i64 16
  %495 = bitcast i8* %494 to %"struct.std::_Rb_tree_node"**
  %496 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %495, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %492, %"struct.std::_Rb_tree_node"* %496)
          to label %694 unwind label %487

497:                                              ; preds = %861
  call void @_ZdlPv(i8* %862) #11
  br label %498

498:                                              ; preds = %861, %497
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #11
  ret i32 0

499:                                              ; preds = %485, %367
  %500 = phi { i8*, i32 } [ %368, %367 ], [ %486, %485 ]
  %501 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 25
  %502 = getelementptr inbounds %"class.std::set", %"class.std::set"* %501, i64 0, i32 0
  %503 = getelementptr inbounds %"class.std::set", %"class.std::set"* %501, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %504 = getelementptr inbounds i8, i8* %503, i64 16
  %505 = bitcast i8* %504 to %"struct.std::_Rb_tree_node"**
  %506 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %505, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %502, %"struct.std::_Rb_tree_node"* %506)
          to label %510 unwind label %507

507:                                              ; preds = %687, %680, %673, %666, %659, %652, %645, %638, %631, %624, %617, %610, %603, %596, %589, %582, %575, %568, %561, %554, %547, %540, %533, %526, %510, %499
  %508 = landingpad { i8*, i32 }
          catch i8* null
  %509 = extractvalue { i8*, i32 } %508, 0
  call void @__clang_call_terminate(i8* %509) #12
  unreachable

510:                                              ; preds = %499
  %511 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 24
  %512 = getelementptr inbounds %"class.std::set", %"class.std::set"* %511, i64 0, i32 0
  %513 = getelementptr inbounds %"class.std::set", %"class.std::set"* %511, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %514 = getelementptr inbounds i8, i8* %513, i64 16
  %515 = bitcast i8* %514 to %"struct.std::_Rb_tree_node"**
  %516 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %515, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %512, %"struct.std::_Rb_tree_node"* %516)
          to label %526 unwind label %507

517:                                              ; preds = %693, %350
  %518 = phi { i8*, i32 } [ %500, %693 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #11
  br label %519

519:                                              ; preds = %517, %348
  %520 = phi { i8*, i32 } [ %518, %517 ], [ %349, %348 ]
  %521 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %522 = load i8*, i8** %521, align 8, !tbaa !39
  %523 = icmp eq i8* %522, %42
  br i1 %523, label %525, label %524

524:                                              ; preds = %519
  call void @_ZdlPv(i8* %522) #11
  br label %525

525:                                              ; preds = %519, %524
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #11
  resume { i8*, i32 } %520

526:                                              ; preds = %510
  %527 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 23
  %528 = getelementptr inbounds %"class.std::set", %"class.std::set"* %527, i64 0, i32 0
  %529 = getelementptr inbounds %"class.std::set", %"class.std::set"* %527, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %530 = getelementptr inbounds i8, i8* %529, i64 16
  %531 = bitcast i8* %530 to %"struct.std::_Rb_tree_node"**
  %532 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %531, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %528, %"struct.std::_Rb_tree_node"* %532)
          to label %533 unwind label %507

533:                                              ; preds = %526
  %534 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 22
  %535 = getelementptr inbounds %"class.std::set", %"class.std::set"* %534, i64 0, i32 0
  %536 = getelementptr inbounds %"class.std::set", %"class.std::set"* %534, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %537 = getelementptr inbounds i8, i8* %536, i64 16
  %538 = bitcast i8* %537 to %"struct.std::_Rb_tree_node"**
  %539 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %538, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %535, %"struct.std::_Rb_tree_node"* %539)
          to label %540 unwind label %507

540:                                              ; preds = %533
  %541 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 21
  %542 = getelementptr inbounds %"class.std::set", %"class.std::set"* %541, i64 0, i32 0
  %543 = getelementptr inbounds %"class.std::set", %"class.std::set"* %541, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %544 = getelementptr inbounds i8, i8* %543, i64 16
  %545 = bitcast i8* %544 to %"struct.std::_Rb_tree_node"**
  %546 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %545, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %542, %"struct.std::_Rb_tree_node"* %546)
          to label %547 unwind label %507

547:                                              ; preds = %540
  %548 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 20
  %549 = getelementptr inbounds %"class.std::set", %"class.std::set"* %548, i64 0, i32 0
  %550 = getelementptr inbounds %"class.std::set", %"class.std::set"* %548, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %551 = getelementptr inbounds i8, i8* %550, i64 16
  %552 = bitcast i8* %551 to %"struct.std::_Rb_tree_node"**
  %553 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %552, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %549, %"struct.std::_Rb_tree_node"* %553)
          to label %554 unwind label %507

554:                                              ; preds = %547
  %555 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 19
  %556 = getelementptr inbounds %"class.std::set", %"class.std::set"* %555, i64 0, i32 0
  %557 = getelementptr inbounds %"class.std::set", %"class.std::set"* %555, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %558 = getelementptr inbounds i8, i8* %557, i64 16
  %559 = bitcast i8* %558 to %"struct.std::_Rb_tree_node"**
  %560 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %559, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %556, %"struct.std::_Rb_tree_node"* %560)
          to label %561 unwind label %507

561:                                              ; preds = %554
  %562 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 18
  %563 = getelementptr inbounds %"class.std::set", %"class.std::set"* %562, i64 0, i32 0
  %564 = getelementptr inbounds %"class.std::set", %"class.std::set"* %562, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %565 = getelementptr inbounds i8, i8* %564, i64 16
  %566 = bitcast i8* %565 to %"struct.std::_Rb_tree_node"**
  %567 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %566, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %563, %"struct.std::_Rb_tree_node"* %567)
          to label %568 unwind label %507

568:                                              ; preds = %561
  %569 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 17
  %570 = getelementptr inbounds %"class.std::set", %"class.std::set"* %569, i64 0, i32 0
  %571 = getelementptr inbounds %"class.std::set", %"class.std::set"* %569, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %572 = getelementptr inbounds i8, i8* %571, i64 16
  %573 = bitcast i8* %572 to %"struct.std::_Rb_tree_node"**
  %574 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %573, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %570, %"struct.std::_Rb_tree_node"* %574)
          to label %575 unwind label %507

575:                                              ; preds = %568
  %576 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 16
  %577 = getelementptr inbounds %"class.std::set", %"class.std::set"* %576, i64 0, i32 0
  %578 = getelementptr inbounds %"class.std::set", %"class.std::set"* %576, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %579 = getelementptr inbounds i8, i8* %578, i64 16
  %580 = bitcast i8* %579 to %"struct.std::_Rb_tree_node"**
  %581 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %580, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %577, %"struct.std::_Rb_tree_node"* %581)
          to label %582 unwind label %507

582:                                              ; preds = %575
  %583 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 15
  %584 = getelementptr inbounds %"class.std::set", %"class.std::set"* %583, i64 0, i32 0
  %585 = getelementptr inbounds %"class.std::set", %"class.std::set"* %583, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %586 = getelementptr inbounds i8, i8* %585, i64 16
  %587 = bitcast i8* %586 to %"struct.std::_Rb_tree_node"**
  %588 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %587, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %584, %"struct.std::_Rb_tree_node"* %588)
          to label %589 unwind label %507

589:                                              ; preds = %582
  %590 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 14
  %591 = getelementptr inbounds %"class.std::set", %"class.std::set"* %590, i64 0, i32 0
  %592 = getelementptr inbounds %"class.std::set", %"class.std::set"* %590, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %593 = getelementptr inbounds i8, i8* %592, i64 16
  %594 = bitcast i8* %593 to %"struct.std::_Rb_tree_node"**
  %595 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %594, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %591, %"struct.std::_Rb_tree_node"* %595)
          to label %596 unwind label %507

596:                                              ; preds = %589
  %597 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 13
  %598 = getelementptr inbounds %"class.std::set", %"class.std::set"* %597, i64 0, i32 0
  %599 = getelementptr inbounds %"class.std::set", %"class.std::set"* %597, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %600 = getelementptr inbounds i8, i8* %599, i64 16
  %601 = bitcast i8* %600 to %"struct.std::_Rb_tree_node"**
  %602 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %601, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %598, %"struct.std::_Rb_tree_node"* %602)
          to label %603 unwind label %507

603:                                              ; preds = %596
  %604 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 12
  %605 = getelementptr inbounds %"class.std::set", %"class.std::set"* %604, i64 0, i32 0
  %606 = getelementptr inbounds %"class.std::set", %"class.std::set"* %604, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %607 = getelementptr inbounds i8, i8* %606, i64 16
  %608 = bitcast i8* %607 to %"struct.std::_Rb_tree_node"**
  %609 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %608, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %605, %"struct.std::_Rb_tree_node"* %609)
          to label %610 unwind label %507

610:                                              ; preds = %603
  %611 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 11
  %612 = getelementptr inbounds %"class.std::set", %"class.std::set"* %611, i64 0, i32 0
  %613 = getelementptr inbounds %"class.std::set", %"class.std::set"* %611, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %614 = getelementptr inbounds i8, i8* %613, i64 16
  %615 = bitcast i8* %614 to %"struct.std::_Rb_tree_node"**
  %616 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %615, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %612, %"struct.std::_Rb_tree_node"* %616)
          to label %617 unwind label %507

617:                                              ; preds = %610
  %618 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 10
  %619 = getelementptr inbounds %"class.std::set", %"class.std::set"* %618, i64 0, i32 0
  %620 = getelementptr inbounds %"class.std::set", %"class.std::set"* %618, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %621 = getelementptr inbounds i8, i8* %620, i64 16
  %622 = bitcast i8* %621 to %"struct.std::_Rb_tree_node"**
  %623 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %622, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %619, %"struct.std::_Rb_tree_node"* %623)
          to label %624 unwind label %507

624:                                              ; preds = %617
  %625 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 9
  %626 = getelementptr inbounds %"class.std::set", %"class.std::set"* %625, i64 0, i32 0
  %627 = getelementptr inbounds %"class.std::set", %"class.std::set"* %625, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %628 = getelementptr inbounds i8, i8* %627, i64 16
  %629 = bitcast i8* %628 to %"struct.std::_Rb_tree_node"**
  %630 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %629, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %626, %"struct.std::_Rb_tree_node"* %630)
          to label %631 unwind label %507

631:                                              ; preds = %624
  %632 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 8
  %633 = getelementptr inbounds %"class.std::set", %"class.std::set"* %632, i64 0, i32 0
  %634 = getelementptr inbounds %"class.std::set", %"class.std::set"* %632, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %635 = getelementptr inbounds i8, i8* %634, i64 16
  %636 = bitcast i8* %635 to %"struct.std::_Rb_tree_node"**
  %637 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %636, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %633, %"struct.std::_Rb_tree_node"* %637)
          to label %638 unwind label %507

638:                                              ; preds = %631
  %639 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 7
  %640 = getelementptr inbounds %"class.std::set", %"class.std::set"* %639, i64 0, i32 0
  %641 = getelementptr inbounds %"class.std::set", %"class.std::set"* %639, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %642 = getelementptr inbounds i8, i8* %641, i64 16
  %643 = bitcast i8* %642 to %"struct.std::_Rb_tree_node"**
  %644 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %643, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %640, %"struct.std::_Rb_tree_node"* %644)
          to label %645 unwind label %507

645:                                              ; preds = %638
  %646 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 6
  %647 = getelementptr inbounds %"class.std::set", %"class.std::set"* %646, i64 0, i32 0
  %648 = getelementptr inbounds %"class.std::set", %"class.std::set"* %646, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %649 = getelementptr inbounds i8, i8* %648, i64 16
  %650 = bitcast i8* %649 to %"struct.std::_Rb_tree_node"**
  %651 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %650, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %647, %"struct.std::_Rb_tree_node"* %651)
          to label %652 unwind label %507

652:                                              ; preds = %645
  %653 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 5
  %654 = getelementptr inbounds %"class.std::set", %"class.std::set"* %653, i64 0, i32 0
  %655 = getelementptr inbounds %"class.std::set", %"class.std::set"* %653, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %656 = getelementptr inbounds i8, i8* %655, i64 16
  %657 = bitcast i8* %656 to %"struct.std::_Rb_tree_node"**
  %658 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %657, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %654, %"struct.std::_Rb_tree_node"* %658)
          to label %659 unwind label %507

659:                                              ; preds = %652
  %660 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 4
  %661 = getelementptr inbounds %"class.std::set", %"class.std::set"* %660, i64 0, i32 0
  %662 = getelementptr inbounds %"class.std::set", %"class.std::set"* %660, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %663 = getelementptr inbounds i8, i8* %662, i64 16
  %664 = bitcast i8* %663 to %"struct.std::_Rb_tree_node"**
  %665 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %664, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %661, %"struct.std::_Rb_tree_node"* %665)
          to label %666 unwind label %507

666:                                              ; preds = %659
  %667 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 3
  %668 = getelementptr inbounds %"class.std::set", %"class.std::set"* %667, i64 0, i32 0
  %669 = getelementptr inbounds %"class.std::set", %"class.std::set"* %667, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %670 = getelementptr inbounds i8, i8* %669, i64 16
  %671 = bitcast i8* %670 to %"struct.std::_Rb_tree_node"**
  %672 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %671, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %668, %"struct.std::_Rb_tree_node"* %672)
          to label %673 unwind label %507

673:                                              ; preds = %666
  %674 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 2
  %675 = getelementptr inbounds %"class.std::set", %"class.std::set"* %674, i64 0, i32 0
  %676 = getelementptr inbounds %"class.std::set", %"class.std::set"* %674, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %677 = getelementptr inbounds i8, i8* %676, i64 16
  %678 = bitcast i8* %677 to %"struct.std::_Rb_tree_node"**
  %679 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %678, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %675, %"struct.std::_Rb_tree_node"* %679)
          to label %680 unwind label %507

680:                                              ; preds = %673
  %681 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 1
  %682 = getelementptr inbounds %"class.std::set", %"class.std::set"* %681, i64 0, i32 0
  %683 = getelementptr inbounds %"class.std::set", %"class.std::set"* %681, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %684 = getelementptr inbounds i8, i8* %683, i64 16
  %685 = bitcast i8* %684 to %"struct.std::_Rb_tree_node"**
  %686 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %685, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %682, %"struct.std::_Rb_tree_node"* %686)
          to label %687 unwind label %507

687:                                              ; preds = %680
  %688 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 0, i32 0
  %689 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %690 = getelementptr inbounds i8, i8* %689, i64 16
  %691 = bitcast i8* %690 to %"struct.std::_Rb_tree_node"**
  %692 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %691, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %688, %"struct.std::_Rb_tree_node"* %692)
          to label %693 unwind label %507

693:                                              ; preds = %687
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %48) #11
  br label %517

694:                                              ; preds = %490
  %695 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 23
  %696 = getelementptr inbounds %"class.std::set", %"class.std::set"* %695, i64 0, i32 0
  %697 = getelementptr inbounds %"class.std::set", %"class.std::set"* %695, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %698 = getelementptr inbounds i8, i8* %697, i64 16
  %699 = bitcast i8* %698 to %"struct.std::_Rb_tree_node"**
  %700 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %699, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %696, %"struct.std::_Rb_tree_node"* %700)
          to label %701 unwind label %487

701:                                              ; preds = %694
  %702 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 22
  %703 = getelementptr inbounds %"class.std::set", %"class.std::set"* %702, i64 0, i32 0
  %704 = getelementptr inbounds %"class.std::set", %"class.std::set"* %702, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %705 = getelementptr inbounds i8, i8* %704, i64 16
  %706 = bitcast i8* %705 to %"struct.std::_Rb_tree_node"**
  %707 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %706, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %703, %"struct.std::_Rb_tree_node"* %707)
          to label %708 unwind label %487

708:                                              ; preds = %701
  %709 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 21
  %710 = getelementptr inbounds %"class.std::set", %"class.std::set"* %709, i64 0, i32 0
  %711 = getelementptr inbounds %"class.std::set", %"class.std::set"* %709, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %712 = getelementptr inbounds i8, i8* %711, i64 16
  %713 = bitcast i8* %712 to %"struct.std::_Rb_tree_node"**
  %714 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %713, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %710, %"struct.std::_Rb_tree_node"* %714)
          to label %715 unwind label %487

715:                                              ; preds = %708
  %716 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 20
  %717 = getelementptr inbounds %"class.std::set", %"class.std::set"* %716, i64 0, i32 0
  %718 = getelementptr inbounds %"class.std::set", %"class.std::set"* %716, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %719 = getelementptr inbounds i8, i8* %718, i64 16
  %720 = bitcast i8* %719 to %"struct.std::_Rb_tree_node"**
  %721 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %720, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %717, %"struct.std::_Rb_tree_node"* %721)
          to label %722 unwind label %487

722:                                              ; preds = %715
  %723 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 19
  %724 = getelementptr inbounds %"class.std::set", %"class.std::set"* %723, i64 0, i32 0
  %725 = getelementptr inbounds %"class.std::set", %"class.std::set"* %723, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %726 = getelementptr inbounds i8, i8* %725, i64 16
  %727 = bitcast i8* %726 to %"struct.std::_Rb_tree_node"**
  %728 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %727, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %724, %"struct.std::_Rb_tree_node"* %728)
          to label %729 unwind label %487

729:                                              ; preds = %722
  %730 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 18
  %731 = getelementptr inbounds %"class.std::set", %"class.std::set"* %730, i64 0, i32 0
  %732 = getelementptr inbounds %"class.std::set", %"class.std::set"* %730, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %733 = getelementptr inbounds i8, i8* %732, i64 16
  %734 = bitcast i8* %733 to %"struct.std::_Rb_tree_node"**
  %735 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %734, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %731, %"struct.std::_Rb_tree_node"* %735)
          to label %736 unwind label %487

736:                                              ; preds = %729
  %737 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 17
  %738 = getelementptr inbounds %"class.std::set", %"class.std::set"* %737, i64 0, i32 0
  %739 = getelementptr inbounds %"class.std::set", %"class.std::set"* %737, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %740 = getelementptr inbounds i8, i8* %739, i64 16
  %741 = bitcast i8* %740 to %"struct.std::_Rb_tree_node"**
  %742 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %741, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %738, %"struct.std::_Rb_tree_node"* %742)
          to label %743 unwind label %487

743:                                              ; preds = %736
  %744 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 16
  %745 = getelementptr inbounds %"class.std::set", %"class.std::set"* %744, i64 0, i32 0
  %746 = getelementptr inbounds %"class.std::set", %"class.std::set"* %744, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %747 = getelementptr inbounds i8, i8* %746, i64 16
  %748 = bitcast i8* %747 to %"struct.std::_Rb_tree_node"**
  %749 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %748, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %745, %"struct.std::_Rb_tree_node"* %749)
          to label %750 unwind label %487

750:                                              ; preds = %743
  %751 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 15
  %752 = getelementptr inbounds %"class.std::set", %"class.std::set"* %751, i64 0, i32 0
  %753 = getelementptr inbounds %"class.std::set", %"class.std::set"* %751, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %754 = getelementptr inbounds i8, i8* %753, i64 16
  %755 = bitcast i8* %754 to %"struct.std::_Rb_tree_node"**
  %756 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %755, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %752, %"struct.std::_Rb_tree_node"* %756)
          to label %757 unwind label %487

757:                                              ; preds = %750
  %758 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 14
  %759 = getelementptr inbounds %"class.std::set", %"class.std::set"* %758, i64 0, i32 0
  %760 = getelementptr inbounds %"class.std::set", %"class.std::set"* %758, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %761 = getelementptr inbounds i8, i8* %760, i64 16
  %762 = bitcast i8* %761 to %"struct.std::_Rb_tree_node"**
  %763 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %762, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %759, %"struct.std::_Rb_tree_node"* %763)
          to label %764 unwind label %487

764:                                              ; preds = %757
  %765 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 13
  %766 = getelementptr inbounds %"class.std::set", %"class.std::set"* %765, i64 0, i32 0
  %767 = getelementptr inbounds %"class.std::set", %"class.std::set"* %765, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %768 = getelementptr inbounds i8, i8* %767, i64 16
  %769 = bitcast i8* %768 to %"struct.std::_Rb_tree_node"**
  %770 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %769, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %766, %"struct.std::_Rb_tree_node"* %770)
          to label %771 unwind label %487

771:                                              ; preds = %764
  %772 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 12
  %773 = getelementptr inbounds %"class.std::set", %"class.std::set"* %772, i64 0, i32 0
  %774 = getelementptr inbounds %"class.std::set", %"class.std::set"* %772, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %775 = getelementptr inbounds i8, i8* %774, i64 16
  %776 = bitcast i8* %775 to %"struct.std::_Rb_tree_node"**
  %777 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %776, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %773, %"struct.std::_Rb_tree_node"* %777)
          to label %778 unwind label %487

778:                                              ; preds = %771
  %779 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 11
  %780 = getelementptr inbounds %"class.std::set", %"class.std::set"* %779, i64 0, i32 0
  %781 = getelementptr inbounds %"class.std::set", %"class.std::set"* %779, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %782 = getelementptr inbounds i8, i8* %781, i64 16
  %783 = bitcast i8* %782 to %"struct.std::_Rb_tree_node"**
  %784 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %783, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %780, %"struct.std::_Rb_tree_node"* %784)
          to label %785 unwind label %487

785:                                              ; preds = %778
  %786 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 10
  %787 = getelementptr inbounds %"class.std::set", %"class.std::set"* %786, i64 0, i32 0
  %788 = getelementptr inbounds %"class.std::set", %"class.std::set"* %786, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %789 = getelementptr inbounds i8, i8* %788, i64 16
  %790 = bitcast i8* %789 to %"struct.std::_Rb_tree_node"**
  %791 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %790, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %787, %"struct.std::_Rb_tree_node"* %791)
          to label %792 unwind label %487

792:                                              ; preds = %785
  %793 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 9
  %794 = getelementptr inbounds %"class.std::set", %"class.std::set"* %793, i64 0, i32 0
  %795 = getelementptr inbounds %"class.std::set", %"class.std::set"* %793, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %796 = getelementptr inbounds i8, i8* %795, i64 16
  %797 = bitcast i8* %796 to %"struct.std::_Rb_tree_node"**
  %798 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %797, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %794, %"struct.std::_Rb_tree_node"* %798)
          to label %799 unwind label %487

799:                                              ; preds = %792
  %800 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 8
  %801 = getelementptr inbounds %"class.std::set", %"class.std::set"* %800, i64 0, i32 0
  %802 = getelementptr inbounds %"class.std::set", %"class.std::set"* %800, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %803 = getelementptr inbounds i8, i8* %802, i64 16
  %804 = bitcast i8* %803 to %"struct.std::_Rb_tree_node"**
  %805 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %804, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %801, %"struct.std::_Rb_tree_node"* %805)
          to label %806 unwind label %487

806:                                              ; preds = %799
  %807 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 7
  %808 = getelementptr inbounds %"class.std::set", %"class.std::set"* %807, i64 0, i32 0
  %809 = getelementptr inbounds %"class.std::set", %"class.std::set"* %807, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %810 = getelementptr inbounds i8, i8* %809, i64 16
  %811 = bitcast i8* %810 to %"struct.std::_Rb_tree_node"**
  %812 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %811, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %808, %"struct.std::_Rb_tree_node"* %812)
          to label %813 unwind label %487

813:                                              ; preds = %806
  %814 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 6
  %815 = getelementptr inbounds %"class.std::set", %"class.std::set"* %814, i64 0, i32 0
  %816 = getelementptr inbounds %"class.std::set", %"class.std::set"* %814, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %817 = getelementptr inbounds i8, i8* %816, i64 16
  %818 = bitcast i8* %817 to %"struct.std::_Rb_tree_node"**
  %819 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %818, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %815, %"struct.std::_Rb_tree_node"* %819)
          to label %820 unwind label %487

820:                                              ; preds = %813
  %821 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 5
  %822 = getelementptr inbounds %"class.std::set", %"class.std::set"* %821, i64 0, i32 0
  %823 = getelementptr inbounds %"class.std::set", %"class.std::set"* %821, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %824 = getelementptr inbounds i8, i8* %823, i64 16
  %825 = bitcast i8* %824 to %"struct.std::_Rb_tree_node"**
  %826 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %825, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %822, %"struct.std::_Rb_tree_node"* %826)
          to label %827 unwind label %487

827:                                              ; preds = %820
  %828 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 4
  %829 = getelementptr inbounds %"class.std::set", %"class.std::set"* %828, i64 0, i32 0
  %830 = getelementptr inbounds %"class.std::set", %"class.std::set"* %828, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %831 = getelementptr inbounds i8, i8* %830, i64 16
  %832 = bitcast i8* %831 to %"struct.std::_Rb_tree_node"**
  %833 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %832, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %829, %"struct.std::_Rb_tree_node"* %833)
          to label %834 unwind label %487

834:                                              ; preds = %827
  %835 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 3
  %836 = getelementptr inbounds %"class.std::set", %"class.std::set"* %835, i64 0, i32 0
  %837 = getelementptr inbounds %"class.std::set", %"class.std::set"* %835, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %838 = getelementptr inbounds i8, i8* %837, i64 16
  %839 = bitcast i8* %838 to %"struct.std::_Rb_tree_node"**
  %840 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %839, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %836, %"struct.std::_Rb_tree_node"* %840)
          to label %841 unwind label %487

841:                                              ; preds = %834
  %842 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 2
  %843 = getelementptr inbounds %"class.std::set", %"class.std::set"* %842, i64 0, i32 0
  %844 = getelementptr inbounds %"class.std::set", %"class.std::set"* %842, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %845 = getelementptr inbounds i8, i8* %844, i64 16
  %846 = bitcast i8* %845 to %"struct.std::_Rb_tree_node"**
  %847 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %846, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %843, %"struct.std::_Rb_tree_node"* %847)
          to label %848 unwind label %487

848:                                              ; preds = %841
  %849 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 1
  %850 = getelementptr inbounds %"class.std::set", %"class.std::set"* %849, i64 0, i32 0
  %851 = getelementptr inbounds %"class.std::set", %"class.std::set"* %849, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %852 = getelementptr inbounds i8, i8* %851, i64 16
  %853 = bitcast i8* %852 to %"struct.std::_Rb_tree_node"**
  %854 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %853, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %850, %"struct.std::_Rb_tree_node"* %854)
          to label %855 unwind label %487

855:                                              ; preds = %848
  %856 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 0, i32 0
  %857 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %858 = getelementptr inbounds i8, i8* %857, i64 16
  %859 = bitcast i8* %858 to %"struct.std::_Rb_tree_node"**
  %860 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %859, align 16, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %856, %"struct.std::_Rb_tree_node"* %860)
          to label %861 unwind label %487

861:                                              ; preds = %855
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %48) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #11
  %862 = load i8*, i8** %336, align 8, !tbaa !39
  %863 = icmp eq i8* %862, %42
  br i1 %863, label %498, label %497
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #11
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_emplace_uniqueIJRxEEESt4pairISt17_Rb_tree_iteratorIiEbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull i8* @_Znwm(i64 40) #13
  %4 = getelementptr inbounds i8, i8* %3, i64 32
  %5 = bitcast i8* %4 to i32*
  %6 = load i64, i64* %1, align 8, !tbaa !36
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %5, align 4, !tbaa !38
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %11 = getelementptr inbounds i8, i8* %8, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %2, %15
  %16 = phi %"struct.std::_Rb_tree_node"* [ %25, %15 ], [ %13, %2 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %16, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !38
  %20 = icmp sgt i32 %19, %7
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %16, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %16, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !42
  %26 = icmp eq %"struct.std::_Rb_tree_node"* %25, null
  br i1 %26, label %27, label %15, !llvm.loop !49

27:                                               ; preds = %15
  %28 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %16, i64 0, i32 0
  br i1 %20, label %29, label %37

29:                                               ; preds = %27, %2
  %30 = phi %"struct.std::_Rb_tree_node_base"* [ %28, %27 ], [ %12, %2 ]
  %31 = getelementptr inbounds i8, i8* %8, i64 24
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !33
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %29
  %36 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30) #14
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %35 ], [ %28, %27 ]
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %35 ], [ %28, %27 ]
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %39, i64 1, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !38
  %42 = icmp slt i32 %41, %7
  br i1 %42, label %43, label %61

43:                                               ; preds = %37
  %44 = icmp eq %"struct.std::_Rb_tree_node_base"* %38, null
  br i1 %44, label %61, label %47

45:                                               ; preds = %29
  %46 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %43, %45
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %45 ], [ %38, %43 ]
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %48, %12
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %48, i64 1, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !38
  %53 = icmp sgt i32 %52, %7
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %55, %"struct.std::_Rb_tree_node_base"* nonnull %56, %"struct.std::_Rb_tree_node_base"* nonnull %48, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %12) #11
  %57 = getelementptr inbounds i8, i8* %8, i64 40
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !35
  %60 = add i64 %59, 1
  store i64 %60, i64* %58, align 8, !tbaa !35
  br label %63

61:                                               ; preds = %37, %45, %43
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ null, %43 ], [ null, %45 ], [ %39, %37 ]
  tail call void @_ZdlPv(i8* nonnull %3) #11
  br label %63

63:                                               ; preds = %61, %54
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %61 ], [ %56, %54 ]
  %65 = phi i8 [ 0, %61 ], [ 1, %54 ]
  %66 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %64, 0
  %67 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %66, i8 %65, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %67
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !42
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !38
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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !47
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !46
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !38
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !42
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !43

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !38
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !42
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !50

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !42
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !51

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !35
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !33
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
  tail call void @__clang_call_terminate(i8* %85) #12
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !32
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !33
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !34
  store i64 0, i64* %74, align 8, !tbaa !35
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #14
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #11
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #11
  %98 = load i64, i64* %74, align 8, !tbaa !35
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !35
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !52

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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_emplace_uniqueIJiEEESt4pairISt17_Rb_tree_iteratorIiEbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull i8* @_Znwm(i64 40) #13
  %4 = getelementptr inbounds i8, i8* %3, i64 32
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4, !tbaa !38
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node"**
  %10 = getelementptr inbounds i8, i8* %7, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !42
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %2, %14
  %15 = phi %"struct.std::_Rb_tree_node"* [ %24, %14 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !38
  %19 = icmp slt i32 %6, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !42
  %25 = icmp eq %"struct.std::_Rb_tree_node"* %24, null
  br i1 %25, label %26, label %14, !llvm.loop !49

26:                                               ; preds = %14
  %27 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br i1 %19, label %28, label %36

28:                                               ; preds = %26, %2
  %29 = phi %"struct.std::_Rb_tree_node_base"* [ %27, %26 ], [ %11, %2 ]
  %30 = getelementptr inbounds i8, i8* %7, i64 24
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !33
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29) #14
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %34 ], [ %27, %26 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %35, %34 ], [ %27, %26 ]
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !38
  %41 = icmp slt i32 %40, %6
  br i1 %41, label %42, label %60

42:                                               ; preds = %36
  %43 = icmp eq %"struct.std::_Rb_tree_node_base"* %37, null
  br i1 %43, label %60, label %46

44:                                               ; preds = %28
  %45 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %42, %44
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %44 ], [ %37, %42 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, %11
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %47, i64 1, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !38
  %52 = icmp slt i32 %6, %51
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %54, %"struct.std::_Rb_tree_node_base"* nonnull %55, %"struct.std::_Rb_tree_node_base"* nonnull %47, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %11) #11
  %56 = getelementptr inbounds i8, i8* %7, i64 40
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !35
  %59 = add i64 %58, 1
  store i64 %59, i64* %57, align 8, !tbaa !35
  br label %62

60:                                               ; preds = %36, %44, %42
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ null, %42 ], [ null, %44 ], [ %38, %36 ]
  tail call void @_ZdlPv(i8* nonnull %3) #11
  br label %62

62:                                               ; preds = %60, %53
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %61, %60 ], [ %55, %53 ]
  %64 = phi i8 [ 0, %60 ], [ 1, %53 ]
  %65 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %63, 0
  %66 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %65, i8 %64, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %66
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s587220063.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
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
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !14, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !22, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!22 = !{!"bool", !11, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !10, i64 8, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !31, i64 0}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !10, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!32 = !{!29, !14, i64 8}
!33 = !{!29, !14, i64 16}
!34 = !{!29, !14, i64 24}
!35 = !{!29, !10, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"long long", !11, i64 0}
!38 = !{!16, !16, i64 0}
!39 = !{!26, !14, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!14, !14, i64 0}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = !{!30, !14, i64 24}
!47 = !{!30, !14, i64 16}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
