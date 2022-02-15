; ModuleID = 'Project_CodeNet_C++1400/p02763/s124497625.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s124497625.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124497625.cpp, i8* null }]

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
  %311 = load i64, i64* %15, align 8, !tbaa !10
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %322

313:                                              ; preds = %389, %22
  %314 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %314) #12
  %315 = bitcast i32* %8 to i8*
  %316 = bitcast i32* %9 to i8*
  %317 = bitcast i32* %6 to i8*
  %318 = load i32, i32* %2, align 4, !tbaa !22
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %402, label %395

320:                                              ; preds = %20, %18, %0
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %745

322:                                              ; preds = %22, %389
  %323 = phi i64 [ %390, %389 ], [ %311, %22 ]
  %324 = phi i64 [ %391, %389 ], [ 0, %22 ]
  %325 = load i8*, i8** %310, align 8, !tbaa !24
  %326 = getelementptr inbounds i8, i8* %325, i64 %324
  %327 = load i8, i8* %326, align 1, !tbaa !13
  %328 = sext i8 %327 to i64
  %329 = add nsw i64 %328, -97
  %330 = trunc i64 %324 to i32
  %331 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %329, i32 0, i32 0, i32 0, i32 0, i32 0
  %332 = getelementptr inbounds i8, i8* %331, i64 16
  %333 = bitcast i8* %332 to %"struct.std::_Rb_tree_node"**
  %334 = getelementptr inbounds i8, i8* %331, i64 8
  %335 = bitcast i8* %334 to %"struct.std::_Rb_tree_node_base"*
  %336 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %333, align 16, !tbaa !25
  %337 = icmp eq %"struct.std::_Rb_tree_node"* %336, null
  br i1 %337, label %352, label %338

338:                                              ; preds = %322, %338
  %339 = phi %"struct.std::_Rb_tree_node"* [ %348, %338 ], [ %336, %322 ]
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 1
  %341 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %340 to i32*
  %342 = load i32, i32* %341, align 4, !tbaa !22
  %343 = icmp sgt i32 %342, %330
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

352:                                              ; preds = %350, %322
  %353 = phi %"struct.std::_Rb_tree_node_base"* [ %351, %350 ], [ %335, %322 ]
  %354 = getelementptr inbounds i8, i8* %331, i64 24
  %355 = bitcast i8* %354 to %"struct.std::_Rb_tree_node_base"**
  %356 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %355, align 8, !tbaa !19
  %357 = icmp eq %"struct.std::_Rb_tree_node_base"* %353, %356
  br i1 %357, label %368, label %358

358:                                              ; preds = %352
  %359 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %353) #13
  br label %360

360:                                              ; preds = %358, %350
  %361 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %358 ], [ %351, %350 ]
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %359, %358 ], [ %351, %350 ]
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 1, i32 0
  %364 = load i32, i32* %363, align 4, !tbaa !22
  %365 = icmp sge i32 %364, %330
  %366 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, null
  %367 = select i1 %365, i1 true, i1 %366
  br i1 %367, label %389, label %370

368:                                              ; preds = %352
  %369 = icmp eq %"struct.std::_Rb_tree_node_base"* %353, null
  br i1 %369, label %389, label %370

370:                                              ; preds = %360, %368
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %368 ], [ %361, %360 ]
  %372 = icmp eq %"struct.std::_Rb_tree_node_base"* %371, %335
  br i1 %372, label %377, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %371, i64 1, i32 0
  %375 = load i32, i32* %374, align 4, !tbaa !22
  %376 = icmp sgt i32 %375, %330
  br label %377

377:                                              ; preds = %373, %370
  %378 = phi i1 [ true, %370 ], [ %376, %373 ]
  %379 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %380 unwind label %393

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, i8* %379, i64 32
  %382 = bitcast i8* %381 to i32*
  store i32 %330, i32* %382, align 4, !tbaa !22
  %383 = bitcast i8* %379 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %378, %"struct.std::_Rb_tree_node_base"* nonnull %383, %"struct.std::_Rb_tree_node_base"* nonnull %371, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %335) #12
  %384 = getelementptr inbounds i8, i8* %331, i64 40
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8, !tbaa !21
  %387 = add i64 %386, 1
  store i64 %387, i64* %385, align 8, !tbaa !21
  %388 = load i64, i64* %15, align 8, !tbaa !10
  br label %389

389:                                              ; preds = %380, %368, %360
  %390 = phi i64 [ %388, %380 ], [ %323, %368 ], [ %323, %360 ]
  %391 = add nuw i64 %324, 1
  %392 = icmp ult i64 %391, %390
  br i1 %392, label %322, label %313, !llvm.loop !28

393:                                              ; preds = %377
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %727

395:                                              ; preds = %709, %313
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #12
  %396 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %397 = getelementptr inbounds %"class.std::set", %"class.std::set"* %396, i64 0, i32 0
  %398 = getelementptr inbounds %"class.std::set", %"class.std::set"* %396, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %399 = getelementptr inbounds i8, i8* %398, i64 16
  %400 = bitcast i8* %399 to %"struct.std::_Rb_tree_node"**
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %400, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %397, %"struct.std::_Rb_tree_node"* %401)
          to label %718 unwind label %715

402:                                              ; preds = %313, %709
  %403 = phi i32 [ %710, %709 ], [ 0, %313 ]
  %404 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %405 unwind label %478

405:                                              ; preds = %402
  %406 = load i32, i32* %5, align 4, !tbaa !22
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %619

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %317) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #12
  %409 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %410 unwind label %480

410:                                              ; preds = %408
  %411 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %409, i8* nonnull align 1 dereferenceable(1) %7)
          to label %412 unwind label %480

412:                                              ; preds = %410
  %413 = load i32, i32* %6, align 4, !tbaa !22
  %414 = add nsw i32 %413, -1
  store i32 %414, i32* %6, align 4, !tbaa !22
  %415 = load i8, i8* %7, align 1, !tbaa !13
  %416 = sext i8 %415 to i64
  %417 = add nsw i64 %416, -97
  br label %482

418:                                              ; preds = %609
  %419 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %417, i32 0, i32 0, i32 0, i32 0, i32 0
  %420 = getelementptr inbounds i8, i8* %419, i64 16
  %421 = bitcast i8* %420 to %"struct.std::_Rb_tree_node"**
  %422 = getelementptr inbounds i8, i8* %419, i64 8
  %423 = bitcast i8* %422 to %"struct.std::_Rb_tree_node_base"*
  %424 = load i32, i32* %6, align 4
  %425 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %421, align 16, !tbaa !25
  %426 = icmp eq %"struct.std::_Rb_tree_node"* %425, null
  br i1 %426, label %441, label %427

