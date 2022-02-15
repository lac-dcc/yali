; ModuleID = 'Project_CodeNet_C++1400/p03340/s994884870.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s994884870.cpp"
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994884870.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [20 x %"class.std::multiset"], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 2
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #15
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 4
  %18 = add nsw i64 %12, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %245, label %22

22:                                               ; preds = %249, %9, %19
  %23 = phi i32* [ %14, %19 ], [ null, %9 ], [ %14, %249 ]
  %24 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %24) #13
  %25 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 8
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %29, align 16, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %25, i64 24
  %31 = bitcast i8* %30 to i8**
  store i8* %26, i8** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %25, i64 32
  %33 = bitcast i8* %32 to i8**
  store i8* %26, i8** %33, align 16, !tbaa !17
  %34 = getelementptr inbounds i8, i8* %25, i64 40
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8, !tbaa !18
  %36 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %40, align 16, !tbaa !15
  %41 = getelementptr inbounds i8, i8* %36, i64 24
  %42 = bitcast i8* %41 to i8**
  store i8* %37, i8** %42, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, i8* %36, i64 32
  %44 = bitcast i8* %43 to i8**
  store i8* %37, i8** %44, align 16, !tbaa !17
  %45 = getelementptr inbounds i8, i8* %36, i64 40
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8, !tbaa !18
  %47 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %51, align 16, !tbaa !15
  %52 = getelementptr inbounds i8, i8* %47, i64 24
  %53 = bitcast i8* %52 to i8**
  store i8* %48, i8** %53, align 8, !tbaa !16
  %54 = getelementptr inbounds i8, i8* %47, i64 32
  %55 = bitcast i8* %54 to i8**
  store i8* %48, i8** %55, align 16, !tbaa !17
  %56 = getelementptr inbounds i8, i8* %47, i64 40
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !18
  %58 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds i8, i8* %58, i64 8
  %60 = bitcast i8* %59 to i32*
  store i32 0, i32* %60, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %62, align 16, !tbaa !15
  %63 = getelementptr inbounds i8, i8* %58, i64 24
  %64 = bitcast i8* %63 to i8**
  store i8* %59, i8** %64, align 8, !tbaa !16
  %65 = getelementptr inbounds i8, i8* %58, i64 32
  %66 = bitcast i8* %65 to i8**
  store i8* %59, i8** %66, align 16, !tbaa !17
  %67 = getelementptr inbounds i8, i8* %58, i64 40
  %68 = bitcast i8* %67 to i64*
  store i64 0, i64* %68, align 8, !tbaa !18
  %69 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds i8, i8* %69, i64 8
  %71 = bitcast i8* %70 to i32*
  store i32 0, i32* %71, align 8, !tbaa !9
  %72 = getelementptr inbounds i8, i8* %69, i64 16
  %73 = bitcast i8* %72 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %73, align 16, !tbaa !15
  %74 = getelementptr inbounds i8, i8* %69, i64 24
  %75 = bitcast i8* %74 to i8**
  store i8* %70, i8** %75, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, i8* %69, i64 32
  %77 = bitcast i8* %76 to i8**
  store i8* %70, i8** %77, align 16, !tbaa !17
  %78 = getelementptr inbounds i8, i8* %69, i64 40
  %79 = bitcast i8* %78 to i64*
  store i64 0, i64* %79, align 8, !tbaa !18
  %80 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %81 = getelementptr inbounds i8, i8* %80, i64 8
  %82 = bitcast i8* %81 to i32*
  store i32 0, i32* %82, align 8, !tbaa !9
  %83 = getelementptr inbounds i8, i8* %80, i64 16
  %84 = bitcast i8* %83 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %84, align 16, !tbaa !15
  %85 = getelementptr inbounds i8, i8* %80, i64 24
  %86 = bitcast i8* %85 to i8**
  store i8* %81, i8** %86, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, i8* %80, i64 32
  %88 = bitcast i8* %87 to i8**
  store i8* %81, i8** %88, align 16, !tbaa !17
  %89 = getelementptr inbounds i8, i8* %80, i64 40
  %90 = bitcast i8* %89 to i64*
  store i64 0, i64* %90, align 8, !tbaa !18
  %91 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds i8, i8* %91, i64 8
  %93 = bitcast i8* %92 to i32*
  store i32 0, i32* %93, align 8, !tbaa !9
  %94 = getelementptr inbounds i8, i8* %91, i64 16
  %95 = bitcast i8* %94 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %95, align 16, !tbaa !15
  %96 = getelementptr inbounds i8, i8* %91, i64 24
  %97 = bitcast i8* %96 to i8**
  store i8* %92, i8** %97, align 8, !tbaa !16
  %98 = getelementptr inbounds i8, i8* %91, i64 32
  %99 = bitcast i8* %98 to i8**
  store i8* %92, i8** %99, align 16, !tbaa !17
  %100 = getelementptr inbounds i8, i8* %91, i64 40
  %101 = bitcast i8* %100 to i64*
  store i64 0, i64* %101, align 8, !tbaa !18
  %102 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = getelementptr inbounds i8, i8* %102, i64 8
  %104 = bitcast i8* %103 to i32*
  store i32 0, i32* %104, align 8, !tbaa !9
  %105 = getelementptr inbounds i8, i8* %102, i64 16
  %106 = bitcast i8* %105 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %106, align 16, !tbaa !15
  %107 = getelementptr inbounds i8, i8* %102, i64 24
  %108 = bitcast i8* %107 to i8**
  store i8* %103, i8** %108, align 8, !tbaa !16
  %109 = getelementptr inbounds i8, i8* %102, i64 32
  %110 = bitcast i8* %109 to i8**
  store i8* %103, i8** %110, align 16, !tbaa !17
  %111 = getelementptr inbounds i8, i8* %102, i64 40
  %112 = bitcast i8* %111 to i64*
  store i64 0, i64* %112, align 8, !tbaa !18
  %113 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds i8, i8* %113, i64 8
  %115 = bitcast i8* %114 to i32*
  store i32 0, i32* %115, align 8, !tbaa !9
  %116 = getelementptr inbounds i8, i8* %113, i64 16
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %117, align 16, !tbaa !15
  %118 = getelementptr inbounds i8, i8* %113, i64 24
  %119 = bitcast i8* %118 to i8**
  store i8* %114, i8** %119, align 8, !tbaa !16
  %120 = getelementptr inbounds i8, i8* %113, i64 32
  %121 = bitcast i8* %120 to i8**
  store i8* %114, i8** %121, align 16, !tbaa !17
  %122 = getelementptr inbounds i8, i8* %113, i64 40
  %123 = bitcast i8* %122 to i64*
  store i64 0, i64* %123, align 8, !tbaa !18
  %124 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds i8, i8* %124, i64 8
  %126 = bitcast i8* %125 to i32*
  store i32 0, i32* %126, align 8, !tbaa !9
  %127 = getelementptr inbounds i8, i8* %124, i64 16
  %128 = bitcast i8* %127 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %128, align 16, !tbaa !15
  %129 = getelementptr inbounds i8, i8* %124, i64 24
  %130 = bitcast i8* %129 to i8**
  store i8* %125, i8** %130, align 8, !tbaa !16
  %131 = getelementptr inbounds i8, i8* %124, i64 32
  %132 = bitcast i8* %131 to i8**
  store i8* %125, i8** %132, align 16, !tbaa !17
  %133 = getelementptr inbounds i8, i8* %124, i64 40
  %134 = bitcast i8* %133 to i64*
  store i64 0, i64* %134, align 8, !tbaa !18
  %135 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %136 = getelementptr inbounds i8, i8* %135, i64 8
  %137 = bitcast i8* %136 to i32*
  store i32 0, i32* %137, align 8, !tbaa !9
  %138 = getelementptr inbounds i8, i8* %135, i64 16
  %139 = bitcast i8* %138 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %139, align 16, !tbaa !15
  %140 = getelementptr inbounds i8, i8* %135, i64 24
  %141 = bitcast i8* %140 to i8**
  store i8* %136, i8** %141, align 8, !tbaa !16
  %142 = getelementptr inbounds i8, i8* %135, i64 32
  %143 = bitcast i8* %142 to i8**
  store i8* %136, i8** %143, align 16, !tbaa !17
  %144 = getelementptr inbounds i8, i8* %135, i64 40
  %145 = bitcast i8* %144 to i64*
  store i64 0, i64* %145, align 8, !tbaa !18
  %146 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %147 = getelementptr inbounds i8, i8* %146, i64 8
  %148 = bitcast i8* %147 to i32*
  store i32 0, i32* %148, align 8, !tbaa !9
  %149 = getelementptr inbounds i8, i8* %146, i64 16
  %150 = bitcast i8* %149 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %150, align 16, !tbaa !15
  %151 = getelementptr inbounds i8, i8* %146, i64 24
  %152 = bitcast i8* %151 to i8**
  store i8* %147, i8** %152, align 8, !tbaa !16
  %153 = getelementptr inbounds i8, i8* %146, i64 32
  %154 = bitcast i8* %153 to i8**
  store i8* %147, i8** %154, align 16, !tbaa !17
  %155 = getelementptr inbounds i8, i8* %146, i64 40
  %156 = bitcast i8* %155 to i64*
  store i64 0, i64* %156, align 8, !tbaa !18
  %157 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %158 = getelementptr inbounds i8, i8* %157, i64 8
  %159 = bitcast i8* %158 to i32*
  store i32 0, i32* %159, align 8, !tbaa !9
  %160 = getelementptr inbounds i8, i8* %157, i64 16
  %161 = bitcast i8* %160 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %161, align 16, !tbaa !15
  %162 = getelementptr inbounds i8, i8* %157, i64 24
  %163 = bitcast i8* %162 to i8**
  store i8* %158, i8** %163, align 8, !tbaa !16
  %164 = getelementptr inbounds i8, i8* %157, i64 32
  %165 = bitcast i8* %164 to i8**
  store i8* %158, i8** %165, align 16, !tbaa !17
  %166 = getelementptr inbounds i8, i8* %157, i64 40
  %167 = bitcast i8* %166 to i64*
  store i64 0, i64* %167, align 8, !tbaa !18
  %168 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %169 = getelementptr inbounds i8, i8* %168, i64 8
  %170 = bitcast i8* %169 to i32*
  store i32 0, i32* %170, align 8, !tbaa !9
  %171 = getelementptr inbounds i8, i8* %168, i64 16
  %172 = bitcast i8* %171 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %172, align 16, !tbaa !15
  %173 = getelementptr inbounds i8, i8* %168, i64 24
  %174 = bitcast i8* %173 to i8**
  store i8* %169, i8** %174, align 8, !tbaa !16
  %175 = getelementptr inbounds i8, i8* %168, i64 32
  %176 = bitcast i8* %175 to i8**
  store i8* %169, i8** %176, align 16, !tbaa !17
  %177 = getelementptr inbounds i8, i8* %168, i64 40
  %178 = bitcast i8* %177 to i64*
  store i64 0, i64* %178, align 8, !tbaa !18
  %179 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %180 = getelementptr inbounds i8, i8* %179, i64 8
  %181 = bitcast i8* %180 to i32*
  store i32 0, i32* %181, align 8, !tbaa !9
  %182 = getelementptr inbounds i8, i8* %179, i64 16
  %183 = bitcast i8* %182 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %183, align 16, !tbaa !15
  %184 = getelementptr inbounds i8, i8* %179, i64 24
  %185 = bitcast i8* %184 to i8**
  store i8* %180, i8** %185, align 8, !tbaa !16
  %186 = getelementptr inbounds i8, i8* %179, i64 32
  %187 = bitcast i8* %186 to i8**
  store i8* %180, i8** %187, align 16, !tbaa !17
  %188 = getelementptr inbounds i8, i8* %179, i64 40
  %189 = bitcast i8* %188 to i64*
  store i64 0, i64* %189, align 8, !tbaa !18
  %190 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %191 = getelementptr inbounds i8, i8* %190, i64 8
  %192 = bitcast i8* %191 to i32*
  store i32 0, i32* %192, align 8, !tbaa !9
  %193 = getelementptr inbounds i8, i8* %190, i64 16
  %194 = bitcast i8* %193 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %194, align 16, !tbaa !15
  %195 = getelementptr inbounds i8, i8* %190, i64 24
  %196 = bitcast i8* %195 to i8**
  store i8* %191, i8** %196, align 8, !tbaa !16
  %197 = getelementptr inbounds i8, i8* %190, i64 32
  %198 = bitcast i8* %197 to i8**
  store i8* %191, i8** %198, align 16, !tbaa !17
  %199 = getelementptr inbounds i8, i8* %190, i64 40
  %200 = bitcast i8* %199 to i64*
  store i64 0, i64* %200, align 8, !tbaa !18
  %201 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %202 = getelementptr inbounds i8, i8* %201, i64 8
  %203 = bitcast i8* %202 to i32*
  store i32 0, i32* %203, align 8, !tbaa !9
  %204 = getelementptr inbounds i8, i8* %201, i64 16
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %205, align 16, !tbaa !15
  %206 = getelementptr inbounds i8, i8* %201, i64 24
  %207 = bitcast i8* %206 to i8**
  store i8* %202, i8** %207, align 8, !tbaa !16
  %208 = getelementptr inbounds i8, i8* %201, i64 32
  %209 = bitcast i8* %208 to i8**
  store i8* %202, i8** %209, align 16, !tbaa !17
  %210 = getelementptr inbounds i8, i8* %201, i64 40
  %211 = bitcast i8* %210 to i64*
  store i64 0, i64* %211, align 8, !tbaa !18
  %212 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %213 = getelementptr inbounds i8, i8* %212, i64 8
  %214 = bitcast i8* %213 to i32*
  store i32 0, i32* %214, align 8, !tbaa !9
  %215 = getelementptr inbounds i8, i8* %212, i64 16
  %216 = bitcast i8* %215 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %216, align 16, !tbaa !15
  %217 = getelementptr inbounds i8, i8* %212, i64 24
  %218 = bitcast i8* %217 to i8**
  store i8* %213, i8** %218, align 8, !tbaa !16
  %219 = getelementptr inbounds i8, i8* %212, i64 32
  %220 = bitcast i8* %219 to i8**
  store i8* %213, i8** %220, align 16, !tbaa !17
  %221 = getelementptr inbounds i8, i8* %212, i64 40
  %222 = bitcast i8* %221 to i64*
  store i64 0, i64* %222, align 8, !tbaa !18
  %223 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %224 = getelementptr inbounds i8, i8* %223, i64 8
  %225 = bitcast i8* %224 to i32*
  store i32 0, i32* %225, align 8, !tbaa !9
  %226 = getelementptr inbounds i8, i8* %223, i64 16
  %227 = bitcast i8* %226 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %227, align 16, !tbaa !15
  %228 = getelementptr inbounds i8, i8* %223, i64 24
  %229 = bitcast i8* %228 to i8**
  store i8* %224, i8** %229, align 8, !tbaa !16
  %230 = getelementptr inbounds i8, i8* %223, i64 32
  %231 = bitcast i8* %230 to i8**
  store i8* %224, i8** %231, align 16, !tbaa !17
  %232 = getelementptr inbounds i8, i8* %223, i64 40
  %233 = bitcast i8* %232 to i64*
  store i64 0, i64* %233, align 8, !tbaa !18
  %234 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %235 = getelementptr inbounds i8, i8* %234, i64 8
  %236 = bitcast i8* %235 to i32*
  store i32 0, i32* %236, align 8, !tbaa !9
  %237 = getelementptr inbounds i8, i8* %234, i64 16
  %238 = bitcast i8* %237 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %238, align 16, !tbaa !15
  %239 = getelementptr inbounds i8, i8* %234, i64 24
  %240 = bitcast i8* %239 to i8**
  store i8* %235, i8** %240, align 8, !tbaa !16
  %241 = getelementptr inbounds i8, i8* %234, i64 32
  %242 = bitcast i8* %241 to i8**
  store i8* %235, i8** %242, align 16, !tbaa !17
  %243 = getelementptr inbounds i8, i8* %234, i64 40
  %244 = bitcast i8* %243 to i64*
  store i64 0, i64* %244, align 8, !tbaa !18
  br label %259

