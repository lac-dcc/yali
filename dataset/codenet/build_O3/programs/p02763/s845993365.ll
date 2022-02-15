; ModuleID = 'Project_CodeNet_C++1400/p02763/s845993365.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s845993365.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845993365.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [30 x %"class.std::set"], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %12) #13
  %13 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %13, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 16, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %13, i64 24
  %19 = bitcast i8* %18 to i8**
  store i8* %14, i8** %19, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, i8* %13, i64 32
  %21 = bitcast i8* %20 to i8**
  store i8* %14, i8** %21, align 16, !tbaa !15
  %22 = getelementptr inbounds i8, i8* %13, i64 40
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !16
  %24 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 16, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %24, i64 24
  %30 = bitcast i8* %29 to i8**
  store i8* %25, i8** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, i8* %24, i64 32
  %32 = bitcast i8* %31 to i8**
  store i8* %25, i8** %32, align 16, !tbaa !15
  %33 = getelementptr inbounds i8, i8* %24, i64 40
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !16
  %35 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %39, align 16, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %35, i64 24
  %41 = bitcast i8* %40 to i8**
  store i8* %36, i8** %41, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %35, i64 32
  %43 = bitcast i8* %42 to i8**
  store i8* %36, i8** %43, align 16, !tbaa !15
  %44 = getelementptr inbounds i8, i8* %35, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !16
  %46 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 16
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %50, align 16, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %46, i64 24
  %52 = bitcast i8* %51 to i8**
  store i8* %47, i8** %52, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, i8* %46, i64 32
  %54 = bitcast i8* %53 to i8**
  store i8* %47, i8** %54, align 16, !tbaa !15
  %55 = getelementptr inbounds i8, i8* %46, i64 40
  %56 = bitcast i8* %55 to i64*
  store i64 0, i64* %56, align 8, !tbaa !16
  %57 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %57, i64 8
  %59 = bitcast i8* %58 to i32*
  store i32 0, i32* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 16
  %61 = bitcast i8* %60 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %61, align 16, !tbaa !13
  %62 = getelementptr inbounds i8, i8* %57, i64 24
  %63 = bitcast i8* %62 to i8**
  store i8* %58, i8** %63, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, i8* %57, i64 32
  %65 = bitcast i8* %64 to i8**
  store i8* %58, i8** %65, align 16, !tbaa !15
  %66 = getelementptr inbounds i8, i8* %57, i64 40
  %67 = bitcast i8* %66 to i64*
  store i64 0, i64* %67, align 8, !tbaa !16
  %68 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds i8, i8* %68, i64 8
  %70 = bitcast i8* %69 to i32*
  store i32 0, i32* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 16
  %72 = bitcast i8* %71 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %72, align 16, !tbaa !13
  %73 = getelementptr inbounds i8, i8* %68, i64 24
  %74 = bitcast i8* %73 to i8**
  store i8* %69, i8** %74, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, i8* %68, i64 32
  %76 = bitcast i8* %75 to i8**
  store i8* %69, i8** %76, align 16, !tbaa !15
  %77 = getelementptr inbounds i8, i8* %68, i64 40
  %78 = bitcast i8* %77 to i64*
  store i64 0, i64* %78, align 8, !tbaa !16
  %79 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds i8, i8* %79, i64 8
  %81 = bitcast i8* %80 to i32*
  store i32 0, i32* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %79, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %83, align 16, !tbaa !13
  %84 = getelementptr inbounds i8, i8* %79, i64 24
  %85 = bitcast i8* %84 to i8**
  store i8* %80, i8** %85, align 8, !tbaa !14
  %86 = getelementptr inbounds i8, i8* %79, i64 32
  %87 = bitcast i8* %86 to i8**
  store i8* %80, i8** %87, align 16, !tbaa !15
  %88 = getelementptr inbounds i8, i8* %79, i64 40
  %89 = bitcast i8* %88 to i64*
  store i64 0, i64* %89, align 8, !tbaa !16
  %90 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds i8, i8* %90, i64 8
  %92 = bitcast i8* %91 to i32*
  store i32 0, i32* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds i8, i8* %90, i64 16
  %94 = bitcast i8* %93 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %94, align 16, !tbaa !13
  %95 = getelementptr inbounds i8, i8* %90, i64 24
  %96 = bitcast i8* %95 to i8**
  store i8* %91, i8** %96, align 8, !tbaa !14
  %97 = getelementptr inbounds i8, i8* %90, i64 32
  %98 = bitcast i8* %97 to i8**
  store i8* %91, i8** %98, align 16, !tbaa !15
  %99 = getelementptr inbounds i8, i8* %90, i64 40
  %100 = bitcast i8* %99 to i64*
  store i64 0, i64* %100, align 8, !tbaa !16
  %101 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds i8, i8* %101, i64 8
  %103 = bitcast i8* %102 to i32*
  store i32 0, i32* %103, align 8, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %101, i64 16
  %105 = bitcast i8* %104 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %105, align 16, !tbaa !13
  %106 = getelementptr inbounds i8, i8* %101, i64 24
  %107 = bitcast i8* %106 to i8**
  store i8* %102, i8** %107, align 8, !tbaa !14
  %108 = getelementptr inbounds i8, i8* %101, i64 32
  %109 = bitcast i8* %108 to i8**
  store i8* %102, i8** %109, align 16, !tbaa !15
  %110 = getelementptr inbounds i8, i8* %101, i64 40
  %111 = bitcast i8* %110 to i64*
  store i64 0, i64* %111, align 8, !tbaa !16
  %112 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds i8, i8* %112, i64 8
  %114 = bitcast i8* %113 to i32*
  store i32 0, i32* %114, align 8, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %112, i64 16
  %116 = bitcast i8* %115 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %116, align 16, !tbaa !13
  %117 = getelementptr inbounds i8, i8* %112, i64 24
  %118 = bitcast i8* %117 to i8**
  store i8* %113, i8** %118, align 8, !tbaa !14
  %119 = getelementptr inbounds i8, i8* %112, i64 32
  %120 = bitcast i8* %119 to i8**
  store i8* %113, i8** %120, align 16, !tbaa !15
  %121 = getelementptr inbounds i8, i8* %112, i64 40
  %122 = bitcast i8* %121 to i64*
  store i64 0, i64* %122, align 8, !tbaa !16
  %123 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds i8, i8* %123, i64 8
  %125 = bitcast i8* %124 to i32*
  store i32 0, i32* %125, align 8, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %123, i64 16
  %127 = bitcast i8* %126 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %127, align 16, !tbaa !13
  %128 = getelementptr inbounds i8, i8* %123, i64 24
  %129 = bitcast i8* %128 to i8**
  store i8* %124, i8** %129, align 8, !tbaa !14
  %130 = getelementptr inbounds i8, i8* %123, i64 32
  %131 = bitcast i8* %130 to i8**
  store i8* %124, i8** %131, align 16, !tbaa !15
  %132 = getelementptr inbounds i8, i8* %123, i64 40
  %133 = bitcast i8* %132 to i64*
  store i64 0, i64* %133, align 8, !tbaa !16
  %134 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %135 = getelementptr inbounds i8, i8* %134, i64 8
  %136 = bitcast i8* %135 to i32*
  store i32 0, i32* %136, align 8, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %134, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %138, align 16, !tbaa !13
  %139 = getelementptr inbounds i8, i8* %134, i64 24
  %140 = bitcast i8* %139 to i8**
  store i8* %135, i8** %140, align 8, !tbaa !14
  %141 = getelementptr inbounds i8, i8* %134, i64 32
  %142 = bitcast i8* %141 to i8**
  store i8* %135, i8** %142, align 16, !tbaa !15
  %143 = getelementptr inbounds i8, i8* %134, i64 40
  %144 = bitcast i8* %143 to i64*
  store i64 0, i64* %144, align 8, !tbaa !16
  %145 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %146 = getelementptr inbounds i8, i8* %145, i64 8
  %147 = bitcast i8* %146 to i32*
  store i32 0, i32* %147, align 8, !tbaa !5
  %148 = getelementptr inbounds i8, i8* %145, i64 16
  %149 = bitcast i8* %148 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %149, align 16, !tbaa !13
  %150 = getelementptr inbounds i8, i8* %145, i64 24
  %151 = bitcast i8* %150 to i8**
  store i8* %146, i8** %151, align 8, !tbaa !14
  %152 = getelementptr inbounds i8, i8* %145, i64 32
  %153 = bitcast i8* %152 to i8**
  store i8* %146, i8** %153, align 16, !tbaa !15
  %154 = getelementptr inbounds i8, i8* %145, i64 40
  %155 = bitcast i8* %154 to i64*
  store i64 0, i64* %155, align 8, !tbaa !16
  %156 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %157 = getelementptr inbounds i8, i8* %156, i64 8
  %158 = bitcast i8* %157 to i32*
  store i32 0, i32* %158, align 8, !tbaa !5
  %159 = getelementptr inbounds i8, i8* %156, i64 16
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %160, align 16, !tbaa !13
  %161 = getelementptr inbounds i8, i8* %156, i64 24
  %162 = bitcast i8* %161 to i8**
  store i8* %157, i8** %162, align 8, !tbaa !14
  %163 = getelementptr inbounds i8, i8* %156, i64 32
  %164 = bitcast i8* %163 to i8**
  store i8* %157, i8** %164, align 16, !tbaa !15
  %165 = getelementptr inbounds i8, i8* %156, i64 40
  %166 = bitcast i8* %165 to i64*
  store i64 0, i64* %166, align 8, !tbaa !16
  %167 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %168 = getelementptr inbounds i8, i8* %167, i64 8
  %169 = bitcast i8* %168 to i32*
  store i32 0, i32* %169, align 8, !tbaa !5
  %170 = getelementptr inbounds i8, i8* %167, i64 16
  %171 = bitcast i8* %170 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %171, align 16, !tbaa !13
  %172 = getelementptr inbounds i8, i8* %167, i64 24
  %173 = bitcast i8* %172 to i8**
  store i8* %168, i8** %173, align 8, !tbaa !14
  %174 = getelementptr inbounds i8, i8* %167, i64 32
  %175 = bitcast i8* %174 to i8**
  store i8* %168, i8** %175, align 16, !tbaa !15
  %176 = getelementptr inbounds i8, i8* %167, i64 40
  %177 = bitcast i8* %176 to i64*
  store i64 0, i64* %177, align 8, !tbaa !16
  %178 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %179 = getelementptr inbounds i8, i8* %178, i64 8
  %180 = bitcast i8* %179 to i32*
  store i32 0, i32* %180, align 8, !tbaa !5
  %181 = getelementptr inbounds i8, i8* %178, i64 16
  %182 = bitcast i8* %181 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %182, align 16, !tbaa !13
  %183 = getelementptr inbounds i8, i8* %178, i64 24
  %184 = bitcast i8* %183 to i8**
  store i8* %179, i8** %184, align 8, !tbaa !14
  %185 = getelementptr inbounds i8, i8* %178, i64 32
  %186 = bitcast i8* %185 to i8**
  store i8* %179, i8** %186, align 16, !tbaa !15
  %187 = getelementptr inbounds i8, i8* %178, i64 40
  %188 = bitcast i8* %187 to i64*
  store i64 0, i64* %188, align 8, !tbaa !16
  %189 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %190 = getelementptr inbounds i8, i8* %189, i64 8
  %191 = bitcast i8* %190 to i32*
  store i32 0, i32* %191, align 8, !tbaa !5
  %192 = getelementptr inbounds i8, i8* %189, i64 16
  %193 = bitcast i8* %192 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %193, align 16, !tbaa !13
  %194 = getelementptr inbounds i8, i8* %189, i64 24
  %195 = bitcast i8* %194 to i8**
  store i8* %190, i8** %195, align 8, !tbaa !14
  %196 = getelementptr inbounds i8, i8* %189, i64 32
  %197 = bitcast i8* %196 to i8**
  store i8* %190, i8** %197, align 16, !tbaa !15
  %198 = getelementptr inbounds i8, i8* %189, i64 40
  %199 = bitcast i8* %198 to i64*
  store i64 0, i64* %199, align 8, !tbaa !16
  %200 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %201 = getelementptr inbounds i8, i8* %200, i64 8
  %202 = bitcast i8* %201 to i32*
  store i32 0, i32* %202, align 8, !tbaa !5
  %203 = getelementptr inbounds i8, i8* %200, i64 16
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %204, align 16, !tbaa !13
  %205 = getelementptr inbounds i8, i8* %200, i64 24
  %206 = bitcast i8* %205 to i8**
  store i8* %201, i8** %206, align 8, !tbaa !14
  %207 = getelementptr inbounds i8, i8* %200, i64 32
  %208 = bitcast i8* %207 to i8**
  store i8* %201, i8** %208, align 16, !tbaa !15
  %209 = getelementptr inbounds i8, i8* %200, i64 40
  %210 = bitcast i8* %209 to i64*
  store i64 0, i64* %210, align 8, !tbaa !16
  %211 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %212 = getelementptr inbounds i8, i8* %211, i64 8
  %213 = bitcast i8* %212 to i32*
  store i32 0, i32* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i8, i8* %211, i64 16
  %215 = bitcast i8* %214 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %215, align 16, !tbaa !13
  %216 = getelementptr inbounds i8, i8* %211, i64 24
  %217 = bitcast i8* %216 to i8**
  store i8* %212, i8** %217, align 8, !tbaa !14
  %218 = getelementptr inbounds i8, i8* %211, i64 32
  %219 = bitcast i8* %218 to i8**
  store i8* %212, i8** %219, align 16, !tbaa !15
  %220 = getelementptr inbounds i8, i8* %211, i64 40
  %221 = bitcast i8* %220 to i64*
  store i64 0, i64* %221, align 8, !tbaa !16
  %222 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %223 = getelementptr inbounds i8, i8* %222, i64 8
  %224 = bitcast i8* %223 to i32*
  store i32 0, i32* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i8, i8* %222, i64 16
  %226 = bitcast i8* %225 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %226, align 16, !tbaa !13
  %227 = getelementptr inbounds i8, i8* %222, i64 24
  %228 = bitcast i8* %227 to i8**
  store i8* %223, i8** %228, align 8, !tbaa !14
  %229 = getelementptr inbounds i8, i8* %222, i64 32
  %230 = bitcast i8* %229 to i8**
  store i8* %223, i8** %230, align 16, !tbaa !15
  %231 = getelementptr inbounds i8, i8* %222, i64 40
  %232 = bitcast i8* %231 to i64*
  store i64 0, i64* %232, align 8, !tbaa !16
  %233 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %234 = getelementptr inbounds i8, i8* %233, i64 8
  %235 = bitcast i8* %234 to i32*
  store i32 0, i32* %235, align 8, !tbaa !5
  %236 = getelementptr inbounds i8, i8* %233, i64 16
  %237 = bitcast i8* %236 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %237, align 16, !tbaa !13
  %238 = getelementptr inbounds i8, i8* %233, i64 24
  %239 = bitcast i8* %238 to i8**
  store i8* %234, i8** %239, align 8, !tbaa !14
  %240 = getelementptr inbounds i8, i8* %233, i64 32
  %241 = bitcast i8* %240 to i8**
  store i8* %234, i8** %241, align 16, !tbaa !15
  %242 = getelementptr inbounds i8, i8* %233, i64 40
  %243 = bitcast i8* %242 to i64*
  store i64 0, i64* %243, align 8, !tbaa !16
  %244 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %245 = getelementptr inbounds i8, i8* %244, i64 8
  %246 = bitcast i8* %245 to i32*
  store i32 0, i32* %246, align 8, !tbaa !5
  %247 = getelementptr inbounds i8, i8* %244, i64 16
  %248 = bitcast i8* %247 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %248, align 16, !tbaa !13
  %249 = getelementptr inbounds i8, i8* %244, i64 24
  %250 = bitcast i8* %249 to i8**
  store i8* %245, i8** %250, align 8, !tbaa !14
  %251 = getelementptr inbounds i8, i8* %244, i64 32
  %252 = bitcast i8* %251 to i8**
  store i8* %245, i8** %252, align 16, !tbaa !15
  %253 = getelementptr inbounds i8, i8* %244, i64 40
  %254 = bitcast i8* %253 to i64*
  store i64 0, i64* %254, align 8, !tbaa !16
  %255 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %256 = getelementptr inbounds i8, i8* %255, i64 8
  %257 = bitcast i8* %256 to i32*
  store i32 0, i32* %257, align 8, !tbaa !5
  %258 = getelementptr inbounds i8, i8* %255, i64 16
  %259 = bitcast i8* %258 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %259, align 16, !tbaa !13
  %260 = getelementptr inbounds i8, i8* %255, i64 24
  %261 = bitcast i8* %260 to i8**
  store i8* %256, i8** %261, align 8, !tbaa !14
  %262 = getelementptr inbounds i8, i8* %255, i64 32
  %263 = bitcast i8* %262 to i8**
  store i8* %256, i8** %263, align 16, !tbaa !15
  %264 = getelementptr inbounds i8, i8* %255, i64 40
  %265 = bitcast i8* %264 to i64*
  store i64 0, i64* %265, align 8, !tbaa !16
  %266 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %267 = getelementptr inbounds i8, i8* %266, i64 8
  %268 = bitcast i8* %267 to i32*
  store i32 0, i32* %268, align 8, !tbaa !5
  %269 = getelementptr inbounds i8, i8* %266, i64 16
  %270 = bitcast i8* %269 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %270, align 16, !tbaa !13
  %271 = getelementptr inbounds i8, i8* %266, i64 24
  %272 = bitcast i8* %271 to i8**
  store i8* %267, i8** %272, align 8, !tbaa !14
  %273 = getelementptr inbounds i8, i8* %266, i64 32
  %274 = bitcast i8* %273 to i8**
  store i8* %267, i8** %274, align 16, !tbaa !15
  %275 = getelementptr inbounds i8, i8* %266, i64 40
  %276 = bitcast i8* %275 to i64*
  store i64 0, i64* %276, align 8, !tbaa !16
  %277 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %278 = getelementptr inbounds i8, i8* %277, i64 8
  %279 = bitcast i8* %278 to i32*
  store i32 0, i32* %279, align 8, !tbaa !5
  %280 = getelementptr inbounds i8, i8* %277, i64 16
  %281 = bitcast i8* %280 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %281, align 16, !tbaa !13
  %282 = getelementptr inbounds i8, i8* %277, i64 24
  %283 = bitcast i8* %282 to i8**
  store i8* %278, i8** %283, align 8, !tbaa !14
  %284 = getelementptr inbounds i8, i8* %277, i64 32
  %285 = bitcast i8* %284 to i8**
  store i8* %278, i8** %285, align 16, !tbaa !15
  %286 = getelementptr inbounds i8, i8* %277, i64 40
  %287 = bitcast i8* %286 to i64*
  store i64 0, i64* %287, align 8, !tbaa !16
  %288 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %289 = getelementptr inbounds i8, i8* %288, i64 8
  %290 = bitcast i8* %289 to i32*
  store i32 0, i32* %290, align 8, !tbaa !5
  %291 = getelementptr inbounds i8, i8* %288, i64 16
  %292 = bitcast i8* %291 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %292, align 16, !tbaa !13
  %293 = getelementptr inbounds i8, i8* %288, i64 24
  %294 = bitcast i8* %293 to i8**
  store i8* %289, i8** %294, align 8, !tbaa !14
  %295 = getelementptr inbounds i8, i8* %288, i64 32
  %296 = bitcast i8* %295 to i8**
  store i8* %289, i8** %296, align 16, !tbaa !15
  %297 = getelementptr inbounds i8, i8* %288, i64 40
  %298 = bitcast i8* %297 to i64*
  store i64 0, i64* %298, align 8, !tbaa !16
  %299 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 26, i32 0, i32 0, i32 0, i32 0, i32 0
  %300 = getelementptr inbounds i8, i8* %299, i64 8
  %301 = bitcast i8* %300 to i32*
  store i32 0, i32* %301, align 8, !tbaa !5
  %302 = getelementptr inbounds i8, i8* %299, i64 16
  %303 = bitcast i8* %302 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %303, align 16, !tbaa !13
  %304 = getelementptr inbounds i8, i8* %299, i64 24
  %305 = bitcast i8* %304 to i8**
  store i8* %300, i8** %305, align 8, !tbaa !14
  %306 = getelementptr inbounds i8, i8* %299, i64 32
  %307 = bitcast i8* %306 to i8**
  store i8* %300, i8** %307, align 16, !tbaa !15
  %308 = getelementptr inbounds i8, i8* %299, i64 40
  %309 = bitcast i8* %308 to i64*
  store i64 0, i64* %309, align 8, !tbaa !16
  %310 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 27, i32 0, i32 0, i32 0, i32 0, i32 0
  %311 = getelementptr inbounds i8, i8* %310, i64 8
  %312 = bitcast i8* %311 to i32*
  store i32 0, i32* %312, align 8, !tbaa !5
  %313 = getelementptr inbounds i8, i8* %310, i64 16
  %314 = bitcast i8* %313 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %314, align 16, !tbaa !13
  %315 = getelementptr inbounds i8, i8* %310, i64 24
  %316 = bitcast i8* %315 to i8**
  store i8* %311, i8** %316, align 8, !tbaa !14
  %317 = getelementptr inbounds i8, i8* %310, i64 32
  %318 = bitcast i8* %317 to i8**
  store i8* %311, i8** %318, align 16, !tbaa !15
  %319 = getelementptr inbounds i8, i8* %310, i64 40
  %320 = bitcast i8* %319 to i64*
  store i64 0, i64* %320, align 8, !tbaa !16
  %321 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 28, i32 0, i32 0, i32 0, i32 0, i32 0
  %322 = getelementptr inbounds i8, i8* %321, i64 8
  %323 = bitcast i8* %322 to i32*
  store i32 0, i32* %323, align 8, !tbaa !5
  %324 = getelementptr inbounds i8, i8* %321, i64 16
  %325 = bitcast i8* %324 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %325, align 16, !tbaa !13
  %326 = getelementptr inbounds i8, i8* %321, i64 24
  %327 = bitcast i8* %326 to i8**
  store i8* %322, i8** %327, align 8, !tbaa !14
  %328 = getelementptr inbounds i8, i8* %321, i64 32
  %329 = bitcast i8* %328 to i8**
  store i8* %322, i8** %329, align 16, !tbaa !15
  %330 = getelementptr inbounds i8, i8* %321, i64 40
  %331 = bitcast i8* %330 to i64*
  store i64 0, i64* %331, align 8, !tbaa !16
  %332 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 29, i32 0, i32 0, i32 0, i32 0, i32 0
  %333 = getelementptr inbounds i8, i8* %332, i64 8
  %334 = bitcast i8* %333 to i32*
  store i32 0, i32* %334, align 8, !tbaa !5
  %335 = getelementptr inbounds i8, i8* %332, i64 16
  %336 = bitcast i8* %335 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %336, align 16, !tbaa !13
  %337 = getelementptr inbounds i8, i8* %332, i64 24
  %338 = bitcast i8* %337 to i8**
  store i8* %333, i8** %338, align 8, !tbaa !14
  %339 = getelementptr inbounds i8, i8* %332, i64 32
  %340 = bitcast i8* %339 to i8**
  store i8* %333, i8** %340, align 16, !tbaa !15
  %341 = getelementptr inbounds i8, i8* %332, i64 40
  %342 = bitcast i8* %341 to i64*
  store i64 0, i64* %342, align 8, !tbaa !16
  %343 = load i32, i32* %2, align 4, !tbaa !17
  %344 = add nsw i32 %343, 3
  %345 = sext i32 %344 to i64
  %346 = icmp slt i32 %343, -3
  br i1 %346, label %347, label %349