427:                                              ; preds = %418, %427
  %428 = phi %"struct.std::_Rb_tree_node"* [ %437, %427 ], [ %425, %418 ]
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %428, i64 0, i32 1
  %430 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %429 to i32*
  %431 = load i32, i32* %430, align 4, !tbaa !22
  %432 = icmp slt i32 %424, %431
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %428, i64 0, i32 0, i32 2
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %428, i64 0, i32 0, i32 3
  %435 = select i1 %432, %"struct.std::_Rb_tree_node_base"** %433, %"struct.std::_Rb_tree_node_base"** %434
  %436 = bitcast %"struct.std::_Rb_tree_node_base"** %435 to %"struct.std::_Rb_tree_node"**
  %437 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %436, align 8, !tbaa !25
  %438 = icmp eq %"struct.std::_Rb_tree_node"* %437, null
  br i1 %438, label %439, label %427, !llvm.loop !26

439:                                              ; preds = %427
  %440 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %428, i64 0, i32 0
  br i1 %432, label %441, label %449

441:                                              ; preds = %439, %418
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %440, %439 ], [ %423, %418 ]
  %443 = getelementptr inbounds i8, i8* %419, i64 24
  %444 = bitcast i8* %443 to %"struct.std::_Rb_tree_node_base"**
  %445 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %444, align 8, !tbaa !19
  %446 = icmp eq %"struct.std::_Rb_tree_node_base"* %442, %445
  br i1 %446, label %457, label %447

447:                                              ; preds = %441
  %448 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %442) #13
  br label %449

449:                                              ; preds = %447, %439
  %450 = phi %"struct.std::_Rb_tree_node_base"* [ %442, %447 ], [ %440, %439 ]
  %451 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %447 ], [ %440, %439 ]
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %451, i64 1, i32 0
  %453 = load i32, i32* %452, align 4, !tbaa !22
  %454 = icmp sge i32 %453, %424
  %455 = icmp eq %"struct.std::_Rb_tree_node_base"* %450, null
  %456 = select i1 %454, i1 true, i1 %455
  br i1 %456, label %614, label %459

457:                                              ; preds = %441
  %458 = icmp eq %"struct.std::_Rb_tree_node_base"* %442, null
  br i1 %458, label %614, label %459

459:                                              ; preds = %449, %457
  %460 = phi %"struct.std::_Rb_tree_node_base"* [ %442, %457 ], [ %450, %449 ]
  %461 = icmp eq %"struct.std::_Rb_tree_node_base"* %460, %423
  br i1 %461, label %466, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %460, i64 1, i32 0
  %464 = load i32, i32* %463, align 4, !tbaa !22
  %465 = icmp slt i32 %424, %464
  br label %466

466:                                              ; preds = %462, %459
  %467 = phi i1 [ true, %459 ], [ %465, %462 ]
  %468 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %469 unwind label %615

469:                                              ; preds = %466
  %470 = getelementptr inbounds i8, i8* %468, i64 32
  %471 = bitcast i8* %470 to i32*
  %472 = load i32, i32* %6, align 4, !tbaa !22
  store i32 %472, i32* %471, align 4, !tbaa !22
  %473 = bitcast i8* %468 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %467, %"struct.std::_Rb_tree_node_base"* nonnull %473, %"struct.std::_Rb_tree_node_base"* nonnull %460, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %423) #12
  %474 = getelementptr inbounds i8, i8* %419, i64 40
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 8, !tbaa !21
  %477 = add i64 %476, 1
  store i64 %477, i64* %475, align 8, !tbaa !21
  br label %614

478:                                              ; preds = %402
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %713

480:                                              ; preds = %410, %408
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %617

482:                                              ; preds = %612, %412
  %483 = phi i32 [ %414, %412 ], [ %613, %612 ]
  %484 = phi i64 [ 0, %412 ], [ %610, %612 ]
  %485 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %484
  %486 = getelementptr inbounds %"class.std::set", %"class.std::set"* %485, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %487 = getelementptr inbounds i8, i8* %486, i64 16
  %488 = bitcast i8* %487 to %"struct.std::_Rb_tree_node"**
  %489 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %488, align 16, !tbaa !18
  %490 = getelementptr inbounds i8, i8* %486, i64 8
  %491 = bitcast i8* %490 to %"struct.std::_Rb_tree_node_base"*
  %492 = icmp eq %"struct.std::_Rb_tree_node"* %489, null
  br i1 %492, label %609, label %493

493:                                              ; preds = %482, %493
  %494 = phi %"struct.std::_Rb_tree_node"* [ %506, %493 ], [ %489, %482 ]
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %503, %493 ], [ %491, %482 ]
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 1
  %497 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %496 to i32*
  %498 = load i32, i32* %497, align 4, !tbaa !22
  %499 = icmp slt i32 %498, %483
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0, i32 3
  %501 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0, i32 2
  %503 = select i1 %499, %"struct.std::_Rb_tree_node_base"* %495, %"struct.std::_Rb_tree_node_base"* %501
  %504 = select i1 %499, %"struct.std::_Rb_tree_node_base"** %500, %"struct.std::_Rb_tree_node_base"** %502
  %505 = bitcast %"struct.std::_Rb_tree_node_base"** %504 to %"struct.std::_Rb_tree_node"**
  %506 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %505, align 8, !tbaa !25
  %507 = icmp eq %"struct.std::_Rb_tree_node"* %506, null
  br i1 %507, label %508, label %493, !llvm.loop !29

508:                                              ; preds = %493
  %509 = icmp eq %"struct.std::_Rb_tree_node_base"* %503, %491
  br i1 %509, label %609, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %495, i64 1, i32 0
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %501, i64 1, i32 0
  %513 = select i1 %499, i32* %511, i32* %512
  %514 = load i32, i32* %513, align 4, !tbaa !22
  %515 = icmp slt i32 %483, %514
  %516 = select i1 %515, %"struct.std::_Rb_tree_node_base"* %491, %"struct.std::_Rb_tree_node_base"* %503
  %517 = icmp eq %"struct.std::_Rb_tree_node_base"* %516, %491
  br i1 %517, label %609, label %518

518:                                              ; preds = %510
  %519 = getelementptr inbounds %"class.std::set", %"class.std::set"* %485, i64 0, i32 0
  br label %520

520:                                              ; preds = %518, %573
  %521 = phi %"struct.std::_Rb_tree_node"* [ %577, %573 ], [ %489, %518 ]
  %522 = phi %"struct.std::_Rb_tree_node_base"* [ %574, %573 ], [ %491, %518 ]
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 1
  %524 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %523 to i32*
  %525 = load i32, i32* %524, align 4, !tbaa !22
  %526 = icmp slt i32 %525, %483
  br i1 %526, label %527, label %529

527:                                              ; preds = %520
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 0, i32 3
  br label %573