245:                                              ; preds = %19, %249
  %246 = phi i64 [ %250, %249 ], [ 0, %19 ]
  %247 = getelementptr inbounds i32, i32* %14, i64 %246
  %248 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %247)
          to label %249 unwind label %254

249:                                              ; preds = %245
  %250 = add nuw nsw i64 %246, 1
  %251 = load i32, i32* %1, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %245, label %22, !llvm.loop !19

254:                                              ; preds = %245
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %573

256:                                              ; preds = %377
  %257 = load i32, i32* %1, align 4, !tbaa !5
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %392, label %455

259:                                              ; preds = %22, %377
  %260 = phi i64 [ 0, %22 ], [ %384, %377 ]
  %261 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 %260, i32 0, i32 0, i32 0, i32 0, i32 0
  %262 = getelementptr inbounds i8, i8* %261, i64 16
  %263 = bitcast i8* %262 to %"struct.std::_Rb_tree_node"**
  %264 = getelementptr inbounds i8, i8* %261, i64 8
  %265 = bitcast i8* %264 to %"struct.std::_Rb_tree_node_base"*
  %266 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %263, align 16, !tbaa !21
  %267 = icmp eq %"struct.std::_Rb_tree_node"* %266, null
  br i1 %267, label %284, label %268

268:                                              ; preds = %259, %268
  %269 = phi %"struct.std::_Rb_tree_node"* [ %278, %268 ], [ %266, %259 ]
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 1
  %271 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %270 to i32*
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp sgt i32 %272, -1
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 0, i32 2
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 0, i32 3
  %276 = select i1 %273, %"struct.std::_Rb_tree_node_base"** %274, %"struct.std::_Rb_tree_node_base"** %275
  %277 = bitcast %"struct.std::_Rb_tree_node_base"** %276 to %"struct.std::_Rb_tree_node"**
  %278 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %277, align 8, !tbaa !21
  %279 = icmp eq %"struct.std::_Rb_tree_node"* %278, null
  br i1 %279, label %280, label %268, !llvm.loop !22

