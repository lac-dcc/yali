; ModuleID = 'Project_CodeNet_C++1400/p02763/s300451036.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s300451036.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300451036.cpp, i8* null }]

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
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %18 unwind label %314

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %314

20:                                               ; preds = %18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %314

22:                                               ; preds = %20
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
  br i1 %312, label %316, label %313

313:                                              ; preds = %386, %22
  br label %400

314:                                              ; preds = %20, %18, %0
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %716

316:                                              ; preds = %22, %386
  %317 = phi i32 [ %387, %386 ], [ %311, %22 ]
  %318 = phi i64 [ %388, %386 ], [ 0, %22 ]
  %319 = load i8*, i8** %310, align 8, !tbaa !24
  %320 = getelementptr inbounds i8, i8* %319, i64 %318
  %321 = load i8, i8* %320, align 1, !tbaa !13
  %322 = sext i8 %321 to i64
  %323 = add nsw i64 %322, -97
  %324 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %323, i32 0, i32 0, i32 0, i32 0, i32 0
  %325 = getelementptr inbounds i8, i8* %324, i64 16
  %326 = bitcast i8* %325 to %"struct.std::_Rb_tree_node"**
  %327 = getelementptr inbounds i8, i8* %324, i64 8
  %328 = bitcast i8* %327 to %"struct.std::_Rb_tree_node_base"*
  %329 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %326, align 16, !tbaa !25
  %330 = icmp eq %"struct.std::_Rb_tree_node"* %329, null
  br i1 %330, label %346, label %331

331:                                              ; preds = %316, %331
  %332 = phi %"struct.std::_Rb_tree_node"* [ %342, %331 ], [ %329, %316 ]
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %332, i64 0, i32 1
  %334 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %333 to i32*
  %335 = load i32, i32* %334, align 4, !tbaa !22
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %318, %336
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %332, i64 0, i32 0, i32 2
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %332, i64 0, i32 0, i32 3
  %340 = select i1 %337, %"struct.std::_Rb_tree_node_base"** %338, %"struct.std::_Rb_tree_node_base"** %339
  %341 = bitcast %"struct.std::_Rb_tree_node_base"** %340 to %"struct.std::_Rb_tree_node"**
  %342 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %341, align 8, !tbaa !25
  %343 = icmp eq %"struct.std::_Rb_tree_node"* %342, null
  br i1 %343, label %344, label %331, !llvm.loop !26

344:                                              ; preds = %331
  %345 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %332, i64 0, i32 0
  br i1 %337, label %346, label %354

346:                                              ; preds = %344, %316
  %347 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %344 ], [ %328, %316 ]
  %348 = getelementptr inbounds i8, i8* %324, i64 24
  %349 = bitcast i8* %348 to %"struct.std::_Rb_tree_node_base"**
  %350 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %349, align 8, !tbaa !19
  %351 = icmp eq %"struct.std::_Rb_tree_node_base"* %347, %350
  br i1 %351, label %363, label %352

352:                                              ; preds = %346
  %353 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %347) #13
  br label %354

354:                                              ; preds = %352, %344
  %355 = phi %"struct.std::_Rb_tree_node_base"* [ %347, %352 ], [ %345, %344 ]
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %352 ], [ %345, %344 ]
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %356, i64 1, i32 0
  %358 = load i32, i32* %357, align 4, !tbaa !22
  %359 = sext i32 %358 to i64
  %360 = icmp sle i64 %318, %359
  %361 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, null
  %362 = select i1 %360, i1 true, i1 %361
  br i1 %362, label %386, label %365

363:                                              ; preds = %346
  %364 = icmp eq %"struct.std::_Rb_tree_node_base"* %347, null
  br i1 %364, label %386, label %365

365:                                              ; preds = %354, %363
  %366 = phi %"struct.std::_Rb_tree_node_base"* [ %347, %363 ], [ %355, %354 ]
  %367 = icmp eq %"struct.std::_Rb_tree_node_base"* %366, %328
  br i1 %367, label %373, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %366, i64 1, i32 0
  %370 = load i32, i32* %369, align 4, !tbaa !22
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %318, %371
  br label %373

373:                                              ; preds = %368, %365
  %374 = phi i1 [ true, %365 ], [ %372, %368 ]
  %375 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %376 unwind label %391

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, i8* %375, i64 32
  %378 = bitcast i8* %377 to i32*
  %379 = trunc i64 %318 to i32
  store i32 %379, i32* %378, align 4, !tbaa !22
  %380 = bitcast i8* %375 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %374, %"struct.std::_Rb_tree_node_base"* nonnull %380, %"struct.std::_Rb_tree_node_base"* nonnull %366, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %328) #12
  %381 = getelementptr inbounds i8, i8* %324, i64 40
  %382 = bitcast i8* %381 to i64*
  %383 = load i64, i64* %382, align 8, !tbaa !21
  %384 = add i64 %383, 1
  store i64 %384, i64* %382, align 8, !tbaa !21
  %385 = load i32, i32* %1, align 4, !tbaa !22
  br label %386

386:                                              ; preds = %376, %363, %354
  %387 = phi i32 [ %385, %376 ], [ %317, %363 ], [ %317, %354 ]
  %388 = add nuw nsw i64 %318, 1
  %389 = sext i32 %387 to i64
  %390 = icmp slt i64 %388, %389
  br i1 %390, label %316, label %313, !llvm.loop !28

391:                                              ; preds = %373
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %698

393:                                              ; preds = %459
  %394 = bitcast i32* %5 to i8*
  %395 = bitcast i32* %6 to i8*
  %396 = bitcast i32* %8 to i8*
  %397 = bitcast i32* %9 to i8*
  %398 = load i32, i32* %3, align 4, !tbaa !22
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %471, label %464

400:                                              ; preds = %313, %459
  %401 = phi i64 [ %460, %459 ], [ 0, %313 ]
  %402 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %401, i32 0, i32 0, i32 0, i32 0, i32 0
  %403 = getelementptr inbounds i8, i8* %402, i64 16
  %404 = bitcast i8* %403 to %"struct.std::_Rb_tree_node"**
  %405 = getelementptr inbounds i8, i8* %402, i64 8
  %406 = bitcast i8* %405 to %"struct.std::_Rb_tree_node_base"*
  %407 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %404, align 16, !tbaa !25
  %408 = icmp eq %"struct.std::_Rb_tree_node"* %407, null
  br i1 %408, label %423, label %409

