; ModuleID = 'Project_CodeNet_C++1400/p03252/s147565582.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s147565582.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }

$_ZNSt3setIcSt4lessIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147565582.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [300 x %"class.std::set"], align 16
  %4 = alloca [300 x %"class.std::set"], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %159

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %159

19:                                               ; preds = %17
  %20 = getelementptr inbounds [300 x %"class.std::set"], [300 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %20) #14
  %21 = getelementptr inbounds [300 x %"class.std::set"], [300 x %"class.std::set"]* %3, i64 0, i64 0
  %22 = getelementptr inbounds [300 x %"class.std::set"], [300 x %"class.std::set"]* %3, i64 0, i64 300
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi %"class.std::set"* [ %21, %19 ], [ %80, %23 ]
  %25 = getelementptr inbounds %"class.std::set", %"class.std::set"* %24, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 8
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, i8* %25, i64 24
  %31 = bitcast i8* %30 to i8**
  store i8* %26, i8** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i8, i8* %25, i64 32
  %33 = bitcast i8* %32 to i8**
  store i8* %26, i8** %33, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, i8* %25, i64 40
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8, !tbaa !21
  %36 = getelementptr inbounds %"class.std::set", %"class.std::set"* %24, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, i8* %36, i64 24
  %42 = bitcast i8* %41 to i8**
  store i8* %37, i8** %42, align 8, !tbaa !19
  %43 = getelementptr inbounds i8, i8* %36, i64 32
  %44 = bitcast i8* %43 to i8**
  store i8* %37, i8** %44, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, i8* %36, i64 40
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8, !tbaa !21
  %47 = getelementptr inbounds %"class.std::set", %"class.std::set"* %24, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, i8* %47, i64 24
  %53 = bitcast i8* %52 to i8**
  store i8* %48, i8** %53, align 8, !tbaa !19
  %54 = getelementptr inbounds i8, i8* %47, i64 32
  %55 = bitcast i8* %54 to i8**
  store i8* %48, i8** %55, align 8, !tbaa !20
  %56 = getelementptr inbounds i8, i8* %47, i64 40
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !21
  %58 = getelementptr inbounds %"class.std::set", %"class.std::set"* %24, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds i8, i8* %58, i64 8
  %60 = bitcast i8* %59 to i32*
  store i32 0, i32* %60, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !18
  %63 = getelementptr inbounds i8, i8* %58, i64 24
  %64 = bitcast i8* %63 to i8**
  store i8* %59, i8** %64, align 8, !tbaa !19
  %65 = getelementptr inbounds i8, i8* %58, i64 32
  %66 = bitcast i8* %65 to i8**
  store i8* %59, i8** %66, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, i8* %58, i64 40
  %68 = bitcast i8* %67 to i64*
  store i64 0, i64* %68, align 8, !tbaa !21
  %69 = getelementptr inbounds %"class.std::set", %"class.std::set"* %24, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds i8, i8* %69, i64 8
  %71 = bitcast i8* %70 to i32*
  store i32 0, i32* %71, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, i8* %69, i64 16
  %73 = bitcast i8* %72 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %73, align 8, !tbaa !18
  %74 = getelementptr inbounds i8, i8* %69, i64 24
  %75 = bitcast i8* %74 to i8**
  store i8* %70, i8** %75, align 8, !tbaa !19
  %76 = getelementptr inbounds i8, i8* %69, i64 32
  %77 = bitcast i8* %76 to i8**
  store i8* %70, i8** %77, align 8, !tbaa !20
  %78 = getelementptr inbounds i8, i8* %69, i64 40
  %79 = bitcast i8* %78 to i64*
  store i64 0, i64* %79, align 8, !tbaa !21
  %80 = getelementptr inbounds %"class.std::set", %"class.std::set"* %24, i64 5
  %81 = icmp eq %"class.std::set"* %80, %22
  br i1 %81, label %82, label %23