529:                                              ; preds = %520
  %530 = icmp slt i32 %483, %525
  %531 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 0
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 0, i32 2
  br i1 %530, label %573, label %533

533:                                              ; preds = %529
  %534 = bitcast %"struct.std::_Rb_tree_node_base"** %532 to %"struct.std::_Rb_tree_node"**
  %535 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %534, align 8, !tbaa !30
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 0, i32 3
  %537 = bitcast %"struct.std::_Rb_tree_node_base"** %536 to %"struct.std::_Rb_tree_node"**
  %538 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %537, align 8, !tbaa !31
  %539 = icmp eq %"struct.std::_Rb_tree_node"* %535, null
  br i1 %539, label %555, label %540

540:                                              ; preds = %533, %540
  %541 = phi %"struct.std::_Rb_tree_node"* [ %553, %540 ], [ %535, %533 ]
  %542 = phi %"struct.std::_Rb_tree_node_base"* [ %550, %540 ], [ %531, %533 ]
  %543 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %541, i64 0, i32 1
  %544 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %543 to i32*
  %545 = load i32, i32* %544, align 4, !tbaa !22
  %546 = icmp slt i32 %545, %483
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %541, i64 0, i32 0, i32 3
  %548 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %541, i64 0, i32 0
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %541, i64 0, i32 0, i32 2
  %550 = select i1 %546, %"struct.std::_Rb_tree_node_base"* %542, %"struct.std::_Rb_tree_node_base"* %548
  %551 = select i1 %546, %"struct.std::_Rb_tree_node_base"** %547, %"struct.std::_Rb_tree_node_base"** %549
  %552 = bitcast %"struct.std::_Rb_tree_node_base"** %551 to %"struct.std::_Rb_tree_node"**
  %553 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %552, align 8, !tbaa !25
  %554 = icmp eq %"struct.std::_Rb_tree_node"* %553, null
  br i1 %554, label %555, label %540, !llvm.loop !32

555:                                              ; preds = %540, %533
  %556 = phi %"struct.std::_Rb_tree_node_base"* [ %531, %533 ], [ %550, %540 ]
  %557 = icmp eq %"struct.std::_Rb_tree_node"* %538, null
  br i1 %557, label %579, label %558

558:                                              ; preds = %555, %558
  %559 = phi %"struct.std::_Rb_tree_node"* [ %571, %558 ], [ %538, %555 ]
  %560 = phi %"struct.std::_Rb_tree_node_base"* [ %568, %558 ], [ %522, %555 ]
  %561 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %559, i64 0, i32 1
  %562 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %561 to i32*
  %563 = load i32, i32* %562, align 4, !tbaa !22
  %564 = icmp slt i32 %483, %563
  %565 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %559, i64 0, i32 0
  %566 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %559, i64 0, i32 0, i32 2
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %559, i64 0, i32 0, i32 3
  %568 = select i1 %564, %"struct.std::_Rb_tree_node_base"* %565, %"struct.std::_Rb_tree_node_base"* %560
  %569 = select i1 %564, %"struct.std::_Rb_tree_node_base"** %566, %"struct.std::_Rb_tree_node_base"** %567
  %570 = bitcast %"struct.std::_Rb_tree_node_base"** %569 to %"struct.std::_Rb_tree_node"**
  %571 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %570, align 8, !tbaa !25
  %572 = icmp eq %"struct.std::_Rb_tree_node"* %571, null
  br i1 %572, label %579, label %558, !llvm.loop !33

573:                                              ; preds = %529, %527
  %574 = phi %"struct.std::_Rb_tree_node_base"* [ %522, %527 ], [ %531, %529 ]
  %575 = phi %"struct.std::_Rb_tree_node_base"** [ %528, %527 ], [ %532, %529 ]
  %576 = bitcast %"struct.std::_Rb_tree_node_base"** %575 to %"struct.std::_Rb_tree_node"**
  %577 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %576, align 8, !tbaa !25
  %578 = icmp eq %"struct.std::_Rb_tree_node"* %577, null
  br i1 %578, label %579, label %520, !llvm.loop !34

579:                                              ; preds = %573, %558, %555
  %580 = phi %"struct.std::_Rb_tree_node_base"* [ %556, %555 ], [ %556, %558 ], [ %574, %573 ]
  %581 = phi %"struct.std::_Rb_tree_node_base"* [ %522, %555 ], [ %568, %558 ], [ %574, %573 ]
  %582 = getelementptr inbounds i8, i8* %486, i64 40
  %583 = bitcast i8* %582 to i64*
  %584 = getelementptr inbounds i8, i8* %486, i64 24
  %585 = bitcast i8* %584 to %"struct.std::_Rb_tree_node_base"**
  %586 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %585, align 8, !tbaa !19
  %587 = icmp eq %"struct.std::_Rb_tree_node_base"* %586, %580
  %588 = icmp eq %"struct.std::_Rb_tree_node_base"* %581, %491
  %589 = select i1 %587, i1 %588, i1 false
  br i1 %589, label %590, label %599

590:                                              ; preds = %579
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %519, %"struct.std::_Rb_tree_node"* nonnull %489)
          to label %594 unwind label %591

591:                                              ; preds = %590
  %592 = landingpad { i8*, i32 }
          catch i8* null
  %593 = extractvalue { i8*, i32 } %592, 0
  call void @__clang_call_terminate(i8* %593) #15
  unreachable

594:                                              ; preds = %590
  %595 = bitcast i8* %487 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %595, align 16, !tbaa !18
  %596 = bitcast i8* %584 to i8**
  store i8* %490, i8** %596, align 8, !tbaa !19
  %597 = getelementptr inbounds i8, i8* %486, i64 32
  %598 = bitcast i8* %597 to i8**
  store i8* %490, i8** %598, align 16, !tbaa !20
  store i64 0, i64* %583, align 8, !tbaa !21
  br label %609

599:                                              ; preds = %579
  %600 = icmp eq %"struct.std::_Rb_tree_node_base"* %580, %581
  br i1 %600, label %609, label %601

601:                                              ; preds = %599, %601
  %602 = phi %"struct.std::_Rb_tree_node_base"* [ %603, %601 ], [ %580, %599 ]
  %603 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %602) #13
  %604 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %602, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %491) #12
  %605 = bitcast %"struct.std::_Rb_tree_node_base"* %604 to i8*
  call void @_ZdlPv(i8* %605) #12
  %606 = load i64, i64* %583, align 8, !tbaa !21
  %607 = add i64 %606, -1
  store i64 %607, i64* %583, align 8, !tbaa !21
  %608 = icmp eq %"struct.std::_Rb_tree_node_base"* %603, %581
  br i1 %608, label %609, label %601, !llvm.loop !35

