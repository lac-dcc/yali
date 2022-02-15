; ModuleID = 'Project_CodeNet_C++1400/p02763/s961559786.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s961559786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961559786.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [26 x %"class.std::set"], align 16
  %9 = alloca i8, align 1
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #12
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1248, i8* nonnull %21) #12
  %22 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 16, !tbaa !18
  %27 = getelementptr inbounds i8, i8* %22, i64 24
  %28 = bitcast i8* %27 to i8**
  store i8* %23, i8** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, i8* %22, i64 32
  %30 = bitcast i8* %29 to i8**
  store i8* %23, i8** %30, align 16, !tbaa !20
  %31 = getelementptr inbounds i8, i8* %22, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !21
  %33 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to i32*
  store i32 0, i32* %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, i8* %33, i64 16
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %37, align 16, !tbaa !18
  %38 = getelementptr inbounds i8, i8* %33, i64 24
  %39 = bitcast i8* %38 to i8**
  store i8* %34, i8** %39, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, i8* %33, i64 32
  %41 = bitcast i8* %40 to i8**
  store i8* %34, i8** %41, align 16, !tbaa !20
  %42 = getelementptr inbounds i8, i8* %33, i64 40
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8, !tbaa !21
  %44 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to i32*
  store i32 0, i32* %46, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, i8* %44, i64 16
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %48, align 16, !tbaa !18
  %49 = getelementptr inbounds i8, i8* %44, i64 24
  %50 = bitcast i8* %49 to i8**
  store i8* %45, i8** %50, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, i8* %44, i64 32
  %52 = bitcast i8* %51 to i8**
  store i8* %45, i8** %52, align 16, !tbaa !20
  %53 = getelementptr inbounds i8, i8* %44, i64 40
  %54 = bitcast i8* %53 to i64*
  store i64 0, i64* %54, align 8, !tbaa !21
  %55 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds i8, i8* %55, i64 8
  %57 = bitcast i8* %56 to i32*
  store i32 0, i32* %57, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, i8* %55, i64 16
  %59 = bitcast i8* %58 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %59, align 16, !tbaa !18
  %60 = getelementptr inbounds i8, i8* %55, i64 24
  %61 = bitcast i8* %60 to i8**
  store i8* %56, i8** %61, align 8, !tbaa !19
  %62 = getelementptr inbounds i8, i8* %55, i64 32
  %63 = bitcast i8* %62 to i8**
  store i8* %56, i8** %63, align 16, !tbaa !20
  %64 = getelementptr inbounds i8, i8* %55, i64 40
  %65 = bitcast i8* %64 to i64*
  store i64 0, i64* %65, align 8, !tbaa !21
  %66 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds i8, i8* %66, i64 8
  %68 = bitcast i8* %67 to i32*
  store i32 0, i32* %68, align 8, !tbaa !14
  %69 = getelementptr inbounds i8, i8* %66, i64 16
  %70 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %70, align 16, !tbaa !18
  %71 = getelementptr inbounds i8, i8* %66, i64 24
  %72 = bitcast i8* %71 to i8**
  store i8* %67, i8** %72, align 8, !tbaa !19
  %73 = getelementptr inbounds i8, i8* %66, i64 32
  %74 = bitcast i8* %73 to i8**
  store i8* %67, i8** %74, align 16, !tbaa !20
  %75 = getelementptr inbounds i8, i8* %66, i64 40
  %76 = bitcast i8* %75 to i64*
  store i64 0, i64* %76, align 8, !tbaa !21
  %77 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds i8, i8* %77, i64 8
  %79 = bitcast i8* %78 to i32*
  store i32 0, i32* %79, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %81, align 16, !tbaa !18
  %82 = getelementptr inbounds i8, i8* %77, i64 24
  %83 = bitcast i8* %82 to i8**
  store i8* %78, i8** %83, align 8, !tbaa !19
  %84 = getelementptr inbounds i8, i8* %77, i64 32
  %85 = bitcast i8* %84 to i8**
  store i8* %78, i8** %85, align 16, !tbaa !20
  %86 = getelementptr inbounds i8, i8* %77, i64 40
  %87 = bitcast i8* %86 to i64*
  store i64 0, i64* %87, align 8, !tbaa !21
  %88 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds i8, i8* %88, i64 8
  %90 = bitcast i8* %89 to i32*
  store i32 0, i32* %90, align 8, !tbaa !14
  %91 = getelementptr inbounds i8, i8* %88, i64 16
  %92 = bitcast i8* %91 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %92, align 16, !tbaa !18
  %93 = getelementptr inbounds i8, i8* %88, i64 24
  %94 = bitcast i8* %93 to i8**
  store i8* %89, i8** %94, align 8, !tbaa !19
  %95 = getelementptr inbounds i8, i8* %88, i64 32
  %96 = bitcast i8* %95 to i8**
  store i8* %89, i8** %96, align 16, !tbaa !20
  %97 = getelementptr inbounds i8, i8* %88, i64 40
  %98 = bitcast i8* %97 to i64*
  store i64 0, i64* %98, align 8, !tbaa !21
  %99 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds i8, i8* %99, i64 8
  %101 = bitcast i8* %100 to i32*
  store i32 0, i32* %101, align 8, !tbaa !14
  %102 = getelementptr inbounds i8, i8* %99, i64 16
  %103 = bitcast i8* %102 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %103, align 16, !tbaa !18
  %104 = getelementptr inbounds i8, i8* %99, i64 24
  %105 = bitcast i8* %104 to i8**
  store i8* %100, i8** %105, align 8, !tbaa !19
  %106 = getelementptr inbounds i8, i8* %99, i64 32
  %107 = bitcast i8* %106 to i8**
  store i8* %100, i8** %107, align 16, !tbaa !20
  %108 = getelementptr inbounds i8, i8* %99, i64 40
  %109 = bitcast i8* %108 to i64*
  store i64 0, i64* %109, align 8, !tbaa !21
  %110 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds i8, i8* %110, i64 8
  %112 = bitcast i8* %111 to i32*
  store i32 0, i32* %112, align 8, !tbaa !14
  %113 = getelementptr inbounds i8, i8* %110, i64 16
  %114 = bitcast i8* %113 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %114, align 16, !tbaa !18
  %115 = getelementptr inbounds i8, i8* %110, i64 24
  %116 = bitcast i8* %115 to i8**
  store i8* %111, i8** %116, align 8, !tbaa !19
  %117 = getelementptr inbounds i8, i8* %110, i64 32
  %118 = bitcast i8* %117 to i8**
  store i8* %111, i8** %118, align 16, !tbaa !20
  %119 = getelementptr inbounds i8, i8* %110, i64 40
  %120 = bitcast i8* %119 to i64*
  store i64 0, i64* %120, align 8, !tbaa !21
  %121 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds i8, i8* %121, i64 8
  %123 = bitcast i8* %122 to i32*
  store i32 0, i32* %123, align 8, !tbaa !14
  %124 = getelementptr inbounds i8, i8* %121, i64 16
  %125 = bitcast i8* %124 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %125, align 16, !tbaa !18
  %126 = getelementptr inbounds i8, i8* %121, i64 24
  %127 = bitcast i8* %126 to i8**
  store i8* %122, i8** %127, align 8, !tbaa !19
  %128 = getelementptr inbounds i8, i8* %121, i64 32
  %129 = bitcast i8* %128 to i8**
  store i8* %122, i8** %129, align 16, !tbaa !20
  %130 = getelementptr inbounds i8, i8* %121, i64 40
  %131 = bitcast i8* %130 to i64*
  store i64 0, i64* %131, align 8, !tbaa !21
  %132 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds i8, i8* %132, i64 8
  %134 = bitcast i8* %133 to i32*
  store i32 0, i32* %134, align 8, !tbaa !14
  %135 = getelementptr inbounds i8, i8* %132, i64 16
  %136 = bitcast i8* %135 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %136, align 16, !tbaa !18
  %137 = getelementptr inbounds i8, i8* %132, i64 24
  %138 = bitcast i8* %137 to i8**
  store i8* %133, i8** %138, align 8, !tbaa !19
  %139 = getelementptr inbounds i8, i8* %132, i64 32
  %140 = bitcast i8* %139 to i8**
  store i8* %133, i8** %140, align 16, !tbaa !20
  %141 = getelementptr inbounds i8, i8* %132, i64 40
  %142 = bitcast i8* %141 to i64*
  store i64 0, i64* %142, align 8, !tbaa !21
  %143 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %144 = getelementptr inbounds i8, i8* %143, i64 8
  %145 = bitcast i8* %144 to i32*
  store i32 0, i32* %145, align 8, !tbaa !14
  %146 = getelementptr inbounds i8, i8* %143, i64 16
  %147 = bitcast i8* %146 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %147, align 16, !tbaa !18
  %148 = getelementptr inbounds i8, i8* %143, i64 24
  %149 = bitcast i8* %148 to i8**
  store i8* %144, i8** %149, align 8, !tbaa !19
  %150 = getelementptr inbounds i8, i8* %143, i64 32
  %151 = bitcast i8* %150 to i8**
  store i8* %144, i8** %151, align 16, !tbaa !20
  %152 = getelementptr inbounds i8, i8* %143, i64 40
  %153 = bitcast i8* %152 to i64*
  store i64 0, i64* %153, align 8, !tbaa !21
  %154 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %155 = getelementptr inbounds i8, i8* %154, i64 8
  %156 = bitcast i8* %155 to i32*
  store i32 0, i32* %156, align 8, !tbaa !14
  %157 = getelementptr inbounds i8, i8* %154, i64 16
  %158 = bitcast i8* %157 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %158, align 16, !tbaa !18
  %159 = getelementptr inbounds i8, i8* %154, i64 24
  %160 = bitcast i8* %159 to i8**
  store i8* %155, i8** %160, align 8, !tbaa !19
  %161 = getelementptr inbounds i8, i8* %154, i64 32
  %162 = bitcast i8* %161 to i8**
  store i8* %155, i8** %162, align 16, !tbaa !20
  %163 = getelementptr inbounds i8, i8* %154, i64 40
  %164 = bitcast i8* %163 to i64*
  store i64 0, i64* %164, align 8, !tbaa !21
  %165 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %166 = getelementptr inbounds i8, i8* %165, i64 8
  %167 = bitcast i8* %166 to i32*
  store i32 0, i32* %167, align 8, !tbaa !14
  %168 = getelementptr inbounds i8, i8* %165, i64 16
  %169 = bitcast i8* %168 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %169, align 16, !tbaa !18
  %170 = getelementptr inbounds i8, i8* %165, i64 24
  %171 = bitcast i8* %170 to i8**
  store i8* %166, i8** %171, align 8, !tbaa !19
  %172 = getelementptr inbounds i8, i8* %165, i64 32
  %173 = bitcast i8* %172 to i8**
  store i8* %166, i8** %173, align 16, !tbaa !20
  %174 = getelementptr inbounds i8, i8* %165, i64 40
  %175 = bitcast i8* %174 to i64*
  store i64 0, i64* %175, align 8, !tbaa !21
  %176 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %177 = getelementptr inbounds i8, i8* %176, i64 8
  %178 = bitcast i8* %177 to i32*
  store i32 0, i32* %178, align 8, !tbaa !14
  %179 = getelementptr inbounds i8, i8* %176, i64 16
  %180 = bitcast i8* %179 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %180, align 16, !tbaa !18
  %181 = getelementptr inbounds i8, i8* %176, i64 24
  %182 = bitcast i8* %181 to i8**
  store i8* %177, i8** %182, align 8, !tbaa !19
  %183 = getelementptr inbounds i8, i8* %176, i64 32
  %184 = bitcast i8* %183 to i8**
  store i8* %177, i8** %184, align 16, !tbaa !20
  %185 = getelementptr inbounds i8, i8* %176, i64 40
  %186 = bitcast i8* %185 to i64*
  store i64 0, i64* %186, align 8, !tbaa !21
  %187 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds i8, i8* %187, i64 8
  %189 = bitcast i8* %188 to i32*
  store i32 0, i32* %189, align 8, !tbaa !14
  %190 = getelementptr inbounds i8, i8* %187, i64 16
  %191 = bitcast i8* %190 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %191, align 16, !tbaa !18
  %192 = getelementptr inbounds i8, i8* %187, i64 24
  %193 = bitcast i8* %192 to i8**
  store i8* %188, i8** %193, align 8, !tbaa !19
  %194 = getelementptr inbounds i8, i8* %187, i64 32
  %195 = bitcast i8* %194 to i8**
  store i8* %188, i8** %195, align 16, !tbaa !20
  %196 = getelementptr inbounds i8, i8* %187, i64 40
  %197 = bitcast i8* %196 to i64*
  store i64 0, i64* %197, align 8, !tbaa !21
  %198 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %199 = getelementptr inbounds i8, i8* %198, i64 8
  %200 = bitcast i8* %199 to i32*
  store i32 0, i32* %200, align 8, !tbaa !14
  %201 = getelementptr inbounds i8, i8* %198, i64 16
  %202 = bitcast i8* %201 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %202, align 16, !tbaa !18
  %203 = getelementptr inbounds i8, i8* %198, i64 24
  %204 = bitcast i8* %203 to i8**
  store i8* %199, i8** %204, align 8, !tbaa !19
  %205 = getelementptr inbounds i8, i8* %198, i64 32
  %206 = bitcast i8* %205 to i8**
  store i8* %199, i8** %206, align 16, !tbaa !20
  %207 = getelementptr inbounds i8, i8* %198, i64 40
  %208 = bitcast i8* %207 to i64*
  store i64 0, i64* %208, align 8, !tbaa !21
  %209 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %210 = getelementptr inbounds i8, i8* %209, i64 8
  %211 = bitcast i8* %210 to i32*
  store i32 0, i32* %211, align 8, !tbaa !14
  %212 = getelementptr inbounds i8, i8* %209, i64 16
  %213 = bitcast i8* %212 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %213, align 16, !tbaa !18
  %214 = getelementptr inbounds i8, i8* %209, i64 24
  %215 = bitcast i8* %214 to i8**
  store i8* %210, i8** %215, align 8, !tbaa !19
  %216 = getelementptr inbounds i8, i8* %209, i64 32
  %217 = bitcast i8* %216 to i8**
  store i8* %210, i8** %217, align 16, !tbaa !20
  %218 = getelementptr inbounds i8, i8* %209, i64 40
  %219 = bitcast i8* %218 to i64*
  store i64 0, i64* %219, align 8, !tbaa !21
  %220 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %221 = getelementptr inbounds i8, i8* %220, i64 8
  %222 = bitcast i8* %221 to i32*
  store i32 0, i32* %222, align 8, !tbaa !14
  %223 = getelementptr inbounds i8, i8* %220, i64 16
  %224 = bitcast i8* %223 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %224, align 16, !tbaa !18
  %225 = getelementptr inbounds i8, i8* %220, i64 24
  %226 = bitcast i8* %225 to i8**
  store i8* %221, i8** %226, align 8, !tbaa !19
  %227 = getelementptr inbounds i8, i8* %220, i64 32
  %228 = bitcast i8* %227 to i8**
  store i8* %221, i8** %228, align 16, !tbaa !20
  %229 = getelementptr inbounds i8, i8* %220, i64 40
  %230 = bitcast i8* %229 to i64*
  store i64 0, i64* %230, align 8, !tbaa !21
  %231 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %232 = getelementptr inbounds i8, i8* %231, i64 8
  %233 = bitcast i8* %232 to i32*
  store i32 0, i32* %233, align 8, !tbaa !14
  %234 = getelementptr inbounds i8, i8* %231, i64 16
  %235 = bitcast i8* %234 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %235, align 16, !tbaa !18
  %236 = getelementptr inbounds i8, i8* %231, i64 24
  %237 = bitcast i8* %236 to i8**
  store i8* %232, i8** %237, align 8, !tbaa !19
  %238 = getelementptr inbounds i8, i8* %231, i64 32
  %239 = bitcast i8* %238 to i8**
  store i8* %232, i8** %239, align 16, !tbaa !20
  %240 = getelementptr inbounds i8, i8* %231, i64 40
  %241 = bitcast i8* %240 to i64*
  store i64 0, i64* %241, align 8, !tbaa !21
  %242 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %243 = getelementptr inbounds i8, i8* %242, i64 8
  %244 = bitcast i8* %243 to i32*
  store i32 0, i32* %244, align 8, !tbaa !14
  %245 = getelementptr inbounds i8, i8* %242, i64 16
  %246 = bitcast i8* %245 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %246, align 16, !tbaa !18
  %247 = getelementptr inbounds i8, i8* %242, i64 24
  %248 = bitcast i8* %247 to i8**
  store i8* %243, i8** %248, align 8, !tbaa !19
  %249 = getelementptr inbounds i8, i8* %242, i64 32
  %250 = bitcast i8* %249 to i8**
  store i8* %243, i8** %250, align 16, !tbaa !20
  %251 = getelementptr inbounds i8, i8* %242, i64 40
  %252 = bitcast i8* %251 to i64*
  store i64 0, i64* %252, align 8, !tbaa !21
  %253 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %254 = getelementptr inbounds i8, i8* %253, i64 8
  %255 = bitcast i8* %254 to i32*
  store i32 0, i32* %255, align 8, !tbaa !14
  %256 = getelementptr inbounds i8, i8* %253, i64 16
  %257 = bitcast i8* %256 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %257, align 16, !tbaa !18
  %258 = getelementptr inbounds i8, i8* %253, i64 24
  %259 = bitcast i8* %258 to i8**
  store i8* %254, i8** %259, align 8, !tbaa !19
  %260 = getelementptr inbounds i8, i8* %253, i64 32
  %261 = bitcast i8* %260 to i8**
  store i8* %254, i8** %261, align 16, !tbaa !20
  %262 = getelementptr inbounds i8, i8* %253, i64 40
  %263 = bitcast i8* %262 to i64*
  store i64 0, i64* %263, align 8, !tbaa !21
  %264 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %265 = getelementptr inbounds i8, i8* %264, i64 8
  %266 = bitcast i8* %265 to i32*
  store i32 0, i32* %266, align 8, !tbaa !14
  %267 = getelementptr inbounds i8, i8* %264, i64 16
  %268 = bitcast i8* %267 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %268, align 16, !tbaa !18
  %269 = getelementptr inbounds i8, i8* %264, i64 24
  %270 = bitcast i8* %269 to i8**
  store i8* %265, i8** %270, align 8, !tbaa !19
  %271 = getelementptr inbounds i8, i8* %264, i64 32
  %272 = bitcast i8* %271 to i8**
  store i8* %265, i8** %272, align 16, !tbaa !20
  %273 = getelementptr inbounds i8, i8* %264, i64 40
  %274 = bitcast i8* %273 to i64*
  store i64 0, i64* %274, align 8, !tbaa !21
  %275 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %276 = getelementptr inbounds i8, i8* %275, i64 8
  %277 = bitcast i8* %276 to i32*
  store i32 0, i32* %277, align 8, !tbaa !14
  %278 = getelementptr inbounds i8, i8* %275, i64 16
  %279 = bitcast i8* %278 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %279, align 16, !tbaa !18
  %280 = getelementptr inbounds i8, i8* %275, i64 24
  %281 = bitcast i8* %280 to i8**
  store i8* %276, i8** %281, align 8, !tbaa !19
  %282 = getelementptr inbounds i8, i8* %275, i64 32
  %283 = bitcast i8* %282 to i8**
  store i8* %276, i8** %283, align 16, !tbaa !20
  %284 = getelementptr inbounds i8, i8* %275, i64 40
  %285 = bitcast i8* %284 to i64*
  store i64 0, i64* %285, align 8, !tbaa !21
  %286 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %287 = getelementptr inbounds i8, i8* %286, i64 8
  %288 = bitcast i8* %287 to i32*
  store i32 0, i32* %288, align 8, !tbaa !14
  %289 = getelementptr inbounds i8, i8* %286, i64 16
  %290 = bitcast i8* %289 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %290, align 16, !tbaa !18
  %291 = getelementptr inbounds i8, i8* %286, i64 24
  %292 = bitcast i8* %291 to i8**
  store i8* %287, i8** %292, align 8, !tbaa !19
  %293 = getelementptr inbounds i8, i8* %286, i64 32
  %294 = bitcast i8* %293 to i8**
  store i8* %287, i8** %294, align 16, !tbaa !20
  %295 = getelementptr inbounds i8, i8* %286, i64 40
  %296 = bitcast i8* %295 to i64*
  store i64 0, i64* %296, align 8, !tbaa !21
  %297 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %298 = getelementptr inbounds i8, i8* %297, i64 8
  %299 = bitcast i8* %298 to i32*
  store i32 0, i32* %299, align 8, !tbaa !14
  %300 = getelementptr inbounds i8, i8* %297, i64 16
  %301 = bitcast i8* %300 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %301, align 16, !tbaa !18
  %302 = getelementptr inbounds i8, i8* %297, i64 24
  %303 = bitcast i8* %302 to i8**
  store i8* %298, i8** %303, align 8, !tbaa !19
  %304 = getelementptr inbounds i8, i8* %297, i64 32
  %305 = bitcast i8* %304 to i8**
  store i8* %298, i8** %305, align 16, !tbaa !20
  %306 = getelementptr inbounds i8, i8* %297, i64 40
  %307 = bitcast i8* %306 to i64*
  store i64 0, i64* %307, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #12
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %309 unwind label %320

