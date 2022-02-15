; ModuleID = 'Project_CodeNet_C++1400/p02763/s623287103.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s623287103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623287103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [26 x %"class.std::set"], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #12
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %18 unwind label %320

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %320

20:                                               ; preds = %18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %320

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
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %311 = load i32, i32* %1, align 4, !tbaa !22
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %322, label %313

313:                                              ; preds = %392, %22
  %314 = bitcast i32* %5 to i8*
  %315 = bitcast i32* %8 to i8*
  %316 = bitcast i32* %9 to i8*
  %317 = bitcast i32* %6 to i8*
  %318 = load i32, i32* %2, align 4, !tbaa !22
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %406, label %399

320:                                              ; preds = %20, %18, %0
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %643

322:                                              ; preds = %22, %392
  %323 = phi i32 [ %393, %392 ], [ %311, %22 ]
  %324 = phi i64 [ %394, %392 ], [ 0, %22 ]
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
  br i1 %396, label %322, label %313, !llvm.loop !28

397:                                              ; preds = %379
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %625

399:                                              ; preds = %607, %313
  %400 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %401 = getelementptr inbounds %"class.std::set", %"class.std::set"* %400, i64 0, i32 0
  %402 = getelementptr inbounds %"class.std::set", %"class.std::set"* %400, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %403 = getelementptr inbounds i8, i8* %402, i64 16
  %404 = bitcast i8* %403 to %"struct.std::_Rb_tree_node"**
  %405 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %404, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %401, %"struct.std::_Rb_tree_node"* %405)
          to label %616 unwind label %613

406:                                              ; preds = %313, %607
  %407 = phi i32 [ %608, %607 ], [ 0, %313 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %314) #12
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %409 unwind label %427

409:                                              ; preds = %406
  %410 = load i32, i32* %5, align 4, !tbaa !22
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %501

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %317) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #12
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %414 unwind label %429

414:                                              ; preds = %412
  %415 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %413, i8* nonnull align 1 dereferenceable(1) %7)
          to label %416 unwind label %429

416:                                              ; preds = %414
  %417 = load i32, i32* %6, align 4, !tbaa !22
  %418 = add nsw i32 %417, -1
  store i32 %418, i32* %6, align 4, !tbaa !22
  %419 = load i8, i8* %7, align 1, !tbaa !13
  %420 = sext i8 %419 to i64
  %421 = add nsw i64 %420, -97
  %422 = sext i32 %418 to i64
  %423 = load i8*, i8** %310, align 8, !tbaa !24
  %424 = getelementptr inbounds i8, i8* %423, i64 %422
  %425 = load i8, i8* %424, align 1, !tbaa !13
  %426 = icmp eq i8 %425, %419
  br i1 %426, label %606, label %433

427:                                              ; preds = %406
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %611

429:                                              ; preds = %414, %412
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %499

431:                                              ; preds = %486, %433
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %499

433:                                              ; preds = %416
  %434 = sext i8 %425 to i64
  %435 = add nsw i64 %434, -97
  store i8 %419, i8* %424, align 1, !tbaa !13
  %436 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %435, i32 0
  %437 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %436, i32* nonnull align 4 dereferenceable(4) %6)
          to label %438 unwind label %431

438:                                              ; preds = %433
  %439 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %421, i32 0, i32 0, i32 0, i32 0, i32 0
  %440 = getelementptr inbounds i8, i8* %439, i64 16
  %441 = bitcast i8* %440 to %"struct.std::_Rb_tree_node"**
  %442 = getelementptr inbounds i8, i8* %439, i64 8
  %443 = bitcast i8* %442 to %"struct.std::_Rb_tree_node_base"*
  %444 = load i32, i32* %6, align 4
  %445 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %441, align 16, !tbaa !25
  %446 = icmp eq %"struct.std::_Rb_tree_node"* %445, null
  br i1 %446, label %461, label %447

447:                                              ; preds = %438, %447
  %448 = phi %"struct.std::_Rb_tree_node"* [ %457, %447 ], [ %445, %438 ]
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 1
  %450 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %449 to i32*
  %451 = load i32, i32* %450, align 4, !tbaa !22
  %452 = icmp slt i32 %444, %451
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 0, i32 2
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 0, i32 3
  %455 = select i1 %452, %"struct.std::_Rb_tree_node_base"** %453, %"struct.std::_Rb_tree_node_base"** %454
  %456 = bitcast %"struct.std::_Rb_tree_node_base"** %455 to %"struct.std::_Rb_tree_node"**
  %457 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %456, align 8, !tbaa !25
  %458 = icmp eq %"struct.std::_Rb_tree_node"* %457, null
  br i1 %458, label %459, label %447, !llvm.loop !26

459:                                              ; preds = %447
  %460 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 0
  br i1 %452, label %461, label %469

