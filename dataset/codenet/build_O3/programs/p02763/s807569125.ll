; ModuleID = 'Project_CodeNet_C++1400/p02763/s807569125.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s807569125.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807569125.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca [500010 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [26 x %"class.std::set"], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = getelementptr inbounds [500010 x i8], [500010 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500010, i8* nonnull %13) #12
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %306, label %16

16:                                               ; preds = %306, %0
  %17 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1248, i8* nonnull %17) #12
  %18 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 16, !tbaa !15
  %23 = getelementptr inbounds i8, i8* %18, i64 24
  %24 = bitcast i8* %23 to i8**
  store i8* %19, i8** %24, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, i8* %18, i64 32
  %26 = bitcast i8* %25 to i8**
  store i8* %19, i8** %26, align 16, !tbaa !17
  %27 = getelementptr inbounds i8, i8* %18, i64 40
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !18
  %29 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %33, align 16, !tbaa !15
  %34 = getelementptr inbounds i8, i8* %29, i64 24
  %35 = bitcast i8* %34 to i8**
  store i8* %30, i8** %35, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, i8* %29, i64 32
  %37 = bitcast i8* %36 to i8**
  store i8* %30, i8** %37, align 16, !tbaa !17
  %38 = getelementptr inbounds i8, i8* %29, i64 40
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8, !tbaa !18
  %40 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = bitcast i8* %41 to i32*
  store i32 0, i32* %42, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, i8* %40, i64 16
  %44 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %44, align 16, !tbaa !15
  %45 = getelementptr inbounds i8, i8* %40, i64 24
  %46 = bitcast i8* %45 to i8**
  store i8* %41, i8** %46, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, i8* %40, i64 32
  %48 = bitcast i8* %47 to i8**
  store i8* %41, i8** %48, align 16, !tbaa !17
  %49 = getelementptr inbounds i8, i8* %40, i64 40
  %50 = bitcast i8* %49 to i64*
  store i64 0, i64* %50, align 8, !tbaa !18
  %51 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds i8, i8* %51, i64 8
  %53 = bitcast i8* %52 to i32*
  store i32 0, i32* %53, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, i8* %51, i64 16
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %55, align 16, !tbaa !15
  %56 = getelementptr inbounds i8, i8* %51, i64 24
  %57 = bitcast i8* %56 to i8**
  store i8* %52, i8** %57, align 8, !tbaa !16
  %58 = getelementptr inbounds i8, i8* %51, i64 32
  %59 = bitcast i8* %58 to i8**
  store i8* %52, i8** %59, align 16, !tbaa !17
  %60 = getelementptr inbounds i8, i8* %51, i64 40
  %61 = bitcast i8* %60 to i64*
  store i64 0, i64* %61, align 8, !tbaa !18
  %62 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds i8, i8* %62, i64 8
  %64 = bitcast i8* %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %66, align 16, !tbaa !15
  %67 = getelementptr inbounds i8, i8* %62, i64 24
  %68 = bitcast i8* %67 to i8**
  store i8* %63, i8** %68, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, i8* %62, i64 32
  %70 = bitcast i8* %69 to i8**
  store i8* %63, i8** %70, align 16, !tbaa !17
  %71 = getelementptr inbounds i8, i8* %62, i64 40
  %72 = bitcast i8* %71 to i64*
  store i64 0, i64* %72, align 8, !tbaa !18
  %73 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds i8, i8* %73, i64 8
  %75 = bitcast i8* %74 to i32*
  store i32 0, i32* %75, align 8, !tbaa !9
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %77, align 16, !tbaa !15
  %78 = getelementptr inbounds i8, i8* %73, i64 24
  %79 = bitcast i8* %78 to i8**
  store i8* %74, i8** %79, align 8, !tbaa !16
  %80 = getelementptr inbounds i8, i8* %73, i64 32
  %81 = bitcast i8* %80 to i8**
  store i8* %74, i8** %81, align 16, !tbaa !17
  %82 = getelementptr inbounds i8, i8* %73, i64 40
  %83 = bitcast i8* %82 to i64*
  store i64 0, i64* %83, align 8, !tbaa !18
  %84 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds i8, i8* %84, i64 8
  %86 = bitcast i8* %85 to i32*
  store i32 0, i32* %86, align 8, !tbaa !9
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %88, align 16, !tbaa !15
  %89 = getelementptr inbounds i8, i8* %84, i64 24
  %90 = bitcast i8* %89 to i8**
  store i8* %85, i8** %90, align 8, !tbaa !16
  %91 = getelementptr inbounds i8, i8* %84, i64 32
  %92 = bitcast i8* %91 to i8**
  store i8* %85, i8** %92, align 16, !tbaa !17
  %93 = getelementptr inbounds i8, i8* %84, i64 40
  %94 = bitcast i8* %93 to i64*
  store i64 0, i64* %94, align 8, !tbaa !18
  %95 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds i8, i8* %95, i64 8
  %97 = bitcast i8* %96 to i32*
  store i32 0, i32* %97, align 8, !tbaa !9
  %98 = getelementptr inbounds i8, i8* %95, i64 16
  %99 = bitcast i8* %98 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %99, align 16, !tbaa !15
  %100 = getelementptr inbounds i8, i8* %95, i64 24
  %101 = bitcast i8* %100 to i8**
  store i8* %96, i8** %101, align 8, !tbaa !16
  %102 = getelementptr inbounds i8, i8* %95, i64 32
  %103 = bitcast i8* %102 to i8**
  store i8* %96, i8** %103, align 16, !tbaa !17
  %104 = getelementptr inbounds i8, i8* %95, i64 40
  %105 = bitcast i8* %104 to i64*
  store i64 0, i64* %105, align 8, !tbaa !18
  %106 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %107 = getelementptr inbounds i8, i8* %106, i64 8
  %108 = bitcast i8* %107 to i32*
  store i32 0, i32* %108, align 8, !tbaa !9
  %109 = getelementptr inbounds i8, i8* %106, i64 16
  %110 = bitcast i8* %109 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %110, align 16, !tbaa !15
  %111 = getelementptr inbounds i8, i8* %106, i64 24
  %112 = bitcast i8* %111 to i8**
  store i8* %107, i8** %112, align 8, !tbaa !16
  %113 = getelementptr inbounds i8, i8* %106, i64 32
  %114 = bitcast i8* %113 to i8**
  store i8* %107, i8** %114, align 16, !tbaa !17
  %115 = getelementptr inbounds i8, i8* %106, i64 40
  %116 = bitcast i8* %115 to i64*
  store i64 0, i64* %116, align 8, !tbaa !18
  %117 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds i8, i8* %117, i64 8
  %119 = bitcast i8* %118 to i32*
  store i32 0, i32* %119, align 8, !tbaa !9
  %120 = getelementptr inbounds i8, i8* %117, i64 16
  %121 = bitcast i8* %120 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %121, align 16, !tbaa !15
  %122 = getelementptr inbounds i8, i8* %117, i64 24
  %123 = bitcast i8* %122 to i8**
  store i8* %118, i8** %123, align 8, !tbaa !16
  %124 = getelementptr inbounds i8, i8* %117, i64 32
  %125 = bitcast i8* %124 to i8**
  store i8* %118, i8** %125, align 16, !tbaa !17
  %126 = getelementptr inbounds i8, i8* %117, i64 40
  %127 = bitcast i8* %126 to i64*
  store i64 0, i64* %127, align 8, !tbaa !18
  %128 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds i8, i8* %128, i64 8
  %130 = bitcast i8* %129 to i32*
  store i32 0, i32* %130, align 8, !tbaa !9
  %131 = getelementptr inbounds i8, i8* %128, i64 16
  %132 = bitcast i8* %131 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %132, align 16, !tbaa !15
  %133 = getelementptr inbounds i8, i8* %128, i64 24
  %134 = bitcast i8* %133 to i8**
  store i8* %129, i8** %134, align 8, !tbaa !16
  %135 = getelementptr inbounds i8, i8* %128, i64 32
  %136 = bitcast i8* %135 to i8**
  store i8* %129, i8** %136, align 16, !tbaa !17
  %137 = getelementptr inbounds i8, i8* %128, i64 40
  %138 = bitcast i8* %137 to i64*
  store i64 0, i64* %138, align 8, !tbaa !18
  %139 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %140 = getelementptr inbounds i8, i8* %139, i64 8
  %141 = bitcast i8* %140 to i32*
  store i32 0, i32* %141, align 8, !tbaa !9
  %142 = getelementptr inbounds i8, i8* %139, i64 16
  %143 = bitcast i8* %142 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %143, align 16, !tbaa !15
  %144 = getelementptr inbounds i8, i8* %139, i64 24
  %145 = bitcast i8* %144 to i8**
  store i8* %140, i8** %145, align 8, !tbaa !16
  %146 = getelementptr inbounds i8, i8* %139, i64 32
  %147 = bitcast i8* %146 to i8**
  store i8* %140, i8** %147, align 16, !tbaa !17
  %148 = getelementptr inbounds i8, i8* %139, i64 40
  %149 = bitcast i8* %148 to i64*
  store i64 0, i64* %149, align 8, !tbaa !18
  %150 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %151 = getelementptr inbounds i8, i8* %150, i64 8
  %152 = bitcast i8* %151 to i32*
  store i32 0, i32* %152, align 8, !tbaa !9
  %153 = getelementptr inbounds i8, i8* %150, i64 16
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %154, align 16, !tbaa !15
  %155 = getelementptr inbounds i8, i8* %150, i64 24
  %156 = bitcast i8* %155 to i8**
  store i8* %151, i8** %156, align 8, !tbaa !16
  %157 = getelementptr inbounds i8, i8* %150, i64 32
  %158 = bitcast i8* %157 to i8**
  store i8* %151, i8** %158, align 16, !tbaa !17
  %159 = getelementptr inbounds i8, i8* %150, i64 40
  %160 = bitcast i8* %159 to i64*
  store i64 0, i64* %160, align 8, !tbaa !18
  %161 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %162 = getelementptr inbounds i8, i8* %161, i64 8
  %163 = bitcast i8* %162 to i32*
  store i32 0, i32* %163, align 8, !tbaa !9
  %164 = getelementptr inbounds i8, i8* %161, i64 16
  %165 = bitcast i8* %164 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %165, align 16, !tbaa !15
  %166 = getelementptr inbounds i8, i8* %161, i64 24
  %167 = bitcast i8* %166 to i8**
  store i8* %162, i8** %167, align 8, !tbaa !16
  %168 = getelementptr inbounds i8, i8* %161, i64 32
  %169 = bitcast i8* %168 to i8**
  store i8* %162, i8** %169, align 16, !tbaa !17
  %170 = getelementptr inbounds i8, i8* %161, i64 40
  %171 = bitcast i8* %170 to i64*
  store i64 0, i64* %171, align 8, !tbaa !18
  %172 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %173 = getelementptr inbounds i8, i8* %172, i64 8
  %174 = bitcast i8* %173 to i32*
  store i32 0, i32* %174, align 8, !tbaa !9
  %175 = getelementptr inbounds i8, i8* %172, i64 16
  %176 = bitcast i8* %175 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %176, align 16, !tbaa !15
  %177 = getelementptr inbounds i8, i8* %172, i64 24
  %178 = bitcast i8* %177 to i8**
  store i8* %173, i8** %178, align 8, !tbaa !16
  %179 = getelementptr inbounds i8, i8* %172, i64 32
  %180 = bitcast i8* %179 to i8**
  store i8* %173, i8** %180, align 16, !tbaa !17
  %181 = getelementptr inbounds i8, i8* %172, i64 40
  %182 = bitcast i8* %181 to i64*
  store i64 0, i64* %182, align 8, !tbaa !18
  %183 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %184 = getelementptr inbounds i8, i8* %183, i64 8
  %185 = bitcast i8* %184 to i32*
  store i32 0, i32* %185, align 8, !tbaa !9
  %186 = getelementptr inbounds i8, i8* %183, i64 16
  %187 = bitcast i8* %186 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %187, align 16, !tbaa !15
  %188 = getelementptr inbounds i8, i8* %183, i64 24
  %189 = bitcast i8* %188 to i8**
  store i8* %184, i8** %189, align 8, !tbaa !16
  %190 = getelementptr inbounds i8, i8* %183, i64 32
  %191 = bitcast i8* %190 to i8**
  store i8* %184, i8** %191, align 16, !tbaa !17
  %192 = getelementptr inbounds i8, i8* %183, i64 40
  %193 = bitcast i8* %192 to i64*
  store i64 0, i64* %193, align 8, !tbaa !18
  %194 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %195 = getelementptr inbounds i8, i8* %194, i64 8
  %196 = bitcast i8* %195 to i32*
  store i32 0, i32* %196, align 8, !tbaa !9
  %197 = getelementptr inbounds i8, i8* %194, i64 16
  %198 = bitcast i8* %197 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %198, align 16, !tbaa !15
  %199 = getelementptr inbounds i8, i8* %194, i64 24
  %200 = bitcast i8* %199 to i8**
  store i8* %195, i8** %200, align 8, !tbaa !16
  %201 = getelementptr inbounds i8, i8* %194, i64 32
  %202 = bitcast i8* %201 to i8**
  store i8* %195, i8** %202, align 16, !tbaa !17
  %203 = getelementptr inbounds i8, i8* %194, i64 40
  %204 = bitcast i8* %203 to i64*
  store i64 0, i64* %204, align 8, !tbaa !18
  %205 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %206 = getelementptr inbounds i8, i8* %205, i64 8
  %207 = bitcast i8* %206 to i32*
  store i32 0, i32* %207, align 8, !tbaa !9
  %208 = getelementptr inbounds i8, i8* %205, i64 16
  %209 = bitcast i8* %208 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %209, align 16, !tbaa !15
  %210 = getelementptr inbounds i8, i8* %205, i64 24
  %211 = bitcast i8* %210 to i8**
  store i8* %206, i8** %211, align 8, !tbaa !16
  %212 = getelementptr inbounds i8, i8* %205, i64 32
  %213 = bitcast i8* %212 to i8**
  store i8* %206, i8** %213, align 16, !tbaa !17
  %214 = getelementptr inbounds i8, i8* %205, i64 40
  %215 = bitcast i8* %214 to i64*
  store i64 0, i64* %215, align 8, !tbaa !18
  %216 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds i8, i8* %216, i64 8
  %218 = bitcast i8* %217 to i32*
  store i32 0, i32* %218, align 8, !tbaa !9
  %219 = getelementptr inbounds i8, i8* %216, i64 16
  %220 = bitcast i8* %219 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %220, align 16, !tbaa !15
  %221 = getelementptr inbounds i8, i8* %216, i64 24
  %222 = bitcast i8* %221 to i8**
  store i8* %217, i8** %222, align 8, !tbaa !16
  %223 = getelementptr inbounds i8, i8* %216, i64 32
  %224 = bitcast i8* %223 to i8**
  store i8* %217, i8** %224, align 16, !tbaa !17
  %225 = getelementptr inbounds i8, i8* %216, i64 40
  %226 = bitcast i8* %225 to i64*
  store i64 0, i64* %226, align 8, !tbaa !18
  %227 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %228 = getelementptr inbounds i8, i8* %227, i64 8
  %229 = bitcast i8* %228 to i32*
  store i32 0, i32* %229, align 8, !tbaa !9
  %230 = getelementptr inbounds i8, i8* %227, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %231, align 16, !tbaa !15
  %232 = getelementptr inbounds i8, i8* %227, i64 24
  %233 = bitcast i8* %232 to i8**
  store i8* %228, i8** %233, align 8, !tbaa !16
  %234 = getelementptr inbounds i8, i8* %227, i64 32
  %235 = bitcast i8* %234 to i8**
  store i8* %228, i8** %235, align 16, !tbaa !17
  %236 = getelementptr inbounds i8, i8* %227, i64 40
  %237 = bitcast i8* %236 to i64*
  store i64 0, i64* %237, align 8, !tbaa !18
  %238 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %239 = getelementptr inbounds i8, i8* %238, i64 8
  %240 = bitcast i8* %239 to i32*
  store i32 0, i32* %240, align 8, !tbaa !9
  %241 = getelementptr inbounds i8, i8* %238, i64 16
  %242 = bitcast i8* %241 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %242, align 16, !tbaa !15
  %243 = getelementptr inbounds i8, i8* %238, i64 24
  %244 = bitcast i8* %243 to i8**
  store i8* %239, i8** %244, align 8, !tbaa !16
  %245 = getelementptr inbounds i8, i8* %238, i64 32
  %246 = bitcast i8* %245 to i8**
  store i8* %239, i8** %246, align 16, !tbaa !17
  %247 = getelementptr inbounds i8, i8* %238, i64 40
  %248 = bitcast i8* %247 to i64*
  store i64 0, i64* %248, align 8, !tbaa !18
  %249 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %250 = getelementptr inbounds i8, i8* %249, i64 8
  %251 = bitcast i8* %250 to i32*
  store i32 0, i32* %251, align 8, !tbaa !9
  %252 = getelementptr inbounds i8, i8* %249, i64 16
  %253 = bitcast i8* %252 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %253, align 16, !tbaa !15
  %254 = getelementptr inbounds i8, i8* %249, i64 24
  %255 = bitcast i8* %254 to i8**
  store i8* %250, i8** %255, align 8, !tbaa !16
  %256 = getelementptr inbounds i8, i8* %249, i64 32
  %257 = bitcast i8* %256 to i8**
  store i8* %250, i8** %257, align 16, !tbaa !17
  %258 = getelementptr inbounds i8, i8* %249, i64 40
  %259 = bitcast i8* %258 to i64*
  store i64 0, i64* %259, align 8, !tbaa !18
  %260 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %261 = getelementptr inbounds i8, i8* %260, i64 8
  %262 = bitcast i8* %261 to i32*
  store i32 0, i32* %262, align 8, !tbaa !9
  %263 = getelementptr inbounds i8, i8* %260, i64 16
  %264 = bitcast i8* %263 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %264, align 16, !tbaa !15
  %265 = getelementptr inbounds i8, i8* %260, i64 24
  %266 = bitcast i8* %265 to i8**
  store i8* %261, i8** %266, align 8, !tbaa !16
  %267 = getelementptr inbounds i8, i8* %260, i64 32
  %268 = bitcast i8* %267 to i8**
  store i8* %261, i8** %268, align 16, !tbaa !17
  %269 = getelementptr inbounds i8, i8* %260, i64 40
  %270 = bitcast i8* %269 to i64*
  store i64 0, i64* %270, align 8, !tbaa !18
  %271 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %272 = getelementptr inbounds i8, i8* %271, i64 8
  %273 = bitcast i8* %272 to i32*
  store i32 0, i32* %273, align 8, !tbaa !9
  %274 = getelementptr inbounds i8, i8* %271, i64 16
  %275 = bitcast i8* %274 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %275, align 16, !tbaa !15
  %276 = getelementptr inbounds i8, i8* %271, i64 24
  %277 = bitcast i8* %276 to i8**
  store i8* %272, i8** %277, align 8, !tbaa !16
  %278 = getelementptr inbounds i8, i8* %271, i64 32
  %279 = bitcast i8* %278 to i8**
  store i8* %272, i8** %279, align 16, !tbaa !17
  %280 = getelementptr inbounds i8, i8* %271, i64 40
  %281 = bitcast i8* %280 to i64*
  store i64 0, i64* %281, align 8, !tbaa !18
  %282 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %283 = getelementptr inbounds i8, i8* %282, i64 8
  %284 = bitcast i8* %283 to i32*
  store i32 0, i32* %284, align 8, !tbaa !9
  %285 = getelementptr inbounds i8, i8* %282, i64 16
  %286 = bitcast i8* %285 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %286, align 16, !tbaa !15
  %287 = getelementptr inbounds i8, i8* %282, i64 24
  %288 = bitcast i8* %287 to i8**
  store i8* %283, i8** %288, align 8, !tbaa !16
  %289 = getelementptr inbounds i8, i8* %282, i64 32
  %290 = bitcast i8* %289 to i8**
  store i8* %283, i8** %290, align 16, !tbaa !17
  %291 = getelementptr inbounds i8, i8* %282, i64 40
  %292 = bitcast i8* %291 to i64*
  store i64 0, i64* %292, align 8, !tbaa !18
  %293 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %294 = getelementptr inbounds i8, i8* %293, i64 8
  %295 = bitcast i8* %294 to i32*
  store i32 0, i32* %295, align 8, !tbaa !9
  %296 = getelementptr inbounds i8, i8* %293, i64 16
  %297 = bitcast i8* %296 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %297, align 16, !tbaa !15
  %298 = getelementptr inbounds i8, i8* %293, i64 24
  %299 = bitcast i8* %298 to i8**
  store i8* %294, i8** %299, align 8, !tbaa !16
  %300 = getelementptr inbounds i8, i8* %293, i64 32
  %301 = bitcast i8* %300 to i8**
  store i8* %294, i8** %301, align 16, !tbaa !17
  %302 = getelementptr inbounds i8, i8* %293, i64 40
  %303 = bitcast i8* %302 to i64*
  store i64 0, i64* %303, align 8, !tbaa !18
  %304 = load i64, i64* %1, align 8, !tbaa !5
  %305 = icmp sgt i64 %304, 0
  br i1 %305, label %324, label %314

