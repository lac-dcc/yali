; ModuleID = 'Project_CodeNet_C++1400/p03256/s175947535.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s175947535.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.6" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@alive = dso_local local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global [2 x [200200 x i32]] zeroinitializer, align 16
@e = dso_local global [200200 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175947535.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"struct.std::pair.6", align 4
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair.6"*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #15
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !10
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !12
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !15
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %108

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !16
  %23 = load i64, i64* %17, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %103, label %26

26:                                               ; preds = %20
  %27 = icmp ult i64 %23, 8
  br i1 %27, label %101, label %28

28:                                               ; preds = %26
  %29 = icmp ult i64 %23, 32
  br i1 %29, label %86, label %30

30:                                               ; preds = %28
  %31 = and i64 %23, -32
  %32 = add i64 %31, -32
  %33 = lshr exact i64 %32, 5
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 1152921504606846974
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %63, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %64, %39 ]
  %42 = getelementptr i8, i8* %22, i64 %40
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !15
  %45 = getelementptr i8, i8* %42, i64 16
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !15
  %48 = add <16 x i8> %44, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %49 = add <16 x i8> %47, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %50 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %50, align 1, !tbaa !15
  %51 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %51, align 1, !tbaa !15
  %52 = or i64 %40, 32
  %53 = getelementptr i8, i8* %22, i64 %52
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !15
  %56 = getelementptr i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !15
  %59 = add <16 x i8> %55, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %60 = add <16 x i8> %58, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %61 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %61, align 1, !tbaa !15
  %62 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %62, align 1, !tbaa !15
  %63 = add nuw i64 %40, 64
  %64 = add i64 %41, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %39, !llvm.loop !17

66:                                               ; preds = %39, %30
  %67 = phi i64 [ 0, %30 ], [ %63, %39 ]
  %68 = icmp eq i64 %35, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  %70 = getelementptr i8, i8* %22, i64 %67
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !15
  %73 = getelementptr i8, i8* %70, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !15
  %76 = add <16 x i8> %72, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %77 = add <16 x i8> %75, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %78 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %78, align 1, !tbaa !15
  %79 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %79, align 1, !tbaa !15
  br label %80

80:                                               ; preds = %66, %69
  %81 = icmp eq i64 %23, %31
  br i1 %81, label %103, label %82

82:                                               ; preds = %80
  %83 = getelementptr i8, i8* %22, i64 %31
  %84 = and i64 %23, 24
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %28, %82
  %87 = phi i64 [ %31, %82 ], [ 0, %28 ]
  %88 = and i64 %23, -8
  %89 = getelementptr i8, i8* %22, i64 %88
  br label %90

90:                                               ; preds = %90, %86
  %91 = phi i64 [ %87, %86 ], [ %97, %90 ]
  %92 = getelementptr i8, i8* %22, i64 %91
  %93 = bitcast i8* %92 to <8 x i8>*
  %94 = load <8 x i8>, <8 x i8>* %93, align 1, !tbaa !15
  %95 = add <8 x i8> %94, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %96 = bitcast i8* %92 to <8 x i8>*
  store <8 x i8> %95, <8 x i8>* %96, align 1, !tbaa !15
  %97 = add nuw i64 %91, 8
  %98 = icmp eq i64 %97, %88
  br i1 %98, label %99, label %90, !llvm.loop !19

99:                                               ; preds = %90
  %100 = icmp eq i64 %23, %88
  br i1 %100, label %103, label %101

101:                                              ; preds = %26, %82, %99
  %102 = phi i8* [ %22, %26 ], [ %83, %82 ], [ %89, %99 ]
  br label %110

103:                                              ; preds = %110, %80, %99, %20
  %104 = bitcast i32* %4 to i8*
  %105 = bitcast i32* %5 to i8*
  %106 = load i32, i32* %2, align 4, !tbaa !21
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %134, label %116

108:                                              ; preds = %0
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %651

110:                                              ; preds = %101, %110
  %111 = phi i8* [ %114, %110 ], [ %102, %101 ]
  %112 = load i8, i8* %111, align 1, !tbaa !15
  %113 = add i8 %112, -65
  store i8 %113, i8* %111, align 1, !tbaa !15
  %114 = getelementptr inbounds i8, i8* %111, i64 1
  %115 = icmp eq i8* %114, %24
  br i1 %115, label %103, label %110, !llvm.loop !23