347:                                              ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %348 unwind label %372

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %0
  %350 = icmp eq i32 %344, 0
  br i1 %350, label %358, label %351

351:                                              ; preds = %349
  %352 = invoke noalias nonnull i8* @_Znwm(i64 %345) #15
          to label %353 unwind label %372

353:                                              ; preds = %351
  store i8 0, i8* %352, align 1, !tbaa !19
  %354 = add nsw i64 %345, -1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, i8* %352, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %357, i8 0, i64 %354, i1 false) #13
  br label %358

358:                                              ; preds = %349, %356, %353
  %359 = phi i8* [ %352, %353 ], [ %352, %356 ], [ null, %349 ]
  %360 = load i32, i32* %2, align 4, !tbaa !17
  %361 = icmp slt i32 %360, 1
  br i1 %361, label %362, label %374

362:                                              ; preds = %443, %358
  %363 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %363) #13
  %364 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %365 unwind label %460

365:                                              ; preds = %362
  %366 = bitcast i32* %5 to i8*
  %367 = bitcast i32* %8 to i8*
  %368 = bitcast i32* %9 to i8*
  %369 = bitcast i32* %6 to i8*
  %370 = load i32, i32* %4, align 4, !tbaa !17
  %371 = icmp slt i32 %370, 1
  br i1 %371, label %450, label %462