306:                                              ; preds = %0, %306
  %307 = phi i64 [ %311, %306 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  %308 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %309 = load i8, i8* %3, align 1, !tbaa !19
  %310 = getelementptr inbounds [500010 x i8], [500010 x i8]* %2, i64 0, i64 %307
  store i8 %309, i8* %310, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  %311 = add nuw nsw i64 %307, 1
  %312 = load i64, i64* %1, align 8, !tbaa !5
  %313 = icmp slt i64 %311, %312
  br i1 %313, label %306, label %16, !llvm.loop !20

314:                                              ; preds = %391, %16
  %315 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %315) #12
  %316 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %317 unwind label %404

317:                                              ; preds = %314
  %318 = bitcast i64* %6 to i8*
  %319 = bitcast i64* %7 to i8*
  %320 = bitcast i64* %8 to i8*
  %321 = bitcast i64* %9 to i8*
  %322 = load i64, i64* %5, align 8, !tbaa !5
  %323 = icmp sgt i64 %322, 0
  br i1 %323, label %406, label %397

324:                                              ; preds = %16, %391
  %325 = phi i64 [ %392, %391 ], [ %304, %16 ]
  %326 = phi i64 [ %393, %391 ], [ 0, %16 ]
  %327 = getelementptr inbounds [500010 x i8], [500010 x i8]* %2, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1, !tbaa !19
  %329 = sext i8 %328 to i64
  %330 = add nsw i64 %329, -97
  %331 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %330, i32 0, i32 0, i32 0, i32 0, i32 0
  %332 = getelementptr inbounds i8, i8* %331, i64 16
  %333 = bitcast i8* %332 to %"struct.std::_Rb_tree_node"**
  %334 = getelementptr inbounds i8, i8* %331, i64 8
  %335 = bitcast i8* %334 to %"struct.std::_Rb_tree_node_base"*
  %336 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %333, align 16, !tbaa !22
  %337 = icmp eq %"struct.std::_Rb_tree_node"* %336, null
  br i1 %337, label %352, label %338

