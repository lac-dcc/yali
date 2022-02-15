; ModuleID = 'Project_CodeNet_C++1400/p02763/s436819902.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s436819902.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436819902.cpp, i8* null }]

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
          to label %17 unwind label %320

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %320

19:                                               ; preds = %17
  %20 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1248, i8* nonnull %20) #12
  %21 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 16, !tbaa !18
  %26 = getelementptr inbounds i8, i8* %21, i64 24
  %27 = bitcast i8* %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !19
  %28 = getelementptr inbounds i8, i8* %21, i64 32
  %29 = bitcast i8* %28 to i8**
  store i8* %22, i8** %29, align 16, !tbaa !20
  %30 = getelementptr inbounds i8, i8* %21, i64 40
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !21
  %32 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %36, align 16, !tbaa !18
  %37 = getelementptr inbounds i8, i8* %32, i64 24
  %38 = bitcast i8* %37 to i8**
  store i8* %33, i8** %38, align 8, !tbaa !19
  %39 = getelementptr inbounds i8, i8* %32, i64 32
  %40 = bitcast i8* %39 to i8**
  store i8* %33, i8** %40, align 16, !tbaa !20
  %41 = getelementptr inbounds i8, i8* %32, i64 40
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !21
  %43 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds i8, i8* %43, i64 8
  %45 = bitcast i8* %44 to i32*
  store i32 0, i32* %45, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, i8* %43, i64 16
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %47, align 16, !tbaa !18
  %48 = getelementptr inbounds i8, i8* %43, i64 24
  %49 = bitcast i8* %48 to i8**
  store i8* %44, i8** %49, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, i8* %43, i64 32
  %51 = bitcast i8* %50 to i8**
  store i8* %44, i8** %51, align 16, !tbaa !20
  %52 = getelementptr inbounds i8, i8* %43, i64 40
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !21
  %54 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds i8, i8* %54, i64 8
  %56 = bitcast i8* %55 to i32*
  store i32 0, i32* %56, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, i8* %54, i64 16
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %58, align 16, !tbaa !18
  %59 = getelementptr inbounds i8, i8* %54, i64 24
  %60 = bitcast i8* %59 to i8**
  store i8* %55, i8** %60, align 8, !tbaa !19
  %61 = getelementptr inbounds i8, i8* %54, i64 32
  %62 = bitcast i8* %61 to i8**
  store i8* %55, i8** %62, align 16, !tbaa !20
  %63 = getelementptr inbounds i8, i8* %54, i64 40
  %64 = bitcast i8* %63 to i64*
  store i64 0, i64* %64, align 8, !tbaa !21
  %65 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds i8, i8* %65, i64 8
  %67 = bitcast i8* %66 to i32*
  store i32 0, i32* %67, align 8, !tbaa !14
  %68 = getelementptr inbounds i8, i8* %65, i64 16
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %69, align 16, !tbaa !18
  %70 = getelementptr inbounds i8, i8* %65, i64 24
  %71 = bitcast i8* %70 to i8**
  store i8* %66, i8** %71, align 8, !tbaa !19
  %72 = getelementptr inbounds i8, i8* %65, i64 32
  %73 = bitcast i8* %72 to i8**
  store i8* %66, i8** %73, align 16, !tbaa !20
  %74 = getelementptr inbounds i8, i8* %65, i64 40
  %75 = bitcast i8* %74 to i64*
  store i64 0, i64* %75, align 8, !tbaa !21
  %76 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds i8, i8* %76, i64 8
  %78 = bitcast i8* %77 to i32*
  store i32 0, i32* %78, align 8, !tbaa !14
  %79 = getelementptr inbounds i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %80, align 16, !tbaa !18
  %81 = getelementptr inbounds i8, i8* %76, i64 24
  %82 = bitcast i8* %81 to i8**
  store i8* %77, i8** %82, align 8, !tbaa !19
  %83 = getelementptr inbounds i8, i8* %76, i64 32
  %84 = bitcast i8* %83 to i8**
  store i8* %77, i8** %84, align 16, !tbaa !20
  %85 = getelementptr inbounds i8, i8* %76, i64 40
  %86 = bitcast i8* %85 to i64*
  store i64 0, i64* %86, align 8, !tbaa !21
  %87 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds i8, i8* %87, i64 8
  %89 = bitcast i8* %88 to i32*
  store i32 0, i32* %89, align 8, !tbaa !14
  %90 = getelementptr inbounds i8, i8* %87, i64 16
  %91 = bitcast i8* %90 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %91, align 16, !tbaa !18
  %92 = getelementptr inbounds i8, i8* %87, i64 24
  %93 = bitcast i8* %92 to i8**
  store i8* %88, i8** %93, align 8, !tbaa !19
  %94 = getelementptr inbounds i8, i8* %87, i64 32
  %95 = bitcast i8* %94 to i8**
  store i8* %88, i8** %95, align 16, !tbaa !20
  %96 = getelementptr inbounds i8, i8* %87, i64 40
  %97 = bitcast i8* %96 to i64*
  store i64 0, i64* %97, align 8, !tbaa !21
  %98 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds i8, i8* %98, i64 8
  %100 = bitcast i8* %99 to i32*
  store i32 0, i32* %100, align 8, !tbaa !14
  %101 = getelementptr inbounds i8, i8* %98, i64 16
  %102 = bitcast i8* %101 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %102, align 16, !tbaa !18
  %103 = getelementptr inbounds i8, i8* %98, i64 24
  %104 = bitcast i8* %103 to i8**
  store i8* %99, i8** %104, align 8, !tbaa !19
  %105 = getelementptr inbounds i8, i8* %98, i64 32
  %106 = bitcast i8* %105 to i8**
  store i8* %99, i8** %106, align 16, !tbaa !20
  %107 = getelementptr inbounds i8, i8* %98, i64 40
  %108 = bitcast i8* %107 to i64*
  store i64 0, i64* %108, align 8, !tbaa !21
  %109 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds i8, i8* %109, i64 8
  %111 = bitcast i8* %110 to i32*
  store i32 0, i32* %111, align 8, !tbaa !14
  %112 = getelementptr inbounds i8, i8* %109, i64 16
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %113, align 16, !tbaa !18
  %114 = getelementptr inbounds i8, i8* %109, i64 24
  %115 = bitcast i8* %114 to i8**
  store i8* %110, i8** %115, align 8, !tbaa !19
  %116 = getelementptr inbounds i8, i8* %109, i64 32
  %117 = bitcast i8* %116 to i8**
  store i8* %110, i8** %117, align 16, !tbaa !20
  %118 = getelementptr inbounds i8, i8* %109, i64 40
  %119 = bitcast i8* %118 to i64*
  store i64 0, i64* %119, align 8, !tbaa !21
  %120 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds i8, i8* %120, i64 8
  %122 = bitcast i8* %121 to i32*
  store i32 0, i32* %122, align 8, !tbaa !14
  %123 = getelementptr inbounds i8, i8* %120, i64 16
  %124 = bitcast i8* %123 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %124, align 16, !tbaa !18
  %125 = getelementptr inbounds i8, i8* %120, i64 24
  %126 = bitcast i8* %125 to i8**
  store i8* %121, i8** %126, align 8, !tbaa !19
  %127 = getelementptr inbounds i8, i8* %120, i64 32
  %128 = bitcast i8* %127 to i8**
  store i8* %121, i8** %128, align 16, !tbaa !20
  %129 = getelementptr inbounds i8, i8* %120, i64 40
  %130 = bitcast i8* %129 to i64*
  store i64 0, i64* %130, align 8, !tbaa !21
  %131 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %132 = getelementptr inbounds i8, i8* %131, i64 8
  %133 = bitcast i8* %132 to i32*
  store i32 0, i32* %133, align 8, !tbaa !14
  %134 = getelementptr inbounds i8, i8* %131, i64 16
  %135 = bitcast i8* %134 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %135, align 16, !tbaa !18
  %136 = getelementptr inbounds i8, i8* %131, i64 24
  %137 = bitcast i8* %136 to i8**
  store i8* %132, i8** %137, align 8, !tbaa !19
  %138 = getelementptr inbounds i8, i8* %131, i64 32
  %139 = bitcast i8* %138 to i8**
  store i8* %132, i8** %139, align 16, !tbaa !20
  %140 = getelementptr inbounds i8, i8* %131, i64 40
  %141 = bitcast i8* %140 to i64*
  store i64 0, i64* %141, align 8, !tbaa !21
  %142 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %143 = getelementptr inbounds i8, i8* %142, i64 8
  %144 = bitcast i8* %143 to i32*
  store i32 0, i32* %144, align 8, !tbaa !14
  %145 = getelementptr inbounds i8, i8* %142, i64 16
  %146 = bitcast i8* %145 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %146, align 16, !tbaa !18
  %147 = getelementptr inbounds i8, i8* %142, i64 24
  %148 = bitcast i8* %147 to i8**
  store i8* %143, i8** %148, align 8, !tbaa !19
  %149 = getelementptr inbounds i8, i8* %142, i64 32
  %150 = bitcast i8* %149 to i8**
  store i8* %143, i8** %150, align 16, !tbaa !20
  %151 = getelementptr inbounds i8, i8* %142, i64 40
  %152 = bitcast i8* %151 to i64*
  store i64 0, i64* %152, align 8, !tbaa !21
  %153 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds i8, i8* %153, i64 8
  %155 = bitcast i8* %154 to i32*
  store i32 0, i32* %155, align 8, !tbaa !14
  %156 = getelementptr inbounds i8, i8* %153, i64 16
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %157, align 16, !tbaa !18
  %158 = getelementptr inbounds i8, i8* %153, i64 24
  %159 = bitcast i8* %158 to i8**
  store i8* %154, i8** %159, align 8, !tbaa !19
  %160 = getelementptr inbounds i8, i8* %153, i64 32
  %161 = bitcast i8* %160 to i8**
  store i8* %154, i8** %161, align 16, !tbaa !20
  %162 = getelementptr inbounds i8, i8* %153, i64 40
  %163 = bitcast i8* %162 to i64*
  store i64 0, i64* %163, align 8, !tbaa !21
  %164 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %165 = getelementptr inbounds i8, i8* %164, i64 8
  %166 = bitcast i8* %165 to i32*
  store i32 0, i32* %166, align 8, !tbaa !14
  %167 = getelementptr inbounds i8, i8* %164, i64 16
  %168 = bitcast i8* %167 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %168, align 16, !tbaa !18
  %169 = getelementptr inbounds i8, i8* %164, i64 24
  %170 = bitcast i8* %169 to i8**
  store i8* %165, i8** %170, align 8, !tbaa !19
  %171 = getelementptr inbounds i8, i8* %164, i64 32
  %172 = bitcast i8* %171 to i8**
  store i8* %165, i8** %172, align 16, !tbaa !20
  %173 = getelementptr inbounds i8, i8* %164, i64 40
  %174 = bitcast i8* %173 to i64*
  store i64 0, i64* %174, align 8, !tbaa !21
  %175 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %176 = getelementptr inbounds i8, i8* %175, i64 8
  %177 = bitcast i8* %176 to i32*
  store i32 0, i32* %177, align 8, !tbaa !14
  %178 = getelementptr inbounds i8, i8* %175, i64 16
  %179 = bitcast i8* %178 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %179, align 16, !tbaa !18
  %180 = getelementptr inbounds i8, i8* %175, i64 24
  %181 = bitcast i8* %180 to i8**
  store i8* %176, i8** %181, align 8, !tbaa !19
  %182 = getelementptr inbounds i8, i8* %175, i64 32
  %183 = bitcast i8* %182 to i8**
  store i8* %176, i8** %183, align 16, !tbaa !20
  %184 = getelementptr inbounds i8, i8* %175, i64 40
  %185 = bitcast i8* %184 to i64*
  store i64 0, i64* %185, align 8, !tbaa !21
  %186 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %187 = getelementptr inbounds i8, i8* %186, i64 8
  %188 = bitcast i8* %187 to i32*
  store i32 0, i32* %188, align 8, !tbaa !14
  %189 = getelementptr inbounds i8, i8* %186, i64 16
  %190 = bitcast i8* %189 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %190, align 16, !tbaa !18
  %191 = getelementptr inbounds i8, i8* %186, i64 24
  %192 = bitcast i8* %191 to i8**
  store i8* %187, i8** %192, align 8, !tbaa !19
  %193 = getelementptr inbounds i8, i8* %186, i64 32
  %194 = bitcast i8* %193 to i8**
  store i8* %187, i8** %194, align 16, !tbaa !20
  %195 = getelementptr inbounds i8, i8* %186, i64 40
  %196 = bitcast i8* %195 to i64*
  store i64 0, i64* %196, align 8, !tbaa !21
  %197 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %198 = getelementptr inbounds i8, i8* %197, i64 8
  %199 = bitcast i8* %198 to i32*
  store i32 0, i32* %199, align 8, !tbaa !14
  %200 = getelementptr inbounds i8, i8* %197, i64 16
  %201 = bitcast i8* %200 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %201, align 16, !tbaa !18
  %202 = getelementptr inbounds i8, i8* %197, i64 24
  %203 = bitcast i8* %202 to i8**
  store i8* %198, i8** %203, align 8, !tbaa !19
  %204 = getelementptr inbounds i8, i8* %197, i64 32
  %205 = bitcast i8* %204 to i8**
  store i8* %198, i8** %205, align 16, !tbaa !20
  %206 = getelementptr inbounds i8, i8* %197, i64 40
  %207 = bitcast i8* %206 to i64*
  store i64 0, i64* %207, align 8, !tbaa !21
  %208 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %209 = getelementptr inbounds i8, i8* %208, i64 8
  %210 = bitcast i8* %209 to i32*
  store i32 0, i32* %210, align 8, !tbaa !14
  %211 = getelementptr inbounds i8, i8* %208, i64 16
  %212 = bitcast i8* %211 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %212, align 16, !tbaa !18
  %213 = getelementptr inbounds i8, i8* %208, i64 24
  %214 = bitcast i8* %213 to i8**
  store i8* %209, i8** %214, align 8, !tbaa !19
  %215 = getelementptr inbounds i8, i8* %208, i64 32
  %216 = bitcast i8* %215 to i8**
  store i8* %209, i8** %216, align 16, !tbaa !20
  %217 = getelementptr inbounds i8, i8* %208, i64 40
  %218 = bitcast i8* %217 to i64*
  store i64 0, i64* %218, align 8, !tbaa !21
  %219 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %220 = getelementptr inbounds i8, i8* %219, i64 8
  %221 = bitcast i8* %220 to i32*
  store i32 0, i32* %221, align 8, !tbaa !14
  %222 = getelementptr inbounds i8, i8* %219, i64 16
  %223 = bitcast i8* %222 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %223, align 16, !tbaa !18
  %224 = getelementptr inbounds i8, i8* %219, i64 24
  %225 = bitcast i8* %224 to i8**
  store i8* %220, i8** %225, align 8, !tbaa !19
  %226 = getelementptr inbounds i8, i8* %219, i64 32
  %227 = bitcast i8* %226 to i8**
  store i8* %220, i8** %227, align 16, !tbaa !20
  %228 = getelementptr inbounds i8, i8* %219, i64 40
  %229 = bitcast i8* %228 to i64*
  store i64 0, i64* %229, align 8, !tbaa !21
  %230 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %231 = getelementptr inbounds i8, i8* %230, i64 8
  %232 = bitcast i8* %231 to i32*
  store i32 0, i32* %232, align 8, !tbaa !14
  %233 = getelementptr inbounds i8, i8* %230, i64 16
  %234 = bitcast i8* %233 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %234, align 16, !tbaa !18
  %235 = getelementptr inbounds i8, i8* %230, i64 24
  %236 = bitcast i8* %235 to i8**
  store i8* %231, i8** %236, align 8, !tbaa !19
  %237 = getelementptr inbounds i8, i8* %230, i64 32
  %238 = bitcast i8* %237 to i8**
  store i8* %231, i8** %238, align 16, !tbaa !20
  %239 = getelementptr inbounds i8, i8* %230, i64 40
  %240 = bitcast i8* %239 to i64*
  store i64 0, i64* %240, align 8, !tbaa !21
  %241 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %242 = getelementptr inbounds i8, i8* %241, i64 8
  %243 = bitcast i8* %242 to i32*
  store i32 0, i32* %243, align 8, !tbaa !14
  %244 = getelementptr inbounds i8, i8* %241, i64 16
  %245 = bitcast i8* %244 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %245, align 16, !tbaa !18
  %246 = getelementptr inbounds i8, i8* %241, i64 24
  %247 = bitcast i8* %246 to i8**
  store i8* %242, i8** %247, align 8, !tbaa !19
  %248 = getelementptr inbounds i8, i8* %241, i64 32
  %249 = bitcast i8* %248 to i8**
  store i8* %242, i8** %249, align 16, !tbaa !20
  %250 = getelementptr inbounds i8, i8* %241, i64 40
  %251 = bitcast i8* %250 to i64*
  store i64 0, i64* %251, align 8, !tbaa !21
  %252 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %253 = getelementptr inbounds i8, i8* %252, i64 8
  %254 = bitcast i8* %253 to i32*
  store i32 0, i32* %254, align 8, !tbaa !14
  %255 = getelementptr inbounds i8, i8* %252, i64 16
  %256 = bitcast i8* %255 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %256, align 16, !tbaa !18
  %257 = getelementptr inbounds i8, i8* %252, i64 24
  %258 = bitcast i8* %257 to i8**
  store i8* %253, i8** %258, align 8, !tbaa !19
  %259 = getelementptr inbounds i8, i8* %252, i64 32
  %260 = bitcast i8* %259 to i8**
  store i8* %253, i8** %260, align 16, !tbaa !20
  %261 = getelementptr inbounds i8, i8* %252, i64 40
  %262 = bitcast i8* %261 to i64*
  store i64 0, i64* %262, align 8, !tbaa !21
  %263 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %264 = getelementptr inbounds i8, i8* %263, i64 8
  %265 = bitcast i8* %264 to i32*
  store i32 0, i32* %265, align 8, !tbaa !14
  %266 = getelementptr inbounds i8, i8* %263, i64 16
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %267, align 16, !tbaa !18
  %268 = getelementptr inbounds i8, i8* %263, i64 24
  %269 = bitcast i8* %268 to i8**
  store i8* %264, i8** %269, align 8, !tbaa !19
  %270 = getelementptr inbounds i8, i8* %263, i64 32
  %271 = bitcast i8* %270 to i8**
  store i8* %264, i8** %271, align 16, !tbaa !20
  %272 = getelementptr inbounds i8, i8* %263, i64 40
  %273 = bitcast i8* %272 to i64*
  store i64 0, i64* %273, align 8, !tbaa !21
  %274 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %275 = getelementptr inbounds i8, i8* %274, i64 8
  %276 = bitcast i8* %275 to i32*
  store i32 0, i32* %276, align 8, !tbaa !14
  %277 = getelementptr inbounds i8, i8* %274, i64 16
  %278 = bitcast i8* %277 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %278, align 16, !tbaa !18
  %279 = getelementptr inbounds i8, i8* %274, i64 24
  %280 = bitcast i8* %279 to i8**
  store i8* %275, i8** %280, align 8, !tbaa !19
  %281 = getelementptr inbounds i8, i8* %274, i64 32
  %282 = bitcast i8* %281 to i8**
  store i8* %275, i8** %282, align 16, !tbaa !20
  %283 = getelementptr inbounds i8, i8* %274, i64 40
  %284 = bitcast i8* %283 to i64*
  store i64 0, i64* %284, align 8, !tbaa !21
  %285 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %286 = getelementptr inbounds i8, i8* %285, i64 8
  %287 = bitcast i8* %286 to i32*
  store i32 0, i32* %287, align 8, !tbaa !14
  %288 = getelementptr inbounds i8, i8* %285, i64 16
  %289 = bitcast i8* %288 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %289, align 16, !tbaa !18
  %290 = getelementptr inbounds i8, i8* %285, i64 24
  %291 = bitcast i8* %290 to i8**
  store i8* %286, i8** %291, align 8, !tbaa !19
  %292 = getelementptr inbounds i8, i8* %285, i64 32
  %293 = bitcast i8* %292 to i8**
  store i8* %286, i8** %293, align 16, !tbaa !20
  %294 = getelementptr inbounds i8, i8* %285, i64 40
  %295 = bitcast i8* %294 to i64*
  store i64 0, i64* %295, align 8, !tbaa !21
  %296 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %297 = getelementptr inbounds i8, i8* %296, i64 8
  %298 = bitcast i8* %297 to i32*
  store i32 0, i32* %298, align 8, !tbaa !14
  %299 = getelementptr inbounds i8, i8* %296, i64 16
  %300 = bitcast i8* %299 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %300, align 16, !tbaa !18
  %301 = getelementptr inbounds i8, i8* %296, i64 24
  %302 = bitcast i8* %301 to i8**
  store i8* %297, i8** %302, align 8, !tbaa !19
  %303 = getelementptr inbounds i8, i8* %296, i64 32
  %304 = bitcast i8* %303 to i8**
  store i8* %297, i8** %304, align 16, !tbaa !20
  %305 = getelementptr inbounds i8, i8* %296, i64 40
  %306 = bitcast i8* %305 to i64*
  store i64 0, i64* %306, align 8, !tbaa !21
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %308 = load i32, i32* %1, align 4, !tbaa !22
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %322, label %310