372:                                              ; preds = %351, %347
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %633

374:                                              ; preds = %358, %443
  %375 = phi i64 [ %444, %443 ], [ 1, %358 ]
  %376 = getelementptr inbounds i8, i8* %359, i64 %375
  %377 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %376)
          to label %378 unwind label %448

378:                                              ; preds = %374
  %379 = load i8, i8* %376, align 1, !tbaa !19
  %380 = sext i8 %379 to i64
  %381 = add nsw i64 %380, -97
  %382 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 %381, i32 0, i32 0, i32 0, i32 0, i32 0
  %383 = getelementptr inbounds i8, i8* %382, i64 16
  %384 = bitcast i8* %383 to %"struct.std::_Rb_tree_node"**
  %385 = getelementptr inbounds i8, i8* %382, i64 8
  %386 = bitcast i8* %385 to %"struct.std::_Rb_tree_node_base"*
  %387 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %384, align 16, !tbaa !20
  %388 = icmp eq %"struct.std::_Rb_tree_node"* %387, null
  br i1 %388, label %404, label %389

389:                                              ; preds = %378, %389
  %390 = phi %"struct.std::_Rb_tree_node"* [ %400, %389 ], [ %387, %378 ]
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %390, i64 0, i32 1
  %392 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %391 to i32*
  %393 = load i32, i32* %392, align 4, !tbaa !17
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %375, %394
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %390, i64 0, i32 0, i32 2
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %390, i64 0, i32 0, i32 3
  %398 = select i1 %395, %"struct.std::_Rb_tree_node_base"** %396, %"struct.std::_Rb_tree_node_base"** %397
  %399 = bitcast %"struct.std::_Rb_tree_node_base"** %398 to %"struct.std::_Rb_tree_node"**
  %400 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %399, align 8, !tbaa !20
  %401 = icmp eq %"struct.std::_Rb_tree_node"* %400, null
  br i1 %401, label %402, label %389, !llvm.loop !21

402:                                              ; preds = %389
  %403 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %390, i64 0, i32 0
  br i1 %395, label %404, label %412

404:                                              ; preds = %402, %378
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %403, %402 ], [ %386, %378 ]
  %406 = getelementptr inbounds i8, i8* %382, i64 24
  %407 = bitcast i8* %406 to %"struct.std::_Rb_tree_node_base"**
  %408 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %407, align 8, !tbaa !14
  %409 = icmp eq %"struct.std::_Rb_tree_node_base"* %405, %408
  br i1 %409, label %421, label %410