82:                                               ; preds = %23
  %83 = getelementptr inbounds [300 x %"class.std::set"], [300 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %83) #14
  %84 = getelementptr inbounds [300 x %"class.std::set"], [300 x %"class.std::set"]* %4, i64 0, i64 0
  %85 = getelementptr inbounds [300 x %"class.std::set"], [300 x %"class.std::set"]* %4, i64 0, i64 300
  br label %86

86:                                               ; preds = %86, %82
  %87 = phi %"class.std::set"* [ %84, %82 ], [ %143, %86 ]
  %88 = getelementptr inbounds %"class.std::set", %"class.std::set"* %87, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds i8, i8* %88, i64 8
  %90 = bitcast i8* %89 to i32*
  store i32 0, i32* %90, align 8, !tbaa !14
  %91 = getelementptr inbounds i8, i8* %88, i64 16
  %92 = bitcast i8* %91 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %92, align 8, !tbaa !18
  %93 = getelementptr inbounds i8, i8* %88, i64 24
  %94 = bitcast i8* %93 to i8**
  store i8* %89, i8** %94, align 8, !tbaa !19
  %95 = getelementptr inbounds i8, i8* %88, i64 32
  %96 = bitcast i8* %95 to i8**
  store i8* %89, i8** %96, align 8, !tbaa !20
  %97 = getelementptr inbounds i8, i8* %88, i64 40
  %98 = bitcast i8* %97 to i64*
  store i64 0, i64* %98, align 8, !tbaa !21
  %99 = getelementptr inbounds %"class.std::set", %"class.std::set"* %87, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds i8, i8* %99, i64 8
  %101 = bitcast i8* %100 to i32*
  store i32 0, i32* %101, align 8, !tbaa !14
  %102 = getelementptr inbounds i8, i8* %99, i64 16
  %103 = bitcast i8* %102 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %103, align 8, !tbaa !18
  %104 = getelementptr inbounds i8, i8* %99, i64 24
  %105 = bitcast i8* %104 to i8**
  store i8* %100, i8** %105, align 8, !tbaa !19
  %106 = getelementptr inbounds i8, i8* %99, i64 32
  %107 = bitcast i8* %106 to i8**
  store i8* %100, i8** %107, align 8, !tbaa !20
  %108 = getelementptr inbounds i8, i8* %99, i64 40
  %109 = bitcast i8* %108 to i64*
  store i64 0, i64* %109, align 8, !tbaa !21
  %110 = getelementptr inbounds %"class.std::set", %"class.std::set"* %87, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds i8, i8* %110, i64 8
  %112 = bitcast i8* %111 to i32*
  store i32 0, i32* %112, align 8, !tbaa !14
  %113 = getelementptr inbounds i8, i8* %110, i64 16
  %114 = bitcast i8* %113 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %114, align 8, !tbaa !18
  %115 = getelementptr inbounds i8, i8* %110, i64 24
  %116 = bitcast i8* %115 to i8**
  store i8* %111, i8** %116, align 8, !tbaa !19
  %117 = getelementptr inbounds i8, i8* %110, i64 32
  %118 = bitcast i8* %117 to i8**
  store i8* %111, i8** %118, align 8, !tbaa !20
  %119 = getelementptr inbounds i8, i8* %110, i64 40
  %120 = bitcast i8* %119 to i64*
  store i64 0, i64* %120, align 8, !tbaa !21
  %121 = getelementptr inbounds %"class.std::set", %"class.std::set"* %87, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds i8, i8* %121, i64 8
  %123 = bitcast i8* %122 to i32*
  store i32 0, i32* %123, align 8, !tbaa !14
  %124 = getelementptr inbounds i8, i8* %121, i64 16
  %125 = bitcast i8* %124 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %125, align 8, !tbaa !18
  %126 = getelementptr inbounds i8, i8* %121, i64 24
  %127 = bitcast i8* %126 to i8**
  store i8* %122, i8** %127, align 8, !tbaa !19
  %128 = getelementptr inbounds i8, i8* %121, i64 32
  %129 = bitcast i8* %128 to i8**
  store i8* %122, i8** %129, align 8, !tbaa !20
  %130 = getelementptr inbounds i8, i8* %121, i64 40
  %131 = bitcast i8* %130 to i64*
  store i64 0, i64* %131, align 8, !tbaa !21
  %132 = getelementptr inbounds %"class.std::set", %"class.std::set"* %87, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds i8, i8* %132, i64 8
  %134 = bitcast i8* %133 to i32*
  store i32 0, i32* %134, align 8, !tbaa !14
  %135 = getelementptr inbounds i8, i8* %132, i64 16
  %136 = bitcast i8* %135 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %136, align 8, !tbaa !18
  %137 = getelementptr inbounds i8, i8* %132, i64 24
  %138 = bitcast i8* %137 to i8**
  store i8* %133, i8** %138, align 8, !tbaa !19
  %139 = getelementptr inbounds i8, i8* %132, i64 32
  %140 = bitcast i8* %139 to i8**
  store i8* %133, i8** %140, align 8, !tbaa !20
  %141 = getelementptr inbounds i8, i8* %132, i64 40
  %142 = bitcast i8* %141 to i64*
  store i64 0, i64* %142, align 8, !tbaa !21
  %143 = getelementptr inbounds %"class.std::set", %"class.std::set"* %87, i64 5
  %144 = icmp eq %"class.std::set"* %143, %85
  br i1 %144, label %145, label %86

