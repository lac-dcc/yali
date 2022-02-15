; ModuleID = 'Project_CodeNet_C++1400/p02763/s816456738.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s816456738.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816456738.cpp, i8* null }]

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
          to label %18 unwind label %315

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %315

20:                                               ; preds = %18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %315

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
  br i1 %312, label %317, label %313

313:                                              ; preds = %387, %22
  %314 = phi i32 [ %311, %22 ], [ %388, %387 ]
  br label %402

315:                                              ; preds = %20, %18, %0
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %696

317:                                              ; preds = %22, %387
  %318 = phi i32 [ %388, %387 ], [ %311, %22 ]
  %319 = phi i64 [ %389, %387 ], [ 0, %22 ]
  %320 = load i8*, i8** %310, align 8, !tbaa !24
  %321 = getelementptr inbounds i8, i8* %320, i64 %319
  %322 = load i8, i8* %321, align 1, !tbaa !13
  %323 = sext i8 %322 to i64
  %324 = add nsw i64 %323, -97
  %325 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %324, i32 0, i32 0, i32 0, i32 0, i32 0
  %326 = getelementptr inbounds i8, i8* %325, i64 16
  %327 = bitcast i8* %326 to %"struct.std::_Rb_tree_node"**
  %328 = getelementptr inbounds i8, i8* %325, i64 8
  %329 = bitcast i8* %328 to %"struct.std::_Rb_tree_node_base"*
  %330 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %327, align 16, !tbaa !25
  %331 = icmp eq %"struct.std::_Rb_tree_node"* %330, null
  br i1 %331, label %347, label %332

332:                                              ; preds = %317, %332
  %333 = phi %"struct.std::_Rb_tree_node"* [ %343, %332 ], [ %330, %317 ]
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 1
  %335 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %334 to i32*
  %336 = load i32, i32* %335, align 4, !tbaa !22
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %319, %337
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 0, i32 2
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 0, i32 3
  %341 = select i1 %338, %"struct.std::_Rb_tree_node_base"** %339, %"struct.std::_Rb_tree_node_base"** %340
  %342 = bitcast %"struct.std::_Rb_tree_node_base"** %341 to %"struct.std::_Rb_tree_node"**
  %343 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %342, align 8, !tbaa !25
  %344 = icmp eq %"struct.std::_Rb_tree_node"* %343, null
  br i1 %344, label %345, label %332, !llvm.loop !26

345:                                              ; preds = %332
  %346 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 0
  br i1 %338, label %347, label %355

347:                                              ; preds = %345, %317
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %346, %345 ], [ %329, %317 ]
  %349 = getelementptr inbounds i8, i8* %325, i64 24
  %350 = bitcast i8* %349 to %"struct.std::_Rb_tree_node_base"**
  %351 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %350, align 8, !tbaa !19
  %352 = icmp eq %"struct.std::_Rb_tree_node_base"* %348, %351
  br i1 %352, label %364, label %353

353:                                              ; preds = %347
  %354 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %348) #13
  br label %355

355:                                              ; preds = %353, %345
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %353 ], [ %346, %345 ]
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %354, %353 ], [ %346, %345 ]
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %357, i64 1, i32 0
  %359 = load i32, i32* %358, align 4, !tbaa !22
  %360 = sext i32 %359 to i64
  %361 = icmp sle i64 %319, %360
  %362 = icmp eq %"struct.std::_Rb_tree_node_base"* %356, null
  %363 = select i1 %361, i1 true, i1 %362
  br i1 %363, label %387, label %366

364:                                              ; preds = %347
  %365 = icmp eq %"struct.std::_Rb_tree_node_base"* %348, null
  br i1 %365, label %387, label %366

366:                                              ; preds = %355, %364
  %367 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %364 ], [ %356, %355 ]
  %368 = icmp eq %"struct.std::_Rb_tree_node_base"* %367, %329
  br i1 %368, label %374, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %367, i64 1, i32 0
  %371 = load i32, i32* %370, align 4, !tbaa !22
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %319, %372
  br label %374

374:                                              ; preds = %369, %366
  %375 = phi i1 [ true, %366 ], [ %373, %369 ]
  %376 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %377 unwind label %392

377:                                              ; preds = %374
  %378 = getelementptr inbounds i8, i8* %376, i64 32
  %379 = bitcast i8* %378 to i32*
  %380 = trunc i64 %319 to i32
  store i32 %380, i32* %379, align 4, !tbaa !22
  %381 = bitcast i8* %376 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %375, %"struct.std::_Rb_tree_node_base"* nonnull %381, %"struct.std::_Rb_tree_node_base"* nonnull %367, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %329) #12
  %382 = getelementptr inbounds i8, i8* %325, i64 40
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8, !tbaa !21
  %385 = add i64 %384, 1
  store i64 %385, i64* %383, align 8, !tbaa !21
  %386 = load i32, i32* %1, align 4, !tbaa !22
  br label %387

387:                                              ; preds = %377, %364, %355
  %388 = phi i32 [ %386, %377 ], [ %318, %364 ], [ %318, %355 ]
  %389 = add nuw nsw i64 %319, 1
  %390 = sext i32 %388 to i64
  %391 = icmp slt i64 %389, %390
  br i1 %391, label %317, label %313, !llvm.loop !28

392:                                              ; preds = %374
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %678

394:                                              ; preds = %463
  %395 = bitcast i32* %5 to i8*
  %396 = bitcast i32* %8 to i8*
  %397 = bitcast i32* %9 to i8*
  %398 = bitcast i32* %6 to i8*
  %399 = load i32, i32* %2, align 4, !tbaa !22
  %400 = add nsw i32 %399, -1
  store i32 %400, i32* %2, align 4, !tbaa !22
  %401 = icmp eq i32 %399, 0
  br i1 %401, label %470, label %477

402:                                              ; preds = %313, %466
  %403 = phi i32 [ %467, %466 ], [ %314, %313 ]
  %404 = phi i64 [ %464, %466 ], [ 0, %313 ]
  %405 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %404, i32 0, i32 0, i32 0, i32 0, i32 0
  %406 = getelementptr inbounds i8, i8* %405, i64 16
  %407 = bitcast i8* %406 to %"struct.std::_Rb_tree_node"**
  %408 = getelementptr inbounds i8, i8* %405, i64 8
  %409 = bitcast i8* %408 to %"struct.std::_Rb_tree_node_base"*
  %410 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %407, align 16, !tbaa !25
  %411 = icmp eq %"struct.std::_Rb_tree_node"* %410, null
  br i1 %411, label %426, label %412