116:                                              ; preds = %242, %103
  %117 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %117) #15
  %118 = getelementptr inbounds i8, i8* %117, i64 8
  %119 = bitcast i8* %118 to i32*
  store i32 0, i32* %119, align 8, !tbaa !24
  %120 = getelementptr inbounds i8, i8* %117, i64 16
  %121 = bitcast i8* %120 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %121, align 8, !tbaa !28
  %122 = getelementptr inbounds i8, i8* %117, i64 24
  %123 = bitcast i8* %122 to i8**
  store i8* %118, i8** %123, align 8, !tbaa !29
  %124 = getelementptr inbounds i8, i8* %117, i64 32
  %125 = bitcast i8* %124 to i8**
  store i8* %118, i8** %125, align 8, !tbaa !30
  %126 = getelementptr inbounds i8, i8* %117, i64 40
  %127 = bitcast i8* %126 to i64*
  store i64 0, i64* %127, align 8, !tbaa !31
  %128 = bitcast %"struct.std::pair.6"* %7 to i8*
  %129 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i64 0, i32 0
  %130 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i64 0, i32 1
  %131 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %132 = load i32, i32* %1, align 4, !tbaa !21
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %280, label %271

134:                                              ; preds = %103, %242
  %135 = phi i32 [ %260, %242 ], [ 0, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #15
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %137 unwind label %263

137:                                              ; preds = %134
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i32* nonnull align 4 dereferenceable(4) %5)
          to label %139 unwind label %263

139:                                              ; preds = %137
  %140 = load i32, i32* %4, align 4, !tbaa !21
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %4, align 4, !tbaa !21
  %142 = load i32, i32* %5, align 4, !tbaa !21
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %5, align 4, !tbaa !21
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @e, i64 0, i64 %144, i32 0, i32 0, i32 0, i32 1
  %146 = load i32*, i32** %145, align 8, !tbaa !32
  %147 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @e, i64 0, i64 %144, i32 0, i32 0, i32 0, i32 2
  %148 = load i32*, i32** %147, align 8, !tbaa !33
  %149 = icmp eq i32* %146, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %139
  store i32 %143, i32* %146, align 4, !tbaa !21
  %151 = getelementptr inbounds i32, i32* %146, i64 1
  store i32* %151, i32** %145, align 8, !tbaa !32
  br label %192

152:                                              ; preds = %139
  %153 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @e, i64 0, i64 %144, i32 0, i32 0, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8, !tbaa !5
  %155 = ptrtoint i32* %146 to i64
  %156 = ptrtoint i32* %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = icmp eq i64 %157, 9223372036854775804
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %161 unwind label %265

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %152
  %163 = icmp eq i64 %157, 0
  %164 = select i1 %163, i64 1, i64 %158
  %165 = add nsw i64 %164, %158
  %166 = icmp ult i64 %165, %158
  %167 = icmp ugt i64 %165, 2305843009213693951
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 2305843009213693951, i64 %165
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %162
  %172 = shl nuw nsw i64 %169, 2
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #17
          to label %174 unwind label %263

174:                                              ; preds = %171
  %175 = bitcast i8* %173 to i32*
  %176 = load i32, i32* %5, align 4, !tbaa !21
  br label %177

177:                                              ; preds = %174, %162
  %178 = phi i32 [ %176, %174 ], [ %143, %162 ]
  %179 = phi i32* [ %175, %174 ], [ null, %162 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 %158
  store i32 %178, i32* %180, align 4, !tbaa !21
  %181 = icmp sgt i64 %157, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = bitcast i32* %179 to i8*
  %184 = bitcast i32* %154 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %183, i8* align 4 %184, i64 %157, i1 false) #15
  br label %185

185:                                              ; preds = %182, %177
  %186 = getelementptr inbounds i32, i32* %180, i64 1
  %187 = icmp eq i32* %154, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %189) #15
  br label %190

190:                                              ; preds = %188, %185
  store i32* %179, i32** %153, align 8, !tbaa !5
  store i32* %186, i32** %145, align 8, !tbaa !32
  %191 = getelementptr inbounds i32, i32* %179, i64 %169
  store i32* %191, i32** %147, align 8, !tbaa !33
  br label %192

192:                                              ; preds = %190, %150
  %193 = load i32, i32* %5, align 4, !tbaa !21
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @e, i64 0, i64 %194, i32 0, i32 0, i32 0, i32 1
  %196 = load i32*, i32** %195, align 8, !tbaa !32
  %197 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @e, i64 0, i64 %194, i32 0, i32 0, i32 0, i32 2
  %198 = load i32*, i32** %197, align 8, !tbaa !33
  %199 = icmp eq i32* %196, %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %192
  %201 = load i32, i32* %4, align 4, !tbaa !21
  store i32 %201, i32* %196, align 4, !tbaa !21
  %202 = getelementptr inbounds i32, i32* %196, i64 1
  store i32* %202, i32** %195, align 8, !tbaa !32
  br label %242

203:                                              ; preds = %192
  %204 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @e, i64 0, i64 %194, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8, !tbaa !5
  %206 = ptrtoint i32* %196 to i64
  %207 = ptrtoint i32* %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 2
  %210 = icmp eq i64 %208, 9223372036854775804
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %212 unwind label %265

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %203
  %214 = icmp eq i64 %208, 0
  %215 = select i1 %214, i64 1, i64 %209
  %216 = add nsw i64 %215, %209
  %217 = icmp ult i64 %216, %209
  %218 = icmp ugt i64 %216, 2305843009213693951
  %219 = or i1 %217, %218
  %220 = select i1 %219, i64 2305843009213693951, i64 %216
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %213
  %223 = shl nuw nsw i64 %220, 2
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %223) #17
          to label %225 unwind label %263