409:                                              ; preds = %400, %409
  %410 = phi %"struct.std::_Rb_tree_node"* [ %419, %409 ], [ %407, %400 ]
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 1
  %412 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %411 to i32*
  %413 = load i32, i32* %412, align 4, !tbaa !22
  %414 = icmp sgt i32 %413, 1000000
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 0, i32 2
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 0, i32 3
  %417 = select i1 %414, %"struct.std::_Rb_tree_node_base"** %415, %"struct.std::_Rb_tree_node_base"** %416
  %418 = bitcast %"struct.std::_Rb_tree_node_base"** %417 to %"struct.std::_Rb_tree_node"**
  %419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %418, align 8, !tbaa !25
  %420 = icmp eq %"struct.std::_Rb_tree_node"* %419, null
  br i1 %420, label %421, label %409, !llvm.loop !26

421:                                              ; preds = %409
  %422 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 0
  br i1 %414, label %423, label %431

423:                                              ; preds = %421, %400
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %422, %421 ], [ %406, %400 ]
  %425 = getelementptr inbounds i8, i8* %402, i64 24
  %426 = bitcast i8* %425 to %"struct.std::_Rb_tree_node_base"**
  %427 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %426, align 8, !tbaa !19
  %428 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, %427
  br i1 %428, label %439, label %429

429:                                              ; preds = %423
  %430 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %424) #13
  br label %431

431:                                              ; preds = %429, %421
  %432 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %429 ], [ %422, %421 ]
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %430, %429 ], [ %422, %421 ]
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1, i32 0
  %435 = load i32, i32* %434, align 4, !tbaa !22
  %436 = icmp sgt i32 %435, 999999
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %432, null
  %438 = select i1 %436, i1 true, i1 %437
  br i1 %438, label %459, label %441

439:                                              ; preds = %423
  %440 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, null
  br i1 %440, label %459, label %441

441:                                              ; preds = %431, %439
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %439 ], [ %432, %431 ]
  %443 = icmp eq %"struct.std::_Rb_tree_node_base"* %442, %406
  br i1 %443, label %448, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %442, i64 1, i32 0
  %446 = load i32, i32* %445, align 4, !tbaa !22
  %447 = icmp sgt i32 %446, 1000000
  br label %448

448:                                              ; preds = %444, %441
  %449 = phi i1 [ true, %441 ], [ %447, %444 ]
  %450 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %451 unwind label %462

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, i8* %450, i64 32
  %453 = bitcast i8* %452 to i32*
  store i32 1000000, i32* %453, align 4, !tbaa !22
  %454 = bitcast i8* %450 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %449, %"struct.std::_Rb_tree_node_base"* nonnull %454, %"struct.std::_Rb_tree_node_base"* nonnull %442, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %406) #12
  %455 = getelementptr inbounds i8, i8* %402, i64 40
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8, !tbaa !21
  %458 = add i64 %457, 1
  store i64 %458, i64* %456, align 8, !tbaa !21
  br label %459

459:                                              ; preds = %451, %439, %431
  %460 = add nuw nsw i64 %401, 1
  %461 = icmp eq i64 %460, 26
  br i1 %461, label %393, label %400, !llvm.loop !29

462:                                              ; preds = %448
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %698

464:                                              ; preds = %680, %393
  %465 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %466 = getelementptr inbounds %"class.std::set", %"class.std::set"* %465, i64 0, i32 0
  %467 = getelementptr inbounds %"class.std::set", %"class.std::set"* %465, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %468 = getelementptr inbounds i8, i8* %467, i64 16
  %469 = bitcast i8* %468 to %"struct.std::_Rb_tree_node"**
  %470 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %469, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %466, %"struct.std::_Rb_tree_node"* %470)
          to label %689 unwind label %686

471:                                              ; preds = %393, %680
  %472 = phi i32 [ %681, %680 ], [ 0, %393 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %394) #12
  %473 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %474 unwind label %564

474:                                              ; preds = %471
  %475 = load i32, i32* %5, align 4, !tbaa !22
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %568

477:                                              ; preds = %474
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %395) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #12
  %478 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %479 unwind label %566

479:                                              ; preds = %477
  %480 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %478, i8* nonnull align 1 dereferenceable(1) %7)
          to label %481 unwind label %566

481:                                              ; preds = %479
  %482 = load i32, i32* %6, align 4, !tbaa !22
  %483 = add nsw i32 %482, -1
  store i32 %483, i32* %6, align 4, !tbaa !22
  %484 = sext i32 %483 to i64
  %485 = load i8*, i8** %310, align 8, !tbaa !24
  %486 = getelementptr inbounds i8, i8* %485, i64 %484
  %487 = load i8, i8* %486, align 1, !tbaa !13
  %488 = sext i8 %487 to i64
  %489 = add nsw i64 %488, -97
  %490 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %489, i32 0
  %491 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %490, i32* nonnull align 4 dereferenceable(4) %6)
          to label %492 unwind label %566

492:                                              ; preds = %481
  %493 = load i8, i8* %7, align 1, !tbaa !13
  %494 = sext i8 %493 to i64
  %495 = add nsw i64 %494, -97
  %496 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %495, i32 0, i32 0, i32 0, i32 0, i32 0
  %497 = getelementptr inbounds i8, i8* %496, i64 16
  %498 = bitcast i8* %497 to %"struct.std::_Rb_tree_node"**
  %499 = getelementptr inbounds i8, i8* %496, i64 8
  %500 = bitcast i8* %499 to %"struct.std::_Rb_tree_node_base"*
  %501 = load i32, i32* %6, align 4
  %502 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %498, align 16, !tbaa !25
  %503 = icmp eq %"struct.std::_Rb_tree_node"* %502, null
  br i1 %503, label %518, label %504

504:                                              ; preds = %492, %504
  %505 = phi %"struct.std::_Rb_tree_node"* [ %514, %504 ], [ %502, %492 ]
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %505, i64 0, i32 1
  %507 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %506 to i32*
  %508 = load i32, i32* %507, align 4, !tbaa !22
  %509 = icmp slt i32 %501, %508
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %505, i64 0, i32 0, i32 2
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %505, i64 0, i32 0, i32 3
  %512 = select i1 %509, %"struct.std::_Rb_tree_node_base"** %510, %"struct.std::_Rb_tree_node_base"** %511
  %513 = bitcast %"struct.std::_Rb_tree_node_base"** %512 to %"struct.std::_Rb_tree_node"**
  %514 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %513, align 8, !tbaa !25
  %515 = icmp eq %"struct.std::_Rb_tree_node"* %514, null
  br i1 %515, label %516, label %504, !llvm.loop !26