412:                                              ; preds = %402, %412
  %413 = phi %"struct.std::_Rb_tree_node"* [ %422, %412 ], [ %410, %402 ]
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 1
  %415 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %414 to i32*
  %416 = load i32, i32* %415, align 4, !tbaa !22
  %417 = icmp slt i32 %403, %416
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 0, i32 2
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 0, i32 3
  %420 = select i1 %417, %"struct.std::_Rb_tree_node_base"** %418, %"struct.std::_Rb_tree_node_base"** %419
  %421 = bitcast %"struct.std::_Rb_tree_node_base"** %420 to %"struct.std::_Rb_tree_node"**
  %422 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %421, align 8, !tbaa !25
  %423 = icmp eq %"struct.std::_Rb_tree_node"* %422, null
  br i1 %423, label %424, label %412, !llvm.loop !26

424:                                              ; preds = %412
  %425 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 0
  br i1 %417, label %426, label %434

426:                                              ; preds = %424, %402
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %425, %424 ], [ %409, %402 ]
  %428 = getelementptr inbounds i8, i8* %405, i64 24
  %429 = bitcast i8* %428 to %"struct.std::_Rb_tree_node_base"**
  %430 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %429, align 8, !tbaa !19
  %431 = icmp eq %"struct.std::_Rb_tree_node_base"* %427, %430
  br i1 %431, label %442, label %432

432:                                              ; preds = %426
  %433 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %427) #13
  br label %434

434:                                              ; preds = %432, %424
  %435 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %432 ], [ %425, %424 ]
  %436 = phi %"struct.std::_Rb_tree_node_base"* [ %433, %432 ], [ %425, %424 ]
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %436, i64 1, i32 0
  %438 = load i32, i32* %437, align 4, !tbaa !22
  %439 = icmp sge i32 %438, %403
  %440 = icmp eq %"struct.std::_Rb_tree_node_base"* %435, null
  %441 = select i1 %439, i1 true, i1 %440
  br i1 %441, label %463, label %444

442:                                              ; preds = %426
  %443 = icmp eq %"struct.std::_Rb_tree_node_base"* %427, null
  br i1 %443, label %463, label %444

444:                                              ; preds = %434, %442
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %442 ], [ %435, %434 ]
  %446 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, %409
  br i1 %446, label %451, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %445, i64 1, i32 0
  %449 = load i32, i32* %448, align 4, !tbaa !22
  %450 = icmp slt i32 %403, %449
  br label %451

451:                                              ; preds = %447, %444
  %452 = phi i1 [ true, %444 ], [ %450, %447 ]
  %453 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %454 unwind label %468

454:                                              ; preds = %451
  %455 = getelementptr inbounds i8, i8* %453, i64 32
  %456 = bitcast i8* %455 to i32*
  %457 = load i32, i32* %1, align 4, !tbaa !22
  store i32 %457, i32* %456, align 4, !tbaa !22
  %458 = bitcast i8* %453 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %452, %"struct.std::_Rb_tree_node_base"* nonnull %458, %"struct.std::_Rb_tree_node_base"* nonnull %445, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %409) #12
  %459 = getelementptr inbounds i8, i8* %405, i64 40
  %460 = bitcast i8* %459 to i64*
  %461 = load i64, i64* %460, align 8, !tbaa !21
  %462 = add i64 %461, 1
  store i64 %462, i64* %460, align 8, !tbaa !21
  br label %463

463:                                              ; preds = %454, %442, %434
  %464 = add nuw nsw i64 %404, 1
  %465 = icmp eq i64 %464, 26
  br i1 %465, label %394, label %466, !llvm.loop !29

466:                                              ; preds = %463
  %467 = load i32, i32* %1, align 4
  br label %402

468:                                              ; preds = %451
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %678

470:                                              ; preds = %660, %394
  %471 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %472 = getelementptr inbounds %"class.std::set", %"class.std::set"* %471, i64 0, i32 0
  %473 = getelementptr inbounds %"class.std::set", %"class.std::set"* %471, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %474 = getelementptr inbounds i8, i8* %473, i64 16
  %475 = bitcast i8* %474 to %"struct.std::_Rb_tree_node"**
  %476 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %475, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %472, %"struct.std::_Rb_tree_node"* %476)
          to label %669 unwind label %666

477:                                              ; preds = %394, %660
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %395) #12
  %478 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %479 unwind label %569

479:                                              ; preds = %477
  %480 = load i32, i32* %5, align 4, !tbaa !22
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %573

482:                                              ; preds = %479
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %398) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #12
  %483 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %484 unwind label %571

484:                                              ; preds = %482
  %485 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %483, i8* nonnull align 1 dereferenceable(1) %7)
          to label %486 unwind label %571

486:                                              ; preds = %484
  %487 = load i32, i32* %6, align 4, !tbaa !22
  %488 = add nsw i32 %487, -1
  store i32 %488, i32* %6, align 4, !tbaa !22
  %489 = sext i32 %488 to i64
  %490 = load i8*, i8** %310, align 8, !tbaa !24
  %491 = getelementptr inbounds i8, i8* %490, i64 %489
  %492 = load i8, i8* %491, align 1, !tbaa !13
  %493 = sext i8 %492 to i64
  %494 = add nsw i64 %493, -97
  %495 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %494, i32 0
  %496 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %495, i32* nonnull align 4 dereferenceable(4) %6)
          to label %497 unwind label %571

497:                                              ; preds = %486
  %498 = load i8, i8* %7, align 1, !tbaa !13
  %499 = load i32, i32* %6, align 4, !tbaa !22
  %500 = sext i32 %499 to i64
  %501 = load i8*, i8** %310, align 8, !tbaa !24
  %502 = getelementptr inbounds i8, i8* %501, i64 %500
  store i8 %498, i8* %502, align 1, !tbaa !13
  %503 = load i32, i32* %6, align 4, !tbaa !22
  %504 = sext i32 %503 to i64
  %505 = load i8*, i8** %310, align 8, !tbaa !24
  %506 = getelementptr inbounds i8, i8* %505, i64 %504
  %507 = load i8, i8* %506, align 1, !tbaa !13
  %508 = sext i8 %507 to i64
  %509 = add nsw i64 %508, -97
  %510 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %509, i32 0, i32 0, i32 0, i32 0, i32 0
  %511 = getelementptr inbounds i8, i8* %510, i64 16
  %512 = bitcast i8* %511 to %"struct.std::_Rb_tree_node"**
  %513 = getelementptr inbounds i8, i8* %510, i64 8
  %514 = bitcast i8* %513 to %"struct.std::_Rb_tree_node_base"*
  %515 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %512, align 16, !tbaa !25
  %516 = icmp eq %"struct.std::_Rb_tree_node"* %515, null
  br i1 %516, label %531, label %517