609:                                              ; preds = %601, %482, %508, %594, %599, %510
  %610 = add nuw nsw i64 %484, 1
  %611 = icmp eq i64 %610, 26
  br i1 %611, label %418, label %612, !llvm.loop !36

612:                                              ; preds = %609
  %613 = load i32, i32* %6, align 4
  br label %482

614:                                              ; preds = %469, %457, %449
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #12
  br label %709

615:                                              ; preds = %466
  %616 = landingpad { i8*, i32 }
          cleanup
  br label %617

617:                                              ; preds = %615, %480
  %618 = phi { i8*, i32 } [ %481, %480 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #12
  br label %713

619:                                              ; preds = %405
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %315) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #12
  %620 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %621 unwind label %630

621:                                              ; preds = %619
  %622 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %620, i32* nonnull align 4 dereferenceable(4) %9)
          to label %623 unwind label %630

623:                                              ; preds = %621
  %624 = load i32, i32* %8, align 4, !tbaa !22
  %625 = add nsw i32 %624, -1
  store i32 %625, i32* %8, align 4, !tbaa !22
  %626 = load i32, i32* %9, align 4, !tbaa !22
  %627 = add nsw i32 %626, -1
  store i32 %627, i32* %9, align 4, !tbaa !22
  br label %632

628:                                              ; preds = %665
  %629 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %666)
          to label %669 unwind label %703

630:                                              ; preds = %621, %619
  %631 = landingpad { i8*, i32 }
          cleanup
  br label %707

632:                                              ; preds = %623, %665
  %633 = phi i64 [ 0, %623 ], [ %667, %665 ]
  %634 = phi i32 [ 0, %623 ], [ %666, %665 ]
  %635 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %633, i32 0, i32 0, i32 0, i32 0, i32 0
  %636 = getelementptr inbounds i8, i8* %635, i64 16
  %637 = bitcast i8* %636 to %"struct.std::_Rb_tree_node"**
  %638 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %637, align 16, !tbaa !18
  %639 = getelementptr inbounds i8, i8* %635, i64 8
  %640 = bitcast i8* %639 to %"struct.std::_Rb_tree_node_base"*
  %641 = icmp eq %"struct.std::_Rb_tree_node"* %638, null
  br i1 %641, label %665, label %642

642:                                              ; preds = %632, %642
  %643 = phi %"struct.std::_Rb_tree_node"* [ %655, %642 ], [ %638, %632 ]
  %644 = phi %"struct.std::_Rb_tree_node_base"* [ %652, %642 ], [ %640, %632 ]
  %645 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %643, i64 0, i32 1
  %646 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %645 to i32*
  %647 = load i32, i32* %646, align 4, !tbaa !22
  %648 = icmp slt i32 %647, %625
  %649 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %643, i64 0, i32 0, i32 3
  %650 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %643, i64 0, i32 0
  %651 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %643, i64 0, i32 0, i32 2
  %652 = select i1 %648, %"struct.std::_Rb_tree_node_base"* %644, %"struct.std::_Rb_tree_node_base"* %650
  %653 = select i1 %648, %"struct.std::_Rb_tree_node_base"** %649, %"struct.std::_Rb_tree_node_base"** %651
  %654 = bitcast %"struct.std::_Rb_tree_node_base"** %653 to %"struct.std::_Rb_tree_node"**
  %655 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %654, align 8, !tbaa !25
  %656 = icmp eq %"struct.std::_Rb_tree_node"* %655, null
  br i1 %656, label %657, label %642, !llvm.loop !32

657:                                              ; preds = %642
  %658 = icmp eq %"struct.std::_Rb_tree_node_base"* %652, %640
  br i1 %658, label %665, label %659

659:                                              ; preds = %657
  %660 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %652, i64 1, i32 0
  %661 = load i32, i32* %660, align 4, !tbaa !22
  %662 = icmp slt i32 %661, %626
  %663 = zext i1 %662 to i32
  %664 = add nsw i32 %634, %663
  br label %665

665:                                              ; preds = %632, %657, %659
  %666 = phi i32 [ %664, %659 ], [ %634, %657 ], [ %634, %632 ]
  %667 = add nuw nsw i64 %633, 1
  %668 = icmp eq i64 %667, 26
  br i1 %668, label %628, label %632, !llvm.loop !37

669:                                              ; preds = %628
  %670 = bitcast %"class.std::basic_ostream"* %629 to i8**
  %671 = load i8*, i8** %670, align 8, !tbaa !38
  %672 = getelementptr i8, i8* %671, i64 -24
  %673 = bitcast i8* %672 to i64*
  %674 = load i64, i64* %673, align 8
  %675 = bitcast %"class.std::basic_ostream"* %629 to i8*
  %676 = add nsw i64 %674, 240
  %677 = getelementptr inbounds i8, i8* %675, i64 %676
  %678 = bitcast i8* %677 to %"class.std::ctype"**
  %679 = load %"class.std::ctype"*, %"class.std::ctype"** %678, align 8, !tbaa !40
  %680 = icmp eq %"class.std::ctype"* %679, null
  br i1 %680, label %681, label %683

681:                                              ; preds = %669
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %682 unwind label %705

682:                                              ; preds = %681
  unreachable

683:                                              ; preds = %669
  %684 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %679, i64 0, i32 8
  %685 = load i8, i8* %684, align 8, !tbaa !43
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %690, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %679, i64 0, i32 9, i64 10
  %689 = load i8, i8* %688, align 1, !tbaa !13
  br label %697

690:                                              ; preds = %683
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %679)
          to label %691 unwind label %703

691:                                              ; preds = %690
  %692 = bitcast %"class.std::ctype"* %679 to i8 (%"class.std::ctype"*, i8)***
  %693 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %692, align 8, !tbaa !38
  %694 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %693, i64 6
  %695 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %694, align 8
  %696 = invoke signext i8 %695(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %679, i8 signext 10)
          to label %697 unwind label %703

697:                                              ; preds = %691, %687
  %698 = phi i8 [ %689, %687 ], [ %696, %691 ]
  %699 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %629, i8 signext %698)
          to label %700 unwind label %703

700:                                              ; preds = %697
  %701 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %699)
          to label %702 unwind label %703

702:                                              ; preds = %700
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #12
  br label %709

703:                                              ; preds = %628, %690, %691, %697, %700
  %704 = landingpad { i8*, i32 }
          cleanup
  br label %707

705:                                              ; preds = %681
  %706 = landingpad { i8*, i32 }
          cleanup
  br label %707