516:                                              ; preds = %504
  %517 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %505, i64 0, i32 0
  br i1 %509, label %518, label %526

518:                                              ; preds = %516, %492
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %517, %516 ], [ %500, %492 ]
  %520 = getelementptr inbounds i8, i8* %496, i64 24
  %521 = bitcast i8* %520 to %"struct.std::_Rb_tree_node_base"**
  %522 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %521, align 8, !tbaa !19
  %523 = icmp eq %"struct.std::_Rb_tree_node_base"* %519, %522
  br i1 %523, label %534, label %524

524:                                              ; preds = %518
  %525 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %519) #13
  br label %526

526:                                              ; preds = %524, %516
  %527 = phi %"struct.std::_Rb_tree_node_base"* [ %519, %524 ], [ %517, %516 ]
  %528 = phi %"struct.std::_Rb_tree_node_base"* [ %525, %524 ], [ %517, %516 ]
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %528, i64 1, i32 0
  %530 = load i32, i32* %529, align 4, !tbaa !22
  %531 = icmp sge i32 %530, %501
  %532 = icmp eq %"struct.std::_Rb_tree_node_base"* %527, null
  %533 = select i1 %531, i1 true, i1 %532
  br i1 %533, label %557, label %536

534:                                              ; preds = %518
  %535 = icmp eq %"struct.std::_Rb_tree_node_base"* %519, null
  br i1 %535, label %557, label %536

536:                                              ; preds = %526, %534
  %537 = phi %"struct.std::_Rb_tree_node_base"* [ %519, %534 ], [ %527, %526 ]
  %538 = icmp eq %"struct.std::_Rb_tree_node_base"* %537, %500
  br i1 %538, label %543, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %537, i64 1, i32 0
  %541 = load i32, i32* %540, align 4, !tbaa !22
  %542 = icmp slt i32 %501, %541
  br label %543

543:                                              ; preds = %539, %536
  %544 = phi i1 [ true, %536 ], [ %542, %539 ]
  %545 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %546 unwind label %566

546:                                              ; preds = %543
  %547 = getelementptr inbounds i8, i8* %545, i64 32
  %548 = bitcast i8* %547 to i32*
  %549 = load i32, i32* %6, align 4, !tbaa !22
  store i32 %549, i32* %548, align 4, !tbaa !22
  %550 = bitcast i8* %545 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %544, %"struct.std::_Rb_tree_node_base"* nonnull %550, %"struct.std::_Rb_tree_node_base"* nonnull %537, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %500) #12
  %551 = getelementptr inbounds i8, i8* %496, i64 40
  %552 = bitcast i8* %551 to i64*
  %553 = load i64, i64* %552, align 8, !tbaa !21
  %554 = add i64 %553, 1
  store i64 %554, i64* %552, align 8, !tbaa !21
  %555 = load i8, i8* %7, align 1, !tbaa !13
  %556 = load i32, i32* %6, align 4, !tbaa !22
  br label %557

557:                                              ; preds = %546, %534, %526
  %558 = phi i32 [ %556, %546 ], [ %501, %534 ], [ %501, %526 ]
  %559 = phi i8 [ %555, %546 ], [ %493, %534 ], [ %493, %526 ]
  %560 = sext i32 %558 to i64
  %561 = load i8*, i8** %310, align 8, !tbaa !24
  %562 = getelementptr inbounds i8, i8* %561, i64 %560
  store i8 %559, i8* %562, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %395) #12
  %563 = load i32, i32* %5, align 4, !tbaa !22
  br label %568

564:                                              ; preds = %471
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %684

566:                                              ; preds = %543, %481, %479, %477
  %567 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %395) #12
  br label %684

568:                                              ; preds = %557, %474
  %569 = phi i32 [ %563, %557 ], [ %475, %474 ]
  %570 = icmp eq i32 %569, 2
  br i1 %570, label %571, label %680

571:                                              ; preds = %568
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %396) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %397) #12
  %572 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %573 unwind label %581

573:                                              ; preds = %571
  %574 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %572, i32* nonnull align 4 dereferenceable(4) %9)
          to label %575 unwind label %581

575:                                              ; preds = %573
  %576 = load i32, i32* %8, align 4, !tbaa !22
  %577 = add nsw i32 %576, -1
  store i32 %577, i32* %8, align 4, !tbaa !22
  %578 = load i32, i32* %9, align 4
  br label %583

579:                                              ; preds = %630
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %637)
          to label %640 unwind label %674

581:                                              ; preds = %573, %571
  %582 = landingpad { i8*, i32 }
          cleanup
  br label %678

583:                                              ; preds = %575, %630
  %584 = phi i64 [ 0, %575 ], [ %638, %630 ]
  %585 = phi i32 [ 0, %575 ], [ %637, %630 ]
  %586 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %584, i32 0, i32 0, i32 0, i32 0, i32 0
  %587 = getelementptr inbounds i8, i8* %586, i64 16
  %588 = bitcast i8* %587 to %"struct.std::_Rb_tree_node"**
  %589 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %588, align 16, !tbaa !18
  %590 = getelementptr inbounds i8, i8* %586, i64 8
  %591 = bitcast i8* %590 to %"struct.std::_Rb_tree_node_base"*
  %592 = icmp eq %"struct.std::_Rb_tree_node"* %589, null
  br i1 %592, label %593, label %597

593:                                              ; preds = %583
  %594 = getelementptr inbounds i8, i8* %586, i64 40
  %595 = bitcast i8* %594 to i32*
  %596 = load i32, i32* %595, align 8, !tbaa !22
  br label %630

597:                                              ; preds = %583, %597
  %598 = phi %"struct.std::_Rb_tree_node"* [ %610, %597 ], [ %589, %583 ]
  %599 = phi %"struct.std::_Rb_tree_node_base"* [ %607, %597 ], [ %591, %583 ]
  %600 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %598, i64 0, i32 1
  %601 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %600 to i32*
  %602 = load i32, i32* %601, align 4, !tbaa !22
  %603 = icmp slt i32 %602, %577
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %598, i64 0, i32 0, i32 3
  %605 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %598, i64 0, i32 0
  %606 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %598, i64 0, i32 0, i32 2
  %607 = select i1 %603, %"struct.std::_Rb_tree_node_base"* %599, %"struct.std::_Rb_tree_node_base"* %605
  %608 = select i1 %603, %"struct.std::_Rb_tree_node_base"** %604, %"struct.std::_Rb_tree_node_base"** %606
  %609 = bitcast %"struct.std::_Rb_tree_node_base"** %608 to %"struct.std::_Rb_tree_node"**
  %610 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %609, align 8, !tbaa !25
  %611 = icmp eq %"struct.std::_Rb_tree_node"* %610, null
  br i1 %611, label %612, label %597, !llvm.loop !30