517:                                              ; preds = %497, %517
  %518 = phi %"struct.std::_Rb_tree_node"* [ %527, %517 ], [ %515, %497 ]
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %518, i64 0, i32 1
  %520 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %519 to i32*
  %521 = load i32, i32* %520, align 4, !tbaa !22
  %522 = icmp slt i32 %503, %521
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %518, i64 0, i32 0, i32 2
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %518, i64 0, i32 0, i32 3
  %525 = select i1 %522, %"struct.std::_Rb_tree_node_base"** %523, %"struct.std::_Rb_tree_node_base"** %524
  %526 = bitcast %"struct.std::_Rb_tree_node_base"** %525 to %"struct.std::_Rb_tree_node"**
  %527 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %526, align 8, !tbaa !25
  %528 = icmp eq %"struct.std::_Rb_tree_node"* %527, null
  br i1 %528, label %529, label %517, !llvm.loop !26

529:                                              ; preds = %517
  %530 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %518, i64 0, i32 0
  br i1 %522, label %531, label %539

531:                                              ; preds = %529, %497
  %532 = phi %"struct.std::_Rb_tree_node_base"* [ %530, %529 ], [ %514, %497 ]
  %533 = getelementptr inbounds i8, i8* %510, i64 24
  %534 = bitcast i8* %533 to %"struct.std::_Rb_tree_node_base"**
  %535 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %534, align 8, !tbaa !19
  %536 = icmp eq %"struct.std::_Rb_tree_node_base"* %532, %535
  br i1 %536, label %547, label %537

537:                                              ; preds = %531
  %538 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %532) #13
  br label %539

539:                                              ; preds = %537, %529
  %540 = phi %"struct.std::_Rb_tree_node_base"* [ %532, %537 ], [ %530, %529 ]
  %541 = phi %"struct.std::_Rb_tree_node_base"* [ %538, %537 ], [ %530, %529 ]
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %541, i64 1, i32 0
  %543 = load i32, i32* %542, align 4, !tbaa !22
  %544 = icmp sge i32 %543, %503
  %545 = icmp eq %"struct.std::_Rb_tree_node_base"* %540, null
  %546 = select i1 %544, i1 true, i1 %545
  br i1 %546, label %568, label %549

547:                                              ; preds = %531
  %548 = icmp eq %"struct.std::_Rb_tree_node_base"* %532, null
  br i1 %548, label %568, label %549

549:                                              ; preds = %539, %547
  %550 = phi %"struct.std::_Rb_tree_node_base"* [ %532, %547 ], [ %540, %539 ]
  %551 = icmp eq %"struct.std::_Rb_tree_node_base"* %550, %514
  br i1 %551, label %556, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %550, i64 1, i32 0
  %554 = load i32, i32* %553, align 4, !tbaa !22
  %555 = icmp slt i32 %503, %554
  br label %556

556:                                              ; preds = %552, %549
  %557 = phi i1 [ true, %549 ], [ %555, %552 ]
  %558 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %559 unwind label %571

559:                                              ; preds = %556
  %560 = getelementptr inbounds i8, i8* %558, i64 32
  %561 = bitcast i8* %560 to i32*
  %562 = load i32, i32* %6, align 4, !tbaa !22
  store i32 %562, i32* %561, align 4, !tbaa !22
  %563 = bitcast i8* %558 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %557, %"struct.std::_Rb_tree_node_base"* nonnull %563, %"struct.std::_Rb_tree_node_base"* nonnull %550, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %514) #12
  %564 = getelementptr inbounds i8, i8* %510, i64 40
  %565 = bitcast i8* %564 to i64*
  %566 = load i64, i64* %565, align 8, !tbaa !21
  %567 = add i64 %566, 1
  store i64 %567, i64* %565, align 8, !tbaa !21
  br label %568

568:                                              ; preds = %559, %547, %539
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %398) #12
  br label %660

569:                                              ; preds = %477
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %664

571:                                              ; preds = %556, %486, %484, %482
  %572 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %398) #12
  br label %664

573:                                              ; preds = %479
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %396) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %397) #12
  %574 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %575 unwind label %584

575:                                              ; preds = %573
  %576 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %574, i32* nonnull align 4 dereferenceable(4) %9)
          to label %577 unwind label %584

577:                                              ; preds = %575
  %578 = load i32, i32* %8, align 4, !tbaa !22
  %579 = add nsw i32 %578, -1
  store i32 %579, i32* %8, align 4, !tbaa !22
  %580 = load i32, i32* %9, align 4, !tbaa !22
  %581 = add nsw i32 %580, -1
  store i32 %581, i32* %9, align 4, !tbaa !22
  br label %586

582:                                              ; preds = %611
  %583 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %617)
          to label %620 unwind label %654

584:                                              ; preds = %575, %573
  %585 = landingpad { i8*, i32 }
          cleanup
  br label %658

586:                                              ; preds = %577, %611
  %587 = phi i64 [ 0, %577 ], [ %618, %611 ]
  %588 = phi i32 [ 0, %577 ], [ %617, %611 ]
  %589 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %587, i32 0, i32 0, i32 0, i32 0, i32 0
  %590 = getelementptr inbounds i8, i8* %589, i64 16
  %591 = bitcast i8* %590 to %"struct.std::_Rb_tree_node"**
  %592 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %591, align 16, !tbaa !18
  %593 = getelementptr inbounds i8, i8* %589, i64 8
  %594 = bitcast i8* %593 to %"struct.std::_Rb_tree_node_base"*
  %595 = icmp eq %"struct.std::_Rb_tree_node"* %592, null
  br i1 %595, label %611, label %596