310:                                              ; preds = %392, %19
  %311 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %311) #12
  %312 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %313 unwind label %406

313:                                              ; preds = %310
  %314 = bitcast i32* %5 to i8*
  %315 = bitcast i32* %8 to i8*
  %316 = bitcast i32* %9 to i8*
  %317 = bitcast i32* %6 to i8*
  %318 = load i32, i32* %4, align 4, !tbaa !22
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %408, label %399

320:                                              ; preds = %17, %0
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %643

322:                                              ; preds = %19, %392
  %323 = phi i32 [ %393, %392 ], [ %308, %19 ]
  %324 = phi i64 [ %394, %392 ], [ 0, %19 ]
  %325 = load i8*, i8** %307, align 8, !tbaa !24
  %326 = getelementptr inbounds i8, i8* %325, i64 %324
  %327 = load i8, i8* %326, align 1, !tbaa !13
  %328 = sext i8 %327 to i64
  %329 = add nsw i64 %328, -97
  %330 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 %329, i32 0, i32 0, i32 0, i32 0, i32 0
  %331 = getelementptr inbounds i8, i8* %330, i64 16
  %332 = bitcast i8* %331 to %"struct.std::_Rb_tree_node"**
  %333 = getelementptr inbounds i8, i8* %330, i64 8
  %334 = bitcast i8* %333 to %"struct.std::_Rb_tree_node_base"*
  %335 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %332, align 16, !tbaa !25
  %336 = icmp eq %"struct.std::_Rb_tree_node"* %335, null
  br i1 %336, label %352, label %337