612:                                              ; preds = %597
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %607, i64 1, i32 0
  %614 = load i32, i32* %613, align 4, !tbaa !22
  br label %615

615:                                              ; preds = %612, %615
  %616 = phi %"struct.std::_Rb_tree_node"* [ %628, %615 ], [ %589, %612 ]
  %617 = phi %"struct.std::_Rb_tree_node_base"* [ %625, %615 ], [ %591, %612 ]
  %618 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %616, i64 0, i32 1
  %619 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %618 to i32*
  %620 = load i32, i32* %619, align 4, !tbaa !22
  %621 = icmp slt i32 %620, %578
  %622 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %616, i64 0, i32 0, i32 3
  %623 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %616, i64 0, i32 0
  %624 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %616, i64 0, i32 0, i32 2
  %625 = select i1 %621, %"struct.std::_Rb_tree_node_base"* %617, %"struct.std::_Rb_tree_node_base"* %623
  %626 = select i1 %621, %"struct.std::_Rb_tree_node_base"** %622, %"struct.std::_Rb_tree_node_base"** %624
  %627 = bitcast %"struct.std::_Rb_tree_node_base"** %626 to %"struct.std::_Rb_tree_node"**
  %628 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %627, align 8, !tbaa !25
  %629 = icmp eq %"struct.std::_Rb_tree_node"* %628, null
  br i1 %629, label %630, label %615, !llvm.loop !30

630:                                              ; preds = %615, %593
  %631 = phi i32 [ %596, %593 ], [ %614, %615 ]
  %632 = phi %"struct.std::_Rb_tree_node_base"* [ %591, %593 ], [ %625, %615 ]
  %633 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %632, i64 1, i32 0
  %634 = load i32, i32* %633, align 4, !tbaa !22
  %635 = icmp slt i32 %631, %634
  %636 = zext i1 %635 to i32
  %637 = add nuw nsw i32 %585, %636
  %638 = add nuw nsw i64 %584, 1
  %639 = icmp eq i64 %638, 26
  br i1 %639, label %579, label %583, !llvm.loop !31

640:                                              ; preds = %579
  %641 = bitcast %"class.std::basic_ostream"* %580 to i8**
  %642 = load i8*, i8** %641, align 8, !tbaa !32
  %643 = getelementptr i8, i8* %642, i64 -24
  %644 = bitcast i8* %643 to i64*
  %645 = load i64, i64* %644, align 8
  %646 = bitcast %"class.std::basic_ostream"* %580 to i8*
  %647 = add nsw i64 %645, 240
  %648 = getelementptr inbounds i8, i8* %646, i64 %647
  %649 = bitcast i8* %648 to %"class.std::ctype"**
  %650 = load %"class.std::ctype"*, %"class.std::ctype"** %649, align 8, !tbaa !34
  %651 = icmp eq %"class.std::ctype"* %650, null
  br i1 %651, label %652, label %654

652:                                              ; preds = %640
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %653 unwind label %676

653:                                              ; preds = %652
  unreachable

654:                                              ; preds = %640
  %655 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %650, i64 0, i32 8
  %656 = load i8, i8* %655, align 8, !tbaa !37
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %661, label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %650, i64 0, i32 9, i64 10
  %660 = load i8, i8* %659, align 1, !tbaa !13
  br label %668

661:                                              ; preds = %654
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %650)
          to label %662 unwind label %674

662:                                              ; preds = %661
  %663 = bitcast %"class.std::ctype"* %650 to i8 (%"class.std::ctype"*, i8)***
  %664 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %663, align 8, !tbaa !32
  %665 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %664, i64 6
  %666 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %665, align 8
  %667 = invoke signext i8 %666(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %650, i8 signext 10)
          to label %668 unwind label %674

668:                                              ; preds = %662, %658
  %669 = phi i8 [ %660, %658 ], [ %667, %662 ]
  %670 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580, i8 signext %669)
          to label %671 unwind label %674

671:                                              ; preds = %668
  %672 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %670)
          to label %673 unwind label %674

673:                                              ; preds = %671
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %397) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %396) #12
  br label %680

674:                                              ; preds = %579, %661, %662, %668, %671
  %675 = landingpad { i8*, i32 }
          cleanup
  br label %678

676:                                              ; preds = %652
  %677 = landingpad { i8*, i32 }
          cleanup
  br label %678

678:                                              ; preds = %674, %676, %581
  %679 = phi { i8*, i32 } [ %582, %581 ], [ %675, %674 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %397) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %396) #12
  br label %684

680:                                              ; preds = %673, %568
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %394) #12
  %681 = add nuw nsw i32 %472, 1
  %682 = load i32, i32* %3, align 4, !tbaa !22
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %471, label %464, !llvm.loop !39

684:                                              ; preds = %678, %566, %564
  %685 = phi { i8*, i32 } [ %679, %678 ], [ %567, %566 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %394) #12
  br label %698

686:                                              ; preds = %884, %877, %870, %863, %856, %849, %842, %835, %828, %821, %814, %807, %800, %793, %786, %779, %772, %765, %758, %751, %744, %737, %730, %723, %689, %464
  %687 = landingpad { i8*, i32 }
          catch i8* null
  %688 = extractvalue { i8*, i32 } %687, 0
  call void @__clang_call_terminate(i8* %688) #16
  unreachable

689:                                              ; preds = %464
  %690 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %691 = getelementptr inbounds %"class.std::set", %"class.std::set"* %690, i64 0, i32 0
  %692 = getelementptr inbounds %"class.std::set", %"class.std::set"* %690, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %693 = getelementptr inbounds i8, i8* %692, i64 16
  %694 = bitcast i8* %693 to %"struct.std::_Rb_tree_node"**
  %695 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %694, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %691, %"struct.std::_Rb_tree_node"* %695)
          to label %723 unwind label %686

696:                                              ; preds = %890
  call void @_ZdlPv(i8* %891) #12
  br label %697

697:                                              ; preds = %890, %696
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0