596:                                              ; preds = %586, %596
  %597 = phi %"struct.std::_Rb_tree_node"* [ %609, %596 ], [ %592, %586 ]
  %598 = phi %"struct.std::_Rb_tree_node_base"* [ %606, %596 ], [ %594, %586 ]
  %599 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %597, i64 0, i32 1
  %600 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %599 to i32*
  %601 = load i32, i32* %600, align 4, !tbaa !22
  %602 = icmp slt i32 %601, %579
  %603 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %597, i64 0, i32 0, i32 3
  %604 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %597, i64 0, i32 0
  %605 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %597, i64 0, i32 0, i32 2
  %606 = select i1 %602, %"struct.std::_Rb_tree_node_base"* %598, %"struct.std::_Rb_tree_node_base"* %604
  %607 = select i1 %602, %"struct.std::_Rb_tree_node_base"** %603, %"struct.std::_Rb_tree_node_base"** %605
  %608 = bitcast %"struct.std::_Rb_tree_node_base"** %607 to %"struct.std::_Rb_tree_node"**
  %609 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %608, align 8, !tbaa !25
  %610 = icmp eq %"struct.std::_Rb_tree_node"* %609, null
  br i1 %610, label %611, label %596, !llvm.loop !30

611:                                              ; preds = %596, %586
  %612 = phi %"struct.std::_Rb_tree_node_base"* [ %594, %586 ], [ %606, %596 ]
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %612, i64 1, i32 0
  %614 = load i32, i32* %613, align 4, !tbaa !22
  %615 = icmp slt i32 %614, %580
  %616 = zext i1 %615 to i32
  %617 = add nuw nsw i32 %588, %616
  %618 = add nuw nsw i64 %587, 1
  %619 = icmp eq i64 %618, 26
  br i1 %619, label %582, label %586, !llvm.loop !31

620:                                              ; preds = %582
  %621 = bitcast %"class.std::basic_ostream"* %583 to i8**
  %622 = load i8*, i8** %621, align 8, !tbaa !32
  %623 = getelementptr i8, i8* %622, i64 -24
  %624 = bitcast i8* %623 to i64*
  %625 = load i64, i64* %624, align 8
  %626 = bitcast %"class.std::basic_ostream"* %583 to i8*
  %627 = add nsw i64 %625, 240
  %628 = getelementptr inbounds i8, i8* %626, i64 %627
  %629 = bitcast i8* %628 to %"class.std::ctype"**
  %630 = load %"class.std::ctype"*, %"class.std::ctype"** %629, align 8, !tbaa !34
  %631 = icmp eq %"class.std::ctype"* %630, null
  br i1 %631, label %632, label %634

632:                                              ; preds = %620
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %633 unwind label %656

633:                                              ; preds = %632
  unreachable

634:                                              ; preds = %620
  %635 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %630, i64 0, i32 8
  %636 = load i8, i8* %635, align 8, !tbaa !37
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %641, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %630, i64 0, i32 9, i64 10
  %640 = load i8, i8* %639, align 1, !tbaa !13
  br label %648

641:                                              ; preds = %634
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %630)
          to label %642 unwind label %654

642:                                              ; preds = %641
  %643 = bitcast %"class.std::ctype"* %630 to i8 (%"class.std::ctype"*, i8)***
  %644 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %643, align 8, !tbaa !32
  %645 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %644, i64 6
  %646 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %645, align 8
  %647 = invoke signext i8 %646(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %630, i8 signext 10)
          to label %648 unwind label %654

648:                                              ; preds = %642, %638
  %649 = phi i8 [ %640, %638 ], [ %647, %642 ]
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %583, i8 signext %649)
          to label %651 unwind label %654

651:                                              ; preds = %648
  %652 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %650)
          to label %653 unwind label %654

653:                                              ; preds = %651
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %397) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %396) #12
  br label %660

654:                                              ; preds = %582, %641, %642, %648, %651
  %655 = landingpad { i8*, i32 }
          cleanup
  br label %658

656:                                              ; preds = %632
  %657 = landingpad { i8*, i32 }
          cleanup
  br label %658

658:                                              ; preds = %654, %656, %584
  %659 = phi { i8*, i32 } [ %585, %584 ], [ %655, %654 ], [ %657, %656 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %397) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %396) #12
  br label %664

660:                                              ; preds = %653, %568
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %395) #12
  %661 = load i32, i32* %2, align 4, !tbaa !22
  %662 = add nsw i32 %661, -1
  store i32 %662, i32* %2, align 4, !tbaa !22
  %663 = icmp eq i32 %661, 0
  br i1 %663, label %470, label %477, !llvm.loop !39

664:                                              ; preds = %658, %571, %569
  %665 = phi { i8*, i32 } [ %572, %571 ], [ %659, %658 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %395) #12
  br label %678

666:                                              ; preds = %1032, %1025, %1018, %1011, %1004, %997, %990, %983, %976, %969, %962, %955, %948, %941, %934, %927, %920, %913, %906, %899, %892, %885, %878, %871, %669, %470
  %667 = landingpad { i8*, i32 }
          catch i8* null
  %668 = extractvalue { i8*, i32 } %667, 0
  call void @__clang_call_terminate(i8* %668) #16
  unreachable

669:                                              ; preds = %470
  %670 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %671 = getelementptr inbounds %"class.std::set", %"class.std::set"* %670, i64 0, i32 0
  %672 = getelementptr inbounds %"class.std::set", %"class.std::set"* %670, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %673 = getelementptr inbounds i8, i8* %672, i64 16
  %674 = bitcast i8* %673 to %"struct.std::_Rb_tree_node"**
  %675 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %674, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %671, %"struct.std::_Rb_tree_node"* %675)
          to label %871 unwind label %666

676:                                              ; preds = %1038
  call void @_ZdlPv(i8* %1039) #12
  br label %677

677:                                              ; preds = %1038, %676
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0

678:                                              ; preds = %664, %468, %392
  %679 = phi { i8*, i32 } [ %393, %392 ], [ %469, %468 ], [ %665, %664 ]
  %680 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %681 = getelementptr inbounds %"class.std::set", %"class.std::set"* %680, i64 0, i32 0
  %682 = getelementptr inbounds %"class.std::set", %"class.std::set"* %680, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %683 = getelementptr inbounds i8, i8* %682, i64 16
  %684 = bitcast i8* %683 to %"struct.std::_Rb_tree_node"**
  %685 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %684, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %681, %"struct.std::_Rb_tree_node"* %685)
          to label %689 unwind label %686