461:                                              ; preds = %459, %438
  %462 = phi %"struct.std::_Rb_tree_node_base"* [ %460, %459 ], [ %443, %438 ]
  %463 = getelementptr inbounds i8, i8* %439, i64 24
  %464 = bitcast i8* %463 to %"struct.std::_Rb_tree_node_base"**
  %465 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %464, align 8, !tbaa !19
  %466 = icmp eq %"struct.std::_Rb_tree_node_base"* %462, %465
  br i1 %466, label %477, label %467

467:                                              ; preds = %461
  %468 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %462) #13
  br label %469

469:                                              ; preds = %467, %459
  %470 = phi %"struct.std::_Rb_tree_node_base"* [ %462, %467 ], [ %460, %459 ]
  %471 = phi %"struct.std::_Rb_tree_node_base"* [ %468, %467 ], [ %460, %459 ]
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %471, i64 1, i32 0
  %473 = load i32, i32* %472, align 4, !tbaa !22
  %474 = icmp sge i32 %473, %444
  %475 = icmp eq %"struct.std::_Rb_tree_node_base"* %470, null
  %476 = select i1 %474, i1 true, i1 %475
  br i1 %476, label %498, label %479

477:                                              ; preds = %461
  %478 = icmp eq %"struct.std::_Rb_tree_node_base"* %462, null
  br i1 %478, label %498, label %479

479:                                              ; preds = %469, %477
  %480 = phi %"struct.std::_Rb_tree_node_base"* [ %462, %477 ], [ %470, %469 ]
  %481 = icmp eq %"struct.std::_Rb_tree_node_base"* %480, %443
  br i1 %481, label %486, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %480, i64 1, i32 0
  %484 = load i32, i32* %483, align 4, !tbaa !22
  %485 = icmp slt i32 %444, %484
  br label %486

486:                                              ; preds = %482, %479
  %487 = phi i1 [ true, %479 ], [ %485, %482 ]
  %488 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %489 unwind label %431

489:                                              ; preds = %486
  %490 = getelementptr inbounds i8, i8* %488, i64 32
  %491 = bitcast i8* %490 to i32*
  %492 = load i32, i32* %6, align 4, !tbaa !22
  store i32 %492, i32* %491, align 4, !tbaa !22
  %493 = bitcast i8* %488 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %487, %"struct.std::_Rb_tree_node_base"* nonnull %493, %"struct.std::_Rb_tree_node_base"* nonnull %480, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %443) #12
  %494 = getelementptr inbounds i8, i8* %439, i64 40
  %495 = bitcast i8* %494 to i64*
  %496 = load i64, i64* %495, align 8, !tbaa !21
  %497 = add i64 %496, 1
  store i64 %497, i64* %495, align 8, !tbaa !21
  br label %498

498:                                              ; preds = %489, %477, %469
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #12
  br label %607

499:                                              ; preds = %431, %429
  %500 = phi { i8*, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #12
  br label %611

501:                                              ; preds = %409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %315) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #12
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

510:                                              ; preds = %562
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %563)
          to label %566 unwind label %600

512:                                              ; preds = %503, %501
  %513 = landingpad { i8*, i32 }
          cleanup
  br label %604

514:                                              ; preds = %505, %562
  %515 = phi i64 [ 0, %505 ], [ %564, %562 ]
  %516 = phi i32 [ 0, %505 ], [ %563, %562 ]
  %517 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %515, i32 0, i32 0, i32 0, i32 0, i32 0
  %518 = getelementptr inbounds i8, i8* %517, i64 16
  %519 = bitcast i8* %518 to %"struct.std::_Rb_tree_node"**
  %520 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %519, align 16, !tbaa !18
  %521 = getelementptr inbounds i8, i8* %517, i64 8
  %522 = bitcast i8* %521 to %"struct.std::_Rb_tree_node_base"*
  %523 = icmp eq %"struct.std::_Rb_tree_node"* %520, null
  br i1 %523, label %562, label %524

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
  br i1 %540, label %562, label %541

541:                                              ; preds = %539, %541
  %542 = phi %"struct.std::_Rb_tree_node"* [ %554, %541 ], [ %520, %539 ]
  %543 = phi %"struct.std::_Rb_tree_node_base"* [ %551, %541 ], [ %522, %539 ]
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %542, i64 0, i32 1
  %545 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %544 to i32*
  %546 = load i32, i32* %545, align 4, !tbaa !22
  %547 = icmp slt i32 %546, %507
  %548 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %542, i64 0, i32 0, i32 3
  %549 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %542, i64 0, i32 0
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %542, i64 0, i32 0, i32 2
  %551 = select i1 %547, %"struct.std::_Rb_tree_node_base"* %543, %"struct.std::_Rb_tree_node_base"* %549
  %552 = select i1 %547, %"struct.std::_Rb_tree_node_base"** %548, %"struct.std::_Rb_tree_node_base"** %550
  %553 = bitcast %"struct.std::_Rb_tree_node_base"** %552 to %"struct.std::_Rb_tree_node"**
  %554 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %553, align 8, !tbaa !25
  %555 = icmp eq %"struct.std::_Rb_tree_node"* %554, null
  br i1 %555, label %556, label %541, !llvm.loop !29