698:                                              ; preds = %684, %462, %391
  %699 = phi { i8*, i32 } [ %392, %391 ], [ %463, %462 ], [ %685, %684 ]
  %700 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %701 = getelementptr inbounds %"class.std::set", %"class.std::set"* %700, i64 0, i32 0
  %702 = getelementptr inbounds %"class.std::set", %"class.std::set"* %700, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %703 = getelementptr inbounds i8, i8* %702, i64 16
  %704 = bitcast i8* %703 to %"struct.std::_Rb_tree_node"**
  %705 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %704, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %701, %"struct.std::_Rb_tree_node"* %705)
          to label %709 unwind label %706

706:                                              ; preds = %1054, %1047, %1040, %1033, %1026, %1019, %1012, %1005, %998, %991, %984, %977, %970, %963, %956, %949, %942, %935, %928, %921, %914, %907, %900, %893, %709, %698
  %707 = landingpad { i8*, i32 }
          catch i8* null
  %708 = extractvalue { i8*, i32 } %707, 0
  call void @__clang_call_terminate(i8* %708) #16
  unreachable

709:                                              ; preds = %698
  %710 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %711 = getelementptr inbounds %"class.std::set", %"class.std::set"* %710, i64 0, i32 0
  %712 = getelementptr inbounds %"class.std::set", %"class.std::set"* %710, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %713 = getelementptr inbounds i8, i8* %712, i64 16
  %714 = bitcast i8* %713 to %"struct.std::_Rb_tree_node"**
  %715 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %714, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %711, %"struct.std::_Rb_tree_node"* %715)
          to label %893 unwind label %706

716:                                              ; preds = %1060, %314
  %717 = phi { i8*, i32 } [ %699, %1060 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  %718 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %719 = load i8*, i8** %718, align 8, !tbaa !24
  %720 = icmp eq i8* %719, %15
  br i1 %720, label %722, label %721

721:                                              ; preds = %716
  call void @_ZdlPv(i8* %719) #12
  br label %722

722:                                              ; preds = %716, %721
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  resume { i8*, i32 } %717

723:                                              ; preds = %689
  %724 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %725 = getelementptr inbounds %"class.std::set", %"class.std::set"* %724, i64 0, i32 0
  %726 = getelementptr inbounds %"class.std::set", %"class.std::set"* %724, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %727 = getelementptr inbounds i8, i8* %726, i64 16
  %728 = bitcast i8* %727 to %"struct.std::_Rb_tree_node"**
  %729 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %728, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %725, %"struct.std::_Rb_tree_node"* %729)
          to label %730 unwind label %686

730:                                              ; preds = %723
  %731 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %732 = getelementptr inbounds %"class.std::set", %"class.std::set"* %731, i64 0, i32 0
  %733 = getelementptr inbounds %"class.std::set", %"class.std::set"* %731, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %734 = getelementptr inbounds i8, i8* %733, i64 16
  %735 = bitcast i8* %734 to %"struct.std::_Rb_tree_node"**
  %736 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %735, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %732, %"struct.std::_Rb_tree_node"* %736)
          to label %737 unwind label %686

737:                                              ; preds = %730
  %738 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %739 = getelementptr inbounds %"class.std::set", %"class.std::set"* %738, i64 0, i32 0
  %740 = getelementptr inbounds %"class.std::set", %"class.std::set"* %738, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %741 = getelementptr inbounds i8, i8* %740, i64 16
  %742 = bitcast i8* %741 to %"struct.std::_Rb_tree_node"**
  %743 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %742, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %739, %"struct.std::_Rb_tree_node"* %743)
          to label %744 unwind label %686

744:                                              ; preds = %737
  %745 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %746 = getelementptr inbounds %"class.std::set", %"class.std::set"* %745, i64 0, i32 0
  %747 = getelementptr inbounds %"class.std::set", %"class.std::set"* %745, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %748 = getelementptr inbounds i8, i8* %747, i64 16
  %749 = bitcast i8* %748 to %"struct.std::_Rb_tree_node"**
  %750 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %749, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %746, %"struct.std::_Rb_tree_node"* %750)
          to label %751 unwind label %686

751:                                              ; preds = %744
  %752 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %753 = getelementptr inbounds %"class.std::set", %"class.std::set"* %752, i64 0, i32 0
  %754 = getelementptr inbounds %"class.std::set", %"class.std::set"* %752, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %755 = getelementptr inbounds i8, i8* %754, i64 16
  %756 = bitcast i8* %755 to %"struct.std::_Rb_tree_node"**
  %757 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %756, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %753, %"struct.std::_Rb_tree_node"* %757)
          to label %758 unwind label %686

758:                                              ; preds = %751
  %759 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %760 = getelementptr inbounds %"class.std::set", %"class.std::set"* %759, i64 0, i32 0
  %761 = getelementptr inbounds %"class.std::set", %"class.std::set"* %759, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %762 = getelementptr inbounds i8, i8* %761, i64 16
  %763 = bitcast i8* %762 to %"struct.std::_Rb_tree_node"**
  %764 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %763, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %760, %"struct.std::_Rb_tree_node"* %764)
          to label %765 unwind label %686

765:                                              ; preds = %758
  %766 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %767 = getelementptr inbounds %"class.std::set", %"class.std::set"* %766, i64 0, i32 0
  %768 = getelementptr inbounds %"class.std::set", %"class.std::set"* %766, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %769 = getelementptr inbounds i8, i8* %768, i64 16
  %770 = bitcast i8* %769 to %"struct.std::_Rb_tree_node"**
  %771 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %770, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %767, %"struct.std::_Rb_tree_node"* %771)
          to label %772 unwind label %686

772:                                              ; preds = %765
  %773 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %774 = getelementptr inbounds %"class.std::set", %"class.std::set"* %773, i64 0, i32 0
  %775 = getelementptr inbounds %"class.std::set", %"class.std::set"* %773, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %776 = getelementptr inbounds i8, i8* %775, i64 16
  %777 = bitcast i8* %776 to %"struct.std::_Rb_tree_node"**
  %778 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %777, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %774, %"struct.std::_Rb_tree_node"* %778)
          to label %779 unwind label %686

779:                                              ; preds = %772
  %780 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %781 = getelementptr inbounds %"class.std::set", %"class.std::set"* %780, i64 0, i32 0
  %782 = getelementptr inbounds %"class.std::set", %"class.std::set"* %780, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %783 = getelementptr inbounds i8, i8* %782, i64 16
  %784 = bitcast i8* %783 to %"struct.std::_Rb_tree_node"**
  %785 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %784, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %781, %"struct.std::_Rb_tree_node"* %785)
          to label %786 unwind label %686