280:                                              ; preds = %268
  %281 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 0
  %282 = icmp eq %"struct.std::_Rb_tree_node_base"* %281, %265
  %283 = select i1 %282, i1 true, i1 %273
  br label %284

284:                                              ; preds = %280, %259
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %259 ], [ %281, %280 ]
  %286 = phi i1 [ true, %259 ], [ %283, %280 ]
  %287 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %288 unwind label %386

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, i8* %287, i64 32
  %290 = bitcast i8* %289 to i32*
  store i32 -1, i32* %290, align 4, !tbaa !5
  %291 = bitcast i8* %287 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %286, %"struct.std::_Rb_tree_node_base"* nonnull %291, %"struct.std::_Rb_tree_node_base"* %285, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %265) #13
  %292 = getelementptr inbounds i8, i8* %261, i64 40
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8, !tbaa !18
  %295 = add i64 %294, 1
  store i64 %295, i64* %293, align 8, !tbaa !18
  %296 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %263, align 16, !tbaa !21
  %297 = icmp eq %"struct.std::_Rb_tree_node"* %296, null
  br i1 %297, label %314, label %298

298:                                              ; preds = %288, %298
  %299 = phi %"struct.std::_Rb_tree_node"* [ %308, %298 ], [ %296, %288 ]
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 1
  %301 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %300 to i32*
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp sgt i32 %302, -1
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0, i32 2
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0, i32 3
  %306 = select i1 %303, %"struct.std::_Rb_tree_node_base"** %304, %"struct.std::_Rb_tree_node_base"** %305
  %307 = bitcast %"struct.std::_Rb_tree_node_base"** %306 to %"struct.std::_Rb_tree_node"**
  %308 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %307, align 8, !tbaa !21
  %309 = icmp eq %"struct.std::_Rb_tree_node"* %308, null
  br i1 %309, label %310, label %298, !llvm.loop !22