225:                                              ; preds = %222
  %226 = bitcast i8* %224 to i32*
  br label %227

227:                                              ; preds = %225, %213
  %228 = phi i32* [ %226, %225 ], [ null, %213 ]
  %229 = getelementptr inbounds i32, i32* %228, i64 %209
  %230 = load i32, i32* %4, align 4, !tbaa !21
  store i32 %230, i32* %229, align 4, !tbaa !21
  %231 = icmp sgt i64 %208, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = bitcast i32* %228 to i8*
  %234 = bitcast i32* %205 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %233, i8* align 4 %234, i64 %208, i1 false) #15
  br label %235

235:                                              ; preds = %232, %227
  %236 = getelementptr inbounds i32, i32* %229, i64 1
  %237 = icmp eq i32* %205, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %239) #15
  br label %240

240:                                              ; preds = %238, %235
  store i32* %228, i32** %204, align 8, !tbaa !5
  store i32* %236, i32** %195, align 8, !tbaa !32
  %241 = getelementptr inbounds i32, i32* %228, i64 %220
  store i32* %241, i32** %197, align 8, !tbaa !33
  br label %242

242:                                              ; preds = %240, %200
  %243 = load i32, i32* %4, align 4, !tbaa !21
  %244 = sext i32 %243 to i64
  %245 = load i8*, i8** %21, align 8, !tbaa !16
  %246 = getelementptr inbounds i8, i8* %245, i64 %244
  %247 = load i8, i8* %246, align 1, !tbaa !15
  %248 = sext i8 %247 to i64
  %249 = load i32, i32* %5, align 4, !tbaa !21
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2 x [200200 x i32]], [2 x [200200 x i32]]* @tot, i64 0, i64 %248, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !21
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4, !tbaa !21
  %254 = getelementptr inbounds i8, i8* %245, i64 %250
  %255 = load i8, i8* %254, align 1, !tbaa !15
  %256 = sext i8 %255 to i64
  %257 = getelementptr inbounds [2 x [200200 x i32]], [2 x [200200 x i32]]* @tot, i64 0, i64 %256, i64 %244
  %258 = load i32, i32* %257, align 4, !tbaa !21
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #15
  %260 = add nuw nsw i32 %135, 1
  %261 = load i32, i32* %2, align 4, !tbaa !21
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %134, label %116, !llvm.loop !34

263:                                              ; preds = %134, %137, %171, %222
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %267

265:                                              ; preds = %160, %211
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi { i8*, i32 } [ %264, %263 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #15
  br label %651

269:                                              ; preds = %294
  %270 = load i64, i64* %127, align 8, !tbaa !31
  br label %271

271:                                              ; preds = %269, %116
  %272 = phi i64 [ %270, %269 ], [ 0, %116 ]
  %273 = bitcast i64* %8 to i8*
  %274 = bitcast i8* %122 to %"struct.std::_Rb_tree_node_base"**
  %275 = bitcast i8* %118 to %"struct.std::_Rb_tree_node_base"*
  %276 = bitcast i64* %8 to i32*
  %277 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %9, i64 0, i32 1
  %278 = bitcast i8* %120 to %"struct.std::_Rb_tree_node"**
  %279 = icmp eq i64 %272, 0
  br i1 %279, label %571, label %301

280:                                              ; preds = %116, %294
  %281 = phi i64 [ %295, %294 ], [ 0, %116 ]
  %282 = getelementptr inbounds [200200 x i32], [200200 x i32]* @alive, i64 0, i64 %281
  store i32 1, i32* %282, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #15
  %283 = getelementptr inbounds [2 x [200200 x i32]], [2 x [200200 x i32]]* @tot, i64 0, i64 0, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !21
  %285 = icmp sgt i32 %284, 0
  %286 = zext i1 %285 to i32
  %287 = getelementptr inbounds [2 x [200200 x i32]], [2 x [200200 x i32]]* @tot, i64 0, i64 1, i64 %281
  %288 = load i32, i32* %287, align 4, !tbaa !21
  %289 = icmp sgt i32 %288, 0
  %290 = or i32 %286, 2
  %291 = select i1 %289, i32 %290, i32 %286
  store i32 %291, i32* %129, align 4, !tbaa !36
  %292 = trunc i64 %281 to i32
  store i32 %292, i32* %130, align 4, !tbaa !38
  %293 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %131, %"struct.std::pair.6"* nonnull align 4 dereferenceable(8) %7)
          to label %294 unwind label %299