410:                                              ; preds = %404
  %411 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %405) #16
  br label %412

412:                                              ; preds = %410, %402
  %413 = phi %"struct.std::_Rb_tree_node_base"* [ %405, %410 ], [ %403, %402 ]
  %414 = phi %"struct.std::_Rb_tree_node_base"* [ %411, %410 ], [ %403, %402 ]
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %414, i64 1, i32 0
  %416 = load i32, i32* %415, align 4, !tbaa !17
  %417 = sext i32 %416 to i64
  %418 = icmp sle i64 %375, %417
  %419 = icmp eq %"struct.std::_Rb_tree_node_base"* %413, null
  %420 = select i1 %418, i1 true, i1 %419
  br i1 %420, label %443, label %423

421:                                              ; preds = %404
  %422 = icmp eq %"struct.std::_Rb_tree_node_base"* %405, null
  br i1 %422, label %443, label %423

423:                                              ; preds = %412, %421
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %405, %421 ], [ %413, %412 ]
  %425 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, %386
  br i1 %425, label %431, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %424, i64 1, i32 0
  %428 = load i32, i32* %427, align 4, !tbaa !17
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %375, %429
  br label %431

431:                                              ; preds = %426, %423
  %432 = phi i1 [ true, %423 ], [ %430, %426 ]
  %433 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %434 unwind label %448

434:                                              ; preds = %431
  %435 = getelementptr inbounds i8, i8* %433, i64 32
  %436 = bitcast i8* %435 to i32*
  %437 = trunc i64 %375 to i32
  store i32 %437, i32* %436, align 4, !tbaa !17
  %438 = bitcast i8* %433 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %432, %"struct.std::_Rb_tree_node_base"* nonnull %438, %"struct.std::_Rb_tree_node_base"* nonnull %424, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %386) #13
  %439 = getelementptr inbounds i8, i8* %382, i64 40
  %440 = bitcast i8* %439 to i64*
  %441 = load i64, i64* %440, align 8, !tbaa !16
  %442 = add i64 %441, 1
  store i64 %442, i64* %440, align 8, !tbaa !16
  br label %443

443:                                              ; preds = %434, %421, %412
  %444 = add nuw nsw i64 %375, 1
  %445 = load i32, i32* %2, align 4, !tbaa !17
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %375, %446
  br i1 %447, label %374, label %362, !llvm.loop !23

448:                                              ; preds = %431, %374
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %629

450:                                              ; preds = %621, %365
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %363) #13
  %451 = icmp eq i8* %359, null
  br i1 %451, label %453, label %452

452:                                              ; preds = %450
  call void @_ZdlPv(i8* nonnull %359) #13
  br label %453

453:                                              ; preds = %450, %452
  %454 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 29
  %455 = getelementptr inbounds %"class.std::set", %"class.std::set"* %454, i64 0, i32 0
  %456 = getelementptr inbounds %"class.std::set", %"class.std::set"* %454, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %457 = getelementptr inbounds i8, i8* %456, i64 16
  %458 = bitcast i8* %457 to %"struct.std::_Rb_tree_node"**
  %459 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %458, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %455, %"struct.std::_Rb_tree_node"* %459)
          to label %644 unwind label %641

460:                                              ; preds = %362
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %627

462:                                              ; preds = %365, %621
  %463 = phi i32 [ %622, %621 ], [ 1, %365 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %366) #13
  %464 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %465 unwind label %551

465:                                              ; preds = %462
  %466 = load i32, i32* %5, align 4, !tbaa !17
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %555

468:                                              ; preds = %465
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %369) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #13
  %469 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %470 unwind label %553

470:                                              ; preds = %468
  %471 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %469, i8* nonnull align 1 dereferenceable(1) %7)
          to label %472 unwind label %553

472:                                              ; preds = %470
  %473 = load i32, i32* %6, align 4, !tbaa !17
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, i8* %359, i64 %474
  %476 = load i8, i8* %475, align 1, !tbaa !19
  %477 = sext i8 %476 to i64
  %478 = add nsw i64 %477, -97
  %479 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 %478, i32 0
  %480 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %479, i32* nonnull align 4 dereferenceable(4) %6)
          to label %481 unwind label %553

481:                                              ; preds = %472
  %482 = load i8, i8* %7, align 1, !tbaa !19
  %483 = sext i8 %482 to i64
  %484 = add nsw i64 %483, -97
  %485 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 %484, i32 0, i32 0, i32 0, i32 0, i32 0
  %486 = getelementptr inbounds i8, i8* %485, i64 16
  %487 = bitcast i8* %486 to %"struct.std::_Rb_tree_node"**
  %488 = getelementptr inbounds i8, i8* %485, i64 8
  %489 = bitcast i8* %488 to %"struct.std::_Rb_tree_node_base"*
  %490 = load i32, i32* %6, align 4
  %491 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %487, align 16, !tbaa !20
  %492 = icmp eq %"struct.std::_Rb_tree_node"* %491, null
  br i1 %492, label %507, label %493

493:                                              ; preds = %481, %493
  %494 = phi %"struct.std::_Rb_tree_node"* [ %503, %493 ], [ %491, %481 ]
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 1
  %496 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %495 to i32*
  %497 = load i32, i32* %496, align 4, !tbaa !17
  %498 = icmp slt i32 %490, %497
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0, i32 2
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0, i32 3
  %501 = select i1 %498, %"struct.std::_Rb_tree_node_base"** %499, %"struct.std::_Rb_tree_node_base"** %500
  %502 = bitcast %"struct.std::_Rb_tree_node_base"** %501 to %"struct.std::_Rb_tree_node"**
  %503 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %502, align 8, !tbaa !20
  %504 = icmp eq %"struct.std::_Rb_tree_node"* %503, null
  br i1 %504, label %505, label %493, !llvm.loop !21

505:                                              ; preds = %493
  %506 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0
  br i1 %498, label %507, label %515

507:                                              ; preds = %505, %481
  %508 = phi %"struct.std::_Rb_tree_node_base"* [ %506, %505 ], [ %489, %481 ]
  %509 = getelementptr inbounds i8, i8* %485, i64 24
  %510 = bitcast i8* %509 to %"struct.std::_Rb_tree_node_base"**
  %511 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %510, align 8, !tbaa !14
  %512 = icmp eq %"struct.std::_Rb_tree_node_base"* %508, %511
  br i1 %512, label %523, label %513

513:                                              ; preds = %507
  %514 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %508) #16
  br label %515

515:                                              ; preds = %513, %505
  %516 = phi %"struct.std::_Rb_tree_node_base"* [ %508, %513 ], [ %506, %505 ]
  %517 = phi %"struct.std::_Rb_tree_node_base"* [ %514, %513 ], [ %506, %505 ]
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %517, i64 1, i32 0
  %519 = load i32, i32* %518, align 4, !tbaa !17
  %520 = icmp sge i32 %519, %490
  %521 = icmp eq %"struct.std::_Rb_tree_node_base"* %516, null
  %522 = select i1 %520, i1 true, i1 %521
  br i1 %522, label %546, label %525

523:                                              ; preds = %507
  %524 = icmp eq %"struct.std::_Rb_tree_node_base"* %508, null
  br i1 %524, label %546, label %525

525:                                              ; preds = %515, %523
  %526 = phi %"struct.std::_Rb_tree_node_base"* [ %508, %523 ], [ %516, %515 ]
  %527 = icmp eq %"struct.std::_Rb_tree_node_base"* %526, %489
  br i1 %527, label %532, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %526, i64 1, i32 0
  %530 = load i32, i32* %529, align 4, !tbaa !17
  %531 = icmp slt i32 %490, %530
  br label %532

532:                                              ; preds = %528, %525
  %533 = phi i1 [ true, %525 ], [ %531, %528 ]
  %534 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %535 unwind label %553

535:                                              ; preds = %532
  %536 = getelementptr inbounds i8, i8* %534, i64 32
  %537 = bitcast i8* %536 to i32*
  %538 = load i32, i32* %6, align 4, !tbaa !17
  store i32 %538, i32* %537, align 4, !tbaa !17
  %539 = bitcast i8* %534 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %533, %"struct.std::_Rb_tree_node_base"* nonnull %539, %"struct.std::_Rb_tree_node_base"* nonnull %526, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %489) #13
  %540 = getelementptr inbounds i8, i8* %485, i64 40
  %541 = bitcast i8* %540 to i64*
  %542 = load i64, i64* %541, align 8, !tbaa !16
  %543 = add i64 %542, 1
  store i64 %543, i64* %541, align 8, !tbaa !16
  %544 = load i8, i8* %7, align 1, !tbaa !19
  %545 = load i32, i32* %6, align 4, !tbaa !17
  br label %546

546:                                              ; preds = %535, %523, %515
  %547 = phi i32 [ %545, %535 ], [ %490, %523 ], [ %490, %515 ]
  %548 = phi i8 [ %544, %535 ], [ %482, %523 ], [ %482, %515 ]
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds i8, i8* %359, i64 %549
  store i8 %548, i8* %550, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %369) #13
  br label %621

551:                                              ; preds = %462
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %625