556:                                              ; preds = %541
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %551, i64 1, i32 0
  %558 = load i32, i32* %557, align 4, !tbaa !22
  %559 = icmp slt i32 %558, %508
  %560 = zext i1 %559 to i32
  %561 = add nsw i32 %516, %560
  br label %562

562:                                              ; preds = %514, %539, %556
  %563 = phi i32 [ %561, %556 ], [ %516, %539 ], [ %516, %514 ]
  %564 = add nuw nsw i64 %515, 1
  %565 = icmp eq i64 %564, 26
  br i1 %565, label %510, label %514, !llvm.loop !30

566:                                              ; preds = %510
  %567 = bitcast %"class.std::basic_ostream"* %511 to i8**
  %568 = load i8*, i8** %567, align 8, !tbaa !31
  %569 = getelementptr i8, i8* %568, i64 -24
  %570 = bitcast i8* %569 to i64*
  %571 = load i64, i64* %570, align 8
  %572 = bitcast %"class.std::basic_ostream"* %511 to i8*
  %573 = add nsw i64 %571, 240
  %574 = getelementptr inbounds i8, i8* %572, i64 %573
  %575 = bitcast i8* %574 to %"class.std::ctype"**
  %576 = load %"class.std::ctype"*, %"class.std::ctype"** %575, align 8, !tbaa !33
  %577 = icmp eq %"class.std::ctype"* %576, null
  br i1 %577, label %578, label %580

578:                                              ; preds = %566
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %579 unwind label %602

579:                                              ; preds = %578
  unreachable

580:                                              ; preds = %566
  %581 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 8
  %582 = load i8, i8* %581, align 8, !tbaa !36
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 9, i64 10
  %586 = load i8, i8* %585, align 1, !tbaa !13
  br label %594

587:                                              ; preds = %580
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576)
          to label %588 unwind label %600

588:                                              ; preds = %587
  %589 = bitcast %"class.std::ctype"* %576 to i8 (%"class.std::ctype"*, i8)***
  %590 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %589, align 8, !tbaa !31
  %591 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, i64 6
  %592 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %591, align 8
  %593 = invoke signext i8 %592(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576, i8 signext 10)
          to label %594 unwind label %600

594:                                              ; preds = %588, %584
  %595 = phi i8 [ %586, %584 ], [ %593, %588 ]
  %596 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %511, i8 signext %595)
          to label %597 unwind label %600

597:                                              ; preds = %594
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %596)
          to label %599 unwind label %600

599:                                              ; preds = %597
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #12
  br label %607

600:                                              ; preds = %510, %587, %588, %594, %597
  %601 = landingpad { i8*, i32 }
          cleanup
  br label %604

602:                                              ; preds = %578
  %603 = landingpad { i8*, i32 }
          cleanup
  br label %604

604:                                              ; preds = %600, %602, %512
  %605 = phi { i8*, i32 } [ %513, %512 ], [ %601, %600 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #12
  br label %611

606:                                              ; preds = %416
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #12
  br label %607

607:                                              ; preds = %498, %599, %606
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #12
  %608 = add nuw nsw i32 %407, 1
  %609 = load i32, i32* %2, align 4, !tbaa !22
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %406, label %399, !llvm.loop !38

611:                                              ; preds = %604, %499, %427
  %612 = phi { i8*, i32 } [ %500, %499 ], [ %605, %604 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #12
  br label %625

613:                                              ; preds = %979, %972, %965, %958, %951, %944, %937, %930, %923, %916, %909, %902, %895, %888, %881, %874, %867, %860, %853, %846, %839, %832, %825, %818, %616, %399
  %614 = landingpad { i8*, i32 }
          catch i8* null
  %615 = extractvalue { i8*, i32 } %614, 0
  call void @__clang_call_terminate(i8* %615) #16
  unreachable

616:                                              ; preds = %399
  %617 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %618 = getelementptr inbounds %"class.std::set", %"class.std::set"* %617, i64 0, i32 0
  %619 = getelementptr inbounds %"class.std::set", %"class.std::set"* %617, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %620 = getelementptr inbounds i8, i8* %619, i64 16
  %621 = bitcast i8* %620 to %"struct.std::_Rb_tree_node"**
  %622 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %621, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %618, %"struct.std::_Rb_tree_node"* %622)
          to label %818 unwind label %613

623:                                              ; preds = %985
  call void @_ZdlPv(i8* %986) #12
  br label %624

624:                                              ; preds = %985, %623
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0

625:                                              ; preds = %611, %397
  %626 = phi { i8*, i32 } [ %398, %397 ], [ %612, %611 ]
  %627 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
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
  %637 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %638 = getelementptr inbounds %"class.std::set", %"class.std::set"* %637, i64 0, i32 0
  %639 = getelementptr inbounds %"class.std::set", %"class.std::set"* %637, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %640 = getelementptr inbounds i8, i8* %639, i64 16
  %641 = bitcast i8* %640 to %"struct.std::_Rb_tree_node"**
  %642 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %641, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %638, %"struct.std::_Rb_tree_node"* %642)
          to label %650 unwind label %633