294:                                              ; preds = %280
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #15
  %295 = add nuw nsw i64 %281, 1
  %296 = load i32, i32* %1, align 4, !tbaa !21
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %280, label %269, !llvm.loop !39

299:                                              ; preds = %280
  %300 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #15
  br label %649

301:                                              ; preds = %271, %563
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %273) #15
  %302 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %274, align 8, !tbaa !29
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 1
  %304 = bitcast %"struct.std::_Rb_tree_node_base"* %303 to i64*
  %305 = load i64, i64* %304, align 4
  store i64 %305, i64* %8, align 8
  %306 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %302, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %275) #15
  %307 = bitcast %"struct.std::_Rb_tree_node_base"* %306 to i8*
  call void @_ZdlPv(i8* %307) #15
  %308 = load i64, i64* %127, align 8, !tbaa !31
  %309 = add i64 %308, -1
  store i64 %309, i64* %127, align 8, !tbaa !31
  %310 = load i32, i32* %276, align 8, !tbaa !36
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %312, label %316

312:                                              ; preds = %301
  %313 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %131, %"struct.std::pair.6"* nonnull align 4 dereferenceable(8) %9)
          to label %568 unwind label %314

314:                                              ; preds = %312
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %566

316:                                              ; preds = %301
  %317 = load i32, i32* %277, align 4, !tbaa !38
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200200 x i32], [200200 x i32]* @alive, i64 0, i64 %318
  store i32 0, i32* %319, align 4, !tbaa !21
  %320 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @e, i64 0, i64 %318, i32 0, i32 0, i32 0, i32 0
  %321 = load i32*, i32** %320, align 8, !tbaa !40
  %322 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @e, i64 0, i64 %318, i32 0, i32 0, i32 0, i32 1
  %323 = load i32*, i32** %322, align 8, !tbaa !40
  %324 = icmp eq i32* %321, %323
  br i1 %324, label %563, label %325

325:                                              ; preds = %316, %559
  %326 = phi i64 [ %560, %559 ], [ %309, %316 ]
  %327 = phi i32* [ %561, %559 ], [ %321, %316 ]
  %328 = load i32, i32* %327, align 4, !tbaa !21
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200200 x i32], [200200 x i32]* @alive, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !21
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %559, label %333

333:                                              ; preds = %325
  %334 = getelementptr inbounds [2 x [200200 x i32]], [2 x [200200 x i32]]* @tot, i64 0, i64 0, i64 %329
  %335 = load i32, i32* %334, align 4, !tbaa !21
  %336 = icmp sgt i32 %335, 0
  %337 = zext i1 %336 to i32
  %338 = getelementptr inbounds [2 x [200200 x i32]], [2 x [200200 x i32]]* @tot, i64 0, i64 1, i64 %329
  %339 = load i32, i32* %338, align 4, !tbaa !21
  %340 = icmp sgt i32 %339, 0
  %341 = or i32 %337, 2
  %342 = select i1 %340, i32 %341, i32 %337
  %343 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %278, align 8, !tbaa !40
  %344 = icmp eq %"struct.std::_Rb_tree_node"* %343, null
  br i1 %344, label %434, label %345

345:                                              ; preds = %333, %428
  %346 = phi %"struct.std::_Rb_tree_node"* [ %432, %428 ], [ %343, %333 ]
  %347 = phi %"struct.std::_Rb_tree_node_base"* [ %429, %428 ], [ %275, %333 ]
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 1
  %349 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %348 to i32*
  %350 = load i32, i32* %349, align 4, !tbaa !36
  %351 = icmp slt i32 %350, %342
  br i1 %351, label %359, label %352

352:                                              ; preds = %345
  %353 = icmp slt i32 %342, %350
  br i1 %353, label %363, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 1, i32 0, i64 4
  %356 = bitcast i8* %355 to i32*
  %357 = load i32, i32* %356, align 4, !tbaa !38
  %358 = icmp slt i32 %357, %328
  br i1 %358, label %359, label %361

359:                                              ; preds = %354, %345
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0, i32 3
  br label %428

361:                                              ; preds = %354
  %362 = icmp slt i32 %328, %357
  br i1 %362, label %363, label %366

363:                                              ; preds = %361, %352
  %364 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0, i32 2
  br label %428

366:                                              ; preds = %361
  %367 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0, i32 2
  %369 = bitcast %"struct.std::_Rb_tree_node_base"** %368 to %"struct.std::_Rb_tree_node"**
  %370 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %369, align 8, !tbaa !41
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0, i32 3
  %372 = bitcast %"struct.std::_Rb_tree_node_base"** %371 to %"struct.std::_Rb_tree_node"**
  %373 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %372, align 8, !tbaa !42
  %374 = icmp eq %"struct.std::_Rb_tree_node"* %370, null
  br i1 %374, label %400, label %375