553:                                              ; preds = %532, %472, %470, %468
  %554 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %369) #13
  br label %625

555:                                              ; preds = %465
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %367) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %368) #13
  %556 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %557 unwind label %564

557:                                              ; preds = %555
  %558 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %556, i32* nonnull align 4 dereferenceable(4) %9)
          to label %559 unwind label %564

559:                                              ; preds = %557
  %560 = load i32, i32* %8, align 4
  %561 = load i32, i32* %9, align 4
  br label %566

562:                                              ; preds = %606
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %611)
          to label %614 unwind label %617

564:                                              ; preds = %557, %555
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %619

566:                                              ; preds = %559, %606
  %567 = phi i64 [ 0, %559 ], [ %612, %606 ]
  %568 = phi i32 [ 0, %559 ], [ %611, %606 ]
  %569 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 %567, i32 0, i32 0, i32 0, i32 0, i32 0
  %570 = getelementptr inbounds i8, i8* %569, i64 16
  %571 = bitcast i8* %570 to %"struct.std::_Rb_tree_node"**
  %572 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %571, align 16, !tbaa !13
  %573 = getelementptr inbounds i8, i8* %569, i64 8
  %574 = bitcast i8* %573 to %"struct.std::_Rb_tree_node_base"*
  %575 = icmp eq %"struct.std::_Rb_tree_node"* %572, null
  br i1 %575, label %606, label %576

576:                                              ; preds = %566, %576
  %577 = phi %"struct.std::_Rb_tree_node"* [ %589, %576 ], [ %572, %566 ]
  %578 = phi %"struct.std::_Rb_tree_node_base"* [ %586, %576 ], [ %574, %566 ]
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 1
  %580 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %579 to i32*
  %581 = load i32, i32* %580, align 4, !tbaa !17
  %582 = icmp slt i32 %581, %560
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 0, i32 3
  %584 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 0
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 0, i32 2
  %586 = select i1 %582, %"struct.std::_Rb_tree_node_base"* %578, %"struct.std::_Rb_tree_node_base"* %584
  %587 = select i1 %582, %"struct.std::_Rb_tree_node_base"** %583, %"struct.std::_Rb_tree_node_base"** %585
  %588 = bitcast %"struct.std::_Rb_tree_node_base"** %587 to %"struct.std::_Rb_tree_node"**
  %589 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %588, align 8, !tbaa !20
  %590 = icmp eq %"struct.std::_Rb_tree_node"* %589, null
  br i1 %590, label %591, label %576, !llvm.loop !24

591:                                              ; preds = %576, %591
  %592 = phi %"struct.std::_Rb_tree_node"* [ %604, %591 ], [ %572, %576 ]
  %593 = phi %"struct.std::_Rb_tree_node_base"* [ %601, %591 ], [ %574, %576 ]
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %592, i64 0, i32 1
  %595 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %594 to i32*
  %596 = load i32, i32* %595, align 4, !tbaa !17
  %597 = icmp slt i32 %561, %596
  %598 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %592, i64 0, i32 0
  %599 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %592, i64 0, i32 0, i32 2
  %600 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %592, i64 0, i32 0, i32 3
  %601 = select i1 %597, %"struct.std::_Rb_tree_node_base"* %598, %"struct.std::_Rb_tree_node_base"* %593
  %602 = select i1 %597, %"struct.std::_Rb_tree_node_base"** %599, %"struct.std::_Rb_tree_node_base"** %600
  %603 = bitcast %"struct.std::_Rb_tree_node_base"** %602 to %"struct.std::_Rb_tree_node"**
  %604 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %603, align 8, !tbaa !20
  %605 = icmp eq %"struct.std::_Rb_tree_node"* %604, null
  br i1 %605, label %606, label %591, !llvm.loop !25

606:                                              ; preds = %591, %566
  %607 = phi %"struct.std::_Rb_tree_node_base"* [ %574, %566 ], [ %586, %591 ]
  %608 = phi %"struct.std::_Rb_tree_node_base"* [ %574, %566 ], [ %601, %591 ]
  %609 = icmp ne %"struct.std::_Rb_tree_node_base"* %607, %608
  %610 = zext i1 %609 to i32
  %611 = add nuw nsw i32 %568, %610
  %612 = add nuw nsw i64 %567, 1
  %613 = icmp eq i64 %612, 26
  br i1 %613, label %562, label %566, !llvm.loop !26

614:                                              ; preds = %562
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %563, i8* nonnull %1, i64 1)
          to label %616 unwind label %617

616:                                              ; preds = %614
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %368) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %367) #13
  br label %621

617:                                              ; preds = %614, %562
  %618 = landingpad { i8*, i32 }
          cleanup
  br label %619

619:                                              ; preds = %617, %564
  %620 = phi { i8*, i32 } [ %565, %564 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %368) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %367) #13
  br label %625

621:                                              ; preds = %616, %546
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %366) #13
  %622 = add nuw nsw i32 %463, 1
  %623 = load i32, i32* %4, align 4, !tbaa !17
  %624 = icmp slt i32 %463, %623
  br i1 %624, label %462, label %450, !llvm.loop !27

625:                                              ; preds = %619, %553, %551
  %626 = phi { i8*, i32 } [ %554, %553 ], [ %620, %619 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %366) #13
  br label %627

627:                                              ; preds = %625, %460
  %628 = phi { i8*, i32 } [ %626, %625 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %363) #13
  br label %629

629:                                              ; preds = %627, %448
  %630 = phi { i8*, i32 } [ %449, %448 ], [ %628, %627 ]
  %631 = icmp eq i8* %359, null
  br i1 %631, label %633, label %632

632:                                              ; preds = %629
  call void @_ZdlPv(i8* nonnull %359) #13
  br label %633

633:                                              ; preds = %632, %629, %372
  %634 = phi { i8*, i32 } [ %373, %372 ], [ %630, %629 ], [ %630, %632 ]
  %635 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 29
  %636 = getelementptr inbounds %"class.std::set", %"class.std::set"* %635, i64 0, i32 0
  %637 = getelementptr inbounds %"class.std::set", %"class.std::set"* %635, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %638 = getelementptr inbounds i8, i8* %637, i64 16
  %639 = bitcast i8* %638 to %"struct.std::_Rb_tree_node"**
  %640 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %639, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %636, %"struct.std::_Rb_tree_node"* %640)
          to label %654 unwind label %651

641:                                              ; preds = %850, %843, %836, %829, %822, %815, %808, %801, %794, %787, %780, %773, %766, %759, %752, %745, %738, %731, %724, %717, %710, %703, %696, %689, %682, %675, %668, %661, %644, %453
  %642 = landingpad { i8*, i32 }
          catch i8* null
  %643 = extractvalue { i8*, i32 } %642, 0
  call void @__clang_call_terminate(i8* %643) #17
  unreachable

644:                                              ; preds = %453
  %645 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 28
  %646 = getelementptr inbounds %"class.std::set", %"class.std::set"* %645, i64 0, i32 0
  %647 = getelementptr inbounds %"class.std::set", %"class.std::set"* %645, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %648 = getelementptr inbounds i8, i8* %647, i64 16
  %649 = bitcast i8* %648 to %"struct.std::_Rb_tree_node"**
  %650 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %649, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %646, %"struct.std::_Rb_tree_node"* %650)
          to label %661 unwind label %641

651:                                              ; preds = %1046, %1039, %1032, %1025, %1018, %1011, %1004, %997, %990, %983, %976, %969, %962, %955, %948, %941, %934, %927, %920, %913, %906, %899, %892, %885, %878, %871, %864, %857, %654, %633
  %652 = landingpad { i8*, i32 }
          catch i8* null
  %653 = extractvalue { i8*, i32 } %652, 0
  call void @__clang_call_terminate(i8* %653) #17
  unreachable

654:                                              ; preds = %633
  %655 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 28
  %656 = getelementptr inbounds %"class.std::set", %"class.std::set"* %655, i64 0, i32 0
  %657 = getelementptr inbounds %"class.std::set", %"class.std::set"* %655, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %658 = getelementptr inbounds i8, i8* %657, i64 16
  %659 = bitcast i8* %658 to %"struct.std::_Rb_tree_node"**
  %660 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %659, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %656, %"struct.std::_Rb_tree_node"* %660)
          to label %857 unwind label %651

661:                                              ; preds = %644
  %662 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 27
  %663 = getelementptr inbounds %"class.std::set", %"class.std::set"* %662, i64 0, i32 0
  %664 = getelementptr inbounds %"class.std::set", %"class.std::set"* %662, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %665 = getelementptr inbounds i8, i8* %664, i64 16
  %666 = bitcast i8* %665 to %"struct.std::_Rb_tree_node"**
  %667 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %666, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %663, %"struct.std::_Rb_tree_node"* %667)
          to label %668 unwind label %641

668:                                              ; preds = %661
  %669 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 26
  %670 = getelementptr inbounds %"class.std::set", %"class.std::set"* %669, i64 0, i32 0
  %671 = getelementptr inbounds %"class.std::set", %"class.std::set"* %669, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %672 = getelementptr inbounds i8, i8* %671, i64 16
  %673 = bitcast i8* %672 to %"struct.std::_Rb_tree_node"**
  %674 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %673, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %670, %"struct.std::_Rb_tree_node"* %674)
          to label %675 unwind label %641