310:                                              ; preds = %298
  %311 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0
  %312 = icmp eq %"struct.std::_Rb_tree_node_base"* %311, %265
  %313 = select i1 %312, i1 true, i1 %303
  br label %314

314:                                              ; preds = %310, %288
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %288 ], [ %311, %310 ]
  %316 = phi i1 [ true, %288 ], [ %313, %310 ]
  %317 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %318 unwind label %388

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, i8* %317, i64 32
  %320 = bitcast i8* %319 to i32*
  store i32 -1, i32* %320, align 4, !tbaa !5
  %321 = bitcast i8* %317 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %316, %"struct.std::_Rb_tree_node_base"* nonnull %321, %"struct.std::_Rb_tree_node_base"* %315, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %265) #13
  %322 = load i64, i64* %293, align 8, !tbaa !18
  %323 = add i64 %322, 1
  store i64 %323, i64* %293, align 8, !tbaa !18
  %324 = load i32, i32* %1, align 4
  %325 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %263, align 16, !tbaa !21
  %326 = icmp eq %"struct.std::_Rb_tree_node"* %325, null
  br i1 %326, label %343, label %327

327:                                              ; preds = %318, %327
  %328 = phi %"struct.std::_Rb_tree_node"* [ %337, %327 ], [ %325, %318 ]
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %328, i64 0, i32 1
  %330 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %329 to i32*
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp slt i32 %324, %331
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %328, i64 0, i32 0, i32 2
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %328, i64 0, i32 0, i32 3
  %335 = select i1 %332, %"struct.std::_Rb_tree_node_base"** %333, %"struct.std::_Rb_tree_node_base"** %334
  %336 = bitcast %"struct.std::_Rb_tree_node_base"** %335 to %"struct.std::_Rb_tree_node"**
  %337 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %336, align 8, !tbaa !21
  %338 = icmp eq %"struct.std::_Rb_tree_node"* %337, null
  br i1 %338, label %339, label %327, !llvm.loop !22

339:                                              ; preds = %327
  %340 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %328, i64 0, i32 0
  %341 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, %265
  %342 = select i1 %341, i1 true, i1 %332
  br label %343

343:                                              ; preds = %339, %318
  %344 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %318 ], [ %340, %339 ]
  %345 = phi i1 [ true, %318 ], [ %342, %339 ]
  %346 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %347 unwind label %390

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, i8* %346, i64 32
  %349 = bitcast i8* %348 to i32*
  %350 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %350, i32* %349, align 4, !tbaa !5
  %351 = bitcast i8* %346 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %345, %"struct.std::_Rb_tree_node_base"* nonnull %351, %"struct.std::_Rb_tree_node_base"* %344, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %265) #13
  %352 = load i64, i64* %293, align 8, !tbaa !18
  %353 = add i64 %352, 1
  store i64 %353, i64* %293, align 8, !tbaa !18
  %354 = load i32, i32* %1, align 4
  %355 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %263, align 16, !tbaa !21
  %356 = icmp eq %"struct.std::_Rb_tree_node"* %355, null
  br i1 %356, label %373, label %357

357:                                              ; preds = %347, %357
  %358 = phi %"struct.std::_Rb_tree_node"* [ %367, %357 ], [ %355, %347 ]
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 1
  %360 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %359 to i32*
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = icmp slt i32 %354, %361
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0, i32 2
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0, i32 3
  %365 = select i1 %362, %"struct.std::_Rb_tree_node_base"** %363, %"struct.std::_Rb_tree_node_base"** %364
  %366 = bitcast %"struct.std::_Rb_tree_node_base"** %365 to %"struct.std::_Rb_tree_node"**
  %367 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %366, align 8, !tbaa !21
  %368 = icmp eq %"struct.std::_Rb_tree_node"* %367, null
  br i1 %368, label %369, label %357, !llvm.loop !22

369:                                              ; preds = %357
  %370 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0
  %371 = icmp eq %"struct.std::_Rb_tree_node_base"* %370, %265
  %372 = select i1 %371, i1 true, i1 %362
  br label %373

373:                                              ; preds = %369, %347
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %347 ], [ %370, %369 ]
  %375 = phi i1 [ true, %347 ], [ %372, %369 ]
  %376 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %377 unwind label %390

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, i8* %376, i64 32
  %379 = bitcast i8* %378 to i32*
  %380 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %380, i32* %379, align 4, !tbaa !5
  %381 = bitcast i8* %376 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %375, %"struct.std::_Rb_tree_node_base"* nonnull %381, %"struct.std::_Rb_tree_node_base"* %374, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %265) #13
  %382 = load i64, i64* %293, align 8, !tbaa !18
  %383 = add i64 %382, 1
  store i64 %383, i64* %293, align 8, !tbaa !18
  %384 = add nuw nsw i64 %260, 1
  %385 = icmp eq i64 %384, 20
  br i1 %385, label %256, label %259, !llvm.loop !23

386:                                              ; preds = %284
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %553

388:                                              ; preds = %314
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %553

390:                                              ; preds = %373, %343
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %553

392:                                              ; preds = %256, %398
  %393 = phi i64 [ %399, %398 ], [ 0, %256 ]
  %394 = getelementptr inbounds i32, i32* %23, i64 %393
  %395 = trunc i64 %393 to i32
  br label %403

396:                                              ; preds = %398
  %397 = icmp sgt i32 %400, 0
  br i1 %397, label %452, label %455