337:                                              ; preds = %322, %337
  %338 = phi %"struct.std::_Rb_tree_node"* [ %348, %337 ], [ %335, %322 ]
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 1
  %340 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %339 to i32*
  %341 = load i32, i32* %340, align 4, !tbaa !22
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %324, %342
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0, i32 2
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0, i32 3
  %346 = select i1 %343, %"struct.std::_Rb_tree_node_base"** %344, %"struct.std::_Rb_tree_node_base"** %345
  %347 = bitcast %"struct.std::_Rb_tree_node_base"** %346 to %"struct.std::_Rb_tree_node"**
  %348 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %347, align 8, !tbaa !25
  %349 = icmp eq %"struct.std::_Rb_tree_node"* %348, null
  br i1 %349, label %350, label %337, !llvm.loop !26

350:                                              ; preds = %337
  %351 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0
  br i1 %343, label %352, label %360

352:                                              ; preds = %350, %322
  %353 = phi %"struct.std::_Rb_tree_node_base"* [ %351, %350 ], [ %334, %322 ]
  %354 = getelementptr inbounds i8, i8* %330, i64 24
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
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 1, i32 0
  %364 = load i32, i32* %363, align 4, !tbaa !22
  %365 = sext i32 %364 to i64
  %366 = icmp sle i64 %324, %365
  %367 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, null
  %368 = select i1 %366, i1 true, i1 %367
  br i1 %368, label %392, label %371