675:                                              ; preds = %668
  %676 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 25
  %677 = getelementptr inbounds %"class.std::set", %"class.std::set"* %676, i64 0, i32 0
  %678 = getelementptr inbounds %"class.std::set", %"class.std::set"* %676, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %679 = getelementptr inbounds i8, i8* %678, i64 16
  %680 = bitcast i8* %679 to %"struct.std::_Rb_tree_node"**
  %681 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %680, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %677, %"struct.std::_Rb_tree_node"* %681)
          to label %682 unwind label %641

682:                                              ; preds = %675
  %683 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 24
  %684 = getelementptr inbounds %"class.std::set", %"class.std::set"* %683, i64 0, i32 0
  %685 = getelementptr inbounds %"class.std::set", %"class.std::set"* %683, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %686 = getelementptr inbounds i8, i8* %685, i64 16
  %687 = bitcast i8* %686 to %"struct.std::_Rb_tree_node"**
  %688 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %687, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %684, %"struct.std::_Rb_tree_node"* %688)
          to label %689 unwind label %641

689:                                              ; preds = %682
  %690 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 23
  %691 = getelementptr inbounds %"class.std::set", %"class.std::set"* %690, i64 0, i32 0
  %692 = getelementptr inbounds %"class.std::set", %"class.std::set"* %690, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %693 = getelementptr inbounds i8, i8* %692, i64 16
  %694 = bitcast i8* %693 to %"struct.std::_Rb_tree_node"**
  %695 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %694, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %691, %"struct.std::_Rb_tree_node"* %695)
          to label %696 unwind label %641

696:                                              ; preds = %689
  %697 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 22
  %698 = getelementptr inbounds %"class.std::set", %"class.std::set"* %697, i64 0, i32 0
  %699 = getelementptr inbounds %"class.std::set", %"class.std::set"* %697, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %700 = getelementptr inbounds i8, i8* %699, i64 16
  %701 = bitcast i8* %700 to %"struct.std::_Rb_tree_node"**
  %702 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %701, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %698, %"struct.std::_Rb_tree_node"* %702)
          to label %703 unwind label %641

703:                                              ; preds = %696
  %704 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 21
  %705 = getelementptr inbounds %"class.std::set", %"class.std::set"* %704, i64 0, i32 0
  %706 = getelementptr inbounds %"class.std::set", %"class.std::set"* %704, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %707 = getelementptr inbounds i8, i8* %706, i64 16
  %708 = bitcast i8* %707 to %"struct.std::_Rb_tree_node"**
  %709 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %708, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %705, %"struct.std::_Rb_tree_node"* %709)
          to label %710 unwind label %641

710:                                              ; preds = %703
  %711 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 20
  %712 = getelementptr inbounds %"class.std::set", %"class.std::set"* %711, i64 0, i32 0
  %713 = getelementptr inbounds %"class.std::set", %"class.std::set"* %711, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %714 = getelementptr inbounds i8, i8* %713, i64 16
  %715 = bitcast i8* %714 to %"struct.std::_Rb_tree_node"**
  %716 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %715, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %712, %"struct.std::_Rb_tree_node"* %716)
          to label %717 unwind label %641

717:                                              ; preds = %710
  %718 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 19
  %719 = getelementptr inbounds %"class.std::set", %"class.std::set"* %718, i64 0, i32 0
  %720 = getelementptr inbounds %"class.std::set", %"class.std::set"* %718, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %721 = getelementptr inbounds i8, i8* %720, i64 16
  %722 = bitcast i8* %721 to %"struct.std::_Rb_tree_node"**
  %723 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %722, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %719, %"struct.std::_Rb_tree_node"* %723)
          to label %724 unwind label %641

724:                                              ; preds = %717
  %725 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 18
  %726 = getelementptr inbounds %"class.std::set", %"class.std::set"* %725, i64 0, i32 0
  %727 = getelementptr inbounds %"class.std::set", %"class.std::set"* %725, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %728 = getelementptr inbounds i8, i8* %727, i64 16
  %729 = bitcast i8* %728 to %"struct.std::_Rb_tree_node"**
  %730 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %729, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %726, %"struct.std::_Rb_tree_node"* %730)
          to label %731 unwind label %641

731:                                              ; preds = %724
  %732 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 17
  %733 = getelementptr inbounds %"class.std::set", %"class.std::set"* %732, i64 0, i32 0
  %734 = getelementptr inbounds %"class.std::set", %"class.std::set"* %732, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %735 = getelementptr inbounds i8, i8* %734, i64 16
  %736 = bitcast i8* %735 to %"struct.std::_Rb_tree_node"**
  %737 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %736, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %733, %"struct.std::_Rb_tree_node"* %737)
          to label %738 unwind label %641

738:                                              ; preds = %731
  %739 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 16
  %740 = getelementptr inbounds %"class.std::set", %"class.std::set"* %739, i64 0, i32 0
  %741 = getelementptr inbounds %"class.std::set", %"class.std::set"* %739, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %742 = getelementptr inbounds i8, i8* %741, i64 16
  %743 = bitcast i8* %742 to %"struct.std::_Rb_tree_node"**
  %744 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %743, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %740, %"struct.std::_Rb_tree_node"* %744)
          to label %745 unwind label %641

745:                                              ; preds = %738
  %746 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 15
  %747 = getelementptr inbounds %"class.std::set", %"class.std::set"* %746, i64 0, i32 0
  %748 = getelementptr inbounds %"class.std::set", %"class.std::set"* %746, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %749 = getelementptr inbounds i8, i8* %748, i64 16
  %750 = bitcast i8* %749 to %"struct.std::_Rb_tree_node"**
  %751 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %750, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %747, %"struct.std::_Rb_tree_node"* %751)
          to label %752 unwind label %641

752:                                              ; preds = %745
  %753 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 14
  %754 = getelementptr inbounds %"class.std::set", %"class.std::set"* %753, i64 0, i32 0
  %755 = getelementptr inbounds %"class.std::set", %"class.std::set"* %753, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %756 = getelementptr inbounds i8, i8* %755, i64 16
  %757 = bitcast i8* %756 to %"struct.std::_Rb_tree_node"**
  %758 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %757, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %754, %"struct.std::_Rb_tree_node"* %758)
          to label %759 unwind label %641

759:                                              ; preds = %752
  %760 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 13
  %761 = getelementptr inbounds %"class.std::set", %"class.std::set"* %760, i64 0, i32 0
  %762 = getelementptr inbounds %"class.std::set", %"class.std::set"* %760, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %763 = getelementptr inbounds i8, i8* %762, i64 16
  %764 = bitcast i8* %763 to %"struct.std::_Rb_tree_node"**
  %765 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %764, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %761, %"struct.std::_Rb_tree_node"* %765)
          to label %766 unwind label %641

766:                                              ; preds = %759
  %767 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 12
  %768 = getelementptr inbounds %"class.std::set", %"class.std::set"* %767, i64 0, i32 0
  %769 = getelementptr inbounds %"class.std::set", %"class.std::set"* %767, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %770 = getelementptr inbounds i8, i8* %769, i64 16
  %771 = bitcast i8* %770 to %"struct.std::_Rb_tree_node"**
  %772 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %771, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %768, %"struct.std::_Rb_tree_node"* %772)
          to label %773 unwind label %641

773:                                              ; preds = %766
  %774 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 11
  %775 = getelementptr inbounds %"class.std::set", %"class.std::set"* %774, i64 0, i32 0
  %776 = getelementptr inbounds %"class.std::set", %"class.std::set"* %774, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %777 = getelementptr inbounds i8, i8* %776, i64 16
  %778 = bitcast i8* %777 to %"struct.std::_Rb_tree_node"**
  %779 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %778, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %775, %"struct.std::_Rb_tree_node"* %779)
          to label %780 unwind label %641

780:                                              ; preds = %773
  %781 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 10
  %782 = getelementptr inbounds %"class.std::set", %"class.std::set"* %781, i64 0, i32 0
  %783 = getelementptr inbounds %"class.std::set", %"class.std::set"* %781, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %784 = getelementptr inbounds i8, i8* %783, i64 16
  %785 = bitcast i8* %784 to %"struct.std::_Rb_tree_node"**
  %786 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %785, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %782, %"struct.std::_Rb_tree_node"* %786)
          to label %787 unwind label %641

787:                                              ; preds = %780
  %788 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 9
  %789 = getelementptr inbounds %"class.std::set", %"class.std::set"* %788, i64 0, i32 0
  %790 = getelementptr inbounds %"class.std::set", %"class.std::set"* %788, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %791 = getelementptr inbounds i8, i8* %790, i64 16
  %792 = bitcast i8* %791 to %"struct.std::_Rb_tree_node"**
  %793 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %792, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %789, %"struct.std::_Rb_tree_node"* %793)
          to label %794 unwind label %641

794:                                              ; preds = %787
  %795 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 8
  %796 = getelementptr inbounds %"class.std::set", %"class.std::set"* %795, i64 0, i32 0
  %797 = getelementptr inbounds %"class.std::set", %"class.std::set"* %795, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %798 = getelementptr inbounds i8, i8* %797, i64 16
  %799 = bitcast i8* %798 to %"struct.std::_Rb_tree_node"**
  %800 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %799, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %796, %"struct.std::_Rb_tree_node"* %800)
          to label %801 unwind label %641