398:                                              ; preds = %449
  %399 = add nuw nsw i64 %393, 1
  %400 = load i32, i32* %1, align 4, !tbaa !5
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %399, %401
  br i1 %402, label %392, label %396, !llvm.loop !24

403:                                              ; preds = %392, %449
  %404 = phi i64 [ 0, %392 ], [ %450, %449 ]
  %405 = load i32, i32* %394, align 4, !tbaa !5
  %406 = trunc i64 %404 to i32
  %407 = shl nuw nsw i32 1, %406
  %408 = and i32 %405, %407
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %449, label %410

410:                                              ; preds = %403
  %411 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 %404, i32 0, i32 0, i32 0, i32 0, i32 0
  %412 = getelementptr inbounds i8, i8* %411, i64 16
  %413 = bitcast i8* %412 to %"struct.std::_Rb_tree_node"**
  %414 = getelementptr inbounds i8, i8* %411, i64 8
  %415 = bitcast i8* %414 to %"struct.std::_Rb_tree_node_base"*
  %416 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %413, align 16, !tbaa !21
  %417 = icmp eq %"struct.std::_Rb_tree_node"* %416, null
  br i1 %417, label %435, label %418

418:                                              ; preds = %410, %418
  %419 = phi %"struct.std::_Rb_tree_node"* [ %429, %418 ], [ %416, %410 ]
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 1
  %421 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %420 to i32*
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %393, %423
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 0, i32 2
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 0, i32 3
  %427 = select i1 %424, %"struct.std::_Rb_tree_node_base"** %425, %"struct.std::_Rb_tree_node_base"** %426
  %428 = bitcast %"struct.std::_Rb_tree_node_base"** %427 to %"struct.std::_Rb_tree_node"**
  %429 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %428, align 8, !tbaa !21
  %430 = icmp eq %"struct.std::_Rb_tree_node"* %429, null
  br i1 %430, label %431, label %418, !llvm.loop !22

431:                                              ; preds = %418
  %432 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 0
  %433 = icmp eq %"struct.std::_Rb_tree_node_base"* %432, %415
  %434 = select i1 %433, i1 true, i1 %424
  br label %435

435:                                              ; preds = %431, %410
  %436 = phi %"struct.std::_Rb_tree_node_base"* [ %415, %410 ], [ %432, %431 ]
  %437 = phi i1 [ true, %410 ], [ %434, %431 ]
  %438 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %439 unwind label %447

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, i8* %438, i64 32
  %441 = bitcast i8* %440 to i32*
  store i32 %395, i32* %441, align 4, !tbaa !5
  %442 = bitcast i8* %438 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %437, %"struct.std::_Rb_tree_node_base"* nonnull %442, %"struct.std::_Rb_tree_node_base"* %436, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %415) #13
  %443 = getelementptr inbounds i8, i8* %411, i64 40
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8, !tbaa !18
  %446 = add i64 %445, 1
  store i64 %446, i64* %444, align 8, !tbaa !18
  br label %449

447:                                              ; preds = %435
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %553

449:                                              ; preds = %439, %403
  %450 = add nuw nsw i64 %404, 1
  %451 = icmp eq i64 %450, 20
  br i1 %451, label %398, label %403, !llvm.loop !25

452:                                              ; preds = %396, %458
  %453 = phi i64 [ %461, %458 ], [ 0, %396 ]
  %454 = phi i32 [ %462, %458 ], [ 0, %396 ]
  br label %464

455:                                              ; preds = %458, %256, %396
  %456 = phi i64 [ 0, %396 ], [ 0, %256 ], [ %461, %458 ]
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %456)
          to label %498 unwind label %538

458:                                              ; preds = %489
  %459 = sub nsw i32 %495, %454
  %460 = sext i32 %459 to i64
  %461 = add nsw i64 %453, %460
  %462 = add nuw nsw i32 %454, 1
  %463 = icmp eq i32 %462, %400
  br i1 %463, label %455, label %452, !llvm.loop !26

464:                                              ; preds = %452, %489
  %465 = phi i64 [ 0, %452 ], [ %496, %489 ]
  %466 = phi i32 [ %400, %452 ], [ %495, %489 ]
  %467 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 %465, i32 0, i32 0, i32 0, i32 0, i32 0
  %468 = getelementptr inbounds i8, i8* %467, i64 16
  %469 = bitcast i8* %468 to %"struct.std::_Rb_tree_node"**
  %470 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %469, align 16, !tbaa !15
  %471 = getelementptr inbounds i8, i8* %467, i64 8
  %472 = bitcast i8* %471 to %"struct.std::_Rb_tree_node_base"*
  %473 = icmp eq %"struct.std::_Rb_tree_node"* %470, null
  br i1 %473, label %489, label %474

474:                                              ; preds = %464, %474
  %475 = phi %"struct.std::_Rb_tree_node"* [ %487, %474 ], [ %470, %464 ]
  %476 = phi %"struct.std::_Rb_tree_node_base"* [ %484, %474 ], [ %472, %464 ]
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 1
  %478 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %477 to i32*
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = icmp slt i32 %479, %454
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 0, i32 3
  %482 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 0
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 0, i32 2
  %484 = select i1 %480, %"struct.std::_Rb_tree_node_base"* %476, %"struct.std::_Rb_tree_node_base"* %482
  %485 = select i1 %480, %"struct.std::_Rb_tree_node_base"** %481, %"struct.std::_Rb_tree_node_base"** %483
  %486 = bitcast %"struct.std::_Rb_tree_node_base"** %485 to %"struct.std::_Rb_tree_node"**
  %487 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %486, align 8, !tbaa !21
  %488 = icmp eq %"struct.std::_Rb_tree_node"* %487, null
  br i1 %488, label %489, label %474, !llvm.loop !27

489:                                              ; preds = %474, %464
  %490 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %464 ], [ %484, %474 ]
  %491 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %490) #16
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %491, i64 1, i32 0
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = icmp slt i32 %493, %466
  %495 = select i1 %494, i32 %493, i32 %466
  %496 = add nuw nsw i64 %465, 1
  %497 = icmp eq i64 %496, 20
  br i1 %497, label %458, label %464, !llvm.loop !28