707:                                              ; preds = %703, %705, %630
  %708 = phi { i8*, i32 } [ %631, %630 ], [ %704, %703 ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #12
  br label %713

709:                                              ; preds = %614, %702
  %710 = add nuw nsw i32 %403, 1
  %711 = load i32, i32* %2, align 4, !tbaa !22
  %712 = icmp slt i32 %710, %711
  br i1 %712, label %402, label %395, !llvm.loop !45

713:                                              ; preds = %707, %617, %478
  %714 = phi { i8*, i32 } [ %618, %617 ], [ %708, %707 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #12
  br label %727

715:                                              ; preds = %1081, %1074, %1067, %1060, %1053, %1046, %1039, %1032, %1025, %1018, %1011, %1004, %997, %990, %983, %976, %969, %962, %955, %948, %941, %934, %927, %920, %718, %395
  %716 = landingpad { i8*, i32 }
          catch i8* null
  %717 = extractvalue { i8*, i32 } %716, 0
  call void @__clang_call_terminate(i8* %717) #15
  unreachable

718:                                              ; preds = %395
  %719 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %720 = getelementptr inbounds %"class.std::set", %"class.std::set"* %719, i64 0, i32 0
  %721 = getelementptr inbounds %"class.std::set", %"class.std::set"* %719, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %722 = getelementptr inbounds i8, i8* %721, i64 16
  %723 = bitcast i8* %722 to %"struct.std::_Rb_tree_node"**
  %724 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %723, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %720, %"struct.std::_Rb_tree_node"* %724)
          to label %920 unwind label %715

725:                                              ; preds = %1087
  call void @_ZdlPv(i8* %1088) #12
  br label %726

726:                                              ; preds = %1087, %725
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0

727:                                              ; preds = %713, %393
  %728 = phi { i8*, i32 } [ %394, %393 ], [ %714, %713 ]
  %729 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %730 = getelementptr inbounds %"class.std::set", %"class.std::set"* %729, i64 0, i32 0
  %731 = getelementptr inbounds %"class.std::set", %"class.std::set"* %729, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %732 = getelementptr inbounds i8, i8* %731, i64 16
  %733 = bitcast i8* %732 to %"struct.std::_Rb_tree_node"**
  %734 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %733, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %730, %"struct.std::_Rb_tree_node"* %734)
          to label %738 unwind label %735

735:                                              ; preds = %913, %906, %899, %892, %885, %878, %871, %864, %857, %850, %843, %836, %829, %822, %815, %808, %801, %794, %787, %780, %773, %766, %759, %752, %738, %727
  %736 = landingpad { i8*, i32 }
          catch i8* null
  %737 = extractvalue { i8*, i32 } %736, 0
  call void @__clang_call_terminate(i8* %737) #15
  unreachable

738:                                              ; preds = %727
  %739 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %740 = getelementptr inbounds %"class.std::set", %"class.std::set"* %739, i64 0, i32 0
  %741 = getelementptr inbounds %"class.std::set", %"class.std::set"* %739, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %742 = getelementptr inbounds i8, i8* %741, i64 16
  %743 = bitcast i8* %742 to %"struct.std::_Rb_tree_node"**
  %744 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %743, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %740, %"struct.std::_Rb_tree_node"* %744)
          to label %752 unwind label %735

745:                                              ; preds = %919, %320
  %746 = phi { i8*, i32 } [ %728, %919 ], [ %321, %320 ]
  %747 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %748 = load i8*, i8** %747, align 8, !tbaa !24
  %749 = icmp eq i8* %748, %16
  br i1 %749, label %751, label %750

750:                                              ; preds = %745
  call void @_ZdlPv(i8* %748) #12
  br label %751

751:                                              ; preds = %745, %750
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  resume { i8*, i32 } %746

752:                                              ; preds = %738
  %753 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %754 = getelementptr inbounds %"class.std::set", %"class.std::set"* %753, i64 0, i32 0
  %755 = getelementptr inbounds %"class.std::set", %"class.std::set"* %753, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %756 = getelementptr inbounds i8, i8* %755, i64 16
  %757 = bitcast i8* %756 to %"struct.std::_Rb_tree_node"**
  %758 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %757, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %754, %"struct.std::_Rb_tree_node"* %758)
          to label %759 unwind label %735

759:                                              ; preds = %752
  %760 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %761 = getelementptr inbounds %"class.std::set", %"class.std::set"* %760, i64 0, i32 0
  %762 = getelementptr inbounds %"class.std::set", %"class.std::set"* %760, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %763 = getelementptr inbounds i8, i8* %762, i64 16
  %764 = bitcast i8* %763 to %"struct.std::_Rb_tree_node"**
  %765 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %764, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %761, %"struct.std::_Rb_tree_node"* %765)
          to label %766 unwind label %735

766:                                              ; preds = %759
  %767 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %768 = getelementptr inbounds %"class.std::set", %"class.std::set"* %767, i64 0, i32 0
  %769 = getelementptr inbounds %"class.std::set", %"class.std::set"* %767, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %770 = getelementptr inbounds i8, i8* %769, i64 16
  %771 = bitcast i8* %770 to %"struct.std::_Rb_tree_node"**
  %772 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %771, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %768, %"struct.std::_Rb_tree_node"* %772)
          to label %773 unwind label %735

773:                                              ; preds = %766
  %774 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %775 = getelementptr inbounds %"class.std::set", %"class.std::set"* %774, i64 0, i32 0
  %776 = getelementptr inbounds %"class.std::set", %"class.std::set"* %774, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %777 = getelementptr inbounds i8, i8* %776, i64 16
  %778 = bitcast i8* %777 to %"struct.std::_Rb_tree_node"**
  %779 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %778, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %775, %"struct.std::_Rb_tree_node"* %779)
          to label %780 unwind label %735

780:                                              ; preds = %773
  %781 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %782 = getelementptr inbounds %"class.std::set", %"class.std::set"* %781, i64 0, i32 0
  %783 = getelementptr inbounds %"class.std::set", %"class.std::set"* %781, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %784 = getelementptr inbounds i8, i8* %783, i64 16
  %785 = bitcast i8* %784 to %"struct.std::_Rb_tree_node"**
  %786 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %785, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %782, %"struct.std::_Rb_tree_node"* %786)
          to label %787 unwind label %735

787:                                              ; preds = %780
  %788 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %789 = getelementptr inbounds %"class.std::set", %"class.std::set"* %788, i64 0, i32 0
  %790 = getelementptr inbounds %"class.std::set", %"class.std::set"* %788, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %791 = getelementptr inbounds i8, i8* %790, i64 16
  %792 = bitcast i8* %791 to %"struct.std::_Rb_tree_node"**
  %793 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %792, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %789, %"struct.std::_Rb_tree_node"* %793)
          to label %794 unwind label %735

794:                                              ; preds = %787
  %795 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %796 = getelementptr inbounds %"class.std::set", %"class.std::set"* %795, i64 0, i32 0
  %797 = getelementptr inbounds %"class.std::set", %"class.std::set"* %795, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %798 = getelementptr inbounds i8, i8* %797, i64 16
  %799 = bitcast i8* %798 to %"struct.std::_Rb_tree_node"**
  %800 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %799, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %796, %"struct.std::_Rb_tree_node"* %800)
          to label %801 unwind label %735