338:                                              ; preds = %324, %338
  %339 = phi %"struct.std::_Rb_tree_node"* [ %348, %338 ], [ %336, %324 ]
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 1
  %341 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %340 to i64*
  %342 = load i64, i64* %341, align 8, !tbaa !5
  %343 = icmp slt i64 %326, %342
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0, i32 2
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0, i32 3
  %346 = select i1 %343, %"struct.std::_Rb_tree_node_base"** %344, %"struct.std::_Rb_tree_node_base"** %345
  %347 = bitcast %"struct.std::_Rb_tree_node_base"** %346 to %"struct.std::_Rb_tree_node"**
  %348 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %347, align 8, !tbaa !22
  %349 = icmp eq %"struct.std::_Rb_tree_node"* %348, null
  br i1 %349, label %350, label %338, !llvm.loop !23

350:                                              ; preds = %338
  %351 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0
  br i1 %343, label %352, label %360

352:                                              ; preds = %350, %324
  %353 = phi %"struct.std::_Rb_tree_node_base"* [ %351, %350 ], [ %335, %324 ]
  %354 = getelementptr inbounds i8, i8* %331, i64 24
  %355 = bitcast i8* %354 to %"struct.std::_Rb_tree_node_base"**
  %356 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %355, align 8, !tbaa !16
  %357 = icmp eq %"struct.std::_Rb_tree_node_base"* %353, %356
  br i1 %357, label %369, label %358

358:                                              ; preds = %352
  %359 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %353) #13
  br label %360

360:                                              ; preds = %358, %350
  %361 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %358 ], [ %351, %350 ]
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %359, %358 ], [ %351, %350 ]
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 1
  %364 = bitcast %"struct.std::_Rb_tree_node_base"* %363 to i64*
  %365 = load i64, i64* %364, align 8, !tbaa !5
  %366 = icmp sge i64 %365, %326
  %367 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, null
  %368 = select i1 %366, i1 true, i1 %367
  br i1 %368, label %391, label %371

369:                                              ; preds = %352
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %353, null
  br i1 %370, label %391, label %371