309:                                              ; preds = %0
  %310 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %311 unwind label %320

311:                                              ; preds = %309
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %313 = load i32, i32* %1, align 4, !tbaa !22
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %322, label %315

315:                                              ; preds = %392, %311
  %316 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %317 unwind label %320

317:                                              ; preds = %315
  %318 = load i32, i32* %2, align 4, !tbaa !22
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %406, label %399

320:                                              ; preds = %315, %309, %0
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %589

322:                                              ; preds = %311, %392
  %323 = phi i32 [ %393, %392 ], [ %313, %311 ]
  %324 = phi i64 [ %394, %392 ], [ 0, %311 ]
  %325 = load i8*, i8** %312, align 8, !tbaa !24
  %326 = getelementptr inbounds i8, i8* %325, i64 %324
  %327 = load i8, i8* %326, align 1, !tbaa !13
  %328 = sext i8 %327 to i64
  %329 = add nsw i64 %328, -97
  %330 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 %329, i32 0, i32 0, i32 0, i32 0, i32 0
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
  br i1 %396, label %322, label %315, !llvm.loop !28

397:                                              ; preds = %379
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %589

399:                                              ; preds = %585, %317
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #12
  %400 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 25
  %401 = getelementptr inbounds %"class.std::set", %"class.std::set"* %400, i64 0, i32 0
  %402 = getelementptr inbounds %"class.std::set", %"class.std::set"* %400, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %403 = getelementptr inbounds i8, i8* %402, i64 16
  %404 = bitcast i8* %403 to %"struct.std::_Rb_tree_node"**
  %405 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %404, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %401, %"struct.std::_Rb_tree_node"* %405)
          to label %600 unwind label %597