801:                                              ; preds = %794
  %802 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %803 = getelementptr inbounds %"class.std::set", %"class.std::set"* %802, i64 0, i32 0
  %804 = getelementptr inbounds %"class.std::set", %"class.std::set"* %802, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %805 = getelementptr inbounds i8, i8* %804, i64 16
  %806 = bitcast i8* %805 to %"struct.std::_Rb_tree_node"**
  %807 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %806, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %803, %"struct.std::_Rb_tree_node"* %807)
          to label %808 unwind label %735

808:                                              ; preds = %801
  %809 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %810 = getelementptr inbounds %"class.std::set", %"class.std::set"* %809, i64 0, i32 0
  %811 = getelementptr inbounds %"class.std::set", %"class.std::set"* %809, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %812 = getelementptr inbounds i8, i8* %811, i64 16
  %813 = bitcast i8* %812 to %"struct.std::_Rb_tree_node"**
  %814 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %813, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %810, %"struct.std::_Rb_tree_node"* %814)
          to label %815 unwind label %735

815:                                              ; preds = %808
  %816 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %817 = getelementptr inbounds %"class.std::set", %"class.std::set"* %816, i64 0, i32 0
  %818 = getelementptr inbounds %"class.std::set", %"class.std::set"* %816, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %819 = getelementptr inbounds i8, i8* %818, i64 16
  %820 = bitcast i8* %819 to %"struct.std::_Rb_tree_node"**
  %821 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %820, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %817, %"struct.std::_Rb_tree_node"* %821)
          to label %822 unwind label %735

822:                                              ; preds = %815
  %823 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %824 = getelementptr inbounds %"class.std::set", %"class.std::set"* %823, i64 0, i32 0
  %825 = getelementptr inbounds %"class.std::set", %"class.std::set"* %823, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %826 = getelementptr inbounds i8, i8* %825, i64 16
  %827 = bitcast i8* %826 to %"struct.std::_Rb_tree_node"**
  %828 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %827, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %824, %"struct.std::_Rb_tree_node"* %828)
          to label %829 unwind label %735

829:                                              ; preds = %822
  %830 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %831 = getelementptr inbounds %"class.std::set", %"class.std::set"* %830, i64 0, i32 0
  %832 = getelementptr inbounds %"class.std::set", %"class.std::set"* %830, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %833 = getelementptr inbounds i8, i8* %832, i64 16
  %834 = bitcast i8* %833 to %"struct.std::_Rb_tree_node"**
  %835 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %834, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %831, %"struct.std::_Rb_tree_node"* %835)
          to label %836 unwind label %735

836:                                              ; preds = %829
  %837 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %838 = getelementptr inbounds %"class.std::set", %"class.std::set"* %837, i64 0, i32 0
  %839 = getelementptr inbounds %"class.std::set", %"class.std::set"* %837, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %840 = getelementptr inbounds i8, i8* %839, i64 16
  %841 = bitcast i8* %840 to %"struct.std::_Rb_tree_node"**
  %842 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %841, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %838, %"struct.std::_Rb_tree_node"* %842)
          to label %843 unwind label %735

843:                                              ; preds = %836
  %844 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %845 = getelementptr inbounds %"class.std::set", %"class.std::set"* %844, i64 0, i32 0
  %846 = getelementptr inbounds %"class.std::set", %"class.std::set"* %844, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %847 = getelementptr inbounds i8, i8* %846, i64 16
  %848 = bitcast i8* %847 to %"struct.std::_Rb_tree_node"**
  %849 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %848, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %845, %"struct.std::_Rb_tree_node"* %849)
          to label %850 unwind label %735

850:                                              ; preds = %843
  %851 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %852 = getelementptr inbounds %"class.std::set", %"class.std::set"* %851, i64 0, i32 0
  %853 = getelementptr inbounds %"class.std::set", %"class.std::set"* %851, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %854 = getelementptr inbounds i8, i8* %853, i64 16
  %855 = bitcast i8* %854 to %"struct.std::_Rb_tree_node"**
  %856 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %855, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %852, %"struct.std::_Rb_tree_node"* %856)
          to label %857 unwind label %735

857:                                              ; preds = %850
  %858 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %859 = getelementptr inbounds %"class.std::set", %"class.std::set"* %858, i64 0, i32 0
  %860 = getelementptr inbounds %"class.std::set", %"class.std::set"* %858, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %861 = getelementptr inbounds i8, i8* %860, i64 16
  %862 = bitcast i8* %861 to %"struct.std::_Rb_tree_node"**
  %863 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %862, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %859, %"struct.std::_Rb_tree_node"* %863)
          to label %864 unwind label %735

864:                                              ; preds = %857
  %865 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %866 = getelementptr inbounds %"class.std::set", %"class.std::set"* %865, i64 0, i32 0
  %867 = getelementptr inbounds %"class.std::set", %"class.std::set"* %865, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %868 = getelementptr inbounds i8, i8* %867, i64 16
  %869 = bitcast i8* %868 to %"struct.std::_Rb_tree_node"**
  %870 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %869, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %866, %"struct.std::_Rb_tree_node"* %870)
          to label %871 unwind label %735

871:                                              ; preds = %864
  %872 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %873 = getelementptr inbounds %"class.std::set", %"class.std::set"* %872, i64 0, i32 0
  %874 = getelementptr inbounds %"class.std::set", %"class.std::set"* %872, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %875 = getelementptr inbounds i8, i8* %874, i64 16
  %876 = bitcast i8* %875 to %"struct.std::_Rb_tree_node"**
  %877 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %876, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %873, %"struct.std::_Rb_tree_node"* %877)
          to label %878 unwind label %735

878:                                              ; preds = %871
  %879 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %880 = getelementptr inbounds %"class.std::set", %"class.std::set"* %879, i64 0, i32 0
  %881 = getelementptr inbounds %"class.std::set", %"class.std::set"* %879, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %882 = getelementptr inbounds i8, i8* %881, i64 16
  %883 = bitcast i8* %882 to %"struct.std::_Rb_tree_node"**
  %884 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %883, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %880, %"struct.std::_Rb_tree_node"* %884)
          to label %885 unwind label %735

885:                                              ; preds = %878
  %886 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %887 = getelementptr inbounds %"class.std::set", %"class.std::set"* %886, i64 0, i32 0
  %888 = getelementptr inbounds %"class.std::set", %"class.std::set"* %886, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %889 = getelementptr inbounds i8, i8* %888, i64 16
  %890 = bitcast i8* %889 to %"struct.std::_Rb_tree_node"**
  %891 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %890, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %887, %"struct.std::_Rb_tree_node"* %891)
          to label %892 unwind label %735