371:                                              ; preds = %360, %369
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %369 ], [ %361, %360 ]
  %373 = icmp eq %"struct.std::_Rb_tree_node_base"* %372, %335
  br i1 %373, label %379, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1
  %376 = bitcast %"struct.std::_Rb_tree_node_base"* %375 to i64*
  %377 = load i64, i64* %376, align 8, !tbaa !5
  %378 = icmp slt i64 %326, %377
  br label %379

379:                                              ; preds = %374, %371
  %380 = phi i1 [ true, %371 ], [ %378, %374 ]
  %381 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %382 unwind label %395

382:                                              ; preds = %379
  %383 = getelementptr inbounds i8, i8* %381, i64 32
  %384 = bitcast i8* %383 to i64*
  store i64 %326, i64* %384, align 8, !tbaa !5
  %385 = bitcast i8* %381 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %380, %"struct.std::_Rb_tree_node_base"* nonnull %385, %"struct.std::_Rb_tree_node_base"* nonnull %372, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %335) #12
  %386 = getelementptr inbounds i8, i8* %331, i64 40
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8, !tbaa !18
  %389 = add i64 %388, 1
  store i64 %389, i64* %387, align 8, !tbaa !18
  %390 = load i64, i64* %1, align 8, !tbaa !5
  br label %391

391:                                              ; preds = %382, %369, %360
  %392 = phi i64 [ %390, %382 ], [ %325, %369 ], [ %325, %360 ]
  %393 = add nuw nsw i64 %326, 1
  %394 = icmp slt i64 %393, %392
  br i1 %394, label %324, label %314, !llvm.loop !24

395:                                              ; preds = %379
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %620

397:                                              ; preds = %602, %317
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %315) #12
  %398 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %399 = getelementptr inbounds %"class.std::set", %"class.std::set"* %398, i64 0, i32 0
  %400 = getelementptr inbounds %"class.std::set", %"class.std::set"* %398, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %401 = getelementptr inbounds i8, i8* %400, i64 16
  %402 = bitcast i8* %401 to %"struct.std::_Rb_tree_node"**
  %403 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %402, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %399, %"struct.std::_Rb_tree_node"* %403)
          to label %613 unwind label %610

404:                                              ; preds = %314
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %608

406:                                              ; preds = %317, %602
  %407 = phi i64 [ %603, %602 ], [ 0, %317 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %318) #12
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %409 unwind label %425

409:                                              ; preds = %406
  %410 = load i64, i64* %6, align 8, !tbaa !5
  %411 = icmp eq i64 %410, 2
  br i1 %411, label %412, label %516

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %319) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %320) #12
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %414 unwind label %427

414:                                              ; preds = %412
  %415 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %413, i64* nonnull align 8 dereferenceable(8) %8)
          to label %416 unwind label %427

416:                                              ; preds = %414
  %417 = load i64, i64* %7, align 8, !tbaa !5
  %418 = add nsw i64 %417, -1
  store i64 %418, i64* %7, align 8, !tbaa !5
  %419 = load i64, i64* %8, align 8
  br label %433

420:                                              ; preds = %473
  %421 = icmp eq i64 %418, %419
  %422 = zext i1 %421 to i64
  %423 = add nuw nsw i64 %478, %422
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %423)
          to label %481 unwind label %427

425:                                              ; preds = %406
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %606

427:                                              ; preds = %412, %414, %420, %502, %503, %509, %512
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %431

429:                                              ; preds = %493
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi { i8*, i32 } [ %428, %427 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %320) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %319) #12
  br label %606

433:                                              ; preds = %416, %473
  %434 = phi i64 [ 0, %416 ], [ %479, %473 ]
  %435 = phi i64 [ 0, %416 ], [ %478, %473 ]
  %436 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %434, i32 0, i32 0, i32 0, i32 0, i32 0
  %437 = getelementptr inbounds i8, i8* %436, i64 16
  %438 = bitcast i8* %437 to %"struct.std::_Rb_tree_node"**
  %439 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %438, align 16, !tbaa !15
  %440 = getelementptr inbounds i8, i8* %436, i64 8
  %441 = bitcast i8* %440 to %"struct.std::_Rb_tree_node_base"*
  %442 = icmp eq %"struct.std::_Rb_tree_node"* %439, null
  br i1 %442, label %473, label %443

443:                                              ; preds = %433, %443
  %444 = phi %"struct.std::_Rb_tree_node"* [ %456, %443 ], [ %439, %433 ]
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %443 ], [ %441, %433 ]
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 1
  %447 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %446 to i64*
  %448 = load i64, i64* %447, align 8, !tbaa !5
  %449 = icmp slt i64 %448, %418
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 0, i32 3
  %451 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 0
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 0, i32 2
  %453 = select i1 %449, %"struct.std::_Rb_tree_node_base"* %445, %"struct.std::_Rb_tree_node_base"* %451
  %454 = select i1 %449, %"struct.std::_Rb_tree_node_base"** %450, %"struct.std::_Rb_tree_node_base"** %452
  %455 = bitcast %"struct.std::_Rb_tree_node_base"** %454 to %"struct.std::_Rb_tree_node"**
  %456 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %455, align 8, !tbaa !22
  %457 = icmp eq %"struct.std::_Rb_tree_node"* %456, null
  br i1 %457, label %458, label %443, !llvm.loop !25

458:                                              ; preds = %443, %458
  %459 = phi %"struct.std::_Rb_tree_node"* [ %471, %458 ], [ %439, %443 ]
  %460 = phi %"struct.std::_Rb_tree_node_base"* [ %468, %458 ], [ %441, %443 ]
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 1
  %462 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %461 to i64*
  %463 = load i64, i64* %462, align 8, !tbaa !5
  %464 = icmp slt i64 %463, %419
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 0, i32 3
  %466 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 0
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 0, i32 2
  %468 = select i1 %464, %"struct.std::_Rb_tree_node_base"* %460, %"struct.std::_Rb_tree_node_base"* %466
  %469 = select i1 %464, %"struct.std::_Rb_tree_node_base"** %465, %"struct.std::_Rb_tree_node_base"** %467
  %470 = bitcast %"struct.std::_Rb_tree_node_base"** %469 to %"struct.std::_Rb_tree_node"**
  %471 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %470, align 8, !tbaa !22
  %472 = icmp eq %"struct.std::_Rb_tree_node"* %471, null
  br i1 %472, label %473, label %458, !llvm.loop !25

473:                                              ; preds = %458, %433
  %474 = phi %"struct.std::_Rb_tree_node_base"* [ %441, %433 ], [ %453, %458 ]
  %475 = phi %"struct.std::_Rb_tree_node_base"* [ %441, %433 ], [ %468, %458 ]
  %476 = icmp ne %"struct.std::_Rb_tree_node_base"* %474, %475
  %477 = zext i1 %476 to i64
  %478 = add nuw nsw i64 %435, %477
  %479 = add nuw nsw i64 %434, 1
  %480 = icmp eq i64 %479, 26
  br i1 %480, label %420, label %433, !llvm.loop !26

481:                                              ; preds = %420
  %482 = bitcast %"class.std::basic_ostream"* %424 to i8**
  %483 = load i8*, i8** %482, align 8, !tbaa !27
  %484 = getelementptr i8, i8* %483, i64 -24
  %485 = bitcast i8* %484 to i64*
  %486 = load i64, i64* %485, align 8
  %487 = bitcast %"class.std::basic_ostream"* %424 to i8*
  %488 = add nsw i64 %486, 240
  %489 = getelementptr inbounds i8, i8* %487, i64 %488
  %490 = bitcast i8* %489 to %"class.std::ctype"**
  %491 = load %"class.std::ctype"*, %"class.std::ctype"** %490, align 8, !tbaa !29
  %492 = icmp eq %"class.std::ctype"* %491, null
  br i1 %492, label %493, label %495

493:                                              ; preds = %481
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %494 unwind label %429

494:                                              ; preds = %493
  unreachable

495:                                              ; preds = %481
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 8
  %497 = load i8, i8* %496, align 8, !tbaa !32
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 9, i64 10
  %501 = load i8, i8* %500, align 1, !tbaa !19
  br label %509

502:                                              ; preds = %495
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491)
          to label %503 unwind label %427

503:                                              ; preds = %502
  %504 = bitcast %"class.std::ctype"* %491 to i8 (%"class.std::ctype"*, i8)***
  %505 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %504, align 8, !tbaa !27
  %506 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %505, i64 6
  %507 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %506, align 8
  %508 = invoke signext i8 %507(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491, i8 signext 10)
          to label %509 unwind label %427