406:                                              ; preds = %317, %585
  %407 = phi i32 [ %586, %585 ], [ 0, %317 ]
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %409 unwind label %498

409:                                              ; preds = %406
  %410 = load i32, i32* %3, align 4, !tbaa !22
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %500

412:                                              ; preds = %409
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %414 unwind label %498

414:                                              ; preds = %412
  %415 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %413, i8* nonnull align 1 dereferenceable(1) %9)
          to label %416 unwind label %498

416:                                              ; preds = %414
  %417 = load i32, i32* %6, align 4, !tbaa !22
  %418 = add nsw i32 %417, -1
  store i32 %418, i32* %6, align 4, !tbaa !22
  %419 = sext i32 %418 to i64
  %420 = load i8*, i8** %312, align 8, !tbaa !24
  %421 = getelementptr inbounds i8, i8* %420, i64 %419
  %422 = load i8, i8* %421, align 1, !tbaa !13
  %423 = sext i8 %422 to i64
  %424 = add nsw i64 %423, -97
  %425 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 %424, i32 0
  %426 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %425, i32* nonnull align 4 dereferenceable(4) %6)
          to label %427 unwind label %498

427:                                              ; preds = %416
  %428 = load i8, i8* %9, align 1, !tbaa !13
  %429 = sext i8 %428 to i64
  %430 = add nsw i64 %429, -97
  %431 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 %430, i32 0, i32 0, i32 0, i32 0, i32 0
  %432 = getelementptr inbounds i8, i8* %431, i64 16
  %433 = bitcast i8* %432 to %"struct.std::_Rb_tree_node"**
  %434 = getelementptr inbounds i8, i8* %431, i64 8
  %435 = bitcast i8* %434 to %"struct.std::_Rb_tree_node_base"*
  %436 = load i32, i32* %6, align 4
  %437 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %433, align 16, !tbaa !25
  %438 = icmp eq %"struct.std::_Rb_tree_node"* %437, null
  br i1 %438, label %453, label %439