369:                                              ; preds = %352
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %353, null
  br i1 %370, label %392, label %371

371:                                              ; preds = %360, %369
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %369 ], [ %361, %360 ]
  %373 = icmp eq %"struct.std::_Rb_tree_node_base"* %372, %334
  br i1 %373, label %379, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1, i32 0
  %376 = load i32, i32* %375, align 4, !tbaa !22
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %324, %377
  br label %379

379:                                              ; preds = %374, %371
  %380 = phi i1 [ true, %371 ], [ %378, %374 ]
  %381 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %382 unwind label %397

382:                                              ; preds = %379
  %383 = getelementptr inbounds i8, i8* %381, i64 32
  %384 = bitcast i8* %383 to i32*
  %385 = trunc i64 %324 to i32
  store i32 %385, i32* %384, align 4, !tbaa !22
  %386 = bitcast i8* %381 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %380, %"struct.std::_Rb_tree_node_base"* nonnull %386, %"struct.std::_Rb_tree_node_base"* nonnull %372, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %334) #12
  %387 = getelementptr inbounds i8, i8* %330, i64 40
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8, !tbaa !21
  %390 = add i64 %389, 1
  store i64 %390, i64* %388, align 8, !tbaa !21
  %391 = load i32, i32* %1, align 4, !tbaa !22
  br label %392

392:                                              ; preds = %382, %369, %360
  %393 = phi i32 [ %391, %382 ], [ %323, %369 ], [ %323, %360 ]
  %394 = add nuw nsw i64 %324, 1
  %395 = sext i32 %393 to i64
  %396 = icmp slt i64 %394, %395
  br i1 %396, label %322, label %310, !llvm.loop !28

397:                                              ; preds = %379
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %625

399:                                              ; preds = %605, %313
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %311) #12
  %400 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 25
  %401 = getelementptr inbounds %"class.std::set", %"class.std::set"* %400, i64 0, i32 0
  %402 = getelementptr inbounds %"class.std::set", %"class.std::set"* %400, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %403 = getelementptr inbounds i8, i8* %402, i64 16
  %404 = bitcast i8* %403 to %"struct.std::_Rb_tree_node"**
  %405 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %404, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %401, %"struct.std::_Rb_tree_node"* %405)
          to label %614 unwind label %611

406:                                              ; preds = %310
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %623

408:                                              ; preds = %313, %605
  %409 = phi i32 [ %606, %605 ], [ 0, %313 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %314) #12
  %410 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %411 unwind label %500

411:                                              ; preds = %408
  %412 = load i32, i32* %5, align 4, !tbaa !22
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %504

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %317) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #12
  %415 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %416 unwind label %502

416:                                              ; preds = %414
  %417 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %415, i8* nonnull align 1 dereferenceable(1) %7)
          to label %418 unwind label %502

418:                                              ; preds = %416
  %419 = load i32, i32* %6, align 4, !tbaa !22
  %420 = add nsw i32 %419, -1
  store i32 %420, i32* %6, align 4, !tbaa !22
  %421 = sext i32 %420 to i64
  %422 = load i8*, i8** %307, align 8, !tbaa !24
  %423 = getelementptr inbounds i8, i8* %422, i64 %421
  %424 = load i8, i8* %423, align 1, !tbaa !13
  %425 = sext i8 %424 to i64
  %426 = add nsw i64 %425, -97
  %427 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 %426, i32 0
  %428 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %427, i32* nonnull align 4 dereferenceable(4) %6)
          to label %429 unwind label %502

429:                                              ; preds = %418
  %430 = load i8, i8* %7, align 1, !tbaa !13
  %431 = sext i8 %430 to i64
  %432 = add nsw i64 %431, -97
  %433 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 %432, i32 0, i32 0, i32 0, i32 0, i32 0
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
          to label %483 unwind label %502

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
  %498 = load i8*, i8** %307, align 8, !tbaa !24
  %499 = getelementptr inbounds i8, i8* %498, i64 %497
  store i8 %496, i8* %499, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #12
  br label %605

500:                                              ; preds = %408
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %609

502:                                              ; preds = %480, %418, %416, %414
  %503 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #12
  br label %609

504:                                              ; preds = %411
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %315) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #12
  %505 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %506 unwind label %515

506:                                              ; preds = %504
  %507 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %505, i32* nonnull align 4 dereferenceable(4) %9)
          to label %508 unwind label %515

508:                                              ; preds = %506
  %509 = load i32, i32* %8, align 4, !tbaa !22
  %510 = add nsw i32 %509, -1
  store i32 %510, i32* %8, align 4, !tbaa !22
  %511 = load i32, i32* %9, align 4, !tbaa !22
  %512 = add nsw i32 %511, -1
  store i32 %512, i32* %9, align 4, !tbaa !22
  br label %517

513:                                              ; preds = %557
  %514 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %562)
          to label %565 unwind label %599

515:                                              ; preds = %506, %504
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %603

517:                                              ; preds = %508, %557
  %518 = phi i64 [ 0, %508 ], [ %563, %557 ]
  %519 = phi i32 [ 0, %508 ], [ %562, %557 ]
  %520 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 %518, i32 0, i32 0, i32 0, i32 0, i32 0
  %521 = getelementptr inbounds i8, i8* %520, i64 16
  %522 = bitcast i8* %521 to %"struct.std::_Rb_tree_node"**
  %523 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %522, align 16, !tbaa !18
  %524 = getelementptr inbounds i8, i8* %520, i64 8
  %525 = bitcast i8* %524 to %"struct.std::_Rb_tree_node_base"*
  %526 = icmp eq %"struct.std::_Rb_tree_node"* %523, null
  br i1 %526, label %557, label %527

527:                                              ; preds = %517, %527
  %528 = phi %"struct.std::_Rb_tree_node"* [ %540, %527 ], [ %523, %517 ]
  %529 = phi %"struct.std::_Rb_tree_node_base"* [ %537, %527 ], [ %525, %517 ]
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %528, i64 0, i32 1
  %531 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %530 to i32*
  %532 = load i32, i32* %531, align 4, !tbaa !22
  %533 = icmp slt i32 %532, %510
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %528, i64 0, i32 0, i32 3
  %535 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %528, i64 0, i32 0
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %528, i64 0, i32 0, i32 2
  %537 = select i1 %533, %"struct.std::_Rb_tree_node_base"* %529, %"struct.std::_Rb_tree_node_base"* %535
  %538 = select i1 %533, %"struct.std::_Rb_tree_node_base"** %534, %"struct.std::_Rb_tree_node_base"** %536
  %539 = bitcast %"struct.std::_Rb_tree_node_base"** %538 to %"struct.std::_Rb_tree_node"**
  %540 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %539, align 8, !tbaa !25
  %541 = icmp eq %"struct.std::_Rb_tree_node"* %540, null
  br i1 %541, label %542, label %527, !llvm.loop !29