801:                                              ; preds = %794
  %802 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 7
  %803 = getelementptr inbounds %"class.std::set", %"class.std::set"* %802, i64 0, i32 0
  %804 = getelementptr inbounds %"class.std::set", %"class.std::set"* %802, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %805 = getelementptr inbounds i8, i8* %804, i64 16
  %806 = bitcast i8* %805 to %"struct.std::_Rb_tree_node"**
  %807 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %806, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %803, %"struct.std::_Rb_tree_node"* %807)
          to label %808 unwind label %641

808:                                              ; preds = %801
  %809 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 6
  %810 = getelementptr inbounds %"class.std::set", %"class.std::set"* %809, i64 0, i32 0
  %811 = getelementptr inbounds %"class.std::set", %"class.std::set"* %809, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %812 = getelementptr inbounds i8, i8* %811, i64 16
  %813 = bitcast i8* %812 to %"struct.std::_Rb_tree_node"**
  %814 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %813, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %810, %"struct.std::_Rb_tree_node"* %814)
          to label %815 unwind label %641

815:                                              ; preds = %808
  %816 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 5
  %817 = getelementptr inbounds %"class.std::set", %"class.std::set"* %816, i64 0, i32 0
  %818 = getelementptr inbounds %"class.std::set", %"class.std::set"* %816, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %819 = getelementptr inbounds i8, i8* %818, i64 16
  %820 = bitcast i8* %819 to %"struct.std::_Rb_tree_node"**
  %821 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %820, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %817, %"struct.std::_Rb_tree_node"* %821)
          to label %822 unwind label %641

822:                                              ; preds = %815
  %823 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 4
  %824 = getelementptr inbounds %"class.std::set", %"class.std::set"* %823, i64 0, i32 0
  %825 = getelementptr inbounds %"class.std::set", %"class.std::set"* %823, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %826 = getelementptr inbounds i8, i8* %825, i64 16
  %827 = bitcast i8* %826 to %"struct.std::_Rb_tree_node"**
  %828 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %827, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %824, %"struct.std::_Rb_tree_node"* %828)
          to label %829 unwind label %641

829:                                              ; preds = %822
  %830 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 3
  %831 = getelementptr inbounds %"class.std::set", %"class.std::set"* %830, i64 0, i32 0
  %832 = getelementptr inbounds %"class.std::set", %"class.std::set"* %830, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %833 = getelementptr inbounds i8, i8* %832, i64 16
  %834 = bitcast i8* %833 to %"struct.std::_Rb_tree_node"**
  %835 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %834, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %831, %"struct.std::_Rb_tree_node"* %835)
          to label %836 unwind label %641

836:                                              ; preds = %829
  %837 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 2
  %838 = getelementptr inbounds %"class.std::set", %"class.std::set"* %837, i64 0, i32 0
  %839 = getelementptr inbounds %"class.std::set", %"class.std::set"* %837, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %840 = getelementptr inbounds i8, i8* %839, i64 16
  %841 = bitcast i8* %840 to %"struct.std::_Rb_tree_node"**
  %842 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %841, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %838, %"struct.std::_Rb_tree_node"* %842)
          to label %843 unwind label %641

843:                                              ; preds = %836
  %844 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 1
  %845 = getelementptr inbounds %"class.std::set", %"class.std::set"* %844, i64 0, i32 0
  %846 = getelementptr inbounds %"class.std::set", %"class.std::set"* %844, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %847 = getelementptr inbounds i8, i8* %846, i64 16
  %848 = bitcast i8* %847 to %"struct.std::_Rb_tree_node"**
  %849 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %848, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %845, %"struct.std::_Rb_tree_node"* %849)
          to label %850 unwind label %641

850:                                              ; preds = %843
  %851 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 0, i32 0
  %852 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %853 = getelementptr inbounds i8, i8* %852, i64 16
  %854 = bitcast i8* %853 to %"struct.std::_Rb_tree_node"**
  %855 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %854, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %851, %"struct.std::_Rb_tree_node"* %855)
          to label %856 unwind label %641

856:                                              ; preds = %850
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

857:                                              ; preds = %654
  %858 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 27
  %859 = getelementptr inbounds %"class.std::set", %"class.std::set"* %858, i64 0, i32 0
  %860 = getelementptr inbounds %"class.std::set", %"class.std::set"* %858, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %861 = getelementptr inbounds i8, i8* %860, i64 16
  %862 = bitcast i8* %861 to %"struct.std::_Rb_tree_node"**
  %863 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %862, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %859, %"struct.std::_Rb_tree_node"* %863)
          to label %864 unwind label %651

864:                                              ; preds = %857
  %865 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 26
  %866 = getelementptr inbounds %"class.std::set", %"class.std::set"* %865, i64 0, i32 0
  %867 = getelementptr inbounds %"class.std::set", %"class.std::set"* %865, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %868 = getelementptr inbounds i8, i8* %867, i64 16
  %869 = bitcast i8* %868 to %"struct.std::_Rb_tree_node"**
  %870 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %869, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %866, %"struct.std::_Rb_tree_node"* %870)
          to label %871 unwind label %651

871:                                              ; preds = %864
  %872 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 25
  %873 = getelementptr inbounds %"class.std::set", %"class.std::set"* %872, i64 0, i32 0
  %874 = getelementptr inbounds %"class.std::set", %"class.std::set"* %872, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %875 = getelementptr inbounds i8, i8* %874, i64 16
  %876 = bitcast i8* %875 to %"struct.std::_Rb_tree_node"**
  %877 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %876, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %873, %"struct.std::_Rb_tree_node"* %877)
          to label %878 unwind label %651

878:                                              ; preds = %871
  %879 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 24
  %880 = getelementptr inbounds %"class.std::set", %"class.std::set"* %879, i64 0, i32 0
  %881 = getelementptr inbounds %"class.std::set", %"class.std::set"* %879, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %882 = getelementptr inbounds i8, i8* %881, i64 16
  %883 = bitcast i8* %882 to %"struct.std::_Rb_tree_node"**
  %884 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %883, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %880, %"struct.std::_Rb_tree_node"* %884)
          to label %885 unwind label %651

885:                                              ; preds = %878
  %886 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 23
  %887 = getelementptr inbounds %"class.std::set", %"class.std::set"* %886, i64 0, i32 0
  %888 = getelementptr inbounds %"class.std::set", %"class.std::set"* %886, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %889 = getelementptr inbounds i8, i8* %888, i64 16
  %890 = bitcast i8* %889 to %"struct.std::_Rb_tree_node"**
  %891 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %890, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %887, %"struct.std::_Rb_tree_node"* %891)
          to label %892 unwind label %651

892:                                              ; preds = %885
  %893 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 22
  %894 = getelementptr inbounds %"class.std::set", %"class.std::set"* %893, i64 0, i32 0
  %895 = getelementptr inbounds %"class.std::set", %"class.std::set"* %893, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %896 = getelementptr inbounds i8, i8* %895, i64 16
  %897 = bitcast i8* %896 to %"struct.std::_Rb_tree_node"**
  %898 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %897, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %894, %"struct.std::_Rb_tree_node"* %898)
          to label %899 unwind label %651

899:                                              ; preds = %892
  %900 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 21
  %901 = getelementptr inbounds %"class.std::set", %"class.std::set"* %900, i64 0, i32 0
  %902 = getelementptr inbounds %"class.std::set", %"class.std::set"* %900, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %903 = getelementptr inbounds i8, i8* %902, i64 16
  %904 = bitcast i8* %903 to %"struct.std::_Rb_tree_node"**
  %905 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %904, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %901, %"struct.std::_Rb_tree_node"* %905)
          to label %906 unwind label %651

906:                                              ; preds = %899
  %907 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 20
  %908 = getelementptr inbounds %"class.std::set", %"class.std::set"* %907, i64 0, i32 0
  %909 = getelementptr inbounds %"class.std::set", %"class.std::set"* %907, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %910 = getelementptr inbounds i8, i8* %909, i64 16
  %911 = bitcast i8* %910 to %"struct.std::_Rb_tree_node"**
  %912 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %911, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %908, %"struct.std::_Rb_tree_node"* %912)
          to label %913 unwind label %651

913:                                              ; preds = %906
  %914 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 19
  %915 = getelementptr inbounds %"class.std::set", %"class.std::set"* %914, i64 0, i32 0
  %916 = getelementptr inbounds %"class.std::set", %"class.std::set"* %914, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %917 = getelementptr inbounds i8, i8* %916, i64 16
  %918 = bitcast i8* %917 to %"struct.std::_Rb_tree_node"**
  %919 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %918, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %915, %"struct.std::_Rb_tree_node"* %919)
          to label %920 unwind label %651

920:                                              ; preds = %913
  %921 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 18
  %922 = getelementptr inbounds %"class.std::set", %"class.std::set"* %921, i64 0, i32 0
  %923 = getelementptr inbounds %"class.std::set", %"class.std::set"* %921, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %924 = getelementptr inbounds i8, i8* %923, i64 16
  %925 = bitcast i8* %924 to %"struct.std::_Rb_tree_node"**
  %926 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %925, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %922, %"struct.std::_Rb_tree_node"* %926)
          to label %927 unwind label %651