439:                                              ; preds = %427, %439
  %440 = phi %"struct.std::_Rb_tree_node"* [ %449, %439 ], [ %437, %427 ]
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 1
  %442 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %441 to i32*
  %443 = load i32, i32* %442, align 4, !tbaa !22
  %444 = icmp slt i32 %436, %443
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 0, i32 2
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 0, i32 3
  %447 = select i1 %444, %"struct.std::_Rb_tree_node_base"** %445, %"struct.std::_Rb_tree_node_base"** %446
  %448 = bitcast %"struct.std::_Rb_tree_node_base"** %447 to %"struct.std::_Rb_tree_node"**
  %449 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %448, align 8, !tbaa !25
  %450 = icmp eq %"struct.std::_Rb_tree_node"* %449, null
  br i1 %450, label %451, label %439, !llvm.loop !26

451:                                              ; preds = %439
  %452 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 0
  br i1 %444, label %453, label %461

453:                                              ; preds = %451, %427
  %454 = phi %"struct.std::_Rb_tree_node_base"* [ %452, %451 ], [ %435, %427 ]
  %455 = getelementptr inbounds i8, i8* %431, i64 24
  %456 = bitcast i8* %455 to %"struct.std::_Rb_tree_node_base"**
  %457 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %456, align 8, !tbaa !19
  %458 = icmp eq %"struct.std::_Rb_tree_node_base"* %454, %457
  br i1 %458, label %469, label %459

459:                                              ; preds = %453
  %460 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %454) #13
  br label %461

461:                                              ; preds = %459, %451
  %462 = phi %"struct.std::_Rb_tree_node_base"* [ %454, %459 ], [ %452, %451 ]
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %460, %459 ], [ %452, %451 ]
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %463, i64 1, i32 0
  %465 = load i32, i32* %464, align 4, !tbaa !22
  %466 = icmp sge i32 %465, %436
  %467 = icmp eq %"struct.std::_Rb_tree_node_base"* %462, null
  %468 = select i1 %466, i1 true, i1 %467
  br i1 %468, label %492, label %471

469:                                              ; preds = %453
  %470 = icmp eq %"struct.std::_Rb_tree_node_base"* %454, null
  br i1 %470, label %492, label %471

471:                                              ; preds = %461, %469
  %472 = phi %"struct.std::_Rb_tree_node_base"* [ %454, %469 ], [ %462, %461 ]
  %473 = icmp eq %"struct.std::_Rb_tree_node_base"* %472, %435
  br i1 %473, label %478, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %472, i64 1, i32 0
  %476 = load i32, i32* %475, align 4, !tbaa !22
  %477 = icmp slt i32 %436, %476
  br label %478

478:                                              ; preds = %474, %471
  %479 = phi i1 [ true, %471 ], [ %477, %474 ]
  %480 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %481 unwind label %498

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, i8* %480, i64 32
  %483 = bitcast i8* %482 to i32*
  %484 = load i32, i32* %6, align 4, !tbaa !22
  store i32 %484, i32* %483, align 4, !tbaa !22
  %485 = bitcast i8* %480 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %479, %"struct.std::_Rb_tree_node_base"* nonnull %485, %"struct.std::_Rb_tree_node_base"* nonnull %472, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %435) #12
  %486 = getelementptr inbounds i8, i8* %431, i64 40
  %487 = bitcast i8* %486 to i64*
  %488 = load i64, i64* %487, align 8, !tbaa !21
  %489 = add i64 %488, 1
  store i64 %489, i64* %487, align 8, !tbaa !21
  %490 = load i8, i8* %9, align 1, !tbaa !13
  %491 = load i32, i32* %6, align 4, !tbaa !22
  br label %492

492:                                              ; preds = %481, %469, %461
  %493 = phi i32 [ %491, %481 ], [ %436, %469 ], [ %436, %461 ]
  %494 = phi i8 [ %490, %481 ], [ %428, %469 ], [ %428, %461 ]
  %495 = sext i32 %493 to i64
  %496 = load i8*, i8** %312, align 8, !tbaa !24
  %497 = getelementptr inbounds i8, i8* %496, i64 %495
  store i8 %494, i8* %497, align 1, !tbaa !13
  br label %585

498:                                              ; preds = %478, %416, %502, %500, %414, %412, %406
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %589

500:                                              ; preds = %409
  %501 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %502 unwind label %498

502:                                              ; preds = %500
  %503 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %501, i32* nonnull align 4 dereferenceable(4) %5)
          to label %504 unwind label %498

504:                                              ; preds = %502
  %505 = load i32, i32* %4, align 4, !tbaa !22
  %506 = add nsw i32 %505, -1
  store i32 %506, i32* %4, align 4, !tbaa !22
  %507 = load i32, i32* %5, align 4, !tbaa !22
  %508 = add nsw i32 %507, -1
  store i32 %508, i32* %5, align 4, !tbaa !22
  br label %511

509:                                              ; preds = %544
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %545)
          to label %548 unwind label %581

511:                                              ; preds = %504, %544
  %512 = phi i64 [ 0, %504 ], [ %546, %544 ]
  %513 = phi i32 [ 0, %504 ], [ %545, %544 ]
  %514 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 %512, i32 0, i32 0, i32 0, i32 0, i32 0
  %515 = getelementptr inbounds i8, i8* %514, i64 16
  %516 = bitcast i8* %515 to %"struct.std::_Rb_tree_node"**
  %517 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %516, align 16, !tbaa !18
  %518 = getelementptr inbounds i8, i8* %514, i64 8
  %519 = bitcast i8* %518 to %"struct.std::_Rb_tree_node_base"*
  %520 = icmp eq %"struct.std::_Rb_tree_node"* %517, null
  br i1 %520, label %544, label %521