542:                                              ; preds = %527, %542
  %543 = phi %"struct.std::_Rb_tree_node"* [ %555, %542 ], [ %523, %527 ]
  %544 = phi %"struct.std::_Rb_tree_node_base"* [ %552, %542 ], [ %525, %527 ]
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %543, i64 0, i32 1
  %546 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %545 to i32*
  %547 = load i32, i32* %546, align 4, !tbaa !22
  %548 = icmp slt i32 %547, %511
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %543, i64 0, i32 0, i32 3
  %550 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %543, i64 0, i32 0
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %543, i64 0, i32 0, i32 2
  %552 = select i1 %548, %"struct.std::_Rb_tree_node_base"* %544, %"struct.std::_Rb_tree_node_base"* %550
  %553 = select i1 %548, %"struct.std::_Rb_tree_node_base"** %549, %"struct.std::_Rb_tree_node_base"** %551
  %554 = bitcast %"struct.std::_Rb_tree_node_base"** %553 to %"struct.std::_Rb_tree_node"**
  %555 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %554, align 8, !tbaa !25
  %556 = icmp eq %"struct.std::_Rb_tree_node"* %555, null
  br i1 %556, label %557, label %542, !llvm.loop !29

557:                                              ; preds = %542, %517
  %558 = phi %"struct.std::_Rb_tree_node_base"* [ %525, %517 ], [ %537, %542 ]
  %559 = phi %"struct.std::_Rb_tree_node_base"* [ %525, %517 ], [ %552, %542 ]
  %560 = icmp ne %"struct.std::_Rb_tree_node_base"* %558, %559
  %561 = zext i1 %560 to i32
  %562 = add nuw nsw i32 %519, %561
  %563 = add nuw nsw i64 %518, 1
  %564 = icmp eq i64 %563, 26
  br i1 %564, label %513, label %517, !llvm.loop !30

565:                                              ; preds = %513
  %566 = bitcast %"class.std::basic_ostream"* %514 to i8**
  %567 = load i8*, i8** %566, align 8, !tbaa !31
  %568 = getelementptr i8, i8* %567, i64 -24
  %569 = bitcast i8* %568 to i64*
  %570 = load i64, i64* %569, align 8
  %571 = bitcast %"class.std::basic_ostream"* %514 to i8*
  %572 = add nsw i64 %570, 240
  %573 = getelementptr inbounds i8, i8* %571, i64 %572
  %574 = bitcast i8* %573 to %"class.std::ctype"**
  %575 = load %"class.std::ctype"*, %"class.std::ctype"** %574, align 8, !tbaa !33
  %576 = icmp eq %"class.std::ctype"* %575, null
  br i1 %576, label %577, label %579

577:                                              ; preds = %565
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %578 unwind label %601

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %565
  %580 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %575, i64 0, i32 8
  %581 = load i8, i8* %580, align 8, !tbaa !36
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %575, i64 0, i32 9, i64 10
  %585 = load i8, i8* %584, align 1, !tbaa !13
  br label %593

586:                                              ; preds = %579
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %575)
          to label %587 unwind label %599

587:                                              ; preds = %586
  %588 = bitcast %"class.std::ctype"* %575 to i8 (%"class.std::ctype"*, i8)***
  %589 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %588, align 8, !tbaa !31
  %590 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %589, i64 6
  %591 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, align 8
  %592 = invoke signext i8 %591(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %575, i8 signext 10)
          to label %593 unwind label %599

593:                                              ; preds = %587, %583
  %594 = phi i8 [ %585, %583 ], [ %592, %587 ]
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %514, i8 signext %594)
          to label %596 unwind label %599

596:                                              ; preds = %593
  %597 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595)
          to label %598 unwind label %599

598:                                              ; preds = %596
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #12
  br label %605

599:                                              ; preds = %513, %586, %587, %593, %596
  %600 = landingpad { i8*, i32 }
          cleanup
  br label %603

601:                                              ; preds = %577
  %602 = landingpad { i8*, i32 }
          cleanup
  br label %603

603:                                              ; preds = %599, %601, %515
  %604 = phi { i8*, i32 } [ %516, %515 ], [ %600, %599 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #12
  br label %609

605:                                              ; preds = %598, %494
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #12
  %606 = add nuw nsw i32 %409, 1
  %607 = load i32, i32* %4, align 4, !tbaa !22
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %408, label %399, !llvm.loop !38

609:                                              ; preds = %603, %502, %500
  %610 = phi { i8*, i32 } [ %503, %502 ], [ %604, %603 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #12
  br label %623

611:                                              ; preds = %979, %972, %965, %958, %951, %944, %937, %930, %923, %916, %909, %902, %895, %888, %881, %874, %867, %860, %853, %846, %839, %832, %825, %818, %614, %399
  %612 = landingpad { i8*, i32 }
          catch i8* null
  %613 = extractvalue { i8*, i32 } %612, 0
  call void @__clang_call_terminate(i8* %613) #16
  unreachable

614:                                              ; preds = %399
  %615 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 24
  %616 = getelementptr inbounds %"class.std::set", %"class.std::set"* %615, i64 0, i32 0
  %617 = getelementptr inbounds %"class.std::set", %"class.std::set"* %615, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %618 = getelementptr inbounds i8, i8* %617, i64 16
  %619 = bitcast i8* %618 to %"struct.std::_Rb_tree_node"**
  %620 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %619, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %616, %"struct.std::_Rb_tree_node"* %620)
          to label %818 unwind label %611

621:                                              ; preds = %985
  call void @_ZdlPv(i8* %986) #12
  br label %622

622:                                              ; preds = %985, %621
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0

623:                                              ; preds = %609, %406
  %624 = phi { i8*, i32 } [ %610, %609 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %311) #12
  br label %625

625:                                              ; preds = %623, %397
  %626 = phi { i8*, i32 } [ %398, %397 ], [ %624, %623 ]
  %627 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 25
  %628 = getelementptr inbounds %"class.std::set", %"class.std::set"* %627, i64 0, i32 0
  %629 = getelementptr inbounds %"class.std::set", %"class.std::set"* %627, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %630 = getelementptr inbounds i8, i8* %629, i64 16
  %631 = bitcast i8* %630 to %"struct.std::_Rb_tree_node"**
  %632 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %631, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %628, %"struct.std::_Rb_tree_node"* %632)
          to label %636 unwind label %633

633:                                              ; preds = %811, %804, %797, %790, %783, %776, %769, %762, %755, %748, %741, %734, %727, %720, %713, %706, %699, %692, %685, %678, %671, %664, %657, %650, %636, %625
  %634 = landingpad { i8*, i32 }
          catch i8* null
  %635 = extractvalue { i8*, i32 } %634, 0
  call void @__clang_call_terminate(i8* %635) #16
  unreachable

636:                                              ; preds = %625
  %637 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 24
  %638 = getelementptr inbounds %"class.std::set", %"class.std::set"* %637, i64 0, i32 0
  %639 = getelementptr inbounds %"class.std::set", %"class.std::set"* %637, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %640 = getelementptr inbounds i8, i8* %639, i64 16
  %641 = bitcast i8* %640 to %"struct.std::_Rb_tree_node"**
  %642 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %641, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %638, %"struct.std::_Rb_tree_node"* %642)
          to label %650 unwind label %633

643:                                              ; preds = %817, %320
  %644 = phi { i8*, i32 } [ %626, %817 ], [ %321, %320 ]
  %645 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %646 = load i8*, i8** %645, align 8, !tbaa !24
  %647 = icmp eq i8* %646, %15
  br i1 %647, label %649, label %648

648:                                              ; preds = %643
  call void @_ZdlPv(i8* %646) #12
  br label %649

649:                                              ; preds = %643, %648
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  resume { i8*, i32 } %644

650:                                              ; preds = %636
  %651 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 23
  %652 = getelementptr inbounds %"class.std::set", %"class.std::set"* %651, i64 0, i32 0
  %653 = getelementptr inbounds %"class.std::set", %"class.std::set"* %651, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %654 = getelementptr inbounds i8, i8* %653, i64 16
  %655 = bitcast i8* %654 to %"struct.std::_Rb_tree_node"**
  %656 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %655, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %652, %"struct.std::_Rb_tree_node"* %656)
          to label %657 unwind label %633

657:                                              ; preds = %650
  %658 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 22
  %659 = getelementptr inbounds %"class.std::set", %"class.std::set"* %658, i64 0, i32 0
  %660 = getelementptr inbounds %"class.std::set", %"class.std::set"* %658, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %661 = getelementptr inbounds i8, i8* %660, i64 16
  %662 = bitcast i8* %661 to %"struct.std::_Rb_tree_node"**
  %663 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %662, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %659, %"struct.std::_Rb_tree_node"* %663)
          to label %664 unwind label %633