145:                                              ; preds = %86
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %148 = load i64, i64* %9, align 8, !tbaa !10
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %298, %145
  %152 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %152) #14
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %154 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %153, %union.anon** %154, align 8, !tbaa !5
  %155 = bitcast %union.anon* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %155, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #14
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 3, i64* %157, align 8, !tbaa !10
  %158 = getelementptr inbounds i8, i8* %155, i64 3
  store i8 0, i8* %158, align 1, !tbaa !13
  br label %310

159:                                              ; preds = %17, %0
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %428

161:                                              ; preds = %145, %298
  %162 = phi i64 [ %299, %298 ], [ 0, %145 ]
  %163 = load i8*, i8** %146, align 8, !tbaa !22
  %164 = getelementptr inbounds i8, i8* %163, i64 %162
  %165 = load i8, i8* %164, align 1, !tbaa !13
  %166 = sext i8 %165 to i64
  %167 = load i8*, i8** %147, align 8, !tbaa !22
  %168 = getelementptr inbounds i8, i8* %167, i64 %162
  %169 = getelementptr inbounds [300 x %"class.std::set"], [300 x %"class.std::set"]* %3, i64 0, i64 %166, i32 0, i32 0, i32 0, i32 0, i32 0
  %170 = getelementptr inbounds i8, i8* %169, i64 16
  %171 = bitcast i8* %170 to %"struct.std::_Rb_tree_node"**
  %172 = getelementptr inbounds i8, i8* %169, i64 8
  %173 = bitcast i8* %172 to %"struct.std::_Rb_tree_node_base"*
  %174 = load i8, i8* %168, align 1
  %175 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %171, align 16, !tbaa !23
  %176 = icmp eq %"struct.std::_Rb_tree_node"* %175, null
  br i1 %176, label %190, label %177