521:                                              ; preds = %511, %521
  %522 = phi %"struct.std::_Rb_tree_node"* [ %534, %521 ], [ %517, %511 ]
  %523 = phi %"struct.std::_Rb_tree_node_base"* [ %531, %521 ], [ %519, %511 ]
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %522, i64 0, i32 1
  %525 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %524 to i32*
  %526 = load i32, i32* %525, align 4, !tbaa !22
  %527 = icmp slt i32 %526, %506
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %522, i64 0, i32 0, i32 3
  %529 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %522, i64 0, i32 0
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %522, i64 0, i32 0, i32 2
  %531 = select i1 %527, %"struct.std::_Rb_tree_node_base"* %523, %"struct.std::_Rb_tree_node_base"* %529
  %532 = select i1 %527, %"struct.std::_Rb_tree_node_base"** %528, %"struct.std::_Rb_tree_node_base"** %530
  %533 = bitcast %"struct.std::_Rb_tree_node_base"** %532 to %"struct.std::_Rb_tree_node"**
  %534 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %533, align 8, !tbaa !25
  %535 = icmp eq %"struct.std::_Rb_tree_node"* %534, null
  br i1 %535, label %536, label %521, !llvm.loop !29

536:                                              ; preds = %521
  %537 = icmp eq %"struct.std::_Rb_tree_node_base"* %531, %519
  br i1 %537, label %544, label %538

538:                                              ; preds = %536
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %531, i64 1, i32 0
  %540 = load i32, i32* %539, align 4, !tbaa !22
  %541 = icmp slt i32 %540, %507
  %542 = zext i1 %541 to i32
  %543 = add nsw i32 %513, %542
  br label %544

544:                                              ; preds = %511, %536, %538
  %545 = phi i32 [ %543, %538 ], [ %513, %536 ], [ %513, %511 ]
  %546 = add nuw nsw i64 %512, 1
  %547 = icmp eq i64 %546, 26
  br i1 %547, label %509, label %511, !llvm.loop !30

548:                                              ; preds = %509
  %549 = bitcast %"class.std::basic_ostream"* %510 to i8**
  %550 = load i8*, i8** %549, align 8, !tbaa !31
  %551 = getelementptr i8, i8* %550, i64 -24
  %552 = bitcast i8* %551 to i64*
  %553 = load i64, i64* %552, align 8
  %554 = bitcast %"class.std::basic_ostream"* %510 to i8*
  %555 = add nsw i64 %553, 240
  %556 = getelementptr inbounds i8, i8* %554, i64 %555
  %557 = bitcast i8* %556 to %"class.std::ctype"**
  %558 = load %"class.std::ctype"*, %"class.std::ctype"** %557, align 8, !tbaa !33
  %559 = icmp eq %"class.std::ctype"* %558, null
  br i1 %559, label %560, label %562

560:                                              ; preds = %548
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %561 unwind label %583

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %548
  %563 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 8
  %564 = load i8, i8* %563, align 8, !tbaa !36
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %569, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 9, i64 10
  %568 = load i8, i8* %567, align 1, !tbaa !13
  br label %576

569:                                              ; preds = %562
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558)
          to label %570 unwind label %581

570:                                              ; preds = %569
  %571 = bitcast %"class.std::ctype"* %558 to i8 (%"class.std::ctype"*, i8)***
  %572 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %571, align 8, !tbaa !31
  %573 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %572, i64 6
  %574 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, align 8
  %575 = invoke signext i8 %574(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558, i8 signext 10)
          to label %576 unwind label %581

576:                                              ; preds = %570, %566
  %577 = phi i8 [ %568, %566 ], [ %575, %570 ]
  %578 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %510, i8 signext %577)
          to label %579 unwind label %581

579:                                              ; preds = %576
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %578)
          to label %585 unwind label %581

581:                                              ; preds = %509, %569, %570, %576, %579
  %582 = landingpad { i8*, i32 }
          cleanup
  br label %589

583:                                              ; preds = %560
  %584 = landingpad { i8*, i32 }
          cleanup
  br label %589

585:                                              ; preds = %579, %492
  %586 = add nuw nsw i32 %407, 1
  %587 = load i32, i32* %2, align 4, !tbaa !22
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %406, label %399, !llvm.loop !38

589:                                              ; preds = %581, %583, %498, %397, %320
  %590 = phi { i8*, i32 } [ %398, %397 ], [ %321, %320 ], [ %499, %498 ], [ %582, %581 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #12
  %591 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 25
  %592 = getelementptr inbounds %"class.std::set", %"class.std::set"* %591, i64 0, i32 0
  %593 = getelementptr inbounds %"class.std::set", %"class.std::set"* %591, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %594 = getelementptr inbounds i8, i8* %593, i64 16
  %595 = bitcast i8* %594 to %"struct.std::_Rb_tree_node"**
  %596 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %595, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %592, %"struct.std::_Rb_tree_node"* %596)
          to label %612 unwind label %609

597:                                              ; preds = %953, %946, %939, %932, %925, %918, %911, %904, %897, %890, %883, %876, %869, %862, %855, %848, %841, %834, %827, %820, %813, %806, %799, %792, %600, %399
  %598 = landingpad { i8*, i32 }
          catch i8* null
  %599 = extractvalue { i8*, i32 } %598, 0
  call void @__clang_call_terminate(i8* %599) #16
  unreachable

600:                                              ; preds = %399
  %601 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 24
  %602 = getelementptr inbounds %"class.std::set", %"class.std::set"* %601, i64 0, i32 0
  %603 = getelementptr inbounds %"class.std::set", %"class.std::set"* %601, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %604 = getelementptr inbounds i8, i8* %603, i64 16
  %605 = bitcast i8* %604 to %"struct.std::_Rb_tree_node"**
  %606 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %605, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %602, %"struct.std::_Rb_tree_node"* %606)
          to label %792 unwind label %597

607:                                              ; preds = %959
  call void @_ZdlPv(i8* %960) #12
  br label %608

608:                                              ; preds = %959, %607
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0

609:                                              ; preds = %782, %775, %768, %761, %754, %747, %740, %733, %726, %719, %712, %705, %698, %691, %684, %677, %670, %663, %656, %649, %642, %635, %628, %621, %612, %589
  %610 = landingpad { i8*, i32 }
          catch i8* null
  %611 = extractvalue { i8*, i32 } %610, 0
  call void @__clang_call_terminate(i8* %611) #16
  unreachable

612:                                              ; preds = %589
  %613 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 24
  %614 = getelementptr inbounds %"class.std::set", %"class.std::set"* %613, i64 0, i32 0
  %615 = getelementptr inbounds %"class.std::set", %"class.std::set"* %613, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %616 = getelementptr inbounds i8, i8* %615, i64 16
  %617 = bitcast i8* %616 to %"struct.std::_Rb_tree_node"**
  %618 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %617, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %614, %"struct.std::_Rb_tree_node"* %618)
          to label %621 unwind label %609

619:                                              ; preds = %788
  call void @_ZdlPv(i8* %790) #12
  br label %620

620:                                              ; preds = %788, %619
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  resume { i8*, i32 } %590

621:                                              ; preds = %612
  %622 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 23
  %623 = getelementptr inbounds %"class.std::set", %"class.std::set"* %622, i64 0, i32 0
  %624 = getelementptr inbounds %"class.std::set", %"class.std::set"* %622, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %625 = getelementptr inbounds i8, i8* %624, i64 16
  %626 = bitcast i8* %625 to %"struct.std::_Rb_tree_node"**
  %627 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %626, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %623, %"struct.std::_Rb_tree_node"* %627)
          to label %628 unwind label %609

628:                                              ; preds = %621
  %629 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 22
  %630 = getelementptr inbounds %"class.std::set", %"class.std::set"* %629, i64 0, i32 0
  %631 = getelementptr inbounds %"class.std::set", %"class.std::set"* %629, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %632 = getelementptr inbounds i8, i8* %631, i64 16
  %633 = bitcast i8* %632 to %"struct.std::_Rb_tree_node"**
  %634 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %633, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %630, %"struct.std::_Rb_tree_node"* %634)
          to label %635 unwind label %609

635:                                              ; preds = %628
  %636 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 21
  %637 = getelementptr inbounds %"class.std::set", %"class.std::set"* %636, i64 0, i32 0
  %638 = getelementptr inbounds %"class.std::set", %"class.std::set"* %636, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %639 = getelementptr inbounds i8, i8* %638, i64 16
  %640 = bitcast i8* %639 to %"struct.std::_Rb_tree_node"**
  %641 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %640, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %637, %"struct.std::_Rb_tree_node"* %641)
          to label %642 unwind label %609