498:                                              ; preds = %455
  %499 = bitcast %"class.std::basic_ostream"* %457 to i8**
  %500 = load i8*, i8** %499, align 8, !tbaa !29
  %501 = getelementptr i8, i8* %500, i64 -24
  %502 = bitcast i8* %501 to i64*
  %503 = load i64, i64* %502, align 8
  %504 = bitcast %"class.std::basic_ostream"* %457 to i8*
  %505 = add nsw i64 %503, 240
  %506 = getelementptr inbounds i8, i8* %504, i64 %505
  %507 = bitcast i8* %506 to %"class.std::ctype"**
  %508 = load %"class.std::ctype"*, %"class.std::ctype"** %507, align 8, !tbaa !31
  %509 = icmp eq %"class.std::ctype"* %508, null
  br i1 %509, label %510, label %512

510:                                              ; preds = %498
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %511 unwind label %538

511:                                              ; preds = %510
  unreachable

512:                                              ; preds = %498
  %513 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %508, i64 0, i32 8
  %514 = load i8, i8* %513, align 8, !tbaa !34
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %508, i64 0, i32 9, i64 10
  %518 = load i8, i8* %517, align 1, !tbaa !36
  br label %526

519:                                              ; preds = %512
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %508)
          to label %520 unwind label %538

520:                                              ; preds = %519
  %521 = bitcast %"class.std::ctype"* %508 to i8 (%"class.std::ctype"*, i8)***
  %522 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %521, align 8, !tbaa !29
  %523 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, i64 6
  %524 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %523, align 8
  %525 = invoke signext i8 %524(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %508, i8 signext 10)
          to label %526 unwind label %538

526:                                              ; preds = %520, %516
  %527 = phi i8 [ %518, %516 ], [ %525, %520 ]
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457, i8 signext %527)
          to label %529 unwind label %538

529:                                              ; preds = %526
  %530 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %528)
          to label %531 unwind label %538

531:                                              ; preds = %529
  %532 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 19
  %533 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %532, i64 0, i32 0
  %534 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %532, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %535 = getelementptr inbounds i8, i8* %534, i64 16
  %536 = bitcast i8* %535 to %"struct.std::_Rb_tree_node"**
  %537 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %536, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %533, %"struct.std::_Rb_tree_node"* %537)
          to label %543 unwind label %540

538:                                              ; preds = %529, %526, %520, %519, %510, %455
  %539 = landingpad { i8*, i32 }
          cleanup
  br label %553

540:                                              ; preds = %698, %691, %684, %677, %670, %663, %656, %649, %642, %635, %628, %621, %614, %607, %600, %593, %586, %579, %543, %531
  %541 = landingpad { i8*, i32 }
          catch i8* null
  %542 = extractvalue { i8*, i32 } %541, 0
  call void @__clang_call_terminate(i8* %542) #17
  unreachable

543:                                              ; preds = %531
  %544 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 18
  %545 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %544, i64 0, i32 0
  %546 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %544, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %547 = getelementptr inbounds i8, i8* %546, i64 16
  %548 = bitcast i8* %547 to %"struct.std::_Rb_tree_node"**
  %549 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %548, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %545, %"struct.std::_Rb_tree_node"* %549)
          to label %579 unwind label %540

550:                                              ; preds = %704
  %551 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %551) #13
  br label %552

552:                                              ; preds = %704, %550
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

553:                                              ; preds = %538, %386, %388, %390, %447
  %554 = phi { i8*, i32 } [ %448, %447 ], [ %391, %390 ], [ %389, %388 ], [ %387, %386 ], [ %539, %538 ]
  %555 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 19
  %556 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %555, i64 0, i32 0
  %557 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %555, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %558 = getelementptr inbounds i8, i8* %557, i64 16
  %559 = bitcast i8* %558 to %"struct.std::_Rb_tree_node"**
  %560 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %559, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %556, %"struct.std::_Rb_tree_node"* %560)
          to label %564 unwind label %561

561:                                              ; preds = %825, %818, %811, %804, %797, %790, %783, %776, %769, %762, %755, %748, %741, %734, %727, %720, %713, %706, %564, %553
  %562 = landingpad { i8*, i32 }
          catch i8* null
  %563 = extractvalue { i8*, i32 } %562, 0
  call void @__clang_call_terminate(i8* %563) #17
  unreachable

564:                                              ; preds = %553
  %565 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 18
  %566 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %565, i64 0, i32 0
  %567 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %565, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %568 = getelementptr inbounds i8, i8* %567, i64 16
  %569 = bitcast i8* %568 to %"struct.std::_Rb_tree_node"**
  %570 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %569, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %566, %"struct.std::_Rb_tree_node"* %570)
          to label %706 unwind label %561

571:                                              ; preds = %825
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %24) #13
  %572 = icmp eq i32* %23, null
  br i1 %572, label %577, label %573

573:                                              ; preds = %254, %571
  %574 = phi { i8*, i32 } [ %255, %254 ], [ %554, %571 ]
  %575 = phi i32* [ %14, %254 ], [ %23, %571 ]
  %576 = bitcast i32* %575 to i8*
  call void @_ZdlPv(i8* nonnull %576) #13
  br label %577

577:                                              ; preds = %573, %571
  %578 = phi { i8*, i32 } [ %574, %573 ], [ %554, %571 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %578

579:                                              ; preds = %543
  %580 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 17
  %581 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %580, i64 0, i32 0
  %582 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %580, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %583 = getelementptr inbounds i8, i8* %582, i64 16
  %584 = bitcast i8* %583 to %"struct.std::_Rb_tree_node"**
  %585 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %584, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %581, %"struct.std::_Rb_tree_node"* %585)
          to label %586 unwind label %540

586:                                              ; preds = %579
  %587 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 16
  %588 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %587, i64 0, i32 0
  %589 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %587, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %590 = getelementptr inbounds i8, i8* %589, i64 16
  %591 = bitcast i8* %590 to %"struct.std::_Rb_tree_node"**
  %592 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %591, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %588, %"struct.std::_Rb_tree_node"* %592)
          to label %593 unwind label %540

593:                                              ; preds = %586
  %594 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 15
  %595 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %594, i64 0, i32 0
  %596 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %594, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %597 = getelementptr inbounds i8, i8* %596, i64 16
  %598 = bitcast i8* %597 to %"struct.std::_Rb_tree_node"**
  %599 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %598, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %595, %"struct.std::_Rb_tree_node"* %599)
          to label %600 unwind label %540

600:                                              ; preds = %593
  %601 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 14
  %602 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %601, i64 0, i32 0
  %603 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %601, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %604 = getelementptr inbounds i8, i8* %603, i64 16
  %605 = bitcast i8* %604 to %"struct.std::_Rb_tree_node"**
  %606 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %605, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %602, %"struct.std::_Rb_tree_node"* %606)
          to label %607 unwind label %540