786:                                              ; preds = %779
  %787 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %788 = getelementptr inbounds %"class.std::set", %"class.std::set"* %787, i64 0, i32 0
  %789 = getelementptr inbounds %"class.std::set", %"class.std::set"* %787, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %790 = getelementptr inbounds i8, i8* %789, i64 16
  %791 = bitcast i8* %790 to %"struct.std::_Rb_tree_node"**
  %792 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %791, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %788, %"struct.std::_Rb_tree_node"* %792)
          to label %793 unwind label %686

793:                                              ; preds = %786
  %794 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %795 = getelementptr inbounds %"class.std::set", %"class.std::set"* %794, i64 0, i32 0
  %796 = getelementptr inbounds %"class.std::set", %"class.std::set"* %794, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %797 = getelementptr inbounds i8, i8* %796, i64 16
  %798 = bitcast i8* %797 to %"struct.std::_Rb_tree_node"**
  %799 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %798, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %795, %"struct.std::_Rb_tree_node"* %799)
          to label %800 unwind label %686

800:                                              ; preds = %793
  %801 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %802 = getelementptr inbounds %"class.std::set", %"class.std::set"* %801, i64 0, i32 0
  %803 = getelementptr inbounds %"class.std::set", %"class.std::set"* %801, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %804 = getelementptr inbounds i8, i8* %803, i64 16
  %805 = bitcast i8* %804 to %"struct.std::_Rb_tree_node"**
  %806 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %805, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %802, %"struct.std::_Rb_tree_node"* %806)
          to label %807 unwind label %686

807:                                              ; preds = %800
  %808 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %809 = getelementptr inbounds %"class.std::set", %"class.std::set"* %808, i64 0, i32 0
  %810 = getelementptr inbounds %"class.std::set", %"class.std::set"* %808, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %811 = getelementptr inbounds i8, i8* %810, i64 16
  %812 = bitcast i8* %811 to %"struct.std::_Rb_tree_node"**
  %813 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %812, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %809, %"struct.std::_Rb_tree_node"* %813)
          to label %814 unwind label %686

814:                                              ; preds = %807
  %815 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %816 = getelementptr inbounds %"class.std::set", %"class.std::set"* %815, i64 0, i32 0
  %817 = getelementptr inbounds %"class.std::set", %"class.std::set"* %815, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %818 = getelementptr inbounds i8, i8* %817, i64 16
  %819 = bitcast i8* %818 to %"struct.std::_Rb_tree_node"**
  %820 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %819, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %816, %"struct.std::_Rb_tree_node"* %820)
          to label %821 unwind label %686

821:                                              ; preds = %814
  %822 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %823 = getelementptr inbounds %"class.std::set", %"class.std::set"* %822, i64 0, i32 0
  %824 = getelementptr inbounds %"class.std::set", %"class.std::set"* %822, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %825 = getelementptr inbounds i8, i8* %824, i64 16
  %826 = bitcast i8* %825 to %"struct.std::_Rb_tree_node"**
  %827 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %826, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %823, %"struct.std::_Rb_tree_node"* %827)
          to label %828 unwind label %686

828:                                              ; preds = %821
  %829 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %830 = getelementptr inbounds %"class.std::set", %"class.std::set"* %829, i64 0, i32 0
  %831 = getelementptr inbounds %"class.std::set", %"class.std::set"* %829, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %832 = getelementptr inbounds i8, i8* %831, i64 16
  %833 = bitcast i8* %832 to %"struct.std::_Rb_tree_node"**
  %834 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %833, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %830, %"struct.std::_Rb_tree_node"* %834)
          to label %835 unwind label %686

835:                                              ; preds = %828
  %836 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %837 = getelementptr inbounds %"class.std::set", %"class.std::set"* %836, i64 0, i32 0
  %838 = getelementptr inbounds %"class.std::set", %"class.std::set"* %836, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %839 = getelementptr inbounds i8, i8* %838, i64 16
  %840 = bitcast i8* %839 to %"struct.std::_Rb_tree_node"**
  %841 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %840, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %837, %"struct.std::_Rb_tree_node"* %841)
          to label %842 unwind label %686

842:                                              ; preds = %835
  %843 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %844 = getelementptr inbounds %"class.std::set", %"class.std::set"* %843, i64 0, i32 0
  %845 = getelementptr inbounds %"class.std::set", %"class.std::set"* %843, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %846 = getelementptr inbounds i8, i8* %845, i64 16
  %847 = bitcast i8* %846 to %"struct.std::_Rb_tree_node"**
  %848 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %847, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %844, %"struct.std::_Rb_tree_node"* %848)
          to label %849 unwind label %686

849:                                              ; preds = %842
  %850 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %851 = getelementptr inbounds %"class.std::set", %"class.std::set"* %850, i64 0, i32 0
  %852 = getelementptr inbounds %"class.std::set", %"class.std::set"* %850, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %853 = getelementptr inbounds i8, i8* %852, i64 16
  %854 = bitcast i8* %853 to %"struct.std::_Rb_tree_node"**
  %855 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %854, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %851, %"struct.std::_Rb_tree_node"* %855)
          to label %856 unwind label %686

856:                                              ; preds = %849
  %857 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %858 = getelementptr inbounds %"class.std::set", %"class.std::set"* %857, i64 0, i32 0
  %859 = getelementptr inbounds %"class.std::set", %"class.std::set"* %857, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %860 = getelementptr inbounds i8, i8* %859, i64 16
  %861 = bitcast i8* %860 to %"struct.std::_Rb_tree_node"**
  %862 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %861, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %858, %"struct.std::_Rb_tree_node"* %862)
          to label %863 unwind label %686

863:                                              ; preds = %856
  %864 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %865 = getelementptr inbounds %"class.std::set", %"class.std::set"* %864, i64 0, i32 0
  %866 = getelementptr inbounds %"class.std::set", %"class.std::set"* %864, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %867 = getelementptr inbounds i8, i8* %866, i64 16
  %868 = bitcast i8* %867 to %"struct.std::_Rb_tree_node"**
  %869 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %868, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %865, %"struct.std::_Rb_tree_node"* %869)
          to label %870 unwind label %686

870:                                              ; preds = %863
  %871 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %872 = getelementptr inbounds %"class.std::set", %"class.std::set"* %871, i64 0, i32 0
  %873 = getelementptr inbounds %"class.std::set", %"class.std::set"* %871, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %874 = getelementptr inbounds i8, i8* %873, i64 16
  %875 = bitcast i8* %874 to %"struct.std::_Rb_tree_node"**
  %876 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %875, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %872, %"struct.std::_Rb_tree_node"* %876)
          to label %877 unwind label %686