642:                                              ; preds = %635
  %643 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 20
  %644 = getelementptr inbounds %"class.std::set", %"class.std::set"* %643, i64 0, i32 0
  %645 = getelementptr inbounds %"class.std::set", %"class.std::set"* %643, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %646 = getelementptr inbounds i8, i8* %645, i64 16
  %647 = bitcast i8* %646 to %"struct.std::_Rb_tree_node"**
  %648 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %647, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %644, %"struct.std::_Rb_tree_node"* %648)
          to label %649 unwind label %609

649:                                              ; preds = %642
  %650 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 19
  %651 = getelementptr inbounds %"class.std::set", %"class.std::set"* %650, i64 0, i32 0
  %652 = getelementptr inbounds %"class.std::set", %"class.std::set"* %650, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %653 = getelementptr inbounds i8, i8* %652, i64 16
  %654 = bitcast i8* %653 to %"struct.std::_Rb_tree_node"**
  %655 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %654, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %651, %"struct.std::_Rb_tree_node"* %655)
          to label %656 unwind label %609

656:                                              ; preds = %649
  %657 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 18
  %658 = getelementptr inbounds %"class.std::set", %"class.std::set"* %657, i64 0, i32 0
  %659 = getelementptr inbounds %"class.std::set", %"class.std::set"* %657, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %660 = getelementptr inbounds i8, i8* %659, i64 16
  %661 = bitcast i8* %660 to %"struct.std::_Rb_tree_node"**
  %662 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %661, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %658, %"struct.std::_Rb_tree_node"* %662)
          to label %663 unwind label %609

663:                                              ; preds = %656
  %664 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 17
  %665 = getelementptr inbounds %"class.std::set", %"class.std::set"* %664, i64 0, i32 0
  %666 = getelementptr inbounds %"class.std::set", %"class.std::set"* %664, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %667 = getelementptr inbounds i8, i8* %666, i64 16
  %668 = bitcast i8* %667 to %"struct.std::_Rb_tree_node"**
  %669 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %668, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %665, %"struct.std::_Rb_tree_node"* %669)
          to label %670 unwind label %609

670:                                              ; preds = %663
  %671 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 16
  %672 = getelementptr inbounds %"class.std::set", %"class.std::set"* %671, i64 0, i32 0
  %673 = getelementptr inbounds %"class.std::set", %"class.std::set"* %671, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %674 = getelementptr inbounds i8, i8* %673, i64 16
  %675 = bitcast i8* %674 to %"struct.std::_Rb_tree_node"**
  %676 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %675, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %672, %"struct.std::_Rb_tree_node"* %676)
          to label %677 unwind label %609

677:                                              ; preds = %670
  %678 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 15
  %679 = getelementptr inbounds %"class.std::set", %"class.std::set"* %678, i64 0, i32 0
  %680 = getelementptr inbounds %"class.std::set", %"class.std::set"* %678, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %681 = getelementptr inbounds i8, i8* %680, i64 16
  %682 = bitcast i8* %681 to %"struct.std::_Rb_tree_node"**
  %683 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %682, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %679, %"struct.std::_Rb_tree_node"* %683)
          to label %684 unwind label %609

684:                                              ; preds = %677
  %685 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 14
  %686 = getelementptr inbounds %"class.std::set", %"class.std::set"* %685, i64 0, i32 0
  %687 = getelementptr inbounds %"class.std::set", %"class.std::set"* %685, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %688 = getelementptr inbounds i8, i8* %687, i64 16
  %689 = bitcast i8* %688 to %"struct.std::_Rb_tree_node"**
  %690 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %689, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %686, %"struct.std::_Rb_tree_node"* %690)
          to label %691 unwind label %609

691:                                              ; preds = %684
  %692 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 13
  %693 = getelementptr inbounds %"class.std::set", %"class.std::set"* %692, i64 0, i32 0
  %694 = getelementptr inbounds %"class.std::set", %"class.std::set"* %692, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %695 = getelementptr inbounds i8, i8* %694, i64 16
  %696 = bitcast i8* %695 to %"struct.std::_Rb_tree_node"**
  %697 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %696, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %693, %"struct.std::_Rb_tree_node"* %697)
          to label %698 unwind label %609

698:                                              ; preds = %691
  %699 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 12
  %700 = getelementptr inbounds %"class.std::set", %"class.std::set"* %699, i64 0, i32 0
  %701 = getelementptr inbounds %"class.std::set", %"class.std::set"* %699, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %702 = getelementptr inbounds i8, i8* %701, i64 16
  %703 = bitcast i8* %702 to %"struct.std::_Rb_tree_node"**
  %704 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %703, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %700, %"struct.std::_Rb_tree_node"* %704)
          to label %705 unwind label %609

705:                                              ; preds = %698
  %706 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 11
  %707 = getelementptr inbounds %"class.std::set", %"class.std::set"* %706, i64 0, i32 0
  %708 = getelementptr inbounds %"class.std::set", %"class.std::set"* %706, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %709 = getelementptr inbounds i8, i8* %708, i64 16
  %710 = bitcast i8* %709 to %"struct.std::_Rb_tree_node"**
  %711 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %710, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %707, %"struct.std::_Rb_tree_node"* %711)
          to label %712 unwind label %609

712:                                              ; preds = %705
  %713 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 10
  %714 = getelementptr inbounds %"class.std::set", %"class.std::set"* %713, i64 0, i32 0
  %715 = getelementptr inbounds %"class.std::set", %"class.std::set"* %713, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %716 = getelementptr inbounds i8, i8* %715, i64 16
  %717 = bitcast i8* %716 to %"struct.std::_Rb_tree_node"**
  %718 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %717, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %714, %"struct.std::_Rb_tree_node"* %718)
          to label %719 unwind label %609

719:                                              ; preds = %712
  %720 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 9
  %721 = getelementptr inbounds %"class.std::set", %"class.std::set"* %720, i64 0, i32 0
  %722 = getelementptr inbounds %"class.std::set", %"class.std::set"* %720, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %723 = getelementptr inbounds i8, i8* %722, i64 16
  %724 = bitcast i8* %723 to %"struct.std::_Rb_tree_node"**
  %725 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %724, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %721, %"struct.std::_Rb_tree_node"* %725)
          to label %726 unwind label %609

726:                                              ; preds = %719
  %727 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 8
  %728 = getelementptr inbounds %"class.std::set", %"class.std::set"* %727, i64 0, i32 0
  %729 = getelementptr inbounds %"class.std::set", %"class.std::set"* %727, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %730 = getelementptr inbounds i8, i8* %729, i64 16
  %731 = bitcast i8* %730 to %"struct.std::_Rb_tree_node"**
  %732 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %731, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %728, %"struct.std::_Rb_tree_node"* %732)
          to label %733 unwind label %609

733:                                              ; preds = %726
  %734 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 7
  %735 = getelementptr inbounds %"class.std::set", %"class.std::set"* %734, i64 0, i32 0
  %736 = getelementptr inbounds %"class.std::set", %"class.std::set"* %734, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %737 = getelementptr inbounds i8, i8* %736, i64 16
  %738 = bitcast i8* %737 to %"struct.std::_Rb_tree_node"**
  %739 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %738, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %735, %"struct.std::_Rb_tree_node"* %739)
          to label %740 unwind label %609

740:                                              ; preds = %733
  %741 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 6
  %742 = getelementptr inbounds %"class.std::set", %"class.std::set"* %741, i64 0, i32 0
  %743 = getelementptr inbounds %"class.std::set", %"class.std::set"* %741, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %744 = getelementptr inbounds i8, i8* %743, i64 16
  %745 = bitcast i8* %744 to %"struct.std::_Rb_tree_node"**
  %746 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %745, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %742, %"struct.std::_Rb_tree_node"* %746)
          to label %747 unwind label %609