643:                                              ; preds = %817, %320
  %644 = phi { i8*, i32 } [ %626, %817 ], [ %321, %320 ]
  %645 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %646 = load i8*, i8** %645, align 8, !tbaa !24
  %647 = icmp eq i8* %646, %16
  br i1 %647, label %649, label %648

648:                                              ; preds = %643
  call void @_ZdlPv(i8* %646) #12
  br label %649

649:                                              ; preds = %643, %648
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  resume { i8*, i32 } %644

650:                                              ; preds = %636
  %651 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %652 = getelementptr inbounds %"class.std::set", %"class.std::set"* %651, i64 0, i32 0
  %653 = getelementptr inbounds %"class.std::set", %"class.std::set"* %651, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %654 = getelementptr inbounds i8, i8* %653, i64 16
  %655 = bitcast i8* %654 to %"struct.std::_Rb_tree_node"**
  %656 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %655, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %652, %"struct.std::_Rb_tree_node"* %656)
          to label %657 unwind label %633

657:                                              ; preds = %650
  %658 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %659 = getelementptr inbounds %"class.std::set", %"class.std::set"* %658, i64 0, i32 0
  %660 = getelementptr inbounds %"class.std::set", %"class.std::set"* %658, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %661 = getelementptr inbounds i8, i8* %660, i64 16
  %662 = bitcast i8* %661 to %"struct.std::_Rb_tree_node"**
  %663 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %662, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %659, %"struct.std::_Rb_tree_node"* %663)
          to label %664 unwind label %633

664:                                              ; preds = %657
  %665 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %666 = getelementptr inbounds %"class.std::set", %"class.std::set"* %665, i64 0, i32 0
  %667 = getelementptr inbounds %"class.std::set", %"class.std::set"* %665, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %668 = getelementptr inbounds i8, i8* %667, i64 16
  %669 = bitcast i8* %668 to %"struct.std::_Rb_tree_node"**
  %670 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %669, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %666, %"struct.std::_Rb_tree_node"* %670)
          to label %671 unwind label %633

671:                                              ; preds = %664
  %672 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %673 = getelementptr inbounds %"class.std::set", %"class.std::set"* %672, i64 0, i32 0
  %674 = getelementptr inbounds %"class.std::set", %"class.std::set"* %672, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %675 = getelementptr inbounds i8, i8* %674, i64 16
  %676 = bitcast i8* %675 to %"struct.std::_Rb_tree_node"**
  %677 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %676, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %673, %"struct.std::_Rb_tree_node"* %677)
          to label %678 unwind label %633

678:                                              ; preds = %671
  %679 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %680 = getelementptr inbounds %"class.std::set", %"class.std::set"* %679, i64 0, i32 0
  %681 = getelementptr inbounds %"class.std::set", %"class.std::set"* %679, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %682 = getelementptr inbounds i8, i8* %681, i64 16
  %683 = bitcast i8* %682 to %"struct.std::_Rb_tree_node"**
  %684 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %683, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %680, %"struct.std::_Rb_tree_node"* %684)
          to label %685 unwind label %633

685:                                              ; preds = %678
  %686 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %687 = getelementptr inbounds %"class.std::set", %"class.std::set"* %686, i64 0, i32 0
  %688 = getelementptr inbounds %"class.std::set", %"class.std::set"* %686, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %689 = getelementptr inbounds i8, i8* %688, i64 16
  %690 = bitcast i8* %689 to %"struct.std::_Rb_tree_node"**
  %691 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %690, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %687, %"struct.std::_Rb_tree_node"* %691)
          to label %692 unwind label %633

692:                                              ; preds = %685
  %693 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %694 = getelementptr inbounds %"class.std::set", %"class.std::set"* %693, i64 0, i32 0
  %695 = getelementptr inbounds %"class.std::set", %"class.std::set"* %693, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %696 = getelementptr inbounds i8, i8* %695, i64 16
  %697 = bitcast i8* %696 to %"struct.std::_Rb_tree_node"**
  %698 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %697, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %694, %"struct.std::_Rb_tree_node"* %698)
          to label %699 unwind label %633

699:                                              ; preds = %692
  %700 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %701 = getelementptr inbounds %"class.std::set", %"class.std::set"* %700, i64 0, i32 0
  %702 = getelementptr inbounds %"class.std::set", %"class.std::set"* %700, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %703 = getelementptr inbounds i8, i8* %702, i64 16
  %704 = bitcast i8* %703 to %"struct.std::_Rb_tree_node"**
  %705 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %704, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %701, %"struct.std::_Rb_tree_node"* %705)
          to label %706 unwind label %633

706:                                              ; preds = %699
  %707 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %708 = getelementptr inbounds %"class.std::set", %"class.std::set"* %707, i64 0, i32 0
  %709 = getelementptr inbounds %"class.std::set", %"class.std::set"* %707, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %710 = getelementptr inbounds i8, i8* %709, i64 16
  %711 = bitcast i8* %710 to %"struct.std::_Rb_tree_node"**
  %712 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %711, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %708, %"struct.std::_Rb_tree_node"* %712)
          to label %713 unwind label %633