509:                                              ; preds = %503, %499
  %510 = phi i8 [ %501, %499 ], [ %508, %503 ]
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i8 signext %510)
          to label %512 unwind label %427

512:                                              ; preds = %509
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %511)
          to label %514 unwind label %427

514:                                              ; preds = %512
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %320) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %319) #12
  %515 = load i64, i64* %6, align 8, !tbaa !5
  br label %516

516:                                              ; preds = %514, %409
  %517 = phi i64 [ %515, %514 ], [ %410, %409 ]
  %518 = icmp eq i64 %517, 1
  br i1 %518, label %519, label %602

519:                                              ; preds = %516
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %321) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #12
  %520 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %521 unwind label %600

521:                                              ; preds = %519
  %522 = load i64, i64* %9, align 8, !tbaa !5
  %523 = add nsw i64 %522, -1
  store i64 %523, i64* %9, align 8, !tbaa !5
  %524 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
          to label %525 unwind label %600

525:                                              ; preds = %521
  %526 = load i64, i64* %9, align 8, !tbaa !5
  %527 = getelementptr inbounds [500010 x i8], [500010 x i8]* %2, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1, !tbaa !19
  %529 = sext i8 %528 to i64
  %530 = add nsw i64 %529, -97
  %531 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %530, i32 0
  %532 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %531, i64* nonnull align 8 dereferenceable(8) %9)
          to label %533 unwind label %600

533:                                              ; preds = %525
  %534 = load i8, i8* %10, align 1, !tbaa !19
  %535 = load i64, i64* %9, align 8, !tbaa !5
  %536 = getelementptr inbounds [500010 x i8], [500010 x i8]* %2, i64 0, i64 %535
  store i8 %534, i8* %536, align 1, !tbaa !19
  %537 = sext i8 %534 to i64
  %538 = add nsw i64 %537, -97
  %539 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %538, i32 0, i32 0, i32 0, i32 0, i32 0
  %540 = getelementptr inbounds i8, i8* %539, i64 16
  %541 = bitcast i8* %540 to %"struct.std::_Rb_tree_node"**
  %542 = getelementptr inbounds i8, i8* %539, i64 8
  %543 = bitcast i8* %542 to %"struct.std::_Rb_tree_node_base"*
  %544 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %541, align 16, !tbaa !22
  %545 = icmp eq %"struct.std::_Rb_tree_node"* %544, null
  br i1 %545, label %560, label %546

546:                                              ; preds = %533, %546
  %547 = phi %"struct.std::_Rb_tree_node"* [ %556, %546 ], [ %544, %533 ]
  %548 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 1
  %549 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %548 to i64*
  %550 = load i64, i64* %549, align 8, !tbaa !5
  %551 = icmp slt i64 %535, %550
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 0, i32 2
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 0, i32 3
  %554 = select i1 %551, %"struct.std::_Rb_tree_node_base"** %552, %"struct.std::_Rb_tree_node_base"** %553
  %555 = bitcast %"struct.std::_Rb_tree_node_base"** %554 to %"struct.std::_Rb_tree_node"**
  %556 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %555, align 8, !tbaa !22
  %557 = icmp eq %"struct.std::_Rb_tree_node"* %556, null
  br i1 %557, label %558, label %546, !llvm.loop !23

558:                                              ; preds = %546
  %559 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 0
  br i1 %551, label %560, label %568

560:                                              ; preds = %558, %533
  %561 = phi %"struct.std::_Rb_tree_node_base"* [ %559, %558 ], [ %543, %533 ]
  %562 = getelementptr inbounds i8, i8* %539, i64 24
  %563 = bitcast i8* %562 to %"struct.std::_Rb_tree_node_base"**
  %564 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %563, align 8, !tbaa !16
  %565 = icmp eq %"struct.std::_Rb_tree_node_base"* %561, %564
  br i1 %565, label %577, label %566

566:                                              ; preds = %560
  %567 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %561) #13
  br label %568

568:                                              ; preds = %566, %558
  %569 = phi %"struct.std::_Rb_tree_node_base"* [ %561, %566 ], [ %559, %558 ]
  %570 = phi %"struct.std::_Rb_tree_node_base"* [ %567, %566 ], [ %559, %558 ]
  %571 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %570, i64 1
  %572 = bitcast %"struct.std::_Rb_tree_node_base"* %571 to i64*
  %573 = load i64, i64* %572, align 8, !tbaa !5
  %574 = icmp sge i64 %573, %535
  %575 = icmp eq %"struct.std::_Rb_tree_node_base"* %569, null
  %576 = select i1 %574, i1 true, i1 %575
  br i1 %576, label %599, label %579

577:                                              ; preds = %560
  %578 = icmp eq %"struct.std::_Rb_tree_node_base"* %561, null
  br i1 %578, label %599, label %579

579:                                              ; preds = %568, %577
  %580 = phi %"struct.std::_Rb_tree_node_base"* [ %561, %577 ], [ %569, %568 ]
  %581 = icmp eq %"struct.std::_Rb_tree_node_base"* %580, %543
  br i1 %581, label %587, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %580, i64 1
  %584 = bitcast %"struct.std::_Rb_tree_node_base"* %583 to i64*
  %585 = load i64, i64* %584, align 8, !tbaa !5
  %586 = icmp slt i64 %535, %585
  br label %587

587:                                              ; preds = %582, %579
  %588 = phi i1 [ true, %579 ], [ %586, %582 ]
  %589 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %590 unwind label %600

590:                                              ; preds = %587
  %591 = getelementptr inbounds i8, i8* %589, i64 32
  %592 = bitcast i8* %591 to i64*
  %593 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %593, i64* %592, align 8, !tbaa !5
  %594 = bitcast i8* %589 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %588, %"struct.std::_Rb_tree_node_base"* nonnull %594, %"struct.std::_Rb_tree_node_base"* nonnull %580, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %543) #12
  %595 = getelementptr inbounds i8, i8* %539, i64 40
  %596 = bitcast i8* %595 to i64*
  %597 = load i64, i64* %596, align 8, !tbaa !18
  %598 = add i64 %597, 1
  store i64 %598, i64* %596, align 8, !tbaa !18
  br label %599

599:                                              ; preds = %590, %577, %568
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %321) #12
  br label %602

600:                                              ; preds = %587, %525, %519, %521
  %601 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %321) #12
  br label %606

602:                                              ; preds = %599, %516
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %318) #12
  %603 = add nuw nsw i64 %407, 1
  %604 = load i64, i64* %5, align 8, !tbaa !5
  %605 = icmp slt i64 %603, %604
  br i1 %605, label %406, label %397, !llvm.loop !34

606:                                              ; preds = %600, %431, %425
  %607 = phi { i8*, i32 } [ %432, %431 ], [ %601, %600 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %318) #12
  br label %608

608:                                              ; preds = %606, %404
  %609 = phi { i8*, i32 } [ %607, %606 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %315) #12
  br label %620

610:                                              ; preds = %799, %792, %785, %778, %771, %764, %757, %750, %743, %736, %729, %722, %715, %708, %701, %694, %687, %680, %673, %666, %659, %652, %645, %638, %613, %397
  %611 = landingpad { i8*, i32 }
          catch i8* null
  %612 = extractvalue { i8*, i32 } %611, 0
  call void @__clang_call_terminate(i8* %612) #16
  unreachable

613:                                              ; preds = %397
  %614 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %615 = getelementptr inbounds %"class.std::set", %"class.std::set"* %614, i64 0, i32 0
  %616 = getelementptr inbounds %"class.std::set", %"class.std::set"* %614, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %617 = getelementptr inbounds i8, i8* %616, i64 16
  %618 = bitcast i8* %617 to %"struct.std::_Rb_tree_node"**
  %619 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %618, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %615, %"struct.std::_Rb_tree_node"* %619)
          to label %638 unwind label %610

620:                                              ; preds = %608, %395
  %621 = phi { i8*, i32 } [ %396, %395 ], [ %609, %608 ]
  %622 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %623 = getelementptr inbounds %"class.std::set", %"class.std::set"* %622, i64 0, i32 0
  %624 = getelementptr inbounds %"class.std::set", %"class.std::set"* %622, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %625 = getelementptr inbounds i8, i8* %624, i64 16
  %626 = bitcast i8* %625 to %"struct.std::_Rb_tree_node"**
  %627 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %626, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %623, %"struct.std::_Rb_tree_node"* %627)
          to label %631 unwind label %628