664:                                              ; preds = %657
  %665 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 21
  %666 = getelementptr inbounds %"class.std::set", %"class.std::set"* %665, i64 0, i32 0
  %667 = getelementptr inbounds %"class.std::set", %"class.std::set"* %665, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %668 = getelementptr inbounds i8, i8* %667, i64 16
  %669 = bitcast i8* %668 to %"struct.std::_Rb_tree_node"**
  %670 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %669, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %666, %"struct.std::_Rb_tree_node"* %670)
          to label %671 unwind label %633

671:                                              ; preds = %664
  %672 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 20
  %673 = getelementptr inbounds %"class.std::set", %"class.std::set"* %672, i64 0, i32 0
  %674 = getelementptr inbounds %"class.std::set", %"class.std::set"* %672, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %675 = getelementptr inbounds i8, i8* %674, i64 16
  %676 = bitcast i8* %675 to %"struct.std::_Rb_tree_node"**
  %677 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %676, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %673, %"struct.std::_Rb_tree_node"* %677)
          to label %678 unwind label %633

678:                                              ; preds = %671
  %679 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 19
  %680 = getelementptr inbounds %"class.std::set", %"class.std::set"* %679, i64 0, i32 0
  %681 = getelementptr inbounds %"class.std::set", %"class.std::set"* %679, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %682 = getelementptr inbounds i8, i8* %681, i64 16
  %683 = bitcast i8* %682 to %"struct.std::_Rb_tree_node"**
  %684 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %683, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %680, %"struct.std::_Rb_tree_node"* %684)
          to label %685 unwind label %633

685:                                              ; preds = %678
  %686 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 18
  %687 = getelementptr inbounds %"class.std::set", %"class.std::set"* %686, i64 0, i32 0
  %688 = getelementptr inbounds %"class.std::set", %"class.std::set"* %686, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %689 = getelementptr inbounds i8, i8* %688, i64 16
  %690 = bitcast i8* %689 to %"struct.std::_Rb_tree_node"**
  %691 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %690, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %687, %"struct.std::_Rb_tree_node"* %691)
          to label %692 unwind label %633

692:                                              ; preds = %685
  %693 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 17
  %694 = getelementptr inbounds %"class.std::set", %"class.std::set"* %693, i64 0, i32 0
  %695 = getelementptr inbounds %"class.std::set", %"class.std::set"* %693, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %696 = getelementptr inbounds i8, i8* %695, i64 16
  %697 = bitcast i8* %696 to %"struct.std::_Rb_tree_node"**
  %698 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %697, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %694, %"struct.std::_Rb_tree_node"* %698)
          to label %699 unwind label %633

699:                                              ; preds = %692
  %700 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 16
  %701 = getelementptr inbounds %"class.std::set", %"class.std::set"* %700, i64 0, i32 0
  %702 = getelementptr inbounds %"class.std::set", %"class.std::set"* %700, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %703 = getelementptr inbounds i8, i8* %702, i64 16
  %704 = bitcast i8* %703 to %"struct.std::_Rb_tree_node"**
  %705 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %704, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %701, %"struct.std::_Rb_tree_node"* %705)
          to label %706 unwind label %633

706:                                              ; preds = %699
  %707 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 15
  %708 = getelementptr inbounds %"class.std::set", %"class.std::set"* %707, i64 0, i32 0
  %709 = getelementptr inbounds %"class.std::set", %"class.std::set"* %707, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %710 = getelementptr inbounds i8, i8* %709, i64 16
  %711 = bitcast i8* %710 to %"struct.std::_Rb_tree_node"**
  %712 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %711, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %708, %"struct.std::_Rb_tree_node"* %712)
          to label %713 unwind label %633

713:                                              ; preds = %706
  %714 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 14
  %715 = getelementptr inbounds %"class.std::set", %"class.std::set"* %714, i64 0, i32 0
  %716 = getelementptr inbounds %"class.std::set", %"class.std::set"* %714, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %717 = getelementptr inbounds i8, i8* %716, i64 16
  %718 = bitcast i8* %717 to %"struct.std::_Rb_tree_node"**
  %719 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %718, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %715, %"struct.std::_Rb_tree_node"* %719)
          to label %720 unwind label %633

720:                                              ; preds = %713
  %721 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 13
  %722 = getelementptr inbounds %"class.std::set", %"class.std::set"* %721, i64 0, i32 0
  %723 = getelementptr inbounds %"class.std::set", %"class.std::set"* %721, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %724 = getelementptr inbounds i8, i8* %723, i64 16
  %725 = bitcast i8* %724 to %"struct.std::_Rb_tree_node"**
  %726 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %725, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %722, %"struct.std::_Rb_tree_node"* %726)
          to label %727 unwind label %633

727:                                              ; preds = %720
  %728 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 12
  %729 = getelementptr inbounds %"class.std::set", %"class.std::set"* %728, i64 0, i32 0
  %730 = getelementptr inbounds %"class.std::set", %"class.std::set"* %728, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %731 = getelementptr inbounds i8, i8* %730, i64 16
  %732 = bitcast i8* %731 to %"struct.std::_Rb_tree_node"**
  %733 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %732, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %729, %"struct.std::_Rb_tree_node"* %733)
          to label %734 unwind label %633

734:                                              ; preds = %727
  %735 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 11
  %736 = getelementptr inbounds %"class.std::set", %"class.std::set"* %735, i64 0, i32 0
  %737 = getelementptr inbounds %"class.std::set", %"class.std::set"* %735, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %738 = getelementptr inbounds i8, i8* %737, i64 16
  %739 = bitcast i8* %738 to %"struct.std::_Rb_tree_node"**
  %740 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %739, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %736, %"struct.std::_Rb_tree_node"* %740)
          to label %741 unwind label %633

741:                                              ; preds = %734
  %742 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 10
  %743 = getelementptr inbounds %"class.std::set", %"class.std::set"* %742, i64 0, i32 0
  %744 = getelementptr inbounds %"class.std::set", %"class.std::set"* %742, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %745 = getelementptr inbounds i8, i8* %744, i64 16
  %746 = bitcast i8* %745 to %"struct.std::_Rb_tree_node"**
  %747 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %746, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %743, %"struct.std::_Rb_tree_node"* %747)
          to label %748 unwind label %633

748:                                              ; preds = %741
  %749 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 9
  %750 = getelementptr inbounds %"class.std::set", %"class.std::set"* %749, i64 0, i32 0
  %751 = getelementptr inbounds %"class.std::set", %"class.std::set"* %749, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %752 = getelementptr inbounds i8, i8* %751, i64 16
  %753 = bitcast i8* %752 to %"struct.std::_Rb_tree_node"**
  %754 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %753, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %750, %"struct.std::_Rb_tree_node"* %754)
          to label %755 unwind label %633

755:                                              ; preds = %748
  %756 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 8
  %757 = getelementptr inbounds %"class.std::set", %"class.std::set"* %756, i64 0, i32 0
  %758 = getelementptr inbounds %"class.std::set", %"class.std::set"* %756, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %759 = getelementptr inbounds i8, i8* %758, i64 16
  %760 = bitcast i8* %759 to %"struct.std::_Rb_tree_node"**
  %761 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %760, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %757, %"struct.std::_Rb_tree_node"* %761)
          to label %762 unwind label %633

762:                                              ; preds = %755
  %763 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 7
  %764 = getelementptr inbounds %"class.std::set", %"class.std::set"* %763, i64 0, i32 0
  %765 = getelementptr inbounds %"class.std::set", %"class.std::set"* %763, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %766 = getelementptr inbounds i8, i8* %765, i64 16
  %767 = bitcast i8* %766 to %"struct.std::_Rb_tree_node"**
  %768 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %767, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %764, %"struct.std::_Rb_tree_node"* %768)
          to label %769 unwind label %633