892:                                              ; preds = %885
  %893 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %894 = getelementptr inbounds %"class.std::set", %"class.std::set"* %893, i64 0, i32 0
  %895 = getelementptr inbounds %"class.std::set", %"class.std::set"* %893, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %896 = getelementptr inbounds i8, i8* %895, i64 16
  %897 = bitcast i8* %896 to %"struct.std::_Rb_tree_node"**
  %898 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %897, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %894, %"struct.std::_Rb_tree_node"* %898)
          to label %899 unwind label %735

899:                                              ; preds = %892
  %900 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %901 = getelementptr inbounds %"class.std::set", %"class.std::set"* %900, i64 0, i32 0
  %902 = getelementptr inbounds %"class.std::set", %"class.std::set"* %900, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %903 = getelementptr inbounds i8, i8* %902, i64 16
  %904 = bitcast i8* %903 to %"struct.std::_Rb_tree_node"**
  %905 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %904, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %901, %"struct.std::_Rb_tree_node"* %905)
          to label %906 unwind label %735

906:                                              ; preds = %899
  %907 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %908 = getelementptr inbounds %"class.std::set", %"class.std::set"* %907, i64 0, i32 0
  %909 = getelementptr inbounds %"class.std::set", %"class.std::set"* %907, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %910 = getelementptr inbounds i8, i8* %909, i64 16
  %911 = bitcast i8* %910 to %"struct.std::_Rb_tree_node"**
  %912 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %911, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %908, %"struct.std::_Rb_tree_node"* %912)
          to label %913 unwind label %735

913:                                              ; preds = %906
  %914 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %915 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %916 = getelementptr inbounds i8, i8* %915, i64 16
  %917 = bitcast i8* %916 to %"struct.std::_Rb_tree_node"**
  %918 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %917, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %914, %"struct.std::_Rb_tree_node"* %918)
          to label %919 unwind label %735

919:                                              ; preds = %913
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %23) #12
  br label %745

920:                                              ; preds = %718
  %921 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %922 = getelementptr inbounds %"class.std::set", %"class.std::set"* %921, i64 0, i32 0
  %923 = getelementptr inbounds %"class.std::set", %"class.std::set"* %921, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %924 = getelementptr inbounds i8, i8* %923, i64 16
  %925 = bitcast i8* %924 to %"struct.std::_Rb_tree_node"**
  %926 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %925, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %922, %"struct.std::_Rb_tree_node"* %926)
          to label %927 unwind label %715

927:                                              ; preds = %920
  %928 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %929 = getelementptr inbounds %"class.std::set", %"class.std::set"* %928, i64 0, i32 0
  %930 = getelementptr inbounds %"class.std::set", %"class.std::set"* %928, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %931 = getelementptr inbounds i8, i8* %930, i64 16
  %932 = bitcast i8* %931 to %"struct.std::_Rb_tree_node"**
  %933 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %932, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %929, %"struct.std::_Rb_tree_node"* %933)
          to label %934 unwind label %715

934:                                              ; preds = %927
  %935 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %936 = getelementptr inbounds %"class.std::set", %"class.std::set"* %935, i64 0, i32 0
  %937 = getelementptr inbounds %"class.std::set", %"class.std::set"* %935, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %938 = getelementptr inbounds i8, i8* %937, i64 16
  %939 = bitcast i8* %938 to %"struct.std::_Rb_tree_node"**
  %940 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %939, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %936, %"struct.std::_Rb_tree_node"* %940)
          to label %941 unwind label %715

941:                                              ; preds = %934
  %942 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %943 = getelementptr inbounds %"class.std::set", %"class.std::set"* %942, i64 0, i32 0
  %944 = getelementptr inbounds %"class.std::set", %"class.std::set"* %942, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %945 = getelementptr inbounds i8, i8* %944, i64 16
  %946 = bitcast i8* %945 to %"struct.std::_Rb_tree_node"**
  %947 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %946, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %943, %"struct.std::_Rb_tree_node"* %947)
          to label %948 unwind label %715

948:                                              ; preds = %941
  %949 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %950 = getelementptr inbounds %"class.std::set", %"class.std::set"* %949, i64 0, i32 0
  %951 = getelementptr inbounds %"class.std::set", %"class.std::set"* %949, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %952 = getelementptr inbounds i8, i8* %951, i64 16
  %953 = bitcast i8* %952 to %"struct.std::_Rb_tree_node"**
  %954 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %953, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %950, %"struct.std::_Rb_tree_node"* %954)
          to label %955 unwind label %715

955:                                              ; preds = %948
  %956 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %957 = getelementptr inbounds %"class.std::set", %"class.std::set"* %956, i64 0, i32 0
  %958 = getelementptr inbounds %"class.std::set", %"class.std::set"* %956, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %959 = getelementptr inbounds i8, i8* %958, i64 16
  %960 = bitcast i8* %959 to %"struct.std::_Rb_tree_node"**
  %961 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %960, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %957, %"struct.std::_Rb_tree_node"* %961)
          to label %962 unwind label %715

962:                                              ; preds = %955
  %963 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %964 = getelementptr inbounds %"class.std::set", %"class.std::set"* %963, i64 0, i32 0
  %965 = getelementptr inbounds %"class.std::set", %"class.std::set"* %963, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %966 = getelementptr inbounds i8, i8* %965, i64 16
  %967 = bitcast i8* %966 to %"struct.std::_Rb_tree_node"**
  %968 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %967, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %964, %"struct.std::_Rb_tree_node"* %968)
          to label %969 unwind label %715

969:                                              ; preds = %962
  %970 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %971 = getelementptr inbounds %"class.std::set", %"class.std::set"* %970, i64 0, i32 0
  %972 = getelementptr inbounds %"class.std::set", %"class.std::set"* %970, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %973 = getelementptr inbounds i8, i8* %972, i64 16
  %974 = bitcast i8* %973 to %"struct.std::_Rb_tree_node"**
  %975 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %974, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %971, %"struct.std::_Rb_tree_node"* %975)
          to label %976 unwind label %715

976:                                              ; preds = %969
  %977 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %978 = getelementptr inbounds %"class.std::set", %"class.std::set"* %977, i64 0, i32 0
  %979 = getelementptr inbounds %"class.std::set", %"class.std::set"* %977, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %980 = getelementptr inbounds i8, i8* %979, i64 16
  %981 = bitcast i8* %980 to %"struct.std::_Rb_tree_node"**
  %982 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %981, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %978, %"struct.std::_Rb_tree_node"* %982)
          to label %983 unwind label %715