628:                                              ; preds = %967, %960, %953, %946, %939, %932, %925, %918, %911, %904, %897, %890, %883, %876, %869, %862, %855, %848, %841, %834, %827, %820, %813, %806, %631, %620
  %629 = landingpad { i8*, i32 }
          catch i8* null
  %630 = extractvalue { i8*, i32 } %629, 0
  call void @__clang_call_terminate(i8* %630) #16
  unreachable

631:                                              ; preds = %620
  %632 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %633 = getelementptr inbounds %"class.std::set", %"class.std::set"* %632, i64 0, i32 0
  %634 = getelementptr inbounds %"class.std::set", %"class.std::set"* %632, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %635 = getelementptr inbounds i8, i8* %634, i64 16
  %636 = bitcast i8* %635 to %"struct.std::_Rb_tree_node"**
  %637 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %636, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %633, %"struct.std::_Rb_tree_node"* %637)
          to label %806 unwind label %628

638:                                              ; preds = %613
  %639 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %640 = getelementptr inbounds %"class.std::set", %"class.std::set"* %639, i64 0, i32 0
  %641 = getelementptr inbounds %"class.std::set", %"class.std::set"* %639, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %642 = getelementptr inbounds i8, i8* %641, i64 16
  %643 = bitcast i8* %642 to %"struct.std::_Rb_tree_node"**
  %644 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %643, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %640, %"struct.std::_Rb_tree_node"* %644)
          to label %645 unwind label %610

645:                                              ; preds = %638
  %646 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %647 = getelementptr inbounds %"class.std::set", %"class.std::set"* %646, i64 0, i32 0
  %648 = getelementptr inbounds %"class.std::set", %"class.std::set"* %646, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %649 = getelementptr inbounds i8, i8* %648, i64 16
  %650 = bitcast i8* %649 to %"struct.std::_Rb_tree_node"**
  %651 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %650, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %647, %"struct.std::_Rb_tree_node"* %651)
          to label %652 unwind label %610

652:                                              ; preds = %645
  %653 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %654 = getelementptr inbounds %"class.std::set", %"class.std::set"* %653, i64 0, i32 0
  %655 = getelementptr inbounds %"class.std::set", %"class.std::set"* %653, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %656 = getelementptr inbounds i8, i8* %655, i64 16
  %657 = bitcast i8* %656 to %"struct.std::_Rb_tree_node"**
  %658 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %657, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %654, %"struct.std::_Rb_tree_node"* %658)
          to label %659 unwind label %610

659:                                              ; preds = %652
  %660 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %661 = getelementptr inbounds %"class.std::set", %"class.std::set"* %660, i64 0, i32 0
  %662 = getelementptr inbounds %"class.std::set", %"class.std::set"* %660, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %663 = getelementptr inbounds i8, i8* %662, i64 16
  %664 = bitcast i8* %663 to %"struct.std::_Rb_tree_node"**
  %665 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %664, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %661, %"struct.std::_Rb_tree_node"* %665)
          to label %666 unwind label %610

666:                                              ; preds = %659
  %667 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %668 = getelementptr inbounds %"class.std::set", %"class.std::set"* %667, i64 0, i32 0
  %669 = getelementptr inbounds %"class.std::set", %"class.std::set"* %667, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %670 = getelementptr inbounds i8, i8* %669, i64 16
  %671 = bitcast i8* %670 to %"struct.std::_Rb_tree_node"**
  %672 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %671, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %668, %"struct.std::_Rb_tree_node"* %672)
          to label %673 unwind label %610

673:                                              ; preds = %666
  %674 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %675 = getelementptr inbounds %"class.std::set", %"class.std::set"* %674, i64 0, i32 0
  %676 = getelementptr inbounds %"class.std::set", %"class.std::set"* %674, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %677 = getelementptr inbounds i8, i8* %676, i64 16
  %678 = bitcast i8* %677 to %"struct.std::_Rb_tree_node"**
  %679 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %678, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %675, %"struct.std::_Rb_tree_node"* %679)
          to label %680 unwind label %610

680:                                              ; preds = %673
  %681 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %682 = getelementptr inbounds %"class.std::set", %"class.std::set"* %681, i64 0, i32 0
  %683 = getelementptr inbounds %"class.std::set", %"class.std::set"* %681, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %684 = getelementptr inbounds i8, i8* %683, i64 16
  %685 = bitcast i8* %684 to %"struct.std::_Rb_tree_node"**
  %686 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %685, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %682, %"struct.std::_Rb_tree_node"* %686)
          to label %687 unwind label %610

687:                                              ; preds = %680
  %688 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %689 = getelementptr inbounds %"class.std::set", %"class.std::set"* %688, i64 0, i32 0
  %690 = getelementptr inbounds %"class.std::set", %"class.std::set"* %688, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %691 = getelementptr inbounds i8, i8* %690, i64 16
  %692 = bitcast i8* %691 to %"struct.std::_Rb_tree_node"**
  %693 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %692, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %689, %"struct.std::_Rb_tree_node"* %693)
          to label %694 unwind label %610

694:                                              ; preds = %687
  %695 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %696 = getelementptr inbounds %"class.std::set", %"class.std::set"* %695, i64 0, i32 0
  %697 = getelementptr inbounds %"class.std::set", %"class.std::set"* %695, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %698 = getelementptr inbounds i8, i8* %697, i64 16
  %699 = bitcast i8* %698 to %"struct.std::_Rb_tree_node"**
  %700 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %699, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %696, %"struct.std::_Rb_tree_node"* %700)
          to label %701 unwind label %610

701:                                              ; preds = %694
  %702 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %703 = getelementptr inbounds %"class.std::set", %"class.std::set"* %702, i64 0, i32 0
  %704 = getelementptr inbounds %"class.std::set", %"class.std::set"* %702, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %705 = getelementptr inbounds i8, i8* %704, i64 16
  %706 = bitcast i8* %705 to %"struct.std::_Rb_tree_node"**
  %707 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %706, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %703, %"struct.std::_Rb_tree_node"* %707)
          to label %708 unwind label %610

708:                                              ; preds = %701
  %709 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %710 = getelementptr inbounds %"class.std::set", %"class.std::set"* %709, i64 0, i32 0
  %711 = getelementptr inbounds %"class.std::set", %"class.std::set"* %709, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %712 = getelementptr inbounds i8, i8* %711, i64 16
  %713 = bitcast i8* %712 to %"struct.std::_Rb_tree_node"**
  %714 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %713, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %710, %"struct.std::_Rb_tree_node"* %714)
          to label %715 unwind label %610

715:                                              ; preds = %708
  %716 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %717 = getelementptr inbounds %"class.std::set", %"class.std::set"* %716, i64 0, i32 0
  %718 = getelementptr inbounds %"class.std::set", %"class.std::set"* %716, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %719 = getelementptr inbounds i8, i8* %718, i64 16
  %720 = bitcast i8* %719 to %"struct.std::_Rb_tree_node"**
  %721 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %720, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %717, %"struct.std::_Rb_tree_node"* %721)
          to label %722 unwind label %610

722:                                              ; preds = %715
  %723 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %724 = getelementptr inbounds %"class.std::set", %"class.std::set"* %723, i64 0, i32 0
  %725 = getelementptr inbounds %"class.std::set", %"class.std::set"* %723, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %726 = getelementptr inbounds i8, i8* %725, i64 16
  %727 = bitcast i8* %726 to %"struct.std::_Rb_tree_node"**
  %728 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %727, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %724, %"struct.std::_Rb_tree_node"* %728)
          to label %729 unwind label %610

729:                                              ; preds = %722
  %730 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %731 = getelementptr inbounds %"class.std::set", %"class.std::set"* %730, i64 0, i32 0
  %732 = getelementptr inbounds %"class.std::set", %"class.std::set"* %730, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %733 = getelementptr inbounds i8, i8* %732, i64 16
  %734 = bitcast i8* %733 to %"struct.std::_Rb_tree_node"**
  %735 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %734, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %731, %"struct.std::_Rb_tree_node"* %735)
          to label %736 unwind label %610

736:                                              ; preds = %729
  %737 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %738 = getelementptr inbounds %"class.std::set", %"class.std::set"* %737, i64 0, i32 0
  %739 = getelementptr inbounds %"class.std::set", %"class.std::set"* %737, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %740 = getelementptr inbounds i8, i8* %739, i64 16
  %741 = bitcast i8* %740 to %"struct.std::_Rb_tree_node"**
  %742 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %741, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %738, %"struct.std::_Rb_tree_node"* %742)
          to label %743 unwind label %610