177:                                              ; preds = %161, %177
  %178 = phi %"struct.std::_Rb_tree_node"* [ %186, %177 ], [ %175, %161 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 1, i32 0, i64 0
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = icmp slt i8 %174, %180
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 0, i32 2
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 0, i32 3
  %184 = select i1 %181, %"struct.std::_Rb_tree_node_base"** %182, %"struct.std::_Rb_tree_node_base"** %183
  %185 = bitcast %"struct.std::_Rb_tree_node_base"** %184 to %"struct.std::_Rb_tree_node"**
  %186 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %185, align 8, !tbaa !23
  %187 = icmp eq %"struct.std::_Rb_tree_node"* %186, null
  br i1 %187, label %188, label %177, !llvm.loop !24

188:                                              ; preds = %177
  %189 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 0
  br i1 %181, label %190, label %198

190:                                              ; preds = %188, %161
  %191 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %188 ], [ %173, %161 ]
  %192 = getelementptr inbounds i8, i8* %169, i64 24
  %193 = bitcast i8* %192 to %"struct.std::_Rb_tree_node_base"**
  %194 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %193, align 8, !tbaa !19
  %195 = icmp eq %"struct.std::_Rb_tree_node_base"* %191, %194
  br i1 %195, label %207, label %196

196:                                              ; preds = %190
  %197 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %191) #15
  br label %198

198:                                              ; preds = %196, %188
  %199 = phi %"struct.std::_Rb_tree_node_base"* [ %191, %196 ], [ %189, %188 ]
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %196 ], [ %189, %188 ]
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %200, i64 1
  %202 = bitcast %"struct.std::_Rb_tree_node_base"* %201 to i8*
  %203 = load i8, i8* %202, align 1, !tbaa !13
  %204 = icmp sge i8 %203, %174
  %205 = icmp eq %"struct.std::_Rb_tree_node_base"* %199, null
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %234, label %209

207:                                              ; preds = %190
  %208 = icmp eq %"struct.std::_Rb_tree_node_base"* %191, null
  br i1 %208, label %234, label %209

209:                                              ; preds = %198, %207
  %210 = phi %"struct.std::_Rb_tree_node_base"* [ %191, %207 ], [ %199, %198 ]
  %211 = icmp eq %"struct.std::_Rb_tree_node_base"* %210, %173
  br i1 %211, label %217, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %210, i64 1
  %214 = bitcast %"struct.std::_Rb_tree_node_base"* %213 to i8*
  %215 = load i8, i8* %214, align 1, !tbaa !13
  %216 = icmp slt i8 %174, %215
  br label %217

217:                                              ; preds = %212, %209
  %218 = phi i1 [ true, %209 ], [ %216, %212 ]
  %219 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %220 unwind label %304

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, i8* %219, i64 32
  %222 = load i8, i8* %168, align 1, !tbaa !13
  store i8 %222, i8* %221, align 1, !tbaa !13
  %223 = bitcast i8* %219 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %218, %"struct.std::_Rb_tree_node_base"* nonnull %223, %"struct.std::_Rb_tree_node_base"* nonnull %210, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %173) #14
  %224 = getelementptr inbounds i8, i8* %169, i64 40
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8, !tbaa !21
  %227 = add i64 %226, 1
  store i64 %227, i64* %225, align 8, !tbaa !21
  %228 = load i8*, i8** %147, align 8, !tbaa !22
  %229 = getelementptr inbounds i8, i8* %228, i64 %162
  %230 = load i8, i8* %229, align 1, !tbaa !13
  %231 = load i8*, i8** %146, align 8, !tbaa !22
  %232 = getelementptr inbounds i8, i8* %231, i64 %162
  %233 = load i8, i8* %232, align 1
  br label %234

234:                                              ; preds = %220, %207, %198
  %235 = phi i8 [ %233, %220 ], [ %165, %207 ], [ %165, %198 ]
  %236 = phi i8* [ %231, %220 ], [ %163, %207 ], [ %163, %198 ]
  %237 = phi i8 [ %230, %220 ], [ %174, %207 ], [ %174, %198 ]
  %238 = sext i8 %237 to i64
  %239 = getelementptr inbounds i8, i8* %236, i64 %162
  %240 = getelementptr inbounds [300 x %"class.std::set"], [300 x %"class.std::set"]* %4, i64 0, i64 %238, i32 0, i32 0, i32 0, i32 0, i32 0
  %241 = getelementptr inbounds i8, i8* %240, i64 16
  %242 = bitcast i8* %241 to %"struct.std::_Rb_tree_node"**
  %243 = getelementptr inbounds i8, i8* %240, i64 8
  %244 = bitcast i8* %243 to %"struct.std::_Rb_tree_node_base"*
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %242, align 16, !tbaa !23
  %246 = icmp eq %"struct.std::_Rb_tree_node"* %245, null
  br i1 %246, label %260, label %247