686:                                              ; preds = %864, %857, %850, %843, %836, %829, %822, %815, %808, %801, %794, %787, %780, %773, %766, %759, %752, %745, %738, %731, %724, %717, %710, %703, %689, %678
  %687 = landingpad { i8*, i32 }
          catch i8* null
  %688 = extractvalue { i8*, i32 } %687, 0
  call void @__clang_call_terminate(i8* %688) #16
  unreachable

689:                                              ; preds = %678
  %690 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %691 = getelementptr inbounds %"class.std::set", %"class.std::set"* %690, i64 0, i32 0
  %692 = getelementptr inbounds %"class.std::set", %"class.std::set"* %690, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %693 = getelementptr inbounds i8, i8* %692, i64 16
  %694 = bitcast i8* %693 to %"struct.std::_Rb_tree_node"**
  %695 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %694, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %691, %"struct.std::_Rb_tree_node"* %695)
          to label %703 unwind label %686

696:                                              ; preds = %870, %315
  %697 = phi { i8*, i32 } [ %679, %870 ], [ %316, %315 ]
  %698 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %699 = load i8*, i8** %698, align 8, !tbaa !24
  %700 = icmp eq i8* %699, %16
  br i1 %700, label %702, label %701

701:                                              ; preds = %696
  call void @_ZdlPv(i8* %699) #12
  br label %702

702:                                              ; preds = %696, %701
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  resume { i8*, i32 } %697

703:                                              ; preds = %689
  %704 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %705 = getelementptr inbounds %"class.std::set", %"class.std::set"* %704, i64 0, i32 0
  %706 = getelementptr inbounds %"class.std::set", %"class.std::set"* %704, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %707 = getelementptr inbounds i8, i8* %706, i64 16
  %708 = bitcast i8* %707 to %"struct.std::_Rb_tree_node"**
  %709 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %708, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %705, %"struct.std::_Rb_tree_node"* %709)
          to label %710 unwind label %686

710:                                              ; preds = %703
  %711 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %712 = getelementptr inbounds %"class.std::set", %"class.std::set"* %711, i64 0, i32 0
  %713 = getelementptr inbounds %"class.std::set", %"class.std::set"* %711, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %714 = getelementptr inbounds i8, i8* %713, i64 16
  %715 = bitcast i8* %714 to %"struct.std::_Rb_tree_node"**
  %716 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %715, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %712, %"struct.std::_Rb_tree_node"* %716)
          to label %717 unwind label %686

717:                                              ; preds = %710
  %718 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %719 = getelementptr inbounds %"class.std::set", %"class.std::set"* %718, i64 0, i32 0
  %720 = getelementptr inbounds %"class.std::set", %"class.std::set"* %718, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %721 = getelementptr inbounds i8, i8* %720, i64 16
  %722 = bitcast i8* %721 to %"struct.std::_Rb_tree_node"**
  %723 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %722, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %719, %"struct.std::_Rb_tree_node"* %723)
          to label %724 unwind label %686

724:                                              ; preds = %717
  %725 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %726 = getelementptr inbounds %"class.std::set", %"class.std::set"* %725, i64 0, i32 0
  %727 = getelementptr inbounds %"class.std::set", %"class.std::set"* %725, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %728 = getelementptr inbounds i8, i8* %727, i64 16
  %729 = bitcast i8* %728 to %"struct.std::_Rb_tree_node"**
  %730 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %729, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %726, %"struct.std::_Rb_tree_node"* %730)
          to label %731 unwind label %686

731:                                              ; preds = %724
  %732 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %733 = getelementptr inbounds %"class.std::set", %"class.std::set"* %732, i64 0, i32 0
  %734 = getelementptr inbounds %"class.std::set", %"class.std::set"* %732, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %735 = getelementptr inbounds i8, i8* %734, i64 16
  %736 = bitcast i8* %735 to %"struct.std::_Rb_tree_node"**
  %737 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %736, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %733, %"struct.std::_Rb_tree_node"* %737)
          to label %738 unwind label %686

738:                                              ; preds = %731
  %739 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %740 = getelementptr inbounds %"class.std::set", %"class.std::set"* %739, i64 0, i32 0
  %741 = getelementptr inbounds %"class.std::set", %"class.std::set"* %739, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %742 = getelementptr inbounds i8, i8* %741, i64 16
  %743 = bitcast i8* %742 to %"struct.std::_Rb_tree_node"**
  %744 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %743, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %740, %"struct.std::_Rb_tree_node"* %744)
          to label %745 unwind label %686

745:                                              ; preds = %738
  %746 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %747 = getelementptr inbounds %"class.std::set", %"class.std::set"* %746, i64 0, i32 0
  %748 = getelementptr inbounds %"class.std::set", %"class.std::set"* %746, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %749 = getelementptr inbounds i8, i8* %748, i64 16
  %750 = bitcast i8* %749 to %"struct.std::_Rb_tree_node"**
  %751 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %750, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %747, %"struct.std::_Rb_tree_node"* %751)
          to label %752 unwind label %686

752:                                              ; preds = %745
  %753 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %754 = getelementptr inbounds %"class.std::set", %"class.std::set"* %753, i64 0, i32 0
  %755 = getelementptr inbounds %"class.std::set", %"class.std::set"* %753, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %756 = getelementptr inbounds i8, i8* %755, i64 16
  %757 = bitcast i8* %756 to %"struct.std::_Rb_tree_node"**
  %758 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %757, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %754, %"struct.std::_Rb_tree_node"* %758)
          to label %759 unwind label %686

759:                                              ; preds = %752
  %760 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %761 = getelementptr inbounds %"class.std::set", %"class.std::set"* %760, i64 0, i32 0
  %762 = getelementptr inbounds %"class.std::set", %"class.std::set"* %760, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %763 = getelementptr inbounds i8, i8* %762, i64 16
  %764 = bitcast i8* %763 to %"struct.std::_Rb_tree_node"**
  %765 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %764, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %761, %"struct.std::_Rb_tree_node"* %765)
          to label %766 unwind label %686

766:                                              ; preds = %759
  %767 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %768 = getelementptr inbounds %"class.std::set", %"class.std::set"* %767, i64 0, i32 0
  %769 = getelementptr inbounds %"class.std::set", %"class.std::set"* %767, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %770 = getelementptr inbounds i8, i8* %769, i64 16
  %771 = bitcast i8* %770 to %"struct.std::_Rb_tree_node"**
  %772 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %771, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %768, %"struct.std::_Rb_tree_node"* %772)
          to label %773 unwind label %686