743:                                              ; preds = %736
  %744 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %745 = getelementptr inbounds %"class.std::set", %"class.std::set"* %744, i64 0, i32 0
  %746 = getelementptr inbounds %"class.std::set", %"class.std::set"* %744, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %747 = getelementptr inbounds i8, i8* %746, i64 16
  %748 = bitcast i8* %747 to %"struct.std::_Rb_tree_node"**
  %749 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %748, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %745, %"struct.std::_Rb_tree_node"* %749)
          to label %750 unwind label %610

750:                                              ; preds = %743
  %751 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %752 = getelementptr inbounds %"class.std::set", %"class.std::set"* %751, i64 0, i32 0
  %753 = getelementptr inbounds %"class.std::set", %"class.std::set"* %751, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %754 = getelementptr inbounds i8, i8* %753, i64 16
  %755 = bitcast i8* %754 to %"struct.std::_Rb_tree_node"**
  %756 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %755, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %752, %"struct.std::_Rb_tree_node"* %756)
          to label %757 unwind label %610

757:                                              ; preds = %750
  %758 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %759 = getelementptr inbounds %"class.std::set", %"class.std::set"* %758, i64 0, i32 0
  %760 = getelementptr inbounds %"class.std::set", %"class.std::set"* %758, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %761 = getelementptr inbounds i8, i8* %760, i64 16
  %762 = bitcast i8* %761 to %"struct.std::_Rb_tree_node"**
  %763 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %762, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %759, %"struct.std::_Rb_tree_node"* %763)
          to label %764 unwind label %610

764:                                              ; preds = %757
  %765 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %766 = getelementptr inbounds %"class.std::set", %"class.std::set"* %765, i64 0, i32 0
  %767 = getelementptr inbounds %"class.std::set", %"class.std::set"* %765, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %768 = getelementptr inbounds i8, i8* %767, i64 16
  %769 = bitcast i8* %768 to %"struct.std::_Rb_tree_node"**
  %770 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %769, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %766, %"struct.std::_Rb_tree_node"* %770)
          to label %771 unwind label %610

771:                                              ; preds = %764
  %772 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %773 = getelementptr inbounds %"class.std::set", %"class.std::set"* %772, i64 0, i32 0
  %774 = getelementptr inbounds %"class.std::set", %"class.std::set"* %772, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %775 = getelementptr inbounds i8, i8* %774, i64 16
  %776 = bitcast i8* %775 to %"struct.std::_Rb_tree_node"**
  %777 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %776, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %773, %"struct.std::_Rb_tree_node"* %777)
          to label %778 unwind label %610

778:                                              ; preds = %771
  %779 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %780 = getelementptr inbounds %"class.std::set", %"class.std::set"* %779, i64 0, i32 0
  %781 = getelementptr inbounds %"class.std::set", %"class.std::set"* %779, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %782 = getelementptr inbounds i8, i8* %781, i64 16
  %783 = bitcast i8* %782 to %"struct.std::_Rb_tree_node"**
  %784 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %783, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %780, %"struct.std::_Rb_tree_node"* %784)
          to label %785 unwind label %610

785:                                              ; preds = %778
  %786 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %787 = getelementptr inbounds %"class.std::set", %"class.std::set"* %786, i64 0, i32 0
  %788 = getelementptr inbounds %"class.std::set", %"class.std::set"* %786, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %789 = getelementptr inbounds i8, i8* %788, i64 16
  %790 = bitcast i8* %789 to %"struct.std::_Rb_tree_node"**
  %791 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %790, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %787, %"struct.std::_Rb_tree_node"* %791)
          to label %792 unwind label %610

792:                                              ; preds = %785
  %793 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %794 = getelementptr inbounds %"class.std::set", %"class.std::set"* %793, i64 0, i32 0
  %795 = getelementptr inbounds %"class.std::set", %"class.std::set"* %793, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %796 = getelementptr inbounds i8, i8* %795, i64 16
  %797 = bitcast i8* %796 to %"struct.std::_Rb_tree_node"**
  %798 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %797, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %794, %"struct.std::_Rb_tree_node"* %798)
          to label %799 unwind label %610

799:                                              ; preds = %792
  %800 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %801 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %802 = getelementptr inbounds i8, i8* %801, i64 16
  %803 = bitcast i8* %802 to %"struct.std::_Rb_tree_node"**
  %804 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %803, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %800, %"struct.std::_Rb_tree_node"* %804)
          to label %805 unwind label %610

805:                                              ; preds = %799
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 500010, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  ret i32 0

806:                                              ; preds = %631
  %807 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %808 = getelementptr inbounds %"class.std::set", %"class.std::set"* %807, i64 0, i32 0
  %809 = getelementptr inbounds %"class.std::set", %"class.std::set"* %807, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %810 = getelementptr inbounds i8, i8* %809, i64 16
  %811 = bitcast i8* %810 to %"struct.std::_Rb_tree_node"**
  %812 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %811, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %808, %"struct.std::_Rb_tree_node"* %812)
          to label %813 unwind label %628

813:                                              ; preds = %806
  %814 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %815 = getelementptr inbounds %"class.std::set", %"class.std::set"* %814, i64 0, i32 0
  %816 = getelementptr inbounds %"class.std::set", %"class.std::set"* %814, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %817 = getelementptr inbounds i8, i8* %816, i64 16
  %818 = bitcast i8* %817 to %"struct.std::_Rb_tree_node"**
  %819 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %818, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %815, %"struct.std::_Rb_tree_node"* %819)
          to label %820 unwind label %628

820:                                              ; preds = %813
  %821 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %822 = getelementptr inbounds %"class.std::set", %"class.std::set"* %821, i64 0, i32 0
  %823 = getelementptr inbounds %"class.std::set", %"class.std::set"* %821, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %824 = getelementptr inbounds i8, i8* %823, i64 16
  %825 = bitcast i8* %824 to %"struct.std::_Rb_tree_node"**
  %826 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %825, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %822, %"struct.std::_Rb_tree_node"* %826)
          to label %827 unwind label %628

827:                                              ; preds = %820
  %828 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %829 = getelementptr inbounds %"class.std::set", %"class.std::set"* %828, i64 0, i32 0
  %830 = getelementptr inbounds %"class.std::set", %"class.std::set"* %828, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %831 = getelementptr inbounds i8, i8* %830, i64 16
  %832 = bitcast i8* %831 to %"struct.std::_Rb_tree_node"**
  %833 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %832, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %829, %"struct.std::_Rb_tree_node"* %833)
          to label %834 unwind label %628

834:                                              ; preds = %827
  %835 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %836 = getelementptr inbounds %"class.std::set", %"class.std::set"* %835, i64 0, i32 0
  %837 = getelementptr inbounds %"class.std::set", %"class.std::set"* %835, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %838 = getelementptr inbounds i8, i8* %837, i64 16
  %839 = bitcast i8* %838 to %"struct.std::_Rb_tree_node"**
  %840 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %839, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %836, %"struct.std::_Rb_tree_node"* %840)
          to label %841 unwind label %628

841:                                              ; preds = %834
  %842 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %843 = getelementptr inbounds %"class.std::set", %"class.std::set"* %842, i64 0, i32 0
  %844 = getelementptr inbounds %"class.std::set", %"class.std::set"* %842, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %845 = getelementptr inbounds i8, i8* %844, i64 16
  %846 = bitcast i8* %845 to %"struct.std::_Rb_tree_node"**
  %847 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %846, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %843, %"struct.std::_Rb_tree_node"* %847)
          to label %848 unwind label %628

848:                                              ; preds = %841
  %849 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %850 = getelementptr inbounds %"class.std::set", %"class.std::set"* %849, i64 0, i32 0
  %851 = getelementptr inbounds %"class.std::set", %"class.std::set"* %849, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %852 = getelementptr inbounds i8, i8* %851, i64 16
  %853 = bitcast i8* %852 to %"struct.std::_Rb_tree_node"**
  %854 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %853, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %850, %"struct.std::_Rb_tree_node"* %854)
          to label %855 unwind label %628

855:                                              ; preds = %848
  %856 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %857 = getelementptr inbounds %"class.std::set", %"class.std::set"* %856, i64 0, i32 0
  %858 = getelementptr inbounds %"class.std::set", %"class.std::set"* %856, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %859 = getelementptr inbounds i8, i8* %858, i64 16
  %860 = bitcast i8* %859 to %"struct.std::_Rb_tree_node"**
  %861 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %860, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %857, %"struct.std::_Rb_tree_node"* %861)
          to label %862 unwind label %628