375:                                              ; preds = %366, %394
  %376 = phi %"struct.std::_Rb_tree_node"* [ %398, %394 ], [ %370, %366 ]
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %395, %394 ], [ %367, %366 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 1
  %379 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %378 to i32*
  %380 = load i32, i32* %379, align 4, !tbaa !36
  %381 = icmp slt i32 %380, %342
  br i1 %381, label %392, label %382

382:                                              ; preds = %375
  %383 = icmp slt i32 %342, %380
  br i1 %383, label %389, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 1, i32 0, i64 4
  %386 = bitcast i8* %385 to i32*
  %387 = load i32, i32* %386, align 4, !tbaa !38
  %388 = icmp slt i32 %387, %328
  br i1 %388, label %392, label %389

389:                                              ; preds = %384, %382
  %390 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 2
  br label %394

392:                                              ; preds = %384, %375
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 3
  br label %394

394:                                              ; preds = %392, %389
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %392 ], [ %390, %389 ]
  %396 = phi %"struct.std::_Rb_tree_node_base"** [ %393, %392 ], [ %391, %389 ]
  %397 = bitcast %"struct.std::_Rb_tree_node_base"** %396 to %"struct.std::_Rb_tree_node"**
  %398 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %397, align 8, !tbaa !40
  %399 = icmp eq %"struct.std::_Rb_tree_node"* %398, null
  br i1 %399, label %400, label %375, !llvm.loop !43

400:                                              ; preds = %394, %366
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %366 ], [ %395, %394 ]
  %402 = icmp eq %"struct.std::_Rb_tree_node"* %373, null
  br i1 %402, label %434, label %403

403:                                              ; preds = %400, %422
  %404 = phi %"struct.std::_Rb_tree_node"* [ %426, %422 ], [ %373, %400 ]
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %423, %422 ], [ %347, %400 ]
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 1
  %407 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %406 to i32*
  %408 = load i32, i32* %407, align 4, !tbaa !36
  %409 = icmp slt i32 %342, %408
  br i1 %409, label %417, label %410

410:                                              ; preds = %403
  %411 = icmp slt i32 %408, %342
  br i1 %411, label %420, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 1, i32 0, i64 4
  %414 = bitcast i8* %413 to i32*
  %415 = load i32, i32* %414, align 4, !tbaa !38
  %416 = icmp slt i32 %328, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %412, %403
  %418 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 0, i32 2
  br label %422

420:                                              ; preds = %412, %410
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 0, i32 3
  br label %422

422:                                              ; preds = %420, %417
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %418, %417 ], [ %405, %420 ]
  %424 = phi %"struct.std::_Rb_tree_node_base"** [ %419, %417 ], [ %421, %420 ]
  %425 = bitcast %"struct.std::_Rb_tree_node_base"** %424 to %"struct.std::_Rb_tree_node"**
  %426 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %425, align 8, !tbaa !40
  %427 = icmp eq %"struct.std::_Rb_tree_node"* %426, null
  br i1 %427, label %434, label %403, !llvm.loop !44

428:                                              ; preds = %363, %359
  %429 = phi %"struct.std::_Rb_tree_node_base"* [ %347, %359 ], [ %364, %363 ]
  %430 = phi %"struct.std::_Rb_tree_node_base"** [ %360, %359 ], [ %365, %363 ]
  %431 = bitcast %"struct.std::_Rb_tree_node_base"** %430 to %"struct.std::_Rb_tree_node"**
  %432 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %431, align 8, !tbaa !40
  %433 = icmp eq %"struct.std::_Rb_tree_node"* %432, null
  br i1 %433, label %434, label %345, !llvm.loop !45

434:                                              ; preds = %428, %422, %400, %333
  %435 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %400 ], [ %275, %333 ], [ %401, %422 ], [ %429, %428 ]
  %436 = phi %"struct.std::_Rb_tree_node_base"* [ %347, %400 ], [ %275, %333 ], [ %423, %422 ], [ %429, %428 ]
  %437 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %274, align 8, !tbaa !29
  %438 = icmp eq %"struct.std::_Rb_tree_node_base"* %437, %435
  %439 = icmp eq %"struct.std::_Rb_tree_node_base"* %436, %275
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %441, label %446

441:                                              ; preds = %434
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %131, %"struct.std::_Rb_tree_node"* %343)
          to label %445 unwind label %442

442:                                              ; preds = %441
  %443 = landingpad { i8*, i32 }
          catch i8* null
  %444 = extractvalue { i8*, i32 } %443, 0
  call void @__clang_call_terminate(i8* %444) #18
  unreachable

445:                                              ; preds = %441
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %121, align 8, !tbaa !28
  store i8* %118, i8** %123, align 8, !tbaa !29
  store i8* %118, i8** %125, align 8, !tbaa !30
  store i64 0, i64* %127, align 8, !tbaa !31
  br label %458

446:                                              ; preds = %434
  %447 = icmp eq %"struct.std::_Rb_tree_node_base"* %435, %436
  br i1 %447, label %458, label %448