713:                                              ; preds = %706
  %714 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %715 = getelementptr inbounds %"class.std::set", %"class.std::set"* %714, i64 0, i32 0
  %716 = getelementptr inbounds %"class.std::set", %"class.std::set"* %714, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %717 = getelementptr inbounds i8, i8* %716, i64 16
  %718 = bitcast i8* %717 to %"struct.std::_Rb_tree_node"**
  %719 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %718, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %715, %"struct.std::_Rb_tree_node"* %719)
          to label %720 unwind label %633

720:                                              ; preds = %713
  %721 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %722 = getelementptr inbounds %"class.std::set", %"class.std::set"* %721, i64 0, i32 0
  %723 = getelementptr inbounds %"class.std::set", %"class.std::set"* %721, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %724 = getelementptr inbounds i8, i8* %723, i64 16
  %725 = bitcast i8* %724 to %"struct.std::_Rb_tree_node"**
  %726 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %725, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %722, %"struct.std::_Rb_tree_node"* %726)
          to label %727 unwind label %633

727:                                              ; preds = %720
  %728 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %729 = getelementptr inbounds %"class.std::set", %"class.std::set"* %728, i64 0, i32 0
  %730 = getelementptr inbounds %"class.std::set", %"class.std::set"* %728, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %731 = getelementptr inbounds i8, i8* %730, i64 16
  %732 = bitcast i8* %731 to %"struct.std::_Rb_tree_node"**
  %733 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %732, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %729, %"struct.std::_Rb_tree_node"* %733)
          to label %734 unwind label %633

734:                                              ; preds = %727
  %735 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %736 = getelementptr inbounds %"class.std::set", %"class.std::set"* %735, i64 0, i32 0
  %737 = getelementptr inbounds %"class.std::set", %"class.std::set"* %735, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %738 = getelementptr inbounds i8, i8* %737, i64 16
  %739 = bitcast i8* %738 to %"struct.std::_Rb_tree_node"**
  %740 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %739, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %736, %"struct.std::_Rb_tree_node"* %740)
          to label %741 unwind label %633

741:                                              ; preds = %734
  %742 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %743 = getelementptr inbounds %"class.std::set", %"class.std::set"* %742, i64 0, i32 0
  %744 = getelementptr inbounds %"class.std::set", %"class.std::set"* %742, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %745 = getelementptr inbounds i8, i8* %744, i64 16
  %746 = bitcast i8* %745 to %"struct.std::_Rb_tree_node"**
  %747 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %746, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %743, %"struct.std::_Rb_tree_node"* %747)
          to label %748 unwind label %633

748:                                              ; preds = %741
  %749 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %750 = getelementptr inbounds %"class.std::set", %"class.std::set"* %749, i64 0, i32 0
  %751 = getelementptr inbounds %"class.std::set", %"class.std::set"* %749, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %752 = getelementptr inbounds i8, i8* %751, i64 16
  %753 = bitcast i8* %752 to %"struct.std::_Rb_tree_node"**
  %754 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %753, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %750, %"struct.std::_Rb_tree_node"* %754)
          to label %755 unwind label %633

755:                                              ; preds = %748
  %756 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %757 = getelementptr inbounds %"class.std::set", %"class.std::set"* %756, i64 0, i32 0
  %758 = getelementptr inbounds %"class.std::set", %"class.std::set"* %756, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %759 = getelementptr inbounds i8, i8* %758, i64 16
  %760 = bitcast i8* %759 to %"struct.std::_Rb_tree_node"**
  %761 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %760, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %757, %"struct.std::_Rb_tree_node"* %761)
          to label %762 unwind label %633

762:                                              ; preds = %755
  %763 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %764 = getelementptr inbounds %"class.std::set", %"class.std::set"* %763, i64 0, i32 0
  %765 = getelementptr inbounds %"class.std::set", %"class.std::set"* %763, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %766 = getelementptr inbounds i8, i8* %765, i64 16
  %767 = bitcast i8* %766 to %"struct.std::_Rb_tree_node"**
  %768 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %767, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %764, %"struct.std::_Rb_tree_node"* %768)
          to label %769 unwind label %633

769:                                              ; preds = %762
  %770 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %771 = getelementptr inbounds %"class.std::set", %"class.std::set"* %770, i64 0, i32 0
  %772 = getelementptr inbounds %"class.std::set", %"class.std::set"* %770, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %773 = getelementptr inbounds i8, i8* %772, i64 16
  %774 = bitcast i8* %773 to %"struct.std::_Rb_tree_node"**
  %775 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %774, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %771, %"struct.std::_Rb_tree_node"* %775)
          to label %776 unwind label %633

776:                                              ; preds = %769
  %777 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %778 = getelementptr inbounds %"class.std::set", %"class.std::set"* %777, i64 0, i32 0
  %779 = getelementptr inbounds %"class.std::set", %"class.std::set"* %777, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %780 = getelementptr inbounds i8, i8* %779, i64 16
  %781 = bitcast i8* %780 to %"struct.std::_Rb_tree_node"**
  %782 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %781, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %778, %"struct.std::_Rb_tree_node"* %782)
          to label %783 unwind label %633