247:                                              ; preds = %234, %247
  %248 = phi %"struct.std::_Rb_tree_node"* [ %256, %247 ], [ %245, %234 ]
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 1, i32 0, i64 0
  %250 = load i8, i8* %249, align 1, !tbaa !13
  %251 = icmp slt i8 %235, %250
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0, i32 2
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0, i32 3
  %254 = select i1 %251, %"struct.std::_Rb_tree_node_base"** %252, %"struct.std::_Rb_tree_node_base"** %253
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !23
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %258, label %247, !llvm.loop !24

258:                                              ; preds = %247
  %259 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0
  br i1 %251, label %260, label %268

260:                                              ; preds = %258, %234
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %258 ], [ %244, %234 ]
  %262 = getelementptr inbounds i8, i8* %240, i64 24
  %263 = bitcast i8* %262 to %"struct.std::_Rb_tree_node_base"**
  %264 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %263, align 8, !tbaa !19
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, %264
  br i1 %265, label %277, label %266

266:                                              ; preds = %260
  %267 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %261) #15
  br label %268

268:                                              ; preds = %266, %258
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %261, %266 ], [ %259, %258 ]
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %267, %266 ], [ %259, %258 ]
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %270, i64 1
  %272 = bitcast %"struct.std::_Rb_tree_node_base"* %271 to i8*
  %273 = load i8, i8* %272, align 1, !tbaa !13
  %274 = icmp sge i8 %273, %235
  %275 = icmp eq %"struct.std::_Rb_tree_node_base"* %269, null
  %276 = select i1 %274, i1 true, i1 %275
  br i1 %276, label %298, label %279

277:                                              ; preds = %260
  %278 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, null
  br i1 %278, label %298, label %279

279:                                              ; preds = %268, %277
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %261, %277 ], [ %269, %268 ]
  %281 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, %244
  br i1 %281, label %287, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %280, i64 1
  %284 = bitcast %"struct.std::_Rb_tree_node_base"* %283 to i8*
  %285 = load i8, i8* %284, align 1, !tbaa !13
  %286 = icmp slt i8 %235, %285
  br label %287

287:                                              ; preds = %282, %279
  %288 = phi i1 [ true, %279 ], [ %286, %282 ]
  %289 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %290 unwind label %304

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, i8* %289, i64 32
  %292 = load i8, i8* %239, align 1, !tbaa !13
  store i8 %292, i8* %291, align 1, !tbaa !13
  %293 = bitcast i8* %289 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %288, %"struct.std::_Rb_tree_node_base"* nonnull %293, %"struct.std::_Rb_tree_node_base"* nonnull %280, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %244) #14
  %294 = getelementptr inbounds i8, i8* %240, i64 40
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8, !tbaa !21
  %297 = add i64 %296, 1
  store i64 %297, i64* %295, align 8, !tbaa !21
  br label %298

298:                                              ; preds = %290, %277, %268
  %299 = add nuw nsw i64 %162, 1
  %300 = load i64, i64* %9, align 8, !tbaa !10
  %301 = shl i64 %300, 32
  %302 = ashr exact i64 %301, 32
  %303 = icmp slt i64 %299, %302
  br i1 %303, label %161, label %151, !llvm.loop !26

304:                                              ; preds = %287, %217
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %416

306:                                              ; preds = %331
  %307 = load i8*, i8** %156, align 8, !tbaa !22
  %308 = load i64, i64* %157, align 8, !tbaa !10
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %307, i64 %308)
          to label %334 unwind label %408