877:                                              ; preds = %870
  %878 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %879 = getelementptr inbounds %"class.std::set", %"class.std::set"* %878, i64 0, i32 0
  %880 = getelementptr inbounds %"class.std::set", %"class.std::set"* %878, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %881 = getelementptr inbounds i8, i8* %880, i64 16
  %882 = bitcast i8* %881 to %"struct.std::_Rb_tree_node"**
  %883 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %882, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %879, %"struct.std::_Rb_tree_node"* %883)
          to label %884 unwind label %686

884:                                              ; preds = %877
  %885 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %886 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %887 = getelementptr inbounds i8, i8* %886, i64 16
  %888 = bitcast i8* %887 to %"struct.std::_Rb_tree_node"**
  %889 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %888, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %885, %"struct.std::_Rb_tree_node"* %889)
          to label %890 unwind label %686

890:                                              ; preds = %884
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  %891 = load i8*, i8** %310, align 8, !tbaa !24
  %892 = icmp eq i8* %891, %15
  br i1 %892, label %697, label %696

893:                                              ; preds = %709
  %894 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %895 = getelementptr inbounds %"class.std::set", %"class.std::set"* %894, i64 0, i32 0
  %896 = getelementptr inbounds %"class.std::set", %"class.std::set"* %894, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %897 = getelementptr inbounds i8, i8* %896, i64 16
  %898 = bitcast i8* %897 to %"struct.std::_Rb_tree_node"**
  %899 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %898, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %895, %"struct.std::_Rb_tree_node"* %899)
          to label %900 unwind label %706

900:                                              ; preds = %893
  %901 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %902 = getelementptr inbounds %"class.std::set", %"class.std::set"* %901, i64 0, i32 0
  %903 = getelementptr inbounds %"class.std::set", %"class.std::set"* %901, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %904 = getelementptr inbounds i8, i8* %903, i64 16
  %905 = bitcast i8* %904 to %"struct.std::_Rb_tree_node"**
  %906 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %905, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %902, %"struct.std::_Rb_tree_node"* %906)
          to label %907 unwind label %706

907:                                              ; preds = %900
  %908 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %909 = getelementptr inbounds %"class.std::set", %"class.std::set"* %908, i64 0, i32 0
  %910 = getelementptr inbounds %"class.std::set", %"class.std::set"* %908, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %911 = getelementptr inbounds i8, i8* %910, i64 16
  %912 = bitcast i8* %911 to %"struct.std::_Rb_tree_node"**
  %913 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %912, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %909, %"struct.std::_Rb_tree_node"* %913)
          to label %914 unwind label %706

914:                                              ; preds = %907
  %915 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %916 = getelementptr inbounds %"class.std::set", %"class.std::set"* %915, i64 0, i32 0
  %917 = getelementptr inbounds %"class.std::set", %"class.std::set"* %915, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %918 = getelementptr inbounds i8, i8* %917, i64 16
  %919 = bitcast i8* %918 to %"struct.std::_Rb_tree_node"**
  %920 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %919, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %916, %"struct.std::_Rb_tree_node"* %920)
          to label %921 unwind label %706

921:                                              ; preds = %914
  %922 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %923 = getelementptr inbounds %"class.std::set", %"class.std::set"* %922, i64 0, i32 0
  %924 = getelementptr inbounds %"class.std::set", %"class.std::set"* %922, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %925 = getelementptr inbounds i8, i8* %924, i64 16
  %926 = bitcast i8* %925 to %"struct.std::_Rb_tree_node"**
  %927 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %926, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %923, %"struct.std::_Rb_tree_node"* %927)
          to label %928 unwind label %706

928:                                              ; preds = %921
  %929 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %930 = getelementptr inbounds %"class.std::set", %"class.std::set"* %929, i64 0, i32 0
  %931 = getelementptr inbounds %"class.std::set", %"class.std::set"* %929, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %932 = getelementptr inbounds i8, i8* %931, i64 16
  %933 = bitcast i8* %932 to %"struct.std::_Rb_tree_node"**
  %934 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %933, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %930, %"struct.std::_Rb_tree_node"* %934)
          to label %935 unwind label %706

935:                                              ; preds = %928
  %936 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %937 = getelementptr inbounds %"class.std::set", %"class.std::set"* %936, i64 0, i32 0
  %938 = getelementptr inbounds %"class.std::set", %"class.std::set"* %936, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %939 = getelementptr inbounds i8, i8* %938, i64 16
  %940 = bitcast i8* %939 to %"struct.std::_Rb_tree_node"**
  %941 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %940, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %937, %"struct.std::_Rb_tree_node"* %941)
          to label %942 unwind label %706

942:                                              ; preds = %935
  %943 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %944 = getelementptr inbounds %"class.std::set", %"class.std::set"* %943, i64 0, i32 0
  %945 = getelementptr inbounds %"class.std::set", %"class.std::set"* %943, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %946 = getelementptr inbounds i8, i8* %945, i64 16
  %947 = bitcast i8* %946 to %"struct.std::_Rb_tree_node"**
  %948 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %947, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %944, %"struct.std::_Rb_tree_node"* %948)
          to label %949 unwind label %706

949:                                              ; preds = %942
  %950 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %951 = getelementptr inbounds %"class.std::set", %"class.std::set"* %950, i64 0, i32 0
  %952 = getelementptr inbounds %"class.std::set", %"class.std::set"* %950, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %953 = getelementptr inbounds i8, i8* %952, i64 16
  %954 = bitcast i8* %953 to %"struct.std::_Rb_tree_node"**
  %955 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %954, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %951, %"struct.std::_Rb_tree_node"* %955)
          to label %956 unwind label %706

956:                                              ; preds = %949
  %957 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %958 = getelementptr inbounds %"class.std::set", %"class.std::set"* %957, i64 0, i32 0
  %959 = getelementptr inbounds %"class.std::set", %"class.std::set"* %957, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %960 = getelementptr inbounds i8, i8* %959, i64 16
  %961 = bitcast i8* %960 to %"struct.std::_Rb_tree_node"**
  %962 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %961, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %958, %"struct.std::_Rb_tree_node"* %962)
          to label %963 unwind label %706

963:                                              ; preds = %956
  %964 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %965 = getelementptr inbounds %"class.std::set", %"class.std::set"* %964, i64 0, i32 0
  %966 = getelementptr inbounds %"class.std::set", %"class.std::set"* %964, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %967 = getelementptr inbounds i8, i8* %966, i64 16
  %968 = bitcast i8* %967 to %"struct.std::_Rb_tree_node"**
  %969 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %968, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %965, %"struct.std::_Rb_tree_node"* %969)
          to label %970 unwind label %706