862:                                              ; preds = %855
  %863 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %864 = getelementptr inbounds %"class.std::set", %"class.std::set"* %863, i64 0, i32 0
  %865 = getelementptr inbounds %"class.std::set", %"class.std::set"* %863, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %866 = getelementptr inbounds i8, i8* %865, i64 16
  %867 = bitcast i8* %866 to %"struct.std::_Rb_tree_node"**
  %868 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %867, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %864, %"struct.std::_Rb_tree_node"* %868)
          to label %869 unwind label %628

869:                                              ; preds = %862
  %870 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %871 = getelementptr inbounds %"class.std::set", %"class.std::set"* %870, i64 0, i32 0
  %872 = getelementptr inbounds %"class.std::set", %"class.std::set"* %870, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %873 = getelementptr inbounds i8, i8* %872, i64 16
  %874 = bitcast i8* %873 to %"struct.std::_Rb_tree_node"**
  %875 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %874, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %871, %"struct.std::_Rb_tree_node"* %875)
          to label %876 unwind label %628

876:                                              ; preds = %869
  %877 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %878 = getelementptr inbounds %"class.std::set", %"class.std::set"* %877, i64 0, i32 0
  %879 = getelementptr inbounds %"class.std::set", %"class.std::set"* %877, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %880 = getelementptr inbounds i8, i8* %879, i64 16
  %881 = bitcast i8* %880 to %"struct.std::_Rb_tree_node"**
  %882 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %881, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %878, %"struct.std::_Rb_tree_node"* %882)
          to label %883 unwind label %628

883:                                              ; preds = %876
  %884 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %885 = getelementptr inbounds %"class.std::set", %"class.std::set"* %884, i64 0, i32 0
  %886 = getelementptr inbounds %"class.std::set", %"class.std::set"* %884, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %887 = getelementptr inbounds i8, i8* %886, i64 16
  %888 = bitcast i8* %887 to %"struct.std::_Rb_tree_node"**
  %889 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %888, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %885, %"struct.std::_Rb_tree_node"* %889)
          to label %890 unwind label %628

890:                                              ; preds = %883
  %891 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %892 = getelementptr inbounds %"class.std::set", %"class.std::set"* %891, i64 0, i32 0
  %893 = getelementptr inbounds %"class.std::set", %"class.std::set"* %891, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %894 = getelementptr inbounds i8, i8* %893, i64 16
  %895 = bitcast i8* %894 to %"struct.std::_Rb_tree_node"**
  %896 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %895, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %892, %"struct.std::_Rb_tree_node"* %896)
          to label %897 unwind label %628

897:                                              ; preds = %890
  %898 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %899 = getelementptr inbounds %"class.std::set", %"class.std::set"* %898, i64 0, i32 0
  %900 = getelementptr inbounds %"class.std::set", %"class.std::set"* %898, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %901 = getelementptr inbounds i8, i8* %900, i64 16
  %902 = bitcast i8* %901 to %"struct.std::_Rb_tree_node"**
  %903 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %902, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %899, %"struct.std::_Rb_tree_node"* %903)
          to label %904 unwind label %628

904:                                              ; preds = %897
  %905 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %906 = getelementptr inbounds %"class.std::set", %"class.std::set"* %905, i64 0, i32 0
  %907 = getelementptr inbounds %"class.std::set", %"class.std::set"* %905, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %908 = getelementptr inbounds i8, i8* %907, i64 16
  %909 = bitcast i8* %908 to %"struct.std::_Rb_tree_node"**
  %910 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %909, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %906, %"struct.std::_Rb_tree_node"* %910)
          to label %911 unwind label %628

911:                                              ; preds = %904
  %912 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %913 = getelementptr inbounds %"class.std::set", %"class.std::set"* %912, i64 0, i32 0
  %914 = getelementptr inbounds %"class.std::set", %"class.std::set"* %912, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %915 = getelementptr inbounds i8, i8* %914, i64 16
  %916 = bitcast i8* %915 to %"struct.std::_Rb_tree_node"**
  %917 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %916, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %913, %"struct.std::_Rb_tree_node"* %917)
          to label %918 unwind label %628

918:                                              ; preds = %911
  %919 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %920 = getelementptr inbounds %"class.std::set", %"class.std::set"* %919, i64 0, i32 0
  %921 = getelementptr inbounds %"class.std::set", %"class.std::set"* %919, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %922 = getelementptr inbounds i8, i8* %921, i64 16
  %923 = bitcast i8* %922 to %"struct.std::_Rb_tree_node"**
  %924 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %923, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %920, %"struct.std::_Rb_tree_node"* %924)
          to label %925 unwind label %628

925:                                              ; preds = %918
  %926 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %927 = getelementptr inbounds %"class.std::set", %"class.std::set"* %926, i64 0, i32 0
  %928 = getelementptr inbounds %"class.std::set", %"class.std::set"* %926, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %929 = getelementptr inbounds i8, i8* %928, i64 16
  %930 = bitcast i8* %929 to %"struct.std::_Rb_tree_node"**
  %931 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %930, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %927, %"struct.std::_Rb_tree_node"* %931)
          to label %932 unwind label %628

932:                                              ; preds = %925
  %933 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %934 = getelementptr inbounds %"class.std::set", %"class.std::set"* %933, i64 0, i32 0
  %935 = getelementptr inbounds %"class.std::set", %"class.std::set"* %933, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %936 = getelementptr inbounds i8, i8* %935, i64 16
  %937 = bitcast i8* %936 to %"struct.std::_Rb_tree_node"**
  %938 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %937, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %934, %"struct.std::_Rb_tree_node"* %938)
          to label %939 unwind label %628

939:                                              ; preds = %932
  %940 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %941 = getelementptr inbounds %"class.std::set", %"class.std::set"* %940, i64 0, i32 0
  %942 = getelementptr inbounds %"class.std::set", %"class.std::set"* %940, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %943 = getelementptr inbounds i8, i8* %942, i64 16
  %944 = bitcast i8* %943 to %"struct.std::_Rb_tree_node"**
  %945 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %944, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %941, %"struct.std::_Rb_tree_node"* %945)
          to label %946 unwind label %628

946:                                              ; preds = %939
  %947 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %948 = getelementptr inbounds %"class.std::set", %"class.std::set"* %947, i64 0, i32 0
  %949 = getelementptr inbounds %"class.std::set", %"class.std::set"* %947, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %950 = getelementptr inbounds i8, i8* %949, i64 16
  %951 = bitcast i8* %950 to %"struct.std::_Rb_tree_node"**
  %952 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %951, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %948, %"struct.std::_Rb_tree_node"* %952)
          to label %953 unwind label %628

953:                                              ; preds = %946
  %954 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %955 = getelementptr inbounds %"class.std::set", %"class.std::set"* %954, i64 0, i32 0
  %956 = getelementptr inbounds %"class.std::set", %"class.std::set"* %954, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %957 = getelementptr inbounds i8, i8* %956, i64 16
  %958 = bitcast i8* %957 to %"struct.std::_Rb_tree_node"**
  %959 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %958, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %955, %"struct.std::_Rb_tree_node"* %959)
          to label %960 unwind label %628

960:                                              ; preds = %953
  %961 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %962 = getelementptr inbounds %"class.std::set", %"class.std::set"* %961, i64 0, i32 0
  %963 = getelementptr inbounds %"class.std::set", %"class.std::set"* %961, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %964 = getelementptr inbounds i8, i8* %963, i64 16
  %965 = bitcast i8* %964 to %"struct.std::_Rb_tree_node"**
  %966 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %965, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %962, %"struct.std::_Rb_tree_node"* %966)
          to label %967 unwind label %628

967:                                              ; preds = %960
  %968 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %969 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %970 = getelementptr inbounds i8, i8* %969, i64 16
  %971 = bitcast i8* %970 to %"struct.std::_Rb_tree_node"**
  %972 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %971, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %968, %"struct.std::_Rb_tree_node"* %972)
          to label %973 unwind label %628

973:                                              ; preds = %967
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 500010, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  resume { i8*, i32 } %621
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !36
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !37

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !22
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i64 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !36
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !35
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = icmp slt i64 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !22
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !25

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = icmp slt i64 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !22
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !38

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !22
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !39

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !18
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !16
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #16
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !15
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !17
  store i64 0, i64* %74, align 8, !tbaa !18
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
  %98 = load i64, i64* %74, align 8, !tbaa !18
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !18
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !40

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s807569125.cpp() #11 section ".text.startup" {
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
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!13, !13, i64 0}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !13, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !31, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !31, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !21}
!35 = !{!11, !13, i64 24}
!36 = !{!11, !13, i64 16}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