310:                                              ; preds = %151, %331
  %311 = phi i64 [ 0, %151 ], [ %332, %331 ]
  %312 = getelementptr inbounds [300 x %"class.std::set"], [300 x %"class.std::set"]* %3, i64 0, i64 %311, i32 0, i32 0, i32 0, i32 0, i32 0
  %313 = getelementptr inbounds i8, i8* %312, i64 40
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8, !tbaa !21
  %316 = icmp ugt i64 %315, 1
  br i1 %316, label %317, label %322

317:                                              ; preds = %310
  %318 = load i64, i64* %157, align 8, !tbaa !10
  %319 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 %318, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %322 unwind label %320

320:                                              ; preds = %328, %317
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %410

322:                                              ; preds = %317, %310
  %323 = getelementptr inbounds [300 x %"class.std::set"], [300 x %"class.std::set"]* %4, i64 0, i64 %311, i32 0, i32 0, i32 0, i32 0, i32 0
  %324 = getelementptr inbounds i8, i8* %323, i64 40
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8, !tbaa !21
  %327 = icmp ugt i64 %326, 1
  br i1 %327, label %328, label %331

328:                                              ; preds = %322
  %329 = load i64, i64* %157, align 8, !tbaa !10
  %330 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 %329, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %331 unwind label %320

331:                                              ; preds = %328, %322
  %332 = add nuw nsw i64 %311, 1
  %333 = icmp eq i64 %332, 300
  br i1 %333, label %306, label %310, !llvm.loop !27

334:                                              ; preds = %306
  %335 = bitcast %"class.std::basic_ostream"* %309 to i8**
  %336 = load i8*, i8** %335, align 8, !tbaa !28
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = bitcast %"class.std::basic_ostream"* %309 to i8*
  %341 = add nsw i64 %339, 240
  %342 = getelementptr inbounds i8, i8* %340, i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !30
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %334
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %347 unwind label %408

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %334
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !33
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !13
  br label %362

355:                                              ; preds = %348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
          to label %356 unwind label %408

356:                                              ; preds = %355
  %357 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !28
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = invoke signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
          to label %362 unwind label %408

362:                                              ; preds = %356, %352
  %363 = phi i8 [ %354, %352 ], [ %361, %356 ]
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8 signext %363)
          to label %365 unwind label %408

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
          to label %367 unwind label %408

367:                                              ; preds = %365
  %368 = load i8*, i8** %156, align 8, !tbaa !22
  %369 = icmp eq i8* %368, %155
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  call void @_ZdlPv(i8* %368) #14
  br label %371

371:                                              ; preds = %367, %370
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %152) #14
  br label %372

372:                                              ; preds = %383, %371
  %373 = phi %"class.std::set"* [ %85, %371 ], [ %374, %383 ]
  %374 = getelementptr inbounds %"class.std::set", %"class.std::set"* %373, i64 -1
  %375 = getelementptr inbounds %"class.std::set", %"class.std::set"* %374, i64 0, i32 0
  %376 = getelementptr inbounds %"class.std::set", %"class.std::set"* %374, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %377 = getelementptr inbounds i8, i8* %376, i64 16
  %378 = bitcast i8* %377 to %"struct.std::_Rb_tree_node"**
  %379 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %378, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %375, %"struct.std::_Rb_tree_node"* %379)
          to label %383 unwind label %380

380:                                              ; preds = %372
  %381 = landingpad { i8*, i32 }
          catch i8* null
  %382 = extractvalue { i8*, i32 } %381, 0
  call void @__clang_call_terminate(i8* %382) #18
  unreachable

383:                                              ; preds = %372
  %384 = icmp eq %"class.std::set"* %374, %84
  br i1 %384, label %385, label %372

385:                                              ; preds = %383
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %83) #14
  br label %386