773:                                              ; preds = %766
  %774 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %775 = getelementptr inbounds %"class.std::set", %"class.std::set"* %774, i64 0, i32 0
  %776 = getelementptr inbounds %"class.std::set", %"class.std::set"* %774, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %777 = getelementptr inbounds i8, i8* %776, i64 16
  %778 = bitcast i8* %777 to %"struct.std::_Rb_tree_node"**
  %779 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %778, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %775, %"struct.std::_Rb_tree_node"* %779)
          to label %780 unwind label %686

780:                                              ; preds = %773
  %781 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %782 = getelementptr inbounds %"class.std::set", %"class.std::set"* %781, i64 0, i32 0
  %783 = getelementptr inbounds %"class.std::set", %"class.std::set"* %781, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %784 = getelementptr inbounds i8, i8* %783, i64 16
  %785 = bitcast i8* %784 to %"struct.std::_Rb_tree_node"**
  %786 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %785, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %782, %"struct.std::_Rb_tree_node"* %786)
          to label %787 unwind label %686

787:                                              ; preds = %780
  %788 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %789 = getelementptr inbounds %"class.std::set", %"class.std::set"* %788, i64 0, i32 0
  %790 = getelementptr inbounds %"class.std::set", %"class.std::set"* %788, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %791 = getelementptr inbounds i8, i8* %790, i64 16
  %792 = bitcast i8* %791 to %"struct.std::_Rb_tree_node"**
  %793 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %792, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %789, %"struct.std::_Rb_tree_node"* %793)
          to label %794 unwind label %686

794:                                              ; preds = %787
  %795 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %796 = getelementptr inbounds %"class.std::set", %"class.std::set"* %795, i64 0, i32 0
  %797 = getelementptr inbounds %"class.std::set", %"class.std::set"* %795, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %798 = getelementptr inbounds i8, i8* %797, i64 16
  %799 = bitcast i8* %798 to %"struct.std::_Rb_tree_node"**
  %800 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %799, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %796, %"struct.std::_Rb_tree_node"* %800)
          to label %801 unwind label %686

801:                                              ; preds = %794
  %802 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %803 = getelementptr inbounds %"class.std::set", %"class.std::set"* %802, i64 0, i32 0
  %804 = getelementptr inbounds %"class.std::set", %"class.std::set"* %802, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %805 = getelementptr inbounds i8, i8* %804, i64 16
  %806 = bitcast i8* %805 to %"struct.std::_Rb_tree_node"**
  %807 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %806, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %803, %"struct.std::_Rb_tree_node"* %807)
          to label %808 unwind label %686

808:                                              ; preds = %801
  %809 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %810 = getelementptr inbounds %"class.std::set", %"class.std::set"* %809, i64 0, i32 0
  %811 = getelementptr inbounds %"class.std::set", %"class.std::set"* %809, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %812 = getelementptr inbounds i8, i8* %811, i64 16
  %813 = bitcast i8* %812 to %"struct.std::_Rb_tree_node"**
  %814 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %813, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %810, %"struct.std::_Rb_tree_node"* %814)
          to label %815 unwind label %686

815:                                              ; preds = %808
  %816 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %817 = getelementptr inbounds %"class.std::set", %"class.std::set"* %816, i64 0, i32 0
  %818 = getelementptr inbounds %"class.std::set", %"class.std::set"* %816, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %819 = getelementptr inbounds i8, i8* %818, i64 16
  %820 = bitcast i8* %819 to %"struct.std::_Rb_tree_node"**
  %821 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %820, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %817, %"struct.std::_Rb_tree_node"* %821)
          to label %822 unwind label %686

822:                                              ; preds = %815
  %823 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %824 = getelementptr inbounds %"class.std::set", %"class.std::set"* %823, i64 0, i32 0
  %825 = getelementptr inbounds %"class.std::set", %"class.std::set"* %823, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %826 = getelementptr inbounds i8, i8* %825, i64 16
  %827 = bitcast i8* %826 to %"struct.std::_Rb_tree_node"**
  %828 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %827, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %824, %"struct.std::_Rb_tree_node"* %828)
          to label %829 unwind label %686

829:                                              ; preds = %822
  %830 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %831 = getelementptr inbounds %"class.std::set", %"class.std::set"* %830, i64 0, i32 0
  %832 = getelementptr inbounds %"class.std::set", %"class.std::set"* %830, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %833 = getelementptr inbounds i8, i8* %832, i64 16
  %834 = bitcast i8* %833 to %"struct.std::_Rb_tree_node"**
  %835 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %834, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %831, %"struct.std::_Rb_tree_node"* %835)
          to label %836 unwind label %686

836:                                              ; preds = %829
  %837 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %838 = getelementptr inbounds %"class.std::set", %"class.std::set"* %837, i64 0, i32 0
  %839 = getelementptr inbounds %"class.std::set", %"class.std::set"* %837, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %840 = getelementptr inbounds i8, i8* %839, i64 16
  %841 = bitcast i8* %840 to %"struct.std::_Rb_tree_node"**
  %842 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %841, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %838, %"struct.std::_Rb_tree_node"* %842)
          to label %843 unwind label %686

843:                                              ; preds = %836
  %844 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %845 = getelementptr inbounds %"class.std::set", %"class.std::set"* %844, i64 0, i32 0
  %846 = getelementptr inbounds %"class.std::set", %"class.std::set"* %844, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %847 = getelementptr inbounds i8, i8* %846, i64 16
  %848 = bitcast i8* %847 to %"struct.std::_Rb_tree_node"**
  %849 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %848, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %845, %"struct.std::_Rb_tree_node"* %849)
          to label %850 unwind label %686

850:                                              ; preds = %843
  %851 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %852 = getelementptr inbounds %"class.std::set", %"class.std::set"* %851, i64 0, i32 0
  %853 = getelementptr inbounds %"class.std::set", %"class.std::set"* %851, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %854 = getelementptr inbounds i8, i8* %853, i64 16
  %855 = bitcast i8* %854 to %"struct.std::_Rb_tree_node"**
  %856 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %855, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %852, %"struct.std::_Rb_tree_node"* %856)
          to label %857 unwind label %686