769:                                              ; preds = %762
  %770 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 6
  %771 = getelementptr inbounds %"class.std::set", %"class.std::set"* %770, i64 0, i32 0
  %772 = getelementptr inbounds %"class.std::set", %"class.std::set"* %770, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %773 = getelementptr inbounds i8, i8* %772, i64 16
  %774 = bitcast i8* %773 to %"struct.std::_Rb_tree_node"**
  %775 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %774, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %771, %"struct.std::_Rb_tree_node"* %775)
          to label %776 unwind label %633

776:                                              ; preds = %769
  %777 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 5
  %778 = getelementptr inbounds %"class.std::set", %"class.std::set"* %777, i64 0, i32 0
  %779 = getelementptr inbounds %"class.std::set", %"class.std::set"* %777, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %780 = getelementptr inbounds i8, i8* %779, i64 16
  %781 = bitcast i8* %780 to %"struct.std::_Rb_tree_node"**
  %782 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %781, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %778, %"struct.std::_Rb_tree_node"* %782)
          to label %783 unwind label %633

783:                                              ; preds = %776
  %784 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 4
  %785 = getelementptr inbounds %"class.std::set", %"class.std::set"* %784, i64 0, i32 0
  %786 = getelementptr inbounds %"class.std::set", %"class.std::set"* %784, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %787 = getelementptr inbounds i8, i8* %786, i64 16
  %788 = bitcast i8* %787 to %"struct.std::_Rb_tree_node"**
  %789 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %788, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %785, %"struct.std::_Rb_tree_node"* %789)
          to label %790 unwind label %633

790:                                              ; preds = %783
  %791 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 3
  %792 = getelementptr inbounds %"class.std::set", %"class.std::set"* %791, i64 0, i32 0
  %793 = getelementptr inbounds %"class.std::set", %"class.std::set"* %791, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %794 = getelementptr inbounds i8, i8* %793, i64 16
  %795 = bitcast i8* %794 to %"struct.std::_Rb_tree_node"**
  %796 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %795, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %792, %"struct.std::_Rb_tree_node"* %796)
          to label %797 unwind label %633

797:                                              ; preds = %790
  %798 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 2
  %799 = getelementptr inbounds %"class.std::set", %"class.std::set"* %798, i64 0, i32 0
  %800 = getelementptr inbounds %"class.std::set", %"class.std::set"* %798, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %801 = getelementptr inbounds i8, i8* %800, i64 16
  %802 = bitcast i8* %801 to %"struct.std::_Rb_tree_node"**
  %803 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %802, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %799, %"struct.std::_Rb_tree_node"* %803)
          to label %804 unwind label %633

804:                                              ; preds = %797
  %805 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 1
  %806 = getelementptr inbounds %"class.std::set", %"class.std::set"* %805, i64 0, i32 0
  %807 = getelementptr inbounds %"class.std::set", %"class.std::set"* %805, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %808 = getelementptr inbounds i8, i8* %807, i64 16
  %809 = bitcast i8* %808 to %"struct.std::_Rb_tree_node"**
  %810 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %809, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %806, %"struct.std::_Rb_tree_node"* %810)
          to label %811 unwind label %633

811:                                              ; preds = %804
  %812 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0
  %813 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %814 = getelementptr inbounds i8, i8* %813, i64 16
  %815 = bitcast i8* %814 to %"struct.std::_Rb_tree_node"**
  %816 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %815, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %812, %"struct.std::_Rb_tree_node"* %816)
          to label %817 unwind label %633

817:                                              ; preds = %811
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %20) #12
  br label %643

818:                                              ; preds = %614
  %819 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 23
  %820 = getelementptr inbounds %"class.std::set", %"class.std::set"* %819, i64 0, i32 0
  %821 = getelementptr inbounds %"class.std::set", %"class.std::set"* %819, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %822 = getelementptr inbounds i8, i8* %821, i64 16
  %823 = bitcast i8* %822 to %"struct.std::_Rb_tree_node"**
  %824 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %823, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %820, %"struct.std::_Rb_tree_node"* %824)
          to label %825 unwind label %611

825:                                              ; preds = %818
  %826 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 22
  %827 = getelementptr inbounds %"class.std::set", %"class.std::set"* %826, i64 0, i32 0
  %828 = getelementptr inbounds %"class.std::set", %"class.std::set"* %826, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %829 = getelementptr inbounds i8, i8* %828, i64 16
  %830 = bitcast i8* %829 to %"struct.std::_Rb_tree_node"**
  %831 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %830, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %827, %"struct.std::_Rb_tree_node"* %831)
          to label %832 unwind label %611

832:                                              ; preds = %825
  %833 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 21
  %834 = getelementptr inbounds %"class.std::set", %"class.std::set"* %833, i64 0, i32 0
  %835 = getelementptr inbounds %"class.std::set", %"class.std::set"* %833, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %836 = getelementptr inbounds i8, i8* %835, i64 16
  %837 = bitcast i8* %836 to %"struct.std::_Rb_tree_node"**
  %838 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %837, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %834, %"struct.std::_Rb_tree_node"* %838)
          to label %839 unwind label %611

839:                                              ; preds = %832
  %840 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 20
  %841 = getelementptr inbounds %"class.std::set", %"class.std::set"* %840, i64 0, i32 0
  %842 = getelementptr inbounds %"class.std::set", %"class.std::set"* %840, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %843 = getelementptr inbounds i8, i8* %842, i64 16
  %844 = bitcast i8* %843 to %"struct.std::_Rb_tree_node"**
  %845 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %844, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %841, %"struct.std::_Rb_tree_node"* %845)
          to label %846 unwind label %611

846:                                              ; preds = %839
  %847 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 19
  %848 = getelementptr inbounds %"class.std::set", %"class.std::set"* %847, i64 0, i32 0
  %849 = getelementptr inbounds %"class.std::set", %"class.std::set"* %847, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %850 = getelementptr inbounds i8, i8* %849, i64 16
  %851 = bitcast i8* %850 to %"struct.std::_Rb_tree_node"**
  %852 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %851, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %848, %"struct.std::_Rb_tree_node"* %852)
          to label %853 unwind label %611

853:                                              ; preds = %846
  %854 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 18
  %855 = getelementptr inbounds %"class.std::set", %"class.std::set"* %854, i64 0, i32 0
  %856 = getelementptr inbounds %"class.std::set", %"class.std::set"* %854, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %857 = getelementptr inbounds i8, i8* %856, i64 16
  %858 = bitcast i8* %857 to %"struct.std::_Rb_tree_node"**
  %859 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %858, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %855, %"struct.std::_Rb_tree_node"* %859)
          to label %860 unwind label %611

860:                                              ; preds = %853
  %861 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 17
  %862 = getelementptr inbounds %"class.std::set", %"class.std::set"* %861, i64 0, i32 0
  %863 = getelementptr inbounds %"class.std::set", %"class.std::set"* %861, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %864 = getelementptr inbounds i8, i8* %863, i64 16
  %865 = bitcast i8* %864 to %"struct.std::_Rb_tree_node"**
  %866 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %865, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %862, %"struct.std::_Rb_tree_node"* %866)
          to label %867 unwind label %611

867:                                              ; preds = %860
  %868 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 16
  %869 = getelementptr inbounds %"class.std::set", %"class.std::set"* %868, i64 0, i32 0
  %870 = getelementptr inbounds %"class.std::set", %"class.std::set"* %868, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %871 = getelementptr inbounds i8, i8* %870, i64 16
  %872 = bitcast i8* %871 to %"struct.std::_Rb_tree_node"**
  %873 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %872, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %869, %"struct.std::_Rb_tree_node"* %873)
          to label %874 unwind label %611

874:                                              ; preds = %867
  %875 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 15
  %876 = getelementptr inbounds %"class.std::set", %"class.std::set"* %875, i64 0, i32 0
  %877 = getelementptr inbounds %"class.std::set", %"class.std::set"* %875, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %878 = getelementptr inbounds i8, i8* %877, i64 16
  %879 = bitcast i8* %878 to %"struct.std::_Rb_tree_node"**
  %880 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %879, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %876, %"struct.std::_Rb_tree_node"* %880)
          to label %881 unwind label %611