747:                                              ; preds = %740
  %748 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 5
  %749 = getelementptr inbounds %"class.std::set", %"class.std::set"* %748, i64 0, i32 0
  %750 = getelementptr inbounds %"class.std::set", %"class.std::set"* %748, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %751 = getelementptr inbounds i8, i8* %750, i64 16
  %752 = bitcast i8* %751 to %"struct.std::_Rb_tree_node"**
  %753 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %752, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %749, %"struct.std::_Rb_tree_node"* %753)
          to label %754 unwind label %609

754:                                              ; preds = %747
  %755 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 4
  %756 = getelementptr inbounds %"class.std::set", %"class.std::set"* %755, i64 0, i32 0
  %757 = getelementptr inbounds %"class.std::set", %"class.std::set"* %755, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %758 = getelementptr inbounds i8, i8* %757, i64 16
  %759 = bitcast i8* %758 to %"struct.std::_Rb_tree_node"**
  %760 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %759, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %756, %"struct.std::_Rb_tree_node"* %760)
          to label %761 unwind label %609

761:                                              ; preds = %754
  %762 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 3
  %763 = getelementptr inbounds %"class.std::set", %"class.std::set"* %762, i64 0, i32 0
  %764 = getelementptr inbounds %"class.std::set", %"class.std::set"* %762, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %765 = getelementptr inbounds i8, i8* %764, i64 16
  %766 = bitcast i8* %765 to %"struct.std::_Rb_tree_node"**
  %767 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %766, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %763, %"struct.std::_Rb_tree_node"* %767)
          to label %768 unwind label %609

768:                                              ; preds = %761
  %769 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 2
  %770 = getelementptr inbounds %"class.std::set", %"class.std::set"* %769, i64 0, i32 0
  %771 = getelementptr inbounds %"class.std::set", %"class.std::set"* %769, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %772 = getelementptr inbounds i8, i8* %771, i64 16
  %773 = bitcast i8* %772 to %"struct.std::_Rb_tree_node"**
  %774 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %773, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %770, %"struct.std::_Rb_tree_node"* %774)
          to label %775 unwind label %609

775:                                              ; preds = %768
  %776 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 1
  %777 = getelementptr inbounds %"class.std::set", %"class.std::set"* %776, i64 0, i32 0
  %778 = getelementptr inbounds %"class.std::set", %"class.std::set"* %776, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %779 = getelementptr inbounds i8, i8* %778, i64 16
  %780 = bitcast i8* %779 to %"struct.std::_Rb_tree_node"**
  %781 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %780, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %777, %"struct.std::_Rb_tree_node"* %781)
          to label %782 unwind label %609

782:                                              ; preds = %775
  %783 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 0, i32 0
  %784 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %785 = getelementptr inbounds i8, i8* %784, i64 16
  %786 = bitcast i8* %785 to %"struct.std::_Rb_tree_node"**
  %787 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %786, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %783, %"struct.std::_Rb_tree_node"* %787)
          to label %788 unwind label %609

788:                                              ; preds = %782
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %21) #12
  %789 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %790 = load i8*, i8** %789, align 8, !tbaa !24
  %791 = icmp eq i8* %790, %20
  br i1 %791, label %620, label %619

792:                                              ; preds = %600
  %793 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 23
  %794 = getelementptr inbounds %"class.std::set", %"class.std::set"* %793, i64 0, i32 0
  %795 = getelementptr inbounds %"class.std::set", %"class.std::set"* %793, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %796 = getelementptr inbounds i8, i8* %795, i64 16
  %797 = bitcast i8* %796 to %"struct.std::_Rb_tree_node"**
  %798 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %797, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %794, %"struct.std::_Rb_tree_node"* %798)
          to label %799 unwind label %597

799:                                              ; preds = %792
  %800 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 22
  %801 = getelementptr inbounds %"class.std::set", %"class.std::set"* %800, i64 0, i32 0
  %802 = getelementptr inbounds %"class.std::set", %"class.std::set"* %800, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %803 = getelementptr inbounds i8, i8* %802, i64 16
  %804 = bitcast i8* %803 to %"struct.std::_Rb_tree_node"**
  %805 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %804, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %801, %"struct.std::_Rb_tree_node"* %805)
          to label %806 unwind label %597

806:                                              ; preds = %799
  %807 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 21
  %808 = getelementptr inbounds %"class.std::set", %"class.std::set"* %807, i64 0, i32 0
  %809 = getelementptr inbounds %"class.std::set", %"class.std::set"* %807, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %810 = getelementptr inbounds i8, i8* %809, i64 16
  %811 = bitcast i8* %810 to %"struct.std::_Rb_tree_node"**
  %812 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %811, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %808, %"struct.std::_Rb_tree_node"* %812)
          to label %813 unwind label %597

813:                                              ; preds = %806
  %814 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 20
  %815 = getelementptr inbounds %"class.std::set", %"class.std::set"* %814, i64 0, i32 0
  %816 = getelementptr inbounds %"class.std::set", %"class.std::set"* %814, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %817 = getelementptr inbounds i8, i8* %816, i64 16
  %818 = bitcast i8* %817 to %"struct.std::_Rb_tree_node"**
  %819 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %818, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %815, %"struct.std::_Rb_tree_node"* %819)
          to label %820 unwind label %597

820:                                              ; preds = %813
  %821 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 19
  %822 = getelementptr inbounds %"class.std::set", %"class.std::set"* %821, i64 0, i32 0
  %823 = getelementptr inbounds %"class.std::set", %"class.std::set"* %821, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %824 = getelementptr inbounds i8, i8* %823, i64 16
  %825 = bitcast i8* %824 to %"struct.std::_Rb_tree_node"**
  %826 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %825, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %822, %"struct.std::_Rb_tree_node"* %826)
          to label %827 unwind label %597

827:                                              ; preds = %820
  %828 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 18
  %829 = getelementptr inbounds %"class.std::set", %"class.std::set"* %828, i64 0, i32 0
  %830 = getelementptr inbounds %"class.std::set", %"class.std::set"* %828, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %831 = getelementptr inbounds i8, i8* %830, i64 16
  %832 = bitcast i8* %831 to %"struct.std::_Rb_tree_node"**
  %833 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %832, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %829, %"struct.std::_Rb_tree_node"* %833)
          to label %834 unwind label %597

834:                                              ; preds = %827
  %835 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 17
  %836 = getelementptr inbounds %"class.std::set", %"class.std::set"* %835, i64 0, i32 0
  %837 = getelementptr inbounds %"class.std::set", %"class.std::set"* %835, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %838 = getelementptr inbounds i8, i8* %837, i64 16
  %839 = bitcast i8* %838 to %"struct.std::_Rb_tree_node"**
  %840 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %839, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %836, %"struct.std::_Rb_tree_node"* %840)
          to label %841 unwind label %597

841:                                              ; preds = %834
  %842 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 16
  %843 = getelementptr inbounds %"class.std::set", %"class.std::set"* %842, i64 0, i32 0
  %844 = getelementptr inbounds %"class.std::set", %"class.std::set"* %842, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %845 = getelementptr inbounds i8, i8* %844, i64 16
  %846 = bitcast i8* %845 to %"struct.std::_Rb_tree_node"**
  %847 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %846, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %843, %"struct.std::_Rb_tree_node"* %847)
          to label %848 unwind label %597

848:                                              ; preds = %841
  %849 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 15
  %850 = getelementptr inbounds %"class.std::set", %"class.std::set"* %849, i64 0, i32 0
  %851 = getelementptr inbounds %"class.std::set", %"class.std::set"* %849, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %852 = getelementptr inbounds i8, i8* %851, i64 16
  %853 = bitcast i8* %852 to %"struct.std::_Rb_tree_node"**
  %854 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %853, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %850, %"struct.std::_Rb_tree_node"* %854)
          to label %855 unwind label %597