857:                                              ; preds = %850
  %858 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %859 = getelementptr inbounds %"class.std::set", %"class.std::set"* %858, i64 0, i32 0
  %860 = getelementptr inbounds %"class.std::set", %"class.std::set"* %858, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %861 = getelementptr inbounds i8, i8* %860, i64 16
  %862 = bitcast i8* %861 to %"struct.std::_Rb_tree_node"**
  %863 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %862, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %859, %"struct.std::_Rb_tree_node"* %863)
          to label %864 unwind label %686

864:                                              ; preds = %857
  %865 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %866 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %867 = getelementptr inbounds i8, i8* %866, i64 16
  %868 = bitcast i8* %867 to %"struct.std::_Rb_tree_node"**
  %869 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %868, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %865, %"struct.std::_Rb_tree_node"* %869)
          to label %870 unwind label %686

870:                                              ; preds = %864
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %23) #12
  br label %696

871:                                              ; preds = %669
  %872 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %873 = getelementptr inbounds %"class.std::set", %"class.std::set"* %872, i64 0, i32 0
  %874 = getelementptr inbounds %"class.std::set", %"class.std::set"* %872, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %875 = getelementptr inbounds i8, i8* %874, i64 16
  %876 = bitcast i8* %875 to %"struct.std::_Rb_tree_node"**
  %877 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %876, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %873, %"struct.std::_Rb_tree_node"* %877)
          to label %878 unwind label %666

878:                                              ; preds = %871
  %879 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %880 = getelementptr inbounds %"class.std::set", %"class.std::set"* %879, i64 0, i32 0
  %881 = getelementptr inbounds %"class.std::set", %"class.std::set"* %879, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %882 = getelementptr inbounds i8, i8* %881, i64 16
  %883 = bitcast i8* %882 to %"struct.std::_Rb_tree_node"**
  %884 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %883, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %880, %"struct.std::_Rb_tree_node"* %884)
          to label %885 unwind label %666

885:                                              ; preds = %878
  %886 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %887 = getelementptr inbounds %"class.std::set", %"class.std::set"* %886, i64 0, i32 0
  %888 = getelementptr inbounds %"class.std::set", %"class.std::set"* %886, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %889 = getelementptr inbounds i8, i8* %888, i64 16
  %890 = bitcast i8* %889 to %"struct.std::_Rb_tree_node"**
  %891 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %890, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %887, %"struct.std::_Rb_tree_node"* %891)
          to label %892 unwind label %666

892:                                              ; preds = %885
  %893 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %894 = getelementptr inbounds %"class.std::set", %"class.std::set"* %893, i64 0, i32 0
  %895 = getelementptr inbounds %"class.std::set", %"class.std::set"* %893, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %896 = getelementptr inbounds i8, i8* %895, i64 16
  %897 = bitcast i8* %896 to %"struct.std::_Rb_tree_node"**
  %898 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %897, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %894, %"struct.std::_Rb_tree_node"* %898)
          to label %899 unwind label %666

899:                                              ; preds = %892
  %900 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %901 = getelementptr inbounds %"class.std::set", %"class.std::set"* %900, i64 0, i32 0
  %902 = getelementptr inbounds %"class.std::set", %"class.std::set"* %900, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %903 = getelementptr inbounds i8, i8* %902, i64 16
  %904 = bitcast i8* %903 to %"struct.std::_Rb_tree_node"**
  %905 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %904, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %901, %"struct.std::_Rb_tree_node"* %905)
          to label %906 unwind label %666

906:                                              ; preds = %899
  %907 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %908 = getelementptr inbounds %"class.std::set", %"class.std::set"* %907, i64 0, i32 0
  %909 = getelementptr inbounds %"class.std::set", %"class.std::set"* %907, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %910 = getelementptr inbounds i8, i8* %909, i64 16
  %911 = bitcast i8* %910 to %"struct.std::_Rb_tree_node"**
  %912 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %911, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %908, %"struct.std::_Rb_tree_node"* %912)
          to label %913 unwind label %666

913:                                              ; preds = %906
  %914 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %915 = getelementptr inbounds %"class.std::set", %"class.std::set"* %914, i64 0, i32 0
  %916 = getelementptr inbounds %"class.std::set", %"class.std::set"* %914, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %917 = getelementptr inbounds i8, i8* %916, i64 16
  %918 = bitcast i8* %917 to %"struct.std::_Rb_tree_node"**
  %919 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %918, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %915, %"struct.std::_Rb_tree_node"* %919)
          to label %920 unwind label %666

920:                                              ; preds = %913
  %921 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %922 = getelementptr inbounds %"class.std::set", %"class.std::set"* %921, i64 0, i32 0
  %923 = getelementptr inbounds %"class.std::set", %"class.std::set"* %921, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %924 = getelementptr inbounds i8, i8* %923, i64 16
  %925 = bitcast i8* %924 to %"struct.std::_Rb_tree_node"**
  %926 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %925, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %922, %"struct.std::_Rb_tree_node"* %926)
          to label %927 unwind label %666

927:                                              ; preds = %920
  %928 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %929 = getelementptr inbounds %"class.std::set", %"class.std::set"* %928, i64 0, i32 0
  %930 = getelementptr inbounds %"class.std::set", %"class.std::set"* %928, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %931 = getelementptr inbounds i8, i8* %930, i64 16
  %932 = bitcast i8* %931 to %"struct.std::_Rb_tree_node"**
  %933 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %932, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %929, %"struct.std::_Rb_tree_node"* %933)
          to label %934 unwind label %666

934:                                              ; preds = %927
  %935 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %936 = getelementptr inbounds %"class.std::set", %"class.std::set"* %935, i64 0, i32 0
  %937 = getelementptr inbounds %"class.std::set", %"class.std::set"* %935, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %938 = getelementptr inbounds i8, i8* %937, i64 16
  %939 = bitcast i8* %938 to %"struct.std::_Rb_tree_node"**
  %940 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %939, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %936, %"struct.std::_Rb_tree_node"* %940)
          to label %941 unwind label %666

941:                                              ; preds = %934
  %942 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %943 = getelementptr inbounds %"class.std::set", %"class.std::set"* %942, i64 0, i32 0
  %944 = getelementptr inbounds %"class.std::set", %"class.std::set"* %942, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %945 = getelementptr inbounds i8, i8* %944, i64 16
  %946 = bitcast i8* %945 to %"struct.std::_Rb_tree_node"**
  %947 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %946, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %943, %"struct.std::_Rb_tree_node"* %947)
          to label %948 unwind label %666