386:                                              ; preds = %397, %385
  %387 = phi %"class.std::set"* [ %22, %385 ], [ %388, %397 ]
  %388 = getelementptr inbounds %"class.std::set", %"class.std::set"* %387, i64 -1
  %389 = getelementptr inbounds %"class.std::set", %"class.std::set"* %388, i64 0, i32 0
  %390 = getelementptr inbounds %"class.std::set", %"class.std::set"* %388, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %391 = getelementptr inbounds i8, i8* %390, i64 16
  %392 = bitcast i8* %391 to %"struct.std::_Rb_tree_node"**
  %393 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %392, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %389, %"struct.std::_Rb_tree_node"* %393)
          to label %397 unwind label %394

394:                                              ; preds = %386
  %395 = landingpad { i8*, i32 }
          catch i8* null
  %396 = extractvalue { i8*, i32 } %395, 0
  call void @__clang_call_terminate(i8* %396) #18
  unreachable

397:                                              ; preds = %386
  %398 = icmp eq %"class.std::set"* %388, %21
  br i1 %398, label %399, label %386

399:                                              ; preds = %397
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %20) #14
  %400 = load i8*, i8** %147, align 8, !tbaa !22
  %401 = icmp eq i8* %400, %15
  br i1 %401, label %403, label %402

402:                                              ; preds = %399
  call void @_ZdlPv(i8* %400) #14
  br label %403

403:                                              ; preds = %399, %402
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  %404 = load i8*, i8** %146, align 8, !tbaa !22
  %405 = icmp eq i8* %404, %10
  br i1 %405, label %407, label %406

406:                                              ; preds = %403
  call void @_ZdlPv(i8* %404) #14
  br label %407

407:                                              ; preds = %403, %406
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  ret i32 0

408:                                              ; preds = %365, %362, %356, %355, %346, %306
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %410

410:                                              ; preds = %408, %320
  %411 = phi { i8*, i32 } [ %321, %320 ], [ %409, %408 ]
  %412 = load i8*, i8** %156, align 8, !tbaa !22
  %413 = icmp eq i8* %412, %155
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  call void @_ZdlPv(i8* %412) #14
  br label %415

415:                                              ; preds = %414, %410
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %152) #14
  br label %416

416:                                              ; preds = %415, %304
  %417 = phi { i8*, i32 } [ %305, %304 ], [ %411, %415 ]
  br label %418

418:                                              ; preds = %418, %416
  %419 = phi %"class.std::set"* [ %85, %416 ], [ %420, %418 ]
  %420 = getelementptr inbounds %"class.std::set", %"class.std::set"* %419, i64 -1
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %420) #14
  %421 = icmp eq %"class.std::set"* %420, %84
  br i1 %421, label %422, label %418

422:                                              ; preds = %418
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %83) #14
  br label %423

423:                                              ; preds = %423, %422
  %424 = phi %"class.std::set"* [ %22, %422 ], [ %425, %423 ]
  %425 = getelementptr inbounds %"class.std::set", %"class.std::set"* %424, i64 -1
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %425) #14
  %426 = icmp eq %"class.std::set"* %425, %21
  br i1 %426, label %427, label %423

427:                                              ; preds = %423
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %20) #14
  br label %428

428:                                              ; preds = %427, %159
  %429 = phi { i8*, i32 } [ %417, %427 ], [ %160, %159 ]
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %431 = load i8*, i8** %430, align 8, !tbaa !22
  %432 = icmp eq i8* %431, %15
  br i1 %432, label %434, label %433

433:                                              ; preds = %428
  call void @_ZdlPv(i8* %431) #14
  br label %434

434:                                              ; preds = %428, %433
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %436 = load i8*, i8** %435, align 8, !tbaa !22
  %437 = icmp eq i8* %436, %10
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  call void @_ZdlPv(i8* %436) #14
  br label %439

439:                                              ; preds = %434, %438
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  resume { i8*, i32 } %429
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !36
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !37

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s147565582.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!22 = !{!11, !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!16, !7, i64 24}
!36 = !{!16, !7, i64 16}
!37 = distinct !{!37, !25}