983:                                              ; preds = %976
  %984 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %985 = getelementptr inbounds %"class.std::set", %"class.std::set"* %984, i64 0, i32 0
  %986 = getelementptr inbounds %"class.std::set", %"class.std::set"* %984, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %987 = getelementptr inbounds i8, i8* %986, i64 16
  %988 = bitcast i8* %987 to %"struct.std::_Rb_tree_node"**
  %989 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %988, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %985, %"struct.std::_Rb_tree_node"* %989)
          to label %990 unwind label %715

990:                                              ; preds = %983
  %991 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %992 = getelementptr inbounds %"class.std::set", %"class.std::set"* %991, i64 0, i32 0
  %993 = getelementptr inbounds %"class.std::set", %"class.std::set"* %991, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %994 = getelementptr inbounds i8, i8* %993, i64 16
  %995 = bitcast i8* %994 to %"struct.std::_Rb_tree_node"**
  %996 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %995, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %992, %"struct.std::_Rb_tree_node"* %996)
          to label %997 unwind label %715

997:                                              ; preds = %990
  %998 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %999 = getelementptr inbounds %"class.std::set", %"class.std::set"* %998, i64 0, i32 0
  %1000 = getelementptr inbounds %"class.std::set", %"class.std::set"* %998, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1001 = getelementptr inbounds i8, i8* %1000, i64 16
  %1002 = bitcast i8* %1001 to %"struct.std::_Rb_tree_node"**
  %1003 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1002, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %999, %"struct.std::_Rb_tree_node"* %1003)
          to label %1004 unwind label %715

1004:                                             ; preds = %997
  %1005 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %1006 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1005, i64 0, i32 0
  %1007 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1005, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1008 = getelementptr inbounds i8, i8* %1007, i64 16
  %1009 = bitcast i8* %1008 to %"struct.std::_Rb_tree_node"**
  %1010 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1009, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1006, %"struct.std::_Rb_tree_node"* %1010)
          to label %1011 unwind label %715

1011:                                             ; preds = %1004
  %1012 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %1013 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1012, i64 0, i32 0
  %1014 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1012, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1015 = getelementptr inbounds i8, i8* %1014, i64 16
  %1016 = bitcast i8* %1015 to %"struct.std::_Rb_tree_node"**
  %1017 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1016, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1013, %"struct.std::_Rb_tree_node"* %1017)
          to label %1018 unwind label %715

1018:                                             ; preds = %1011
  %1019 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %1020 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1019, i64 0, i32 0
  %1021 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1019, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1022 = getelementptr inbounds i8, i8* %1021, i64 16
  %1023 = bitcast i8* %1022 to %"struct.std::_Rb_tree_node"**
  %1024 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1023, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1020, %"struct.std::_Rb_tree_node"* %1024)
          to label %1025 unwind label %715

1025:                                             ; preds = %1018
  %1026 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %1027 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1026, i64 0, i32 0
  %1028 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1026, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1029 = getelementptr inbounds i8, i8* %1028, i64 16
  %1030 = bitcast i8* %1029 to %"struct.std::_Rb_tree_node"**
  %1031 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1030, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1027, %"struct.std::_Rb_tree_node"* %1031)
          to label %1032 unwind label %715

1032:                                             ; preds = %1025
  %1033 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %1034 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1033, i64 0, i32 0
  %1035 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1033, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1036 = getelementptr inbounds i8, i8* %1035, i64 16
  %1037 = bitcast i8* %1036 to %"struct.std::_Rb_tree_node"**
  %1038 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1037, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1034, %"struct.std::_Rb_tree_node"* %1038)
          to label %1039 unwind label %715

1039:                                             ; preds = %1032
  %1040 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %1041 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1040, i64 0, i32 0
  %1042 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1040, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1043 = getelementptr inbounds i8, i8* %1042, i64 16
  %1044 = bitcast i8* %1043 to %"struct.std::_Rb_tree_node"**
  %1045 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1044, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1041, %"struct.std::_Rb_tree_node"* %1045)
          to label %1046 unwind label %715

1046:                                             ; preds = %1039
  %1047 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %1048 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1047, i64 0, i32 0
  %1049 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1047, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1050 = getelementptr inbounds i8, i8* %1049, i64 16
  %1051 = bitcast i8* %1050 to %"struct.std::_Rb_tree_node"**
  %1052 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1051, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1048, %"struct.std::_Rb_tree_node"* %1052)
          to label %1053 unwind label %715

1053:                                             ; preds = %1046
  %1054 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %1055 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1054, i64 0, i32 0
  %1056 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1054, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1057 = getelementptr inbounds i8, i8* %1056, i64 16
  %1058 = bitcast i8* %1057 to %"struct.std::_Rb_tree_node"**
  %1059 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1058, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1055, %"struct.std::_Rb_tree_node"* %1059)
          to label %1060 unwind label %715

1060:                                             ; preds = %1053
  %1061 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %1062 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1061, i64 0, i32 0
  %1063 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1061, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1064 = getelementptr inbounds i8, i8* %1063, i64 16
  %1065 = bitcast i8* %1064 to %"struct.std::_Rb_tree_node"**
  %1066 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1065, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1062, %"struct.std::_Rb_tree_node"* %1066)
          to label %1067 unwind label %715

1067:                                             ; preds = %1060
  %1068 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %1069 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1068, i64 0, i32 0
  %1070 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1068, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1071 = getelementptr inbounds i8, i8* %1070, i64 16
  %1072 = bitcast i8* %1071 to %"struct.std::_Rb_tree_node"**
  %1073 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1072, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1069, %"struct.std::_Rb_tree_node"* %1073)
          to label %1074 unwind label %715

1074:                                             ; preds = %1067
  %1075 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %1076 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1075, i64 0, i32 0
  %1077 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1075, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1078 = getelementptr inbounds i8, i8* %1077, i64 16
  %1079 = bitcast i8* %1078 to %"struct.std::_Rb_tree_node"**
  %1080 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1079, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1076, %"struct.std::_Rb_tree_node"* %1080)
          to label %1081 unwind label %715

1081:                                             ; preds = %1074
  %1082 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %1083 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1084 = getelementptr inbounds i8, i8* %1083, i64 16
  %1085 = bitcast i8* %1084 to %"struct.std::_Rb_tree_node"**
  %1086 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1085, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1082, %"struct.std::_Rb_tree_node"* %1086)
          to label %1087 unwind label %715

1087:                                             ; preds = %1081
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %23) #12
  %1088 = load i8*, i8** %310, align 8, !tbaa !24
  %1089 = icmp eq i8* %1088, %16
  br i1 %1089, label %726, label %725
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
  tail call void @_ZSt9terminatev() #15
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !30
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

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

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s124497625.cpp() #11 section ".text.startup" {
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
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
!30 = !{!16, !7, i64 16}
!31 = !{!16, !7, i64 24}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