948:                                              ; preds = %941
  %949 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %950 = getelementptr inbounds %"class.std::set", %"class.std::set"* %949, i64 0, i32 0
  %951 = getelementptr inbounds %"class.std::set", %"class.std::set"* %949, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %952 = getelementptr inbounds i8, i8* %951, i64 16
  %953 = bitcast i8* %952 to %"struct.std::_Rb_tree_node"**
  %954 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %953, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %950, %"struct.std::_Rb_tree_node"* %954)
          to label %955 unwind label %666

955:                                              ; preds = %948
  %956 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %957 = getelementptr inbounds %"class.std::set", %"class.std::set"* %956, i64 0, i32 0
  %958 = getelementptr inbounds %"class.std::set", %"class.std::set"* %956, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %959 = getelementptr inbounds i8, i8* %958, i64 16
  %960 = bitcast i8* %959 to %"struct.std::_Rb_tree_node"**
  %961 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %960, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %957, %"struct.std::_Rb_tree_node"* %961)
          to label %962 unwind label %666

962:                                              ; preds = %955
  %963 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %964 = getelementptr inbounds %"class.std::set", %"class.std::set"* %963, i64 0, i32 0
  %965 = getelementptr inbounds %"class.std::set", %"class.std::set"* %963, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %966 = getelementptr inbounds i8, i8* %965, i64 16
  %967 = bitcast i8* %966 to %"struct.std::_Rb_tree_node"**
  %968 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %967, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %964, %"struct.std::_Rb_tree_node"* %968)
          to label %969 unwind label %666

969:                                              ; preds = %962
  %970 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %971 = getelementptr inbounds %"class.std::set", %"class.std::set"* %970, i64 0, i32 0
  %972 = getelementptr inbounds %"class.std::set", %"class.std::set"* %970, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %973 = getelementptr inbounds i8, i8* %972, i64 16
  %974 = bitcast i8* %973 to %"struct.std::_Rb_tree_node"**
  %975 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %974, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %971, %"struct.std::_Rb_tree_node"* %975)
          to label %976 unwind label %666

976:                                              ; preds = %969
  %977 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %978 = getelementptr inbounds %"class.std::set", %"class.std::set"* %977, i64 0, i32 0
  %979 = getelementptr inbounds %"class.std::set", %"class.std::set"* %977, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %980 = getelementptr inbounds i8, i8* %979, i64 16
  %981 = bitcast i8* %980 to %"struct.std::_Rb_tree_node"**
  %982 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %981, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %978, %"struct.std::_Rb_tree_node"* %982)
          to label %983 unwind label %666

983:                                              ; preds = %976
  %984 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %985 = getelementptr inbounds %"class.std::set", %"class.std::set"* %984, i64 0, i32 0
  %986 = getelementptr inbounds %"class.std::set", %"class.std::set"* %984, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %987 = getelementptr inbounds i8, i8* %986, i64 16
  %988 = bitcast i8* %987 to %"struct.std::_Rb_tree_node"**
  %989 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %988, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %985, %"struct.std::_Rb_tree_node"* %989)
          to label %990 unwind label %666

990:                                              ; preds = %983
  %991 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %992 = getelementptr inbounds %"class.std::set", %"class.std::set"* %991, i64 0, i32 0
  %993 = getelementptr inbounds %"class.std::set", %"class.std::set"* %991, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %994 = getelementptr inbounds i8, i8* %993, i64 16
  %995 = bitcast i8* %994 to %"struct.std::_Rb_tree_node"**
  %996 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %995, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %992, %"struct.std::_Rb_tree_node"* %996)
          to label %997 unwind label %666

997:                                              ; preds = %990
  %998 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %999 = getelementptr inbounds %"class.std::set", %"class.std::set"* %998, i64 0, i32 0
  %1000 = getelementptr inbounds %"class.std::set", %"class.std::set"* %998, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1001 = getelementptr inbounds i8, i8* %1000, i64 16
  %1002 = bitcast i8* %1001 to %"struct.std::_Rb_tree_node"**
  %1003 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1002, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %999, %"struct.std::_Rb_tree_node"* %1003)
          to label %1004 unwind label %666

1004:                                             ; preds = %997
  %1005 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %1006 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1005, i64 0, i32 0
  %1007 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1005, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1008 = getelementptr inbounds i8, i8* %1007, i64 16
  %1009 = bitcast i8* %1008 to %"struct.std::_Rb_tree_node"**
  %1010 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1009, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1006, %"struct.std::_Rb_tree_node"* %1010)
          to label %1011 unwind label %666

1011:                                             ; preds = %1004
  %1012 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %1013 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1012, i64 0, i32 0
  %1014 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1012, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1015 = getelementptr inbounds i8, i8* %1014, i64 16
  %1016 = bitcast i8* %1015 to %"struct.std::_Rb_tree_node"**
  %1017 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1016, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1013, %"struct.std::_Rb_tree_node"* %1017)
          to label %1018 unwind label %666

1018:                                             ; preds = %1011
  %1019 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %1020 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1019, i64 0, i32 0
  %1021 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1019, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1022 = getelementptr inbounds i8, i8* %1021, i64 16
  %1023 = bitcast i8* %1022 to %"struct.std::_Rb_tree_node"**
  %1024 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1023, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1020, %"struct.std::_Rb_tree_node"* %1024)
          to label %1025 unwind label %666

1025:                                             ; preds = %1018
  %1026 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %1027 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1026, i64 0, i32 0
  %1028 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1026, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1029 = getelementptr inbounds i8, i8* %1028, i64 16
  %1030 = bitcast i8* %1029 to %"struct.std::_Rb_tree_node"**
  %1031 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1030, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1027, %"struct.std::_Rb_tree_node"* %1031)
          to label %1032 unwind label %666

1032:                                             ; preds = %1025
  %1033 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %1034 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1035 = getelementptr inbounds i8, i8* %1034, i64 16
  %1036 = bitcast i8* %1035 to %"struct.std::_Rb_tree_node"**
  %1037 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1036, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1033, %"struct.std::_Rb_tree_node"* %1037)
          to label %1038 unwind label %666

1038:                                             ; preds = %1032
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %23) #12
  %1039 = load i8*, i8** %310, align 8, !tbaa !24
  %1040 = icmp eq i8* %1039, %16
  br i1 %1040, label %677, label %676
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
define internal void @_GLOBAL__sub_I_s816456738.cpp() #10 section ".text.startup" {
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