881:                                              ; preds = %874
  %882 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 14
  %883 = getelementptr inbounds %"class.std::set", %"class.std::set"* %882, i64 0, i32 0
  %884 = getelementptr inbounds %"class.std::set", %"class.std::set"* %882, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %885 = getelementptr inbounds i8, i8* %884, i64 16
  %886 = bitcast i8* %885 to %"struct.std::_Rb_tree_node"**
  %887 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %886, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %883, %"struct.std::_Rb_tree_node"* %887)
          to label %888 unwind label %611

888:                                              ; preds = %881
  %889 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 13
  %890 = getelementptr inbounds %"class.std::set", %"class.std::set"* %889, i64 0, i32 0
  %891 = getelementptr inbounds %"class.std::set", %"class.std::set"* %889, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %892 = getelementptr inbounds i8, i8* %891, i64 16
  %893 = bitcast i8* %892 to %"struct.std::_Rb_tree_node"**
  %894 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %893, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %890, %"struct.std::_Rb_tree_node"* %894)
          to label %895 unwind label %611

895:                                              ; preds = %888
  %896 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 12
  %897 = getelementptr inbounds %"class.std::set", %"class.std::set"* %896, i64 0, i32 0
  %898 = getelementptr inbounds %"class.std::set", %"class.std::set"* %896, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %899 = getelementptr inbounds i8, i8* %898, i64 16
  %900 = bitcast i8* %899 to %"struct.std::_Rb_tree_node"**
  %901 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %900, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %897, %"struct.std::_Rb_tree_node"* %901)
          to label %902 unwind label %611

902:                                              ; preds = %895
  %903 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 11
  %904 = getelementptr inbounds %"class.std::set", %"class.std::set"* %903, i64 0, i32 0
  %905 = getelementptr inbounds %"class.std::set", %"class.std::set"* %903, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %906 = getelementptr inbounds i8, i8* %905, i64 16
  %907 = bitcast i8* %906 to %"struct.std::_Rb_tree_node"**
  %908 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %907, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %904, %"struct.std::_Rb_tree_node"* %908)
          to label %909 unwind label %611

909:                                              ; preds = %902
  %910 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 10
  %911 = getelementptr inbounds %"class.std::set", %"class.std::set"* %910, i64 0, i32 0
  %912 = getelementptr inbounds %"class.std::set", %"class.std::set"* %910, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %913 = getelementptr inbounds i8, i8* %912, i64 16
  %914 = bitcast i8* %913 to %"struct.std::_Rb_tree_node"**
  %915 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %914, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %911, %"struct.std::_Rb_tree_node"* %915)
          to label %916 unwind label %611

916:                                              ; preds = %909
  %917 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 9
  %918 = getelementptr inbounds %"class.std::set", %"class.std::set"* %917, i64 0, i32 0
  %919 = getelementptr inbounds %"class.std::set", %"class.std::set"* %917, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %920 = getelementptr inbounds i8, i8* %919, i64 16
  %921 = bitcast i8* %920 to %"struct.std::_Rb_tree_node"**
  %922 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %921, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %918, %"struct.std::_Rb_tree_node"* %922)
          to label %923 unwind label %611

923:                                              ; preds = %916
  %924 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 8
  %925 = getelementptr inbounds %"class.std::set", %"class.std::set"* %924, i64 0, i32 0
  %926 = getelementptr inbounds %"class.std::set", %"class.std::set"* %924, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %927 = getelementptr inbounds i8, i8* %926, i64 16
  %928 = bitcast i8* %927 to %"struct.std::_Rb_tree_node"**
  %929 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %928, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %925, %"struct.std::_Rb_tree_node"* %929)
          to label %930 unwind label %611

930:                                              ; preds = %923
  %931 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 7
  %932 = getelementptr inbounds %"class.std::set", %"class.std::set"* %931, i64 0, i32 0
  %933 = getelementptr inbounds %"class.std::set", %"class.std::set"* %931, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %934 = getelementptr inbounds i8, i8* %933, i64 16
  %935 = bitcast i8* %934 to %"struct.std::_Rb_tree_node"**
  %936 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %935, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %932, %"struct.std::_Rb_tree_node"* %936)
          to label %937 unwind label %611

937:                                              ; preds = %930
  %938 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 6
  %939 = getelementptr inbounds %"class.std::set", %"class.std::set"* %938, i64 0, i32 0
  %940 = getelementptr inbounds %"class.std::set", %"class.std::set"* %938, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %941 = getelementptr inbounds i8, i8* %940, i64 16
  %942 = bitcast i8* %941 to %"struct.std::_Rb_tree_node"**
  %943 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %942, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %939, %"struct.std::_Rb_tree_node"* %943)
          to label %944 unwind label %611

944:                                              ; preds = %937
  %945 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 5
  %946 = getelementptr inbounds %"class.std::set", %"class.std::set"* %945, i64 0, i32 0
  %947 = getelementptr inbounds %"class.std::set", %"class.std::set"* %945, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %948 = getelementptr inbounds i8, i8* %947, i64 16
  %949 = bitcast i8* %948 to %"struct.std::_Rb_tree_node"**
  %950 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %949, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %946, %"struct.std::_Rb_tree_node"* %950)
          to label %951 unwind label %611

951:                                              ; preds = %944
  %952 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 4
  %953 = getelementptr inbounds %"class.std::set", %"class.std::set"* %952, i64 0, i32 0
  %954 = getelementptr inbounds %"class.std::set", %"class.std::set"* %952, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %955 = getelementptr inbounds i8, i8* %954, i64 16
  %956 = bitcast i8* %955 to %"struct.std::_Rb_tree_node"**
  %957 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %956, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %953, %"struct.std::_Rb_tree_node"* %957)
          to label %958 unwind label %611

958:                                              ; preds = %951
  %959 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 3
  %960 = getelementptr inbounds %"class.std::set", %"class.std::set"* %959, i64 0, i32 0
  %961 = getelementptr inbounds %"class.std::set", %"class.std::set"* %959, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %962 = getelementptr inbounds i8, i8* %961, i64 16
  %963 = bitcast i8* %962 to %"struct.std::_Rb_tree_node"**
  %964 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %963, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %960, %"struct.std::_Rb_tree_node"* %964)
          to label %965 unwind label %611

965:                                              ; preds = %958
  %966 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 2
  %967 = getelementptr inbounds %"class.std::set", %"class.std::set"* %966, i64 0, i32 0
  %968 = getelementptr inbounds %"class.std::set", %"class.std::set"* %966, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %969 = getelementptr inbounds i8, i8* %968, i64 16
  %970 = bitcast i8* %969 to %"struct.std::_Rb_tree_node"**
  %971 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %970, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %967, %"struct.std::_Rb_tree_node"* %971)
          to label %972 unwind label %611

972:                                              ; preds = %965
  %973 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 1
  %974 = getelementptr inbounds %"class.std::set", %"class.std::set"* %973, i64 0, i32 0
  %975 = getelementptr inbounds %"class.std::set", %"class.std::set"* %973, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %976 = getelementptr inbounds i8, i8* %975, i64 16
  %977 = bitcast i8* %976 to %"struct.std::_Rb_tree_node"**
  %978 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %977, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %974, %"struct.std::_Rb_tree_node"* %978)
          to label %979 unwind label %611

979:                                              ; preds = %972
  %980 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0
  %981 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %982 = getelementptr inbounds i8, i8* %981, i64 16
  %983 = bitcast i8* %982 to %"struct.std::_Rb_tree_node"**
  %984 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %983, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %980, %"struct.std::_Rb_tree_node"* %984)
          to label %985 unwind label %611

985:                                              ; preds = %979
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %20) #12
  %986 = load i8*, i8** %307, align 8, !tbaa !24
  %987 = icmp eq i8* %986, %15
  br i1 %987, label %622, label %621
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
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
define internal void @_GLOBAL__sub_I_s436819902.cpp() #10 section ".text.startup" {
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