448:                                              ; preds = %446, %448
  %449 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %448 ], [ %435, %446 ]
  %450 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %449) #19
  %451 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %449, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %275) #15
  %452 = bitcast %"struct.std::_Rb_tree_node_base"* %451 to i8*
  call void @_ZdlPv(i8* %452) #15
  %453 = load i64, i64* %127, align 8, !tbaa !31
  %454 = add i64 %453, -1
  store i64 %454, i64* %127, align 8, !tbaa !31
  %455 = icmp eq %"struct.std::_Rb_tree_node_base"* %450, %436
  br i1 %455, label %456, label %448, !llvm.loop !46

456:                                              ; preds = %448
  %457 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %278, align 8, !tbaa !40
  br label %458

458:                                              ; preds = %456, %445, %446
  %459 = phi %"struct.std::_Rb_tree_node"* [ %457, %456 ], [ null, %445 ], [ %343, %446 ]
  %460 = phi i64 [ %454, %456 ], [ 0, %445 ], [ %326, %446 ]
  %461 = load i32, i32* %277, align 4, !tbaa !38
  %462 = sext i32 %461 to i64
  %463 = load i8*, i8** %21, align 8, !tbaa !16
  %464 = getelementptr inbounds i8, i8* %463, i64 %462
  %465 = load i8, i8* %464, align 1, !tbaa !15
  %466 = sext i8 %465 to i64
  %467 = getelementptr inbounds [2 x [200200 x i32]], [2 x [200200 x i32]]* @tot, i64 0, i64 %466, i64 %329
  %468 = load i32, i32* %467, align 4, !tbaa !21
  %469 = add nsw i32 %468, -1
  store i32 %469, i32* %467, align 4, !tbaa !21
  %470 = load i32, i32* %334, align 4, !tbaa !21
  %471 = icmp sgt i32 %470, 0
  %472 = zext i1 %471 to i32
  %473 = load i32, i32* %338, align 4, !tbaa !21
  %474 = icmp sgt i32 %473, 0
  %475 = or i32 %472, 2
  %476 = select i1 %474, i32 %475, i32 %472
  %477 = icmp eq %"struct.std::_Rb_tree_node"* %459, null
  br i1 %477, label %507, label %478

478:                                              ; preds = %458, %501
  %479 = phi %"struct.std::_Rb_tree_node"* [ %502, %501 ], [ %459, %458 ]
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 1
  %481 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %480 to i32*
  %482 = load i32, i32* %481, align 4, !tbaa !36
  %483 = icmp slt i32 %476, %482
  br i1 %483, label %491, label %484

484:                                              ; preds = %478
  %485 = icmp slt i32 %482, %476
  br i1 %485, label %496, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 1, i32 0, i64 4
  %488 = bitcast i8* %487 to i32*
  %489 = load i32, i32* %488, align 4, !tbaa !38
  %490 = icmp slt i32 %328, %489
  br i1 %490, label %491, label %496

491:                                              ; preds = %486, %478
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0, i32 2
  %493 = bitcast %"struct.std::_Rb_tree_node_base"** %492 to %"struct.std::_Rb_tree_node"**
  %494 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %493, align 8, !tbaa !40
  %495 = icmp eq %"struct.std::_Rb_tree_node"* %494, null
  br i1 %495, label %505, label %501

496:                                              ; preds = %486, %484
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0, i32 3
  %498 = bitcast %"struct.std::_Rb_tree_node_base"** %497 to %"struct.std::_Rb_tree_node"**
  %499 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %498, align 8, !tbaa !40
  %500 = icmp eq %"struct.std::_Rb_tree_node"* %499, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %496, %491
  %502 = phi %"struct.std::_Rb_tree_node"* [ %494, %491 ], [ %499, %496 ]
  br label %478, !llvm.loop !47

503:                                              ; preds = %496
  %504 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0
  br label %513

505:                                              ; preds = %491
  %506 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0
  br label %507

507:                                              ; preds = %505, %458
  %508 = phi %"struct.std::_Rb_tree_node_base"* [ %506, %505 ], [ %275, %458 ]
  %509 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %274, align 8, !tbaa !29
  %510 = icmp eq %"struct.std::_Rb_tree_node_base"* %508, %509
  br i1 %510, label %527, label %511

511:                                              ; preds = %507
  %512 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %508) #19
  br label %513

513:                                              ; preds = %511, %503
  %514 = phi %"struct.std::_Rb_tree_node_base"* [ %508, %511 ], [ %504, %503 ]
  %515 = phi %"struct.std::_Rb_tree_node_base"* [ %512, %511 ], [ %504, %503 ]
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %515, i64 1
  %517 = bitcast %"struct.std::_Rb_tree_node_base"* %516 to %"struct.std::pair.6"*
  %518 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %516, i64 0, i32 0
  %519 = load i32, i32* %518, align 4, !tbaa !36
  %520 = icmp slt i32 %519, %476
  br i1 %520, label %527, label %521