607:                                              ; preds = %600
  %608 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 13
  %609 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %608, i64 0, i32 0
  %610 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %608, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %611 = getelementptr inbounds i8, i8* %610, i64 16
  %612 = bitcast i8* %611 to %"struct.std::_Rb_tree_node"**
  %613 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %612, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %609, %"struct.std::_Rb_tree_node"* %613)
          to label %614 unwind label %540

614:                                              ; preds = %607
  %615 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 12
  %616 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %615, i64 0, i32 0
  %617 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %615, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %618 = getelementptr inbounds i8, i8* %617, i64 16
  %619 = bitcast i8* %618 to %"struct.std::_Rb_tree_node"**
  %620 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %619, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %616, %"struct.std::_Rb_tree_node"* %620)
          to label %621 unwind label %540

621:                                              ; preds = %614
  %622 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 11
  %623 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %622, i64 0, i32 0
  %624 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %622, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %625 = getelementptr inbounds i8, i8* %624, i64 16
  %626 = bitcast i8* %625 to %"struct.std::_Rb_tree_node"**
  %627 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %626, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %623, %"struct.std::_Rb_tree_node"* %627)
          to label %628 unwind label %540

628:                                              ; preds = %621
  %629 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 10
  %630 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %629, i64 0, i32 0
  %631 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %629, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %632 = getelementptr inbounds i8, i8* %631, i64 16
  %633 = bitcast i8* %632 to %"struct.std::_Rb_tree_node"**
  %634 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %633, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %630, %"struct.std::_Rb_tree_node"* %634)
          to label %635 unwind label %540

635:                                              ; preds = %628
  %636 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 9
  %637 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %636, i64 0, i32 0
  %638 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %636, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %639 = getelementptr inbounds i8, i8* %638, i64 16
  %640 = bitcast i8* %639 to %"struct.std::_Rb_tree_node"**
  %641 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %640, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %637, %"struct.std::_Rb_tree_node"* %641)
          to label %642 unwind label %540

642:                                              ; preds = %635
  %643 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 8
  %644 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %643, i64 0, i32 0
  %645 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %643, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %646 = getelementptr inbounds i8, i8* %645, i64 16
  %647 = bitcast i8* %646 to %"struct.std::_Rb_tree_node"**
  %648 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %647, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %644, %"struct.std::_Rb_tree_node"* %648)
          to label %649 unwind label %540

649:                                              ; preds = %642
  %650 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 7
  %651 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %650, i64 0, i32 0
  %652 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %650, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %653 = getelementptr inbounds i8, i8* %652, i64 16
  %654 = bitcast i8* %653 to %"struct.std::_Rb_tree_node"**
  %655 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %654, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %651, %"struct.std::_Rb_tree_node"* %655)
          to label %656 unwind label %540

656:                                              ; preds = %649
  %657 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 6
  %658 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %657, i64 0, i32 0
  %659 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %657, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %660 = getelementptr inbounds i8, i8* %659, i64 16
  %661 = bitcast i8* %660 to %"struct.std::_Rb_tree_node"**
  %662 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %661, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %658, %"struct.std::_Rb_tree_node"* %662)
          to label %663 unwind label %540

663:                                              ; preds = %656
  %664 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 5
  %665 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %664, i64 0, i32 0
  %666 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %664, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %667 = getelementptr inbounds i8, i8* %666, i64 16
  %668 = bitcast i8* %667 to %"struct.std::_Rb_tree_node"**
  %669 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %668, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %665, %"struct.std::_Rb_tree_node"* %669)
          to label %670 unwind label %540

670:                                              ; preds = %663
  %671 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 4
  %672 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %671, i64 0, i32 0
  %673 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %671, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %674 = getelementptr inbounds i8, i8* %673, i64 16
  %675 = bitcast i8* %674 to %"struct.std::_Rb_tree_node"**
  %676 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %675, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %672, %"struct.std::_Rb_tree_node"* %676)
          to label %677 unwind label %540

677:                                              ; preds = %670
  %678 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 3
  %679 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %678, i64 0, i32 0
  %680 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %678, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %681 = getelementptr inbounds i8, i8* %680, i64 16
  %682 = bitcast i8* %681 to %"struct.std::_Rb_tree_node"**
  %683 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %682, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %679, %"struct.std::_Rb_tree_node"* %683)
          to label %684 unwind label %540

684:                                              ; preds = %677
  %685 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 2
  %686 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %685, i64 0, i32 0
  %687 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %685, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %688 = getelementptr inbounds i8, i8* %687, i64 16
  %689 = bitcast i8* %688 to %"struct.std::_Rb_tree_node"**
  %690 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %689, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %686, %"struct.std::_Rb_tree_node"* %690)
          to label %691 unwind label %540

691:                                              ; preds = %684
  %692 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 1
  %693 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %692, i64 0, i32 0
  %694 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %692, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %695 = getelementptr inbounds i8, i8* %694, i64 16
  %696 = bitcast i8* %695 to %"struct.std::_Rb_tree_node"**
  %697 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %696, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %693, %"struct.std::_Rb_tree_node"* %697)
          to label %698 unwind label %540

698:                                              ; preds = %691
  %699 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 0, i32 0
  %700 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %701 = getelementptr inbounds i8, i8* %700, i64 16
  %702 = bitcast i8* %701 to %"struct.std::_Rb_tree_node"**
  %703 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %702, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %699, %"struct.std::_Rb_tree_node"* %703)
          to label %704 unwind label %540

704:                                              ; preds = %698
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %24) #13
  %705 = icmp eq i32* %23, null
  br i1 %705, label %552, label %550

706:                                              ; preds = %564
  %707 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 17
  %708 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %707, i64 0, i32 0
  %709 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %707, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %710 = getelementptr inbounds i8, i8* %709, i64 16
  %711 = bitcast i8* %710 to %"struct.std::_Rb_tree_node"**
  %712 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %711, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %708, %"struct.std::_Rb_tree_node"* %712)
          to label %713 unwind label %561

713:                                              ; preds = %706
  %714 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 16
  %715 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %714, i64 0, i32 0
  %716 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %714, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %717 = getelementptr inbounds i8, i8* %716, i64 16
  %718 = bitcast i8* %717 to %"struct.std::_Rb_tree_node"**
  %719 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %718, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %715, %"struct.std::_Rb_tree_node"* %719)
          to label %720 unwind label %561