855:                                              ; preds = %848
  %856 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 14
  %857 = getelementptr inbounds %"class.std::set", %"class.std::set"* %856, i64 0, i32 0
  %858 = getelementptr inbounds %"class.std::set", %"class.std::set"* %856, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %859 = getelementptr inbounds i8, i8* %858, i64 16
  %860 = bitcast i8* %859 to %"struct.std::_Rb_tree_node"**
  %861 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %860, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %857, %"struct.std::_Rb_tree_node"* %861)
          to label %862 unwind label %597

862:                                              ; preds = %855
  %863 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 13
  %864 = getelementptr inbounds %"class.std::set", %"class.std::set"* %863, i64 0, i32 0
  %865 = getelementptr inbounds %"class.std::set", %"class.std::set"* %863, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %866 = getelementptr inbounds i8, i8* %865, i64 16
  %867 = bitcast i8* %866 to %"struct.std::_Rb_tree_node"**
  %868 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %867, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %864, %"struct.std::_Rb_tree_node"* %868)
          to label %869 unwind label %597

869:                                              ; preds = %862
  %870 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 12
  %871 = getelementptr inbounds %"class.std::set", %"class.std::set"* %870, i64 0, i32 0
  %872 = getelementptr inbounds %"class.std::set", %"class.std::set"* %870, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %873 = getelementptr inbounds i8, i8* %872, i64 16
  %874 = bitcast i8* %873 to %"struct.std::_Rb_tree_node"**
  %875 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %874, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %871, %"struct.std::_Rb_tree_node"* %875)
          to label %876 unwind label %597

876:                                              ; preds = %869
  %877 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 11
  %878 = getelementptr inbounds %"class.std::set", %"class.std::set"* %877, i64 0, i32 0
  %879 = getelementptr inbounds %"class.std::set", %"class.std::set"* %877, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %880 = getelementptr inbounds i8, i8* %879, i64 16
  %881 = bitcast i8* %880 to %"struct.std::_Rb_tree_node"**
  %882 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %881, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %878, %"struct.std::_Rb_tree_node"* %882)
          to label %883 unwind label %597

883:                                              ; preds = %876
  %884 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 10
  %885 = getelementptr inbounds %"class.std::set", %"class.std::set"* %884, i64 0, i32 0
  %886 = getelementptr inbounds %"class.std::set", %"class.std::set"* %884, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %887 = getelementptr inbounds i8, i8* %886, i64 16
  %888 = bitcast i8* %887 to %"struct.std::_Rb_tree_node"**
  %889 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %888, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %885, %"struct.std::_Rb_tree_node"* %889)
          to label %890 unwind label %597

890:                                              ; preds = %883
  %891 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 9
  %892 = getelementptr inbounds %"class.std::set", %"class.std::set"* %891, i64 0, i32 0
  %893 = getelementptr inbounds %"class.std::set", %"class.std::set"* %891, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %894 = getelementptr inbounds i8, i8* %893, i64 16
  %895 = bitcast i8* %894 to %"struct.std::_Rb_tree_node"**
  %896 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %895, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %892, %"struct.std::_Rb_tree_node"* %896)
          to label %897 unwind label %597

897:                                              ; preds = %890
  %898 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 8
  %899 = getelementptr inbounds %"class.std::set", %"class.std::set"* %898, i64 0, i32 0
  %900 = getelementptr inbounds %"class.std::set", %"class.std::set"* %898, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %901 = getelementptr inbounds i8, i8* %900, i64 16
  %902 = bitcast i8* %901 to %"struct.std::_Rb_tree_node"**
  %903 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %902, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %899, %"struct.std::_Rb_tree_node"* %903)
          to label %904 unwind label %597

904:                                              ; preds = %897
  %905 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 7
  %906 = getelementptr inbounds %"class.std::set", %"class.std::set"* %905, i64 0, i32 0
  %907 = getelementptr inbounds %"class.std::set", %"class.std::set"* %905, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %908 = getelementptr inbounds i8, i8* %907, i64 16
  %909 = bitcast i8* %908 to %"struct.std::_Rb_tree_node"**
  %910 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %909, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %906, %"struct.std::_Rb_tree_node"* %910)
          to label %911 unwind label %597

911:                                              ; preds = %904
  %912 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 6
  %913 = getelementptr inbounds %"class.std::set", %"class.std::set"* %912, i64 0, i32 0
  %914 = getelementptr inbounds %"class.std::set", %"class.std::set"* %912, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %915 = getelementptr inbounds i8, i8* %914, i64 16
  %916 = bitcast i8* %915 to %"struct.std::_Rb_tree_node"**
  %917 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %916, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %913, %"struct.std::_Rb_tree_node"* %917)
          to label %918 unwind label %597

918:                                              ; preds = %911
  %919 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 5
  %920 = getelementptr inbounds %"class.std::set", %"class.std::set"* %919, i64 0, i32 0
  %921 = getelementptr inbounds %"class.std::set", %"class.std::set"* %919, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %922 = getelementptr inbounds i8, i8* %921, i64 16
  %923 = bitcast i8* %922 to %"struct.std::_Rb_tree_node"**
  %924 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %923, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %920, %"struct.std::_Rb_tree_node"* %924)
          to label %925 unwind label %597

925:                                              ; preds = %918
  %926 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 4
  %927 = getelementptr inbounds %"class.std::set", %"class.std::set"* %926, i64 0, i32 0
  %928 = getelementptr inbounds %"class.std::set", %"class.std::set"* %926, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %929 = getelementptr inbounds i8, i8* %928, i64 16
  %930 = bitcast i8* %929 to %"struct.std::_Rb_tree_node"**
  %931 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %930, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %927, %"struct.std::_Rb_tree_node"* %931)
          to label %932 unwind label %597

932:                                              ; preds = %925
  %933 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 3
  %934 = getelementptr inbounds %"class.std::set", %"class.std::set"* %933, i64 0, i32 0
  %935 = getelementptr inbounds %"class.std::set", %"class.std::set"* %933, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %936 = getelementptr inbounds i8, i8* %935, i64 16
  %937 = bitcast i8* %936 to %"struct.std::_Rb_tree_node"**
  %938 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %937, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %934, %"struct.std::_Rb_tree_node"* %938)
          to label %939 unwind label %597

939:                                              ; preds = %932
  %940 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 2
  %941 = getelementptr inbounds %"class.std::set", %"class.std::set"* %940, i64 0, i32 0
  %942 = getelementptr inbounds %"class.std::set", %"class.std::set"* %940, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %943 = getelementptr inbounds i8, i8* %942, i64 16
  %944 = bitcast i8* %943 to %"struct.std::_Rb_tree_node"**
  %945 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %944, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %941, %"struct.std::_Rb_tree_node"* %945)
          to label %946 unwind label %597

946:                                              ; preds = %939
  %947 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 1
  %948 = getelementptr inbounds %"class.std::set", %"class.std::set"* %947, i64 0, i32 0
  %949 = getelementptr inbounds %"class.std::set", %"class.std::set"* %947, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %950 = getelementptr inbounds i8, i8* %949, i64 16
  %951 = bitcast i8* %950 to %"struct.std::_Rb_tree_node"**
  %952 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %951, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %948, %"struct.std::_Rb_tree_node"* %952)
          to label %953 unwind label %597

953:                                              ; preds = %946
  %954 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 0, i32 0
  %955 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %8, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %956 = getelementptr inbounds i8, i8* %955, i64 16
  %957 = bitcast i8* %956 to %"struct.std::_Rb_tree_node"**
  %958 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %957, align 16, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %954, %"struct.std::_Rb_tree_node"* %958)
          to label %959 unwind label %597

959:                                              ; preds = %953
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %21) #12
  %960 = load i8*, i8** %312, align 8, !tbaa !24
  %961 = icmp eq i8* %960, %20
  br i1 %961, label %608, label %607
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
define internal void @_GLOBAL__sub_I_s961559786.cpp() #10 section ".text.startup" {
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