521:                                              ; preds = %513
  %522 = icmp slt i32 %476, %519
  br i1 %522, label %559, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %517, i64 0, i32 1
  %525 = load i32, i32* %524, align 4, !tbaa !38
  %526 = icmp slt i32 %525, %328
  br i1 %526, label %527, label %559

527:                                              ; preds = %523, %513, %507
  %528 = phi %"struct.std::_Rb_tree_node_base"* [ %508, %507 ], [ %514, %523 ], [ %514, %513 ]
  %529 = icmp eq %"struct.std::_Rb_tree_node_base"* %528, null
  br i1 %529, label %559, label %530

530:                                              ; preds = %527
  %531 = icmp eq %"struct.std::_Rb_tree_node_base"* %528, %275
  br i1 %531, label %544, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %528, i64 1
  %534 = bitcast %"struct.std::_Rb_tree_node_base"* %533 to %"struct.std::pair.6"*
  %535 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %533, i64 0, i32 0
  %536 = load i32, i32* %535, align 4, !tbaa !36
  %537 = icmp slt i32 %476, %536
  br i1 %537, label %544, label %538

538:                                              ; preds = %532
  %539 = icmp slt i32 %536, %476
  br i1 %539, label %544, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %534, i64 0, i32 1
  %542 = load i32, i32* %541, align 4, !tbaa !38
  %543 = icmp slt i32 %328, %542
  br label %544

544:                                              ; preds = %540, %538, %532, %530
  %545 = phi i1 [ true, %530 ], [ true, %532 ], [ false, %538 ], [ %543, %540 ]
  %546 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %547 unwind label %557

547:                                              ; preds = %544
  %548 = getelementptr inbounds i8, i8* %546, i64 32
  %549 = bitcast i8* %548 to i64*
  %550 = zext i32 %328 to i64
  %551 = shl nuw i64 %550, 32
  %552 = zext i32 %476 to i64
  %553 = or i64 %551, %552
  store i64 %553, i64* %549, align 4
  %554 = bitcast i8* %546 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %545, %"struct.std::_Rb_tree_node_base"* nonnull %554, %"struct.std::_Rb_tree_node_base"* nonnull %528, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %275) #15
  %555 = load i64, i64* %127, align 8, !tbaa !31
  %556 = add i64 %555, 1
  store i64 %556, i64* %127, align 8, !tbaa !31
  br label %559

557:                                              ; preds = %544
  %558 = landingpad { i8*, i32 }
          cleanup
  br label %566

559:                                              ; preds = %547, %527, %523, %521, %325
  %560 = phi i64 [ %556, %547 ], [ %460, %527 ], [ %460, %523 ], [ %460, %521 ], [ %326, %325 ]
  %561 = getelementptr inbounds i32, i32* %327, i64 1
  %562 = icmp eq i32* %561, %323
  br i1 %562, label %563, label %325

563:                                              ; preds = %559, %316
  %564 = phi i64 [ %309, %316 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %273) #15
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %571, label %301, !llvm.loop !48

566:                                              ; preds = %557, %314
  %567 = phi { i8*, i32 } [ %315, %314 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %273) #15
  br label %649

568:                                              ; preds = %312
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %273) #15
  %569 = load i64, i64* %127, align 8, !tbaa !31
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %606

571:                                              ; preds = %563, %271, %568
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %573 unwind label %604

573:                                              ; preds = %571
  %574 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !49
  %575 = getelementptr i8, i8* %574, i64 -24
  %576 = bitcast i8* %575 to i64*
  %577 = load i64, i64* %576, align 8
  %578 = add nsw i64 %577, 240
  %579 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %578
  %580 = bitcast i8* %579 to %"class.std::ctype"**
  %581 = load %"class.std::ctype"*, %"class.std::ctype"** %580, align 8, !tbaa !51
  %582 = icmp eq %"class.std::ctype"* %581, null
  br i1 %582, label %583, label %585

583:                                              ; preds = %573
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %584 unwind label %604

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %573
  %586 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %581, i64 0, i32 8
  %587 = load i8, i8* %586, align 8, !tbaa !54
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %592, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %581, i64 0, i32 9, i64 10
  %591 = load i8, i8* %590, align 1, !tbaa !15
  br label %599

592:                                              ; preds = %585
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %581)
          to label %593 unwind label %604

593:                                              ; preds = %592
  %594 = bitcast %"class.std::ctype"* %581 to i8 (%"class.std::ctype"*, i8)***
  %595 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %594, align 8, !tbaa !49
  %596 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %595, i64 6
  %597 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %596, align 8
  %598 = invoke signext i8 %597(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %581, i8 signext 10)
          to label %599 unwind label %604