783:                                              ; preds = %776
  %784 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %785 = getelementptr inbounds %"class.std::set", %"class.std::set"* %784, i64 0, i32 0
  %786 = getelementptr inbounds %"class.std::set", %"class.std::set"* %784, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %787 = getelementptr inbounds i8, i8* %786, i64 16
  %788 = bitcast i8* %787 to %"struct.std::_Rb_tree_node"**
  %789 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %788, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %785, %"struct.std::_Rb_tree_node"* %789)
          to label %790 unwind label %633

790:                                              ; preds = %783
  %791 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %792 = getelementptr inbounds %"class.std::set", %"class.std::set"* %791, i64 0, i32 0
  %793 = getelementptr inbounds %"class.std::set", %"class.std::set"* %791, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %794 = getelementptr inbounds i8, i8* %793, i64 16
  %795 = bitcast i8* %794 to %"struct.std::_Rb_tree_node"**
  %796 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %795, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %792, %"struct.std::_Rb_tree_node"* %796)
          to label %797 unwind label %633

797:                                              ; preds = %790
  %798 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %799 = getelementptr inbounds %"class.std::set", %"class.std::set"* %798, i64 0, i32 0
  %800 = getelementptr inbounds %"class.std::set", %"class.std::set"* %798, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %801 = getelementptr inbounds i8, i8* %800, i64 16
  %802 = bitcast i8* %801 to %"struct.std::_Rb_tree_node"**
  %803 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %802, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %799, %"struct.std::_Rb_tree_node"* %803)
          to label %804 unwind label %633

804:                                              ; preds = %797
  %805 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %806 = getelementptr inbounds %"class.std::set", %"class.std::set"* %805, i64 0, i32 0
  %807 = getelementptr inbounds %"class.std::set", %"class.std::set"* %805, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %808 = getelementptr inbounds i8, i8* %807, i64 16
  %809 = bitcast i8* %808 to %"struct.std::_Rb_tree_node"**
  %810 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %809, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %806, %"struct.std::_Rb_tree_node"* %810)
          to label %811 unwind label %633

811:                                              ; preds = %804
  %812 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %813 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %814 = getelementptr inbounds i8, i8* %813, i64 16
  %815 = bitcast i8* %814 to %"struct.std::_Rb_tree_node"**
  %816 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %815, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %812, %"struct.std::_Rb_tree_node"* %816)
          to label %817 unwind label %633

817:                                              ; preds = %811
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %23) #12
  br label %643

818:                                              ; preds = %616
  %819 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %820 = getelementptr inbounds %"class.std::set", %"class.std::set"* %819, i64 0, i32 0
  %821 = getelementptr inbounds %"class.std::set", %"class.std::set"* %819, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %822 = getelementptr inbounds i8, i8* %821, i64 16
  %823 = bitcast i8* %822 to %"struct.std::_Rb_tree_node"**
  %824 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %823, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %820, %"struct.std::_Rb_tree_node"* %824)
          to label %825 unwind label %613

825:                                              ; preds = %818
  %826 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %827 = getelementptr inbounds %"class.std::set", %"class.std::set"* %826, i64 0, i32 0
  %828 = getelementptr inbounds %"class.std::set", %"class.std::set"* %826, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %829 = getelementptr inbounds i8, i8* %828, i64 16
  %830 = bitcast i8* %829 to %"struct.std::_Rb_tree_node"**
  %831 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %830, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %827, %"struct.std::_Rb_tree_node"* %831)
          to label %832 unwind label %613

832:                                              ; preds = %825
  %833 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %834 = getelementptr inbounds %"class.std::set", %"class.std::set"* %833, i64 0, i32 0
  %835 = getelementptr inbounds %"class.std::set", %"class.std::set"* %833, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %836 = getelementptr inbounds i8, i8* %835, i64 16
  %837 = bitcast i8* %836 to %"struct.std::_Rb_tree_node"**
  %838 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %837, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %834, %"struct.std::_Rb_tree_node"* %838)
          to label %839 unwind label %613

839:                                              ; preds = %832
  %840 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %841 = getelementptr inbounds %"class.std::set", %"class.std::set"* %840, i64 0, i32 0
  %842 = getelementptr inbounds %"class.std::set", %"class.std::set"* %840, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %843 = getelementptr inbounds i8, i8* %842, i64 16
  %844 = bitcast i8* %843 to %"struct.std::_Rb_tree_node"**
  %845 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %844, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %841, %"struct.std::_Rb_tree_node"* %845)
          to label %846 unwind label %613

846:                                              ; preds = %839
  %847 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %848 = getelementptr inbounds %"class.std::set", %"class.std::set"* %847, i64 0, i32 0
  %849 = getelementptr inbounds %"class.std::set", %"class.std::set"* %847, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %850 = getelementptr inbounds i8, i8* %849, i64 16
  %851 = bitcast i8* %850 to %"struct.std::_Rb_tree_node"**
  %852 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %851, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %848, %"struct.std::_Rb_tree_node"* %852)
          to label %853 unwind label %613