927:                                              ; preds = %920
  %928 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 17
  %929 = getelementptr inbounds %"class.std::set", %"class.std::set"* %928, i64 0, i32 0
  %930 = getelementptr inbounds %"class.std::set", %"class.std::set"* %928, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %931 = getelementptr inbounds i8, i8* %930, i64 16
  %932 = bitcast i8* %931 to %"struct.std::_Rb_tree_node"**
  %933 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %932, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %929, %"struct.std::_Rb_tree_node"* %933)
          to label %934 unwind label %651

934:                                              ; preds = %927
  %935 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 16
  %936 = getelementptr inbounds %"class.std::set", %"class.std::set"* %935, i64 0, i32 0
  %937 = getelementptr inbounds %"class.std::set", %"class.std::set"* %935, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %938 = getelementptr inbounds i8, i8* %937, i64 16
  %939 = bitcast i8* %938 to %"struct.std::_Rb_tree_node"**
  %940 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %939, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %936, %"struct.std::_Rb_tree_node"* %940)
          to label %941 unwind label %651

941:                                              ; preds = %934
  %942 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 15
  %943 = getelementptr inbounds %"class.std::set", %"class.std::set"* %942, i64 0, i32 0
  %944 = getelementptr inbounds %"class.std::set", %"class.std::set"* %942, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %945 = getelementptr inbounds i8, i8* %944, i64 16
  %946 = bitcast i8* %945 to %"struct.std::_Rb_tree_node"**
  %947 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %946, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %943, %"struct.std::_Rb_tree_node"* %947)
          to label %948 unwind label %651

948:                                              ; preds = %941
  %949 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 14
  %950 = getelementptr inbounds %"class.std::set", %"class.std::set"* %949, i64 0, i32 0
  %951 = getelementptr inbounds %"class.std::set", %"class.std::set"* %949, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %952 = getelementptr inbounds i8, i8* %951, i64 16
  %953 = bitcast i8* %952 to %"struct.std::_Rb_tree_node"**
  %954 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %953, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %950, %"struct.std::_Rb_tree_node"* %954)
          to label %955 unwind label %651

955:                                              ; preds = %948
  %956 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 13
  %957 = getelementptr inbounds %"class.std::set", %"class.std::set"* %956, i64 0, i32 0
  %958 = getelementptr inbounds %"class.std::set", %"class.std::set"* %956, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %959 = getelementptr inbounds i8, i8* %958, i64 16
  %960 = bitcast i8* %959 to %"struct.std::_Rb_tree_node"**
  %961 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %960, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %957, %"struct.std::_Rb_tree_node"* %961)
          to label %962 unwind label %651

962:                                              ; preds = %955
  %963 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 12
  %964 = getelementptr inbounds %"class.std::set", %"class.std::set"* %963, i64 0, i32 0
  %965 = getelementptr inbounds %"class.std::set", %"class.std::set"* %963, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %966 = getelementptr inbounds i8, i8* %965, i64 16
  %967 = bitcast i8* %966 to %"struct.std::_Rb_tree_node"**
  %968 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %967, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %964, %"struct.std::_Rb_tree_node"* %968)
          to label %969 unwind label %651

969:                                              ; preds = %962
  %970 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 11
  %971 = getelementptr inbounds %"class.std::set", %"class.std::set"* %970, i64 0, i32 0
  %972 = getelementptr inbounds %"class.std::set", %"class.std::set"* %970, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %973 = getelementptr inbounds i8, i8* %972, i64 16
  %974 = bitcast i8* %973 to %"struct.std::_Rb_tree_node"**
  %975 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %974, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %971, %"struct.std::_Rb_tree_node"* %975)
          to label %976 unwind label %651

976:                                              ; preds = %969
  %977 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 10
  %978 = getelementptr inbounds %"class.std::set", %"class.std::set"* %977, i64 0, i32 0
  %979 = getelementptr inbounds %"class.std::set", %"class.std::set"* %977, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %980 = getelementptr inbounds i8, i8* %979, i64 16
  %981 = bitcast i8* %980 to %"struct.std::_Rb_tree_node"**
  %982 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %981, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %978, %"struct.std::_Rb_tree_node"* %982)
          to label %983 unwind label %651

983:                                              ; preds = %976
  %984 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 9
  %985 = getelementptr inbounds %"class.std::set", %"class.std::set"* %984, i64 0, i32 0
  %986 = getelementptr inbounds %"class.std::set", %"class.std::set"* %984, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %987 = getelementptr inbounds i8, i8* %986, i64 16
  %988 = bitcast i8* %987 to %"struct.std::_Rb_tree_node"**
  %989 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %988, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %985, %"struct.std::_Rb_tree_node"* %989)
          to label %990 unwind label %651

990:                                              ; preds = %983
  %991 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 8
  %992 = getelementptr inbounds %"class.std::set", %"class.std::set"* %991, i64 0, i32 0
  %993 = getelementptr inbounds %"class.std::set", %"class.std::set"* %991, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %994 = getelementptr inbounds i8, i8* %993, i64 16
  %995 = bitcast i8* %994 to %"struct.std::_Rb_tree_node"**
  %996 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %995, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %992, %"struct.std::_Rb_tree_node"* %996)
          to label %997 unwind label %651

997:                                              ; preds = %990
  %998 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 7
  %999 = getelementptr inbounds %"class.std::set", %"class.std::set"* %998, i64 0, i32 0
  %1000 = getelementptr inbounds %"class.std::set", %"class.std::set"* %998, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1001 = getelementptr inbounds i8, i8* %1000, i64 16
  %1002 = bitcast i8* %1001 to %"struct.std::_Rb_tree_node"**
  %1003 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1002, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %999, %"struct.std::_Rb_tree_node"* %1003)
          to label %1004 unwind label %651

1004:                                             ; preds = %997
  %1005 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 6
  %1006 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1005, i64 0, i32 0
  %1007 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1005, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1008 = getelementptr inbounds i8, i8* %1007, i64 16
  %1009 = bitcast i8* %1008 to %"struct.std::_Rb_tree_node"**
  %1010 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1009, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1006, %"struct.std::_Rb_tree_node"* %1010)
          to label %1011 unwind label %651

1011:                                             ; preds = %1004
  %1012 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 5
  %1013 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1012, i64 0, i32 0
  %1014 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1012, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1015 = getelementptr inbounds i8, i8* %1014, i64 16
  %1016 = bitcast i8* %1015 to %"struct.std::_Rb_tree_node"**
  %1017 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1016, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1013, %"struct.std::_Rb_tree_node"* %1017)
          to label %1018 unwind label %651

1018:                                             ; preds = %1011
  %1019 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 4
  %1020 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1019, i64 0, i32 0
  %1021 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1019, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1022 = getelementptr inbounds i8, i8* %1021, i64 16
  %1023 = bitcast i8* %1022 to %"struct.std::_Rb_tree_node"**
  %1024 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1023, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1020, %"struct.std::_Rb_tree_node"* %1024)
          to label %1025 unwind label %651

1025:                                             ; preds = %1018
  %1026 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 3
  %1027 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1026, i64 0, i32 0
  %1028 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1026, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1029 = getelementptr inbounds i8, i8* %1028, i64 16
  %1030 = bitcast i8* %1029 to %"struct.std::_Rb_tree_node"**
  %1031 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1030, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1027, %"struct.std::_Rb_tree_node"* %1031)
          to label %1032 unwind label %651

1032:                                             ; preds = %1025
  %1033 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 2
  %1034 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1033, i64 0, i32 0
  %1035 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1033, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1036 = getelementptr inbounds i8, i8* %1035, i64 16
  %1037 = bitcast i8* %1036 to %"struct.std::_Rb_tree_node"**
  %1038 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1037, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1034, %"struct.std::_Rb_tree_node"* %1038)
          to label %1039 unwind label %651

1039:                                             ; preds = %1032
  %1040 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 1
  %1041 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1040, i64 0, i32 0
  %1042 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1040, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1043 = getelementptr inbounds i8, i8* %1042, i64 16
  %1044 = bitcast i8* %1043 to %"struct.std::_Rb_tree_node"**
  %1045 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1044, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1041, %"struct.std::_Rb_tree_node"* %1045)
          to label %1046 unwind label %651

1046:                                             ; preds = %1039
  %1047 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 0, i32 0
  %1048 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1049 = getelementptr inbounds i8, i8* %1048, i64 16
  %1050 = bitcast i8* %1049 to %"struct.std::_Rb_tree_node"**
  %1051 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1050, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1047, %"struct.std::_Rb_tree_node"* %1051)
          to label %1052 unwind label %651

1052:                                             ; preds = %1046
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %634
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #17
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !28
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !29
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !30

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !20
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !17
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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !29
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !28
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !20
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !24

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !17
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !20
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !25

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !20
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !31

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(i8* %85) #17
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !13
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !15
  store i64 0, i64* %74, align 8, !tbaa !16
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #16
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #13
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #13
  %98 = load i64, i64* %74, align 8, !tbaa !16
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !16
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !32

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s845993365.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
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
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!7, !11, i64 24}
!29 = !{!7, !11, i64 16}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