970:                                              ; preds = %963
  %971 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %972 = getelementptr inbounds %"class.std::set", %"class.std::set"* %971, i64 0, i32 0
  %973 = getelementptr inbounds %"class.std::set", %"class.std::set"* %971, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %974 = getelementptr inbounds i8, i8* %973, i64 16
  %975 = bitcast i8* %974 to %"struct.std::_Rb_tree_node"**
  %976 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %975, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %972, %"struct.std::_Rb_tree_node"* %976)
          to label %977 unwind label %706

977:                                              ; preds = %970
  %978 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %979 = getelementptr inbounds %"class.std::set", %"class.std::set"* %978, i64 0, i32 0
  %980 = getelementptr inbounds %"class.std::set", %"class.std::set"* %978, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %981 = getelementptr inbounds i8, i8* %980, i64 16
  %982 = bitcast i8* %981 to %"struct.std::_Rb_tree_node"**
  %983 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %982, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %979, %"struct.std::_Rb_tree_node"* %983)
          to label %984 unwind label %706

984:                                              ; preds = %977
  %985 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %986 = getelementptr inbounds %"class.std::set", %"class.std::set"* %985, i64 0, i32 0
  %987 = getelementptr inbounds %"class.std::set", %"class.std::set"* %985, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %988 = getelementptr inbounds i8, i8* %987, i64 16
  %989 = bitcast i8* %988 to %"struct.std::_Rb_tree_node"**
  %990 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %989, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %986, %"struct.std::_Rb_tree_node"* %990)
          to label %991 unwind label %706

991:                                              ; preds = %984
  %992 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %993 = getelementptr inbounds %"class.std::set", %"class.std::set"* %992, i64 0, i32 0
  %994 = getelementptr inbounds %"class.std::set", %"class.std::set"* %992, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %995 = getelementptr inbounds i8, i8* %994, i64 16
  %996 = bitcast i8* %995 to %"struct.std::_Rb_tree_node"**
  %997 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %996, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %993, %"struct.std::_Rb_tree_node"* %997)
          to label %998 unwind label %706

998:                                              ; preds = %991
  %999 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %1000 = getelementptr inbounds %"class.std::set", %"class.std::set"* %999, i64 0, i32 0
  %1001 = getelementptr inbounds %"class.std::set", %"class.std::set"* %999, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1002 = getelementptr inbounds i8, i8* %1001, i64 16
  %1003 = bitcast i8* %1002 to %"struct.std::_Rb_tree_node"**
  %1004 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1003, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1000, %"struct.std::_Rb_tree_node"* %1004)
          to label %1005 unwind label %706

1005:                                             ; preds = %998
  %1006 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %1007 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1006, i64 0, i32 0
  %1008 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1006, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1009 = getelementptr inbounds i8, i8* %1008, i64 16
  %1010 = bitcast i8* %1009 to %"struct.std::_Rb_tree_node"**
  %1011 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1010, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1007, %"struct.std::_Rb_tree_node"* %1011)
          to label %1012 unwind label %706

1012:                                             ; preds = %1005
  %1013 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %1014 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1013, i64 0, i32 0
  %1015 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1013, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1016 = getelementptr inbounds i8, i8* %1015, i64 16
  %1017 = bitcast i8* %1016 to %"struct.std::_Rb_tree_node"**
  %1018 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1017, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1014, %"struct.std::_Rb_tree_node"* %1018)
          to label %1019 unwind label %706

1019:                                             ; preds = %1012
  %1020 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %1021 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1020, i64 0, i32 0
  %1022 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1020, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1023 = getelementptr inbounds i8, i8* %1022, i64 16
  %1024 = bitcast i8* %1023 to %"struct.std::_Rb_tree_node"**
  %1025 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1024, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1021, %"struct.std::_Rb_tree_node"* %1025)
          to label %1026 unwind label %706

1026:                                             ; preds = %1019
  %1027 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %1028 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1027, i64 0, i32 0
  %1029 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1027, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1030 = getelementptr inbounds i8, i8* %1029, i64 16
  %1031 = bitcast i8* %1030 to %"struct.std::_Rb_tree_node"**
  %1032 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1031, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1028, %"struct.std::_Rb_tree_node"* %1032)
          to label %1033 unwind label %706

1033:                                             ; preds = %1026
  %1034 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %1035 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1034, i64 0, i32 0
  %1036 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1034, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1037 = getelementptr inbounds i8, i8* %1036, i64 16
  %1038 = bitcast i8* %1037 to %"struct.std::_Rb_tree_node"**
  %1039 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1038, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1035, %"struct.std::_Rb_tree_node"* %1039)
          to label %1040 unwind label %706

1040:                                             ; preds = %1033
  %1041 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %1042 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1041, i64 0, i32 0
  %1043 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1041, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1044 = getelementptr inbounds i8, i8* %1043, i64 16
  %1045 = bitcast i8* %1044 to %"struct.std::_Rb_tree_node"**
  %1046 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1045, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1042, %"struct.std::_Rb_tree_node"* %1046)
          to label %1047 unwind label %706

1047:                                             ; preds = %1040
  %1048 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %1049 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1048, i64 0, i32 0
  %1050 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1048, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1051 = getelementptr inbounds i8, i8* %1050, i64 16
  %1052 = bitcast i8* %1051 to %"struct.std::_Rb_tree_node"**
  %1053 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1052, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1049, %"struct.std::_Rb_tree_node"* %1053)
          to label %1054 unwind label %706

1054:                                             ; preds = %1047
  %1055 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %1056 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1057 = getelementptr inbounds i8, i8* %1056, i64 16
  %1058 = bitcast i8* %1057 to %"struct.std::_Rb_tree_node"**
  %1059 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1058, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1055, %"struct.std::_Rb_tree_node"* %1059)
          to label %1060 unwind label %706

1060:                                             ; preds = %1054
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %23) #12
  br label %716
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
  br i1 %45, label %46, label %31, !llvm.loop !30

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
  br i1 %63, label %70, label %49, !llvm.loop !43

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !25
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !44

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
  br i1 %100, label %101, label %93, !llvm.loop !45

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
define internal void @_GLOBAL__sub_I_s300451036.cpp() #10 section ".text.startup" {
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
!45 = distinct !{!45, !27}