853:                                              ; preds = %846
  %854 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %855 = getelementptr inbounds %"class.std::set", %"class.std::set"* %854, i64 0, i32 0
  %856 = getelementptr inbounds %"class.std::set", %"class.std::set"* %854, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %857 = getelementptr inbounds i8, i8* %856, i64 16
  %858 = bitcast i8* %857 to %"struct.std::_Rb_tree_node"**
  %859 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %858, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %855, %"struct.std::_Rb_tree_node"* %859)
          to label %860 unwind label %613

860:                                              ; preds = %853
  %861 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %862 = getelementptr inbounds %"class.std::set", %"class.std::set"* %861, i64 0, i32 0
  %863 = getelementptr inbounds %"class.std::set", %"class.std::set"* %861, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %864 = getelementptr inbounds i8, i8* %863, i64 16
  %865 = bitcast i8* %864 to %"struct.std::_Rb_tree_node"**
  %866 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %865, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %862, %"struct.std::_Rb_tree_node"* %866)
          to label %867 unwind label %613

867:                                              ; preds = %860
  %868 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %869 = getelementptr inbounds %"class.std::set", %"class.std::set"* %868, i64 0, i32 0
  %870 = getelementptr inbounds %"class.std::set", %"class.std::set"* %868, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %871 = getelementptr inbounds i8, i8* %870, i64 16
  %872 = bitcast i8* %871 to %"struct.std::_Rb_tree_node"**
  %873 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %872, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %869, %"struct.std::_Rb_tree_node"* %873)
          to label %874 unwind label %613

874:                                              ; preds = %867
  %875 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %876 = getelementptr inbounds %"class.std::set", %"class.std::set"* %875, i64 0, i32 0
  %877 = getelementptr inbounds %"class.std::set", %"class.std::set"* %875, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %878 = getelementptr inbounds i8, i8* %877, i64 16
  %879 = bitcast i8* %878 to %"struct.std::_Rb_tree_node"**
  %880 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %879, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %876, %"struct.std::_Rb_tree_node"* %880)
          to label %881 unwind label %613

881:                                              ; preds = %874
  %882 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %883 = getelementptr inbounds %"class.std::set", %"class.std::set"* %882, i64 0, i32 0
  %884 = getelementptr inbounds %"class.std::set", %"class.std::set"* %882, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %885 = getelementptr inbounds i8, i8* %884, i64 16
  %886 = bitcast i8* %885 to %"struct.std::_Rb_tree_node"**
  %887 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %886, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %883, %"struct.std::_Rb_tree_node"* %887)
          to label %888 unwind label %613

888:                                              ; preds = %881
  %889 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %890 = getelementptr inbounds %"class.std::set", %"class.std::set"* %889, i64 0, i32 0
  %891 = getelementptr inbounds %"class.std::set", %"class.std::set"* %889, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %892 = getelementptr inbounds i8, i8* %891, i64 16
  %893 = bitcast i8* %892 to %"struct.std::_Rb_tree_node"**
  %894 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %893, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %890, %"struct.std::_Rb_tree_node"* %894)
          to label %895 unwind label %613

895:                                              ; preds = %888
  %896 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %897 = getelementptr inbounds %"class.std::set", %"class.std::set"* %896, i64 0, i32 0
  %898 = getelementptr inbounds %"class.std::set", %"class.std::set"* %896, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %899 = getelementptr inbounds i8, i8* %898, i64 16
  %900 = bitcast i8* %899 to %"struct.std::_Rb_tree_node"**
  %901 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %900, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %897, %"struct.std::_Rb_tree_node"* %901)
          to label %902 unwind label %613

902:                                              ; preds = %895
  %903 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %904 = getelementptr inbounds %"class.std::set", %"class.std::set"* %903, i64 0, i32 0
  %905 = getelementptr inbounds %"class.std::set", %"class.std::set"* %903, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %906 = getelementptr inbounds i8, i8* %905, i64 16
  %907 = bitcast i8* %906 to %"struct.std::_Rb_tree_node"**
  %908 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %907, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %904, %"struct.std::_Rb_tree_node"* %908)
          to label %909 unwind label %613

909:                                              ; preds = %902
  %910 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %911 = getelementptr inbounds %"class.std::set", %"class.std::set"* %910, i64 0, i32 0
  %912 = getelementptr inbounds %"class.std::set", %"class.std::set"* %910, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %913 = getelementptr inbounds i8, i8* %912, i64 16
  %914 = bitcast i8* %913 to %"struct.std::_Rb_tree_node"**
  %915 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %914, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %911, %"struct.std::_Rb_tree_node"* %915)
          to label %916 unwind label %613