599:                                              ; preds = %593, %589
  %600 = phi i8 [ %591, %589 ], [ %598, %593 ]
  %601 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %600)
          to label %602 unwind label %604

602:                                              ; preds = %599
  %603 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %601)
          to label %639 unwind label %604

604:                                              ; preds = %637, %634, %628, %627, %618, %602, %599, %593, %592, %583, %606, %571
  %605 = landingpad { i8*, i32 }
          cleanup
  br label %649

606:                                              ; preds = %568
  %607 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %608 unwind label %604

608:                                              ; preds = %606
  %609 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !49
  %610 = getelementptr i8, i8* %609, i64 -24
  %611 = bitcast i8* %610 to i64*
  %612 = load i64, i64* %611, align 8
  %613 = add nsw i64 %612, 240
  %614 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %613
  %615 = bitcast i8* %614 to %"class.std::ctype"**
  %616 = load %"class.std::ctype"*, %"class.std::ctype"** %615, align 8, !tbaa !51
  %617 = icmp eq %"class.std::ctype"* %616, null
  br i1 %617, label %618, label %620

618:                                              ; preds = %608
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %619 unwind label %604

619:                                              ; preds = %618
  unreachable

620:                                              ; preds = %608
  %621 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %616, i64 0, i32 8
  %622 = load i8, i8* %621, align 8, !tbaa !54
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %627, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %616, i64 0, i32 9, i64 10
  %626 = load i8, i8* %625, align 1, !tbaa !15
  br label %634

627:                                              ; preds = %620
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %616)
          to label %628 unwind label %604

628:                                              ; preds = %627
  %629 = bitcast %"class.std::ctype"* %616 to i8 (%"class.std::ctype"*, i8)***
  %630 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %629, align 8, !tbaa !49
  %631 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %630, i64 6
  %632 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %631, align 8
  %633 = invoke signext i8 %632(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %616, i8 signext 10)
          to label %634 unwind label %604

634:                                              ; preds = %628, %624
  %635 = phi i8 [ %626, %624 ], [ %633, %628 ]
  %636 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %635)
          to label %637 unwind label %604

637:                                              ; preds = %634
  %638 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %636)
          to label %639 unwind label %604

639:                                              ; preds = %637, %602
  %640 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %278, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %131, %"struct.std::_Rb_tree_node"* %640)
          to label %644 unwind label %641

641:                                              ; preds = %639
  %642 = landingpad { i8*, i32 }
          catch i8* null
  %643 = extractvalue { i8*, i32 } %642, 0
  call void @__clang_call_terminate(i8* %643) #18
  unreachable

644:                                              ; preds = %639
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %117) #15
  %645 = load i8*, i8** %21, align 8, !tbaa !16
  %646 = icmp eq i8* %645, %18
  br i1 %646, label %648, label %647

647:                                              ; preds = %644
  call void @_ZdlPv(i8* %645) #15
  br label %648

648:                                              ; preds = %644, %647
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

649:                                              ; preds = %604, %566, %299
  %650 = phi { i8*, i32 } [ %300, %299 ], [ %605, %604 ], [ %567, %566 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %131) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %117) #15
  br label %651

651:                                              ; preds = %649, %267, %108
  %652 = phi { i8*, i32 } [ %268, %267 ], [ %650, %649 ], [ %109, %108 ]
  %653 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %654 = load i8*, i8** %653, align 8, !tbaa !16
  %655 = icmp eq i8* %654, %18
  br i1 %655, label %657, label %656

656:                                              ; preds = %651
  call void @_ZdlPv(i8* %654) #15
  br label %657

657:                                              ; preds = %651, %656
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %652
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !56

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.6"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !40
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !36
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !38
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !40
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !40
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !47

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !29
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.6"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !36
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !38
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.6"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !36
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !38
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.6"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !31
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !31
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.6"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !40
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !36
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !38
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !40
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !40
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !47

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !29
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.6"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !36
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !38
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.6"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !36
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !38
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.6"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !31
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !31
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s175947535.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4804800) bitcast ([200200 x %"class.std::vector"]* @e to i8*), i8 0, i64 4804800, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !8, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!13, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = distinct !{!23, !20, !18}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !14, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!28 = !{!25, !7, i64 8}
!29 = !{!25, !7, i64 16}
!30 = !{!25, !7, i64 24}
!31 = !{!25, !14, i64 32}
!32 = !{!6, !7, i64 8}
!33 = !{!6, !7, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !22, i64 0}
!37 = !{!"_ZTSSt4pairIiiE", !22, i64 0, !22, i64 4}
!38 = !{!37, !22, i64 4}
!39 = distinct !{!39, !35}
!40 = !{!7, !7, i64 0}
!41 = !{!26, !7, i64 16}
!42 = !{!26, !7, i64 24}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!52, !7, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !53, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!53 = !{!"bool", !8, i64 0}
!54 = !{!55, !8, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !53, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!56 = distinct !{!56, !35}