720:                                              ; preds = %713
  %721 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 15
  %722 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %721, i64 0, i32 0
  %723 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %721, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %724 = getelementptr inbounds i8, i8* %723, i64 16
  %725 = bitcast i8* %724 to %"struct.std::_Rb_tree_node"**
  %726 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %725, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %722, %"struct.std::_Rb_tree_node"* %726)
          to label %727 unwind label %561

727:                                              ; preds = %720
  %728 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 14
  %729 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %728, i64 0, i32 0
  %730 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %728, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %731 = getelementptr inbounds i8, i8* %730, i64 16
  %732 = bitcast i8* %731 to %"struct.std::_Rb_tree_node"**
  %733 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %732, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %729, %"struct.std::_Rb_tree_node"* %733)
          to label %734 unwind label %561

734:                                              ; preds = %727
  %735 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 13
  %736 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %735, i64 0, i32 0
  %737 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %735, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %738 = getelementptr inbounds i8, i8* %737, i64 16
  %739 = bitcast i8* %738 to %"struct.std::_Rb_tree_node"**
  %740 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %739, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %736, %"struct.std::_Rb_tree_node"* %740)
          to label %741 unwind label %561

741:                                              ; preds = %734
  %742 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 12
  %743 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %742, i64 0, i32 0
  %744 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %742, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %745 = getelementptr inbounds i8, i8* %744, i64 16
  %746 = bitcast i8* %745 to %"struct.std::_Rb_tree_node"**
  %747 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %746, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %743, %"struct.std::_Rb_tree_node"* %747)
          to label %748 unwind label %561

748:                                              ; preds = %741
  %749 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 11
  %750 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %749, i64 0, i32 0
  %751 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %749, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %752 = getelementptr inbounds i8, i8* %751, i64 16
  %753 = bitcast i8* %752 to %"struct.std::_Rb_tree_node"**
  %754 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %753, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %750, %"struct.std::_Rb_tree_node"* %754)
          to label %755 unwind label %561

755:                                              ; preds = %748
  %756 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 10
  %757 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %756, i64 0, i32 0
  %758 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %756, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %759 = getelementptr inbounds i8, i8* %758, i64 16
  %760 = bitcast i8* %759 to %"struct.std::_Rb_tree_node"**
  %761 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %760, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %757, %"struct.std::_Rb_tree_node"* %761)
          to label %762 unwind label %561

762:                                              ; preds = %755
  %763 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 9
  %764 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %763, i64 0, i32 0
  %765 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %763, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %766 = getelementptr inbounds i8, i8* %765, i64 16
  %767 = bitcast i8* %766 to %"struct.std::_Rb_tree_node"**
  %768 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %767, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %764, %"struct.std::_Rb_tree_node"* %768)
          to label %769 unwind label %561

769:                                              ; preds = %762
  %770 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 8
  %771 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %770, i64 0, i32 0
  %772 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %770, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %773 = getelementptr inbounds i8, i8* %772, i64 16
  %774 = bitcast i8* %773 to %"struct.std::_Rb_tree_node"**
  %775 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %774, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %771, %"struct.std::_Rb_tree_node"* %775)
          to label %776 unwind label %561

776:                                              ; preds = %769
  %777 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 7
  %778 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %777, i64 0, i32 0
  %779 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %777, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %780 = getelementptr inbounds i8, i8* %779, i64 16
  %781 = bitcast i8* %780 to %"struct.std::_Rb_tree_node"**
  %782 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %781, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %778, %"struct.std::_Rb_tree_node"* %782)
          to label %783 unwind label %561

783:                                              ; preds = %776
  %784 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 6
  %785 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %784, i64 0, i32 0
  %786 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %784, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %787 = getelementptr inbounds i8, i8* %786, i64 16
  %788 = bitcast i8* %787 to %"struct.std::_Rb_tree_node"**
  %789 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %788, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %785, %"struct.std::_Rb_tree_node"* %789)
          to label %790 unwind label %561

790:                                              ; preds = %783
  %791 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 5
  %792 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %791, i64 0, i32 0
  %793 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %791, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %794 = getelementptr inbounds i8, i8* %793, i64 16
  %795 = bitcast i8* %794 to %"struct.std::_Rb_tree_node"**
  %796 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %795, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %792, %"struct.std::_Rb_tree_node"* %796)
          to label %797 unwind label %561

797:                                              ; preds = %790
  %798 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 4
  %799 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %798, i64 0, i32 0
  %800 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %798, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %801 = getelementptr inbounds i8, i8* %800, i64 16
  %802 = bitcast i8* %801 to %"struct.std::_Rb_tree_node"**
  %803 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %802, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %799, %"struct.std::_Rb_tree_node"* %803)
          to label %804 unwind label %561

804:                                              ; preds = %797
  %805 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 3
  %806 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %805, i64 0, i32 0
  %807 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %805, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %808 = getelementptr inbounds i8, i8* %807, i64 16
  %809 = bitcast i8* %808 to %"struct.std::_Rb_tree_node"**
  %810 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %809, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %806, %"struct.std::_Rb_tree_node"* %810)
          to label %811 unwind label %561

811:                                              ; preds = %804
  %812 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 2
  %813 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %812, i64 0, i32 0
  %814 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %812, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %815 = getelementptr inbounds i8, i8* %814, i64 16
  %816 = bitcast i8* %815 to %"struct.std::_Rb_tree_node"**
  %817 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %816, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %813, %"struct.std::_Rb_tree_node"* %817)
          to label %818 unwind label %561

818:                                              ; preds = %811
  %819 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 1
  %820 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %819, i64 0, i32 0
  %821 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %819, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %822 = getelementptr inbounds i8, i8* %821, i64 16
  %823 = bitcast i8* %822 to %"struct.std::_Rb_tree_node"**
  %824 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %823, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %820, %"struct.std::_Rb_tree_node"* %824)
          to label %825 unwind label %561

825:                                              ; preds = %818
  %826 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 0, i32 0
  %827 = getelementptr inbounds [20 x %"class.std::multiset"], [20 x %"class.std::multiset"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %828 = getelementptr inbounds i8, i8* %827, i64 16
  %829 = bitcast i8* %828 to %"struct.std::_Rb_tree_node"**
  %830 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %829, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %826, %"struct.std::_Rb_tree_node"* %830)
          to label %571 unwind label %561
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s994884870.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!13, !13, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !13, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !33, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !33, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = !{!11, !13, i64 24}
!38 = !{!11, !13, i64 16}
!39 = distinct !{!39, !20}