916:                                              ; preds = %909
  %917 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %918 = getelementptr inbounds %"class.std::set", %"class.std::set"* %917, i64 0, i32 0
  %919 = getelementptr inbounds %"class.std::set", %"class.std::set"* %917, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %920 = getelementptr inbounds i8, i8* %919, i64 16
  %921 = bitcast i8* %920 to %"struct.std::_Rb_tree_node"**
  %922 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %921, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %918, %"struct.std::_Rb_tree_node"* %922)
          to label %923 unwind label %613

923:                                              ; preds = %916
  %924 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %925 = getelementptr inbounds %"class.std::set", %"class.std::set"* %924, i64 0, i32 0
  %926 = getelementptr inbounds %"class.std::set", %"class.std::set"* %924, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %927 = getelementptr inbounds i8, i8* %926, i64 16
  %928 = bitcast i8* %927 to %"struct.std::_Rb_tree_node"**
  %929 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %928, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %925, %"struct.std::_Rb_tree_node"* %929)
          to label %930 unwind label %613

930:                                              ; preds = %923
  %931 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %932 = getelementptr inbounds %"class.std::set", %"class.std::set"* %931, i64 0, i32 0
  %933 = getelementptr inbounds %"class.std::set", %"class.std::set"* %931, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %934 = getelementptr inbounds i8, i8* %933, i64 16
  %935 = bitcast i8* %934 to %"struct.std::_Rb_tree_node"**
  %936 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %935, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %932, %"struct.std::_Rb_tree_node"* %936)
          to label %937 unwind label %613

937:                                              ; preds = %930
  %938 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %939 = getelementptr inbounds %"class.std::set", %"class.std::set"* %938, i64 0, i32 0
  %940 = getelementptr inbounds %"class.std::set", %"class.std::set"* %938, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %941 = getelementptr inbounds i8, i8* %940, i64 16
  %942 = bitcast i8* %941 to %"struct.std::_Rb_tree_node"**
  %943 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %942, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %939, %"struct.std::_Rb_tree_node"* %943)
          to label %944 unwind label %613

944:                                              ; preds = %937
  %945 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %946 = getelementptr inbounds %"class.std::set", %"class.std::set"* %945, i64 0, i32 0
  %947 = getelementptr inbounds %"class.std::set", %"class.std::set"* %945, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %948 = getelementptr inbounds i8, i8* %947, i64 16
  %949 = bitcast i8* %948 to %"struct.std::_Rb_tree_node"**
  %950 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %949, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %946, %"struct.std::_Rb_tree_node"* %950)
          to label %951 unwind label %613

951:                                              ; preds = %944
  %952 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %953 = getelementptr inbounds %"class.std::set", %"class.std::set"* %952, i64 0, i32 0
  %954 = getelementptr inbounds %"class.std::set", %"class.std::set"* %952, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %955 = getelementptr inbounds i8, i8* %954, i64 16
  %956 = bitcast i8* %955 to %"struct.std::_Rb_tree_node"**
  %957 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %956, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %953, %"struct.std::_Rb_tree_node"* %957)
          to label %958 unwind label %613

958:                                              ; preds = %951
  %959 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %960 = getelementptr inbounds %"class.std::set", %"class.std::set"* %959, i64 0, i32 0
  %961 = getelementptr inbounds %"class.std::set", %"class.std::set"* %959, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %962 = getelementptr inbounds i8, i8* %961, i64 16
  %963 = bitcast i8* %962 to %"struct.std::_Rb_tree_node"**
  %964 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %963, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %960, %"struct.std::_Rb_tree_node"* %964)
          to label %965 unwind label %613

965:                                              ; preds = %958
  %966 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %967 = getelementptr inbounds %"class.std::set", %"class.std::set"* %966, i64 0, i32 0
  %968 = getelementptr inbounds %"class.std::set", %"class.std::set"* %966, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %969 = getelementptr inbounds i8, i8* %968, i64 16
  %970 = bitcast i8* %969 to %"struct.std::_Rb_tree_node"**
  %971 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %970, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %967, %"struct.std::_Rb_tree_node"* %971)
          to label %972 unwind label %613

972:                                              ; preds = %965
  %973 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %974 = getelementptr inbounds %"class.std::set", %"class.std::set"* %973, i64 0, i32 0
  %975 = getelementptr inbounds %"class.std::set", %"class.std::set"* %973, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %976 = getelementptr inbounds i8, i8* %975, i64 16
  %977 = bitcast i8* %976 to %"struct.std::_Rb_tree_node"**
  %978 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %977, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %974, %"struct.std::_Rb_tree_node"* %978)
          to label %979 unwind label %613

979:                                              ; preds = %972
  %980 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %981 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %982 = getelementptr inbounds i8, i8* %981, i64 16
  %983 = bitcast i8* %982 to %"struct.std::_Rb_tree_node"**
  %984 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %983, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %980, %"struct.std::_Rb_tree_node"* %984)
          to label %985 unwind label %613

985:                                              ; preds = %979
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %23) #12
  %986 = load i8*, i8** %310, align 8, !tbaa !24
  %987 = icmp eq i8* %986, %16
  br i1 %987, label %624, label %623
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
define internal void @_GLOBAL__sub_I_s623287103.cpp() #10 section ".text.startup" {
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
