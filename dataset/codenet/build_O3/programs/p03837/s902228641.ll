; ModuleID = 'Project_CodeNet_C++1400/p03837/s902228641.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s902228641.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [5000 x %"class.std::vector"] zeroinitializer, align 16
@pred = dso_local global [5000 x %"class.std::vector.0"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@st = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902228641.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector.0"* [ getelementptr inbounds ([5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @pred, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector.0"* %4, getelementptr inbounds ([5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @pred, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dijki(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set", align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #16
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, i8* %5, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !17
  %10 = getelementptr inbounds i8, i8* %5, i64 24
  %11 = bitcast i8* %10 to i8**
  store i8* %6, i8** %11, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, i8* %5, i64 32
  %13 = bitcast i8* %12 to i8**
  store i8* %6, i8** %13, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, i8* %5, i64 40
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !20
  %16 = load i32, i32* @n, align 4, !tbaa !21
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %16, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %21 unwind label %148

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %1
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %111, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 2
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #18
          to label %27 unwind label %148

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i32*
  %29 = getelementptr inbounds i32, i32* %28, i64 %18
  %30 = shl nsw i64 %18, 2
  %31 = add nsw i64 %30, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %31, 28
  br i1 %34, label %105, label %35

35:                                               ; preds = %27
  %36 = and i64 %33, 9223372036854775800
  %37 = getelementptr i32, i32* %28, i64 %36
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 7
  %42 = icmp ult i64 %38, 56
  br i1 %42, label %90, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387896
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %87, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %88, %45 ]
  %48 = getelementptr i32, i32* %28, i64 %46
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %49, align 4, !tbaa !21
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %51, align 4, !tbaa !21
  %52 = or i64 %46, 8
  %53 = getelementptr i32, i32* %28, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %54, align 4, !tbaa !21
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %56, align 4, !tbaa !21
  %57 = or i64 %46, 16
  %58 = getelementptr i32, i32* %28, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %59, align 4, !tbaa !21
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %61, align 4, !tbaa !21
  %62 = or i64 %46, 24
  %63 = getelementptr i32, i32* %28, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %64, align 4, !tbaa !21
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %66, align 4, !tbaa !21
  %67 = or i64 %46, 32
  %68 = getelementptr i32, i32* %28, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %69, align 4, !tbaa !21
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %71, align 4, !tbaa !21
  %72 = or i64 %46, 40
  %73 = getelementptr i32, i32* %28, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %74, align 4, !tbaa !21
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %76, align 4, !tbaa !21
  %77 = or i64 %46, 48
  %78 = getelementptr i32, i32* %28, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %79, align 4, !tbaa !21
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %81, align 4, !tbaa !21
  %82 = or i64 %46, 56
  %83 = getelementptr i32, i32* %28, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %84, align 4, !tbaa !21
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %86, align 4, !tbaa !21
  %87 = add nuw i64 %46, 64
  %88 = add i64 %47, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !23

90:                                               ; preds = %45, %35
  %91 = phi i64 [ 0, %35 ], [ %87, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %101, %93 ], [ %41, %90 ]
  %96 = getelementptr i32, i32* %28, i64 %94
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %97, align 4, !tbaa !21
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %99, align 4, !tbaa !21
  %100 = add nuw i64 %94, 8
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !26

103:                                              ; preds = %93, %90
  %104 = icmp eq i64 %33, %36
  br i1 %104, label %111, label %105

105:                                              ; preds = %27, %103
  %106 = phi i32* [ %28, %27 ], [ %37, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i32* [ %109, %107 ], [ %106, %105 ]
  store i32 100000000, i32* %108, align 4, !tbaa !21
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  %110 = icmp eq i32* %109, %29
  br i1 %110, label %111, label %107, !llvm.loop !28

111:                                              ; preds = %107, %103, %22
  %112 = phi i32* [ null, %22 ], [ %28, %103 ], [ %28, %107 ]
  %113 = sext i32 %0 to i64
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  store i32 0, i32* %114, align 4, !tbaa !21
  %115 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #16
  %116 = zext i32 %0 to i64
  %117 = shl nuw i64 %116, 32
  store i64 %117, i64* %3, align 8
  %118 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %119 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %118, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
          to label %120 unwind label %150

120:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #16
  %121 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  %122 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %123 = bitcast i8* %8 to %"struct.std::_Rb_tree_node"**
  %124 = load i64, i64* %15, align 8, !tbaa !20
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %449, label %131

126:                                              ; preds = %444
  %127 = load i64, i64* %15, align 8, !tbaa !20
  br label %128

128:                                              ; preds = %126, %131
  %129 = phi i64 [ %127, %126 ], [ %140, %131 ]
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %447, label %131, !llvm.loop !30

131:                                              ; preds = %120, %128
  %132 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %121, align 8, !tbaa !18
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %132, i64 1
  %134 = bitcast %"struct.std::_Rb_tree_node_base"* %133 to %"struct.std::pair"*
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !31
  %137 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %122) #16
  %138 = bitcast %"struct.std::_Rb_tree_node_base"* %137 to i8*
  call void @_ZdlPv(i8* %138) #16
  %139 = load i64, i64* %15, align 8, !tbaa !20
  %140 = add i64 %139, -1
  store i64 %140, i64* %15, align 8, !tbaa !20
  %141 = sext i32 %136 to i64
  %142 = getelementptr inbounds [5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @g, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 0
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8, !tbaa !33
  %144 = getelementptr inbounds [5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @g, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 1
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !33
  %146 = getelementptr inbounds i32, i32* %112, i64 %141
  %147 = icmp eq %"struct.std::pair"* %143, %145
  br i1 %147, label %128, label %152

148:                                              ; preds = %24, %20
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %463

150:                                              ; preds = %111
  %151 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #16
  br label %460

152:                                              ; preds = %131, %444
  %153 = phi %"struct.std::pair"* [ %445, %444 ], [ %143, %131 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds i32, i32* %112, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !21
  %161 = load i32, i32* %146, align 4, !tbaa !21
  %162 = add nsw i32 %161, %157
  %163 = icmp sgt i32 %160, %162
  br i1 %163, label %164, label %393

164:                                              ; preds = %152
  %165 = zext i32 %155 to i64
  %166 = shl nuw i64 %165, 32
  %167 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8, !tbaa !33
  %168 = icmp eq %"struct.std::_Rb_tree_node"* %167, null
  br i1 %168, label %258, label %169

169:                                              ; preds = %164, %252
  %170 = phi %"struct.std::_Rb_tree_node"* [ %256, %252 ], [ %167, %164 ]
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %252 ], [ %122, %164 ]
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 1
  %173 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %172 to i32*
  %174 = load i32, i32* %173, align 4, !tbaa !34
  %175 = icmp slt i32 %174, %160
  br i1 %175, label %183, label %176

176:                                              ; preds = %169
  %177 = icmp slt i32 %160, %174
  br i1 %177, label %187, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 1, i32 0, i64 4
  %180 = bitcast i8* %179 to i32*
  %181 = load i32, i32* %180, align 4, !tbaa !31
  %182 = icmp slt i32 %181, %155
  br i1 %182, label %183, label %185

183:                                              ; preds = %178, %169
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 0, i32 3
  br label %252

185:                                              ; preds = %178
  %186 = icmp slt i32 %155, %181
  br i1 %186, label %187, label %190

187:                                              ; preds = %185, %176
  %188 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 0, i32 2
  br label %252

190:                                              ; preds = %185
  %191 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 0, i32 2
  %193 = bitcast %"struct.std::_Rb_tree_node_base"** %192 to %"struct.std::_Rb_tree_node"**
  %194 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %193, align 8, !tbaa !35
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 0, i32 3
  %196 = bitcast %"struct.std::_Rb_tree_node_base"** %195 to %"struct.std::_Rb_tree_node"**
  %197 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %196, align 8, !tbaa !36
  %198 = icmp eq %"struct.std::_Rb_tree_node"* %194, null
  br i1 %198, label %224, label %199

199:                                              ; preds = %190, %218
  %200 = phi %"struct.std::_Rb_tree_node"* [ %222, %218 ], [ %194, %190 ]
  %201 = phi %"struct.std::_Rb_tree_node_base"* [ %219, %218 ], [ %191, %190 ]
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 1
  %203 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %202 to i32*
  %204 = load i32, i32* %203, align 4, !tbaa !34
  %205 = icmp slt i32 %204, %160
  br i1 %205, label %216, label %206

206:                                              ; preds = %199
  %207 = icmp slt i32 %160, %204
  br i1 %207, label %213, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 1, i32 0, i64 4
  %210 = bitcast i8* %209 to i32*
  %211 = load i32, i32* %210, align 4, !tbaa !31
  %212 = icmp slt i32 %211, %155
  br i1 %212, label %216, label %213

213:                                              ; preds = %208, %206
  %214 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0, i32 2
  br label %218

216:                                              ; preds = %208, %199
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0, i32 3
  br label %218

218:                                              ; preds = %216, %213
  %219 = phi %"struct.std::_Rb_tree_node_base"* [ %201, %216 ], [ %214, %213 ]
  %220 = phi %"struct.std::_Rb_tree_node_base"** [ %217, %216 ], [ %215, %213 ]
  %221 = bitcast %"struct.std::_Rb_tree_node_base"** %220 to %"struct.std::_Rb_tree_node"**
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %221, align 8, !tbaa !33
  %223 = icmp eq %"struct.std::_Rb_tree_node"* %222, null
  br i1 %223, label %224, label %199, !llvm.loop !37

224:                                              ; preds = %218, %190
  %225 = phi %"struct.std::_Rb_tree_node_base"* [ %191, %190 ], [ %219, %218 ]
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %197, null
  br i1 %226, label %258, label %227

227:                                              ; preds = %224, %246
  %228 = phi %"struct.std::_Rb_tree_node"* [ %250, %246 ], [ %197, %224 ]
  %229 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %246 ], [ %171, %224 ]
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %228, i64 0, i32 1
  %231 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %230 to i32*
  %232 = load i32, i32* %231, align 4, !tbaa !34
  %233 = icmp slt i32 %160, %232
  br i1 %233, label %241, label %234

234:                                              ; preds = %227
  %235 = icmp slt i32 %232, %160
  br i1 %235, label %244, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %228, i64 0, i32 1, i32 0, i64 4
  %238 = bitcast i8* %237 to i32*
  %239 = load i32, i32* %238, align 4, !tbaa !31
  %240 = icmp slt i32 %155, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %236, %227
  %242 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %228, i64 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %228, i64 0, i32 0, i32 2
  br label %246

244:                                              ; preds = %236, %234
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %228, i64 0, i32 0, i32 3
  br label %246

246:                                              ; preds = %244, %241
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %242, %241 ], [ %229, %244 ]
  %248 = phi %"struct.std::_Rb_tree_node_base"** [ %243, %241 ], [ %245, %244 ]
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !33
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %258, label %227, !llvm.loop !38

252:                                              ; preds = %187, %183
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %171, %183 ], [ %188, %187 ]
  %254 = phi %"struct.std::_Rb_tree_node_base"** [ %184, %183 ], [ %189, %187 ]
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !33
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %258, label %169, !llvm.loop !39

258:                                              ; preds = %252, %246, %224, %164
  %259 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %224 ], [ %122, %164 ], [ %225, %246 ], [ %253, %252 ]
  %260 = phi %"struct.std::_Rb_tree_node_base"* [ %171, %224 ], [ %122, %164 ], [ %247, %246 ], [ %253, %252 ]
  %261 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %121, align 8, !tbaa !18
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, %259
  %263 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, %122
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %118, %"struct.std::_Rb_tree_node"* %167)
          to label %269 unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { i8*, i32 }
          catch i8* null
  %268 = extractvalue { i8*, i32 } %267, 0
  call void @__clang_call_terminate(i8* %268) #19
  unreachable

269:                                              ; preds = %265
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !17
  store i8* %6, i8** %11, align 8, !tbaa !18
  store i8* %6, i8** %13, align 8, !tbaa !19
  store i64 0, i64* %15, align 8, !tbaa !20
  br label %280

270:                                              ; preds = %258
  %271 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, %260
  br i1 %271, label %280, label %272

272:                                              ; preds = %270, %272
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %274, %272 ], [ %259, %270 ]
  %274 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %273) #20
  %275 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %273, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %122) #16
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i8*
  call void @_ZdlPv(i8* %276) #16
  %277 = load i64, i64* %15, align 8, !tbaa !20
  %278 = add i64 %277, -1
  store i64 %278, i64* %15, align 8, !tbaa !20
  %279 = icmp eq %"struct.std::_Rb_tree_node_base"* %274, %260
  br i1 %279, label %280, label %272, !llvm.loop !40

280:                                              ; preds = %272, %269, %270
  %281 = load i32, i32* %146, align 4, !tbaa !21
  %282 = add nsw i32 %281, %157
  store i32 %282, i32* %159, align 4, !tbaa !21
  %283 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @pred, i64 0, i64 %158, i32 0, i32 0, i32 0, i32 0
  %284 = load i32*, i32** %283, align 8, !tbaa !10
  %285 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @pred, i64 0, i64 %158, i32 0, i32 0, i32 0, i32 1
  %286 = load i32*, i32** %285, align 8, !tbaa !41
  %287 = icmp eq i32* %286, %284
  br i1 %287, label %289, label %288

288:                                              ; preds = %280
  store i32* %284, i32** %285, align 8, !tbaa !41
  br label %289

289:                                              ; preds = %280, %288
  %290 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @pred, i64 0, i64 %158, i32 0, i32 0, i32 0, i32 2
  %291 = load i32*, i32** %290, align 8, !tbaa !42
  %292 = icmp eq i32* %284, %291
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  store i32 %136, i32* %284, align 4, !tbaa !21
  %294 = getelementptr inbounds i32, i32* %284, i64 1
  store i32* %294, i32** %285, align 8, !tbaa !41
  br label %307

295:                                              ; preds = %289
  %296 = invoke noalias nonnull i8* @_Znwm(i64 4) #18
          to label %297 unwind label %389

297:                                              ; preds = %295
  %298 = bitcast i8* %296 to i32*
  store i32 %136, i32* %298, align 4, !tbaa !21
  %299 = getelementptr inbounds i8, i8* %296, i64 4
  %300 = icmp eq i32* %284, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = bitcast i32* %284 to i8*
  call void @_ZdlPv(i8* nonnull %302) #16
  br label %303

303:                                              ; preds = %301, %297
  %304 = bitcast i32** %283 to i8**
  store i8* %296, i8** %304, align 8, !tbaa !10
  %305 = bitcast i32** %285 to i8**
  store i8* %299, i8** %305, align 8, !tbaa !41
  %306 = bitcast i32** %290 to i8**
  store i8* %299, i8** %306, align 8, !tbaa !42
  br label %307

307:                                              ; preds = %293, %303
  %308 = load i32, i32* %159, align 4, !tbaa !21
  %309 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8, !tbaa !33
  %310 = icmp eq %"struct.std::_Rb_tree_node"* %309, null
  br i1 %310, label %340, label %311

311:                                              ; preds = %307, %334
  %312 = phi %"struct.std::_Rb_tree_node"* [ %335, %334 ], [ %309, %307 ]
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %312, i64 0, i32 1
  %314 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %313 to i32*
  %315 = load i32, i32* %314, align 4, !tbaa !34
  %316 = icmp slt i32 %308, %315
  br i1 %316, label %324, label %317

317:                                              ; preds = %311
  %318 = icmp slt i32 %315, %308
  br i1 %318, label %329, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %312, i64 0, i32 1, i32 0, i64 4
  %321 = bitcast i8* %320 to i32*
  %322 = load i32, i32* %321, align 4, !tbaa !31
  %323 = icmp slt i32 %155, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %319, %311
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %312, i64 0, i32 0, i32 2
  %326 = bitcast %"struct.std::_Rb_tree_node_base"** %325 to %"struct.std::_Rb_tree_node"**
  %327 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %326, align 8, !tbaa !33
  %328 = icmp eq %"struct.std::_Rb_tree_node"* %327, null
  br i1 %328, label %338, label %334

329:                                              ; preds = %319, %317
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %312, i64 0, i32 0, i32 3
  %331 = bitcast %"struct.std::_Rb_tree_node_base"** %330 to %"struct.std::_Rb_tree_node"**
  %332 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %331, align 8, !tbaa !33
  %333 = icmp eq %"struct.std::_Rb_tree_node"* %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %329, %324
  %335 = phi %"struct.std::_Rb_tree_node"* [ %327, %324 ], [ %332, %329 ]
  br label %311, !llvm.loop !43

336:                                              ; preds = %329
  %337 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %312, i64 0, i32 0
  br label %346

338:                                              ; preds = %324
  %339 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %312, i64 0, i32 0
  br label %340

340:                                              ; preds = %338, %307
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %338 ], [ %122, %307 ]
  %342 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %121, align 8, !tbaa !18
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %341, %342
  br i1 %343, label %360, label %344

344:                                              ; preds = %340
  %345 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %341) #20
  br label %346

346:                                              ; preds = %344, %336
  %347 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %344 ], [ %337, %336 ]
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %344 ], [ %337, %336 ]
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1
  %350 = bitcast %"struct.std::_Rb_tree_node_base"* %349 to %"struct.std::pair"*
  %351 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 0, i32 0
  %352 = load i32, i32* %351, align 4, !tbaa !34
  %353 = icmp slt i32 %352, %308
  br i1 %353, label %360, label %354

354:                                              ; preds = %346
  %355 = icmp slt i32 %308, %352
  br i1 %355, label %393, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 0, i32 1
  %358 = load i32, i32* %357, align 4, !tbaa !31
  %359 = icmp slt i32 %358, %155
  br i1 %359, label %360, label %393

360:                                              ; preds = %356, %346, %340
  %361 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %340 ], [ %347, %356 ], [ %347, %346 ]
  %362 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, null
  br i1 %362, label %393, label %363

363:                                              ; preds = %360
  %364 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, %122
  br i1 %364, label %377, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %361, i64 1
  %367 = bitcast %"struct.std::_Rb_tree_node_base"* %366 to %"struct.std::pair"*
  %368 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %366, i64 0, i32 0
  %369 = load i32, i32* %368, align 4, !tbaa !34
  %370 = icmp slt i32 %308, %369
  br i1 %370, label %377, label %371

371:                                              ; preds = %365
  %372 = icmp slt i32 %369, %308
  br i1 %372, label %377, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 0, i32 1
  %375 = load i32, i32* %374, align 4, !tbaa !31
  %376 = icmp slt i32 %155, %375
  br label %377

377:                                              ; preds = %373, %371, %365, %363
  %378 = phi i1 [ true, %363 ], [ true, %365 ], [ false, %371 ], [ %376, %373 ]
  %379 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %380 unwind label %457

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, i8* %379, i64 32
  %382 = bitcast i8* %381 to i64*
  %383 = zext i32 %308 to i64
  %384 = or i64 %166, %383
  store i64 %384, i64* %382, align 4
  %385 = bitcast i8* %379 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %378, %"struct.std::_Rb_tree_node_base"* nonnull %385, %"struct.std::_Rb_tree_node_base"* nonnull %361, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %122) #16
  %386 = load i64, i64* %15, align 8, !tbaa !20
  %387 = add i64 %386, 1
  store i64 %387, i64* %15, align 8, !tbaa !20
  %388 = load i32, i32* %159, align 4, !tbaa !21
  br label %393

389:                                              ; preds = %295, %425
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %460

391:                                              ; preds = %414
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %460

393:                                              ; preds = %380, %360, %356, %354, %152
  %394 = phi i32 [ %388, %380 ], [ %308, %360 ], [ %308, %356 ], [ %308, %354 ], [ %160, %152 ]
  %395 = load i32, i32* %146, align 4, !tbaa !21
  %396 = add nsw i32 %395, %157
  %397 = icmp eq i32 %394, %396
  br i1 %397, label %398, label %444

398:                                              ; preds = %393
  %399 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @pred, i64 0, i64 %158, i32 0, i32 0, i32 0, i32 1
  %400 = load i32*, i32** %399, align 8, !tbaa !41
  %401 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @pred, i64 0, i64 %158, i32 0, i32 0, i32 0, i32 2
  %402 = load i32*, i32** %401, align 8, !tbaa !42
  %403 = icmp eq i32* %400, %402
  br i1 %403, label %406, label %404

404:                                              ; preds = %398
  store i32 %136, i32* %400, align 4, !tbaa !21
  %405 = getelementptr inbounds i32, i32* %400, i64 1
  store i32* %405, i32** %399, align 8, !tbaa !41
  br label %444

406:                                              ; preds = %398
  %407 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @pred, i64 0, i64 %158, i32 0, i32 0, i32 0, i32 0
  %408 = load i32*, i32** %407, align 8, !tbaa !10
  %409 = ptrtoint i32* %400 to i64
  %410 = ptrtoint i32* %408 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 2
  %413 = icmp eq i64 %411, 9223372036854775804
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %415 unwind label %391

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %406
  %417 = icmp eq i64 %411, 0
  %418 = select i1 %417, i64 1, i64 %412
  %419 = add nsw i64 %418, %412
  %420 = icmp ult i64 %419, %412
  %421 = icmp ugt i64 %419, 2305843009213693951
  %422 = or i1 %420, %421
  %423 = select i1 %422, i64 2305843009213693951, i64 %419
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %430, label %425

425:                                              ; preds = %416
  %426 = shl nuw nsw i64 %423, 2
  %427 = invoke noalias nonnull i8* @_Znwm(i64 %426) #18
          to label %428 unwind label %389

428:                                              ; preds = %425
  %429 = bitcast i8* %427 to i32*
  br label %430

430:                                              ; preds = %428, %416
  %431 = phi i32* [ %429, %428 ], [ null, %416 ]
  %432 = getelementptr inbounds i32, i32* %431, i64 %412
  store i32 %136, i32* %432, align 4, !tbaa !21
  %433 = icmp sgt i64 %411, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %430
  %435 = bitcast i32* %431 to i8*
  %436 = bitcast i32* %408 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %435, i8* align 4 %436, i64 %411, i1 false) #16
  br label %437

437:                                              ; preds = %434, %430
  %438 = getelementptr inbounds i32, i32* %432, i64 1
  %439 = icmp eq i32* %408, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %437
  %441 = bitcast i32* %408 to i8*
  call void @_ZdlPv(i8* nonnull %441) #16
  br label %442

442:                                              ; preds = %440, %437
  store i32* %431, i32** %407, align 8, !tbaa !10
  store i32* %438, i32** %399, align 8, !tbaa !41
  %443 = getelementptr inbounds i32, i32* %431, i64 %423
  store i32* %443, i32** %401, align 8, !tbaa !42
  br label %444

444:                                              ; preds = %442, %404, %393
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  %446 = icmp eq %"struct.std::pair"* %445, %145
  br i1 %446, label %126, label %152

447:                                              ; preds = %128
  %448 = icmp eq i32* %112, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %120, %447
  %450 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %450) #16
  br label %451

451:                                              ; preds = %447, %449
  %452 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %118, %"struct.std::_Rb_tree_node"* %452)
          to label %456 unwind label %453

453:                                              ; preds = %451
  %454 = landingpad { i8*, i32 }
          catch i8* null
  %455 = extractvalue { i8*, i32 } %454, 0
  call void @__clang_call_terminate(i8* %455) #19
  unreachable

456:                                              ; preds = %451
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #16
  ret void

457:                                              ; preds = %377
  %458 = landingpad { i8*, i32 }
          cleanup
  %459 = icmp eq i32* %112, null
  br i1 %459, label %463, label %460

460:                                              ; preds = %389, %391, %150, %457
  %461 = phi { i8*, i32 } [ %458, %457 ], [ %151, %150 ], [ %390, %389 ], [ %392, %391 ]
  %462 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %462) #16
  br label %463

463:                                              ; preds = %460, %457, %148
  %464 = phi { i8*, i32 } [ %149, %148 ], [ %458, %457 ], [ %461, %460 ]
  %465 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %465) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #16
  resume { i8*, i32 } %464
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* @m, align 4, !tbaa !21
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %331, %0
  %13 = phi i32 [ %10, %0 ], [ %333, %331 ]
  %14 = load i32, i32* @n, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %347, label %335

16:                                               ; preds = %0, %331
  %17 = phi i32 [ %332, %331 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, i32* %2, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %3, align 4, !tbaa !21
  %24 = load i32, i32* %4, align 4, !tbaa !21
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 %25, 32
  %27 = zext i32 %23 to i64
  %28 = or i64 %26, %27
  %29 = getelementptr inbounds [5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @g, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 1
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !44
  %31 = ptrtoint %"struct.std::pair"* %30 to i64
  %32 = getelementptr inbounds [5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @g, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 2
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !45
  %34 = icmp eq %"struct.std::pair"* %30, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %16
  %36 = bitcast %"struct.std::pair"* %30 to i64*
  store i64 %28, i64* %36, align 4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !44
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1
  store %"struct.std::pair"* %38, %"struct.std::pair"** %29, align 8, !tbaa !44
  br label %179

39:                                               ; preds = %16
  %40 = getelementptr inbounds [5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @g, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !5
  %42 = ptrtoint %"struct.std::pair"* %41 to i64
  %43 = ptrtoint %"struct.std::pair"* %30 to i64
  %44 = ptrtoint %"struct.std::pair"* %41 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp eq i64 %45, 9223372036854775800
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

49:                                               ; preds = %39
  %50 = icmp eq i64 %45, 0
  %51 = select i1 %50, i64 1, i64 %46
  %52 = add nsw i64 %51, %46
  %53 = icmp ult i64 %52, %46
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = call noalias nonnull i8* @_Znwm(i64 %59) #18
  %61 = bitcast i8* %60 to %"struct.std::pair"*
  br label %62

62:                                               ; preds = %58, %49
  %63 = phi %"struct.std::pair"* [ %61, %58 ], [ null, %49 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %46
  %65 = bitcast %"struct.std::pair"* %64 to i64*
  store i64 %28, i64* %65, align 4
  %66 = icmp eq %"struct.std::pair"* %41, %30
  br i1 %66, label %166, label %67

67:                                               ; preds = %62
  %68 = add i64 %31, -8
  %69 = sub i64 %68, %42
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i64 %69, 24
  br i1 %72, label %154, label %73

73:                                               ; preds = %67
  %74 = and i64 %71, 4611686018427387900
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %74
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %74
  %77 = add nsw i64 %74, -4
  %78 = lshr exact i64 %77, 2
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 3
  %81 = icmp ult i64 %77, 12
  br i1 %81, label %133, label %82

82:                                               ; preds = %73
  %83 = and i64 %79, 9223372036854775804
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %130, %84 ]
  %86 = phi i64 [ %83, %82 ], [ %131, %84 ]
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %85
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %85
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %89 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 4, !alias.scope !49, !noalias !46
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 2
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 4, !alias.scope !49, !noalias !46
  %94 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %94, align 4, !alias.scope !46, !noalias !49
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 2
  %96 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %96, align 4, !alias.scope !46, !noalias !49
  %97 = or i64 %85, 4
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %97
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %97
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !53, !noalias !51
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !53, !noalias !51
  %105 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %105, align 4, !alias.scope !51, !noalias !53
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %107, align 4, !alias.scope !51, !noalias !53
  %108 = or i64 %85, 8
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %108
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %108
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !57, !noalias !55
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !57, !noalias !55
  %116 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %116, align 4, !alias.scope !55, !noalias !57
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %118, align 4, !alias.scope !55, !noalias !57
  %119 = or i64 %85, 12
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %119
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %119
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #16
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !61, !noalias !59
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !61, !noalias !59
  %127 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 4, !alias.scope !59, !noalias !61
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 4, !alias.scope !59, !noalias !61
  %130 = add nuw i64 %85, 16
  %131 = add i64 %86, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %84, !llvm.loop !63

133:                                              ; preds = %84, %73
  %134 = phi i64 [ 0, %73 ], [ %130, %84 ]
  %135 = icmp eq i64 %80, 0
  br i1 %135, label %152, label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %149, %136 ], [ %134, %133 ]
  %138 = phi i64 [ %150, %136 ], [ %80, %133 ]
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %137
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %137
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 4, !alias.scope !49, !noalias !46
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !49, !noalias !46
  %146 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %146, align 4, !alias.scope !46, !noalias !49
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %148, align 4, !alias.scope !46, !noalias !49
  %149 = add nuw i64 %137, 4
  %150 = add i64 %138, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %136, !llvm.loop !64

152:                                              ; preds = %136, %133
  %153 = icmp eq i64 %71, %74
  br i1 %153, label %166, label %154

154:                                              ; preds = %67, %152
  %155 = phi %"struct.std::pair"* [ %63, %67 ], [ %75, %152 ]
  %156 = phi %"struct.std::pair"* [ %41, %67 ], [ %76, %152 ]
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi %"struct.std::pair"* [ %164, %157 ], [ %155, %154 ]
  %159 = phi %"struct.std::pair"* [ %163, %157 ], [ %156, %154 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %160 = bitcast %"struct.std::pair"* %159 to i64*
  %161 = bitcast %"struct.std::pair"* %158 to i64*
  %162 = load i64, i64* %160, align 4, !alias.scope !49, !noalias !46
  store i64 %162, i64* %161, align 4, !alias.scope !46, !noalias !49
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  %165 = icmp eq %"struct.std::pair"* %163, %30
  br i1 %165, label %166, label %157, !llvm.loop !65

166:                                              ; preds = %157, %152, %62
  %167 = phi %"struct.std::pair"* [ %63, %62 ], [ %75, %152 ], [ %164, %157 ]
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  %169 = icmp eq %"struct.std::pair"* %41, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = bitcast %"struct.std::pair"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %171) #16
  br label %172

172:                                              ; preds = %170, %166
  store %"struct.std::pair"* %63, %"struct.std::pair"** %40, align 8, !tbaa !5
  store %"struct.std::pair"* %168, %"struct.std::pair"** %29, align 8, !tbaa !44
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %56
  store %"struct.std::pair"* %173, %"struct.std::pair"** %32, align 8, !tbaa !45
  %174 = load i32, i32* %3, align 4, !tbaa !21
  %175 = load i32, i32* %2, align 4, !tbaa !21
  %176 = load i32, i32* %4, align 4, !tbaa !21
  %177 = zext i32 %176 to i64
  %178 = shl nuw i64 %177, 32
  br label %179

179:                                              ; preds = %35, %172
  %180 = phi i64 [ %26, %35 ], [ %178, %172 ]
  %181 = phi i32 [ %21, %35 ], [ %175, %172 ]
  %182 = phi i32 [ %23, %35 ], [ %174, %172 ]
  %183 = sext i32 %182 to i64
  %184 = zext i32 %181 to i64
  %185 = or i64 %180, %184
  %186 = getelementptr inbounds [5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @g, i64 0, i64 %183, i32 0, i32 0, i32 0, i32 1
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8, !tbaa !44
  %188 = ptrtoint %"struct.std::pair"* %187 to i64
  %189 = getelementptr inbounds [5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @g, i64 0, i64 %183, i32 0, i32 0, i32 0, i32 2
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !45
  %191 = icmp eq %"struct.std::pair"* %187, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %179
  %193 = bitcast %"struct.std::pair"* %187 to i64*
  store i64 %185, i64* %193, align 4
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8, !tbaa !44
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1
  store %"struct.std::pair"* %195, %"struct.std::pair"** %186, align 8, !tbaa !44
  br label %331

196:                                              ; preds = %179
  %197 = getelementptr inbounds [5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @g, i64 0, i64 %183, i32 0, i32 0, i32 0, i32 0
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !5
  %199 = ptrtoint %"struct.std::pair"* %198 to i64
  %200 = ptrtoint %"struct.std::pair"* %187 to i64
  %201 = ptrtoint %"struct.std::pair"* %198 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %204 = icmp eq i64 %202, 9223372036854775800
  br i1 %204, label %205, label %206

205:                                              ; preds = %196
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

206:                                              ; preds = %196
  %207 = icmp eq i64 %202, 0
  %208 = select i1 %207, i64 1, i64 %203
  %209 = add nsw i64 %208, %203
  %210 = icmp ult i64 %209, %203
  %211 = icmp ugt i64 %209, 1152921504606846975
  %212 = or i1 %210, %211
  %213 = select i1 %212, i64 1152921504606846975, i64 %209
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %206
  %216 = shl nuw nsw i64 %213, 3
  %217 = call noalias nonnull i8* @_Znwm(i64 %216) #18
  %218 = bitcast i8* %217 to %"struct.std::pair"*
  br label %219

219:                                              ; preds = %215, %206
  %220 = phi %"struct.std::pair"* [ %218, %215 ], [ null, %206 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %203
  %222 = bitcast %"struct.std::pair"* %221 to i64*
  store i64 %185, i64* %222, align 4
  %223 = icmp eq %"struct.std::pair"* %198, %187
  br i1 %223, label %323, label %224

224:                                              ; preds = %219
  %225 = add i64 %188, -8
  %226 = sub i64 %225, %199
  %227 = lshr i64 %226, 3
  %228 = add nuw nsw i64 %227, 1
  %229 = icmp ult i64 %226, 24
  br i1 %229, label %311, label %230

230:                                              ; preds = %224
  %231 = and i64 %228, 4611686018427387900
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %231
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %231
  %234 = add nsw i64 %231, -4
  %235 = lshr exact i64 %234, 2
  %236 = add nuw nsw i64 %235, 1
  %237 = and i64 %236, 3
  %238 = icmp ult i64 %234, 12
  br i1 %238, label %290, label %239

239:                                              ; preds = %230
  %240 = and i64 %236, 9223372036854775804
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi i64 [ 0, %239 ], [ %287, %241 ]
  %243 = phi i64 [ %240, %239 ], [ %288, %241 ]
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %242
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %242
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #16
  %246 = bitcast %"struct.std::pair"* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 4, !alias.scope !69, !noalias !66
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 2
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 4, !alias.scope !69, !noalias !66
  %251 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %251, align 4, !alias.scope !66, !noalias !69
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %244, i64 2
  %253 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %253, align 4, !alias.scope !66, !noalias !69
  %254 = or i64 %242, 4
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %254
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %254
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #16
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !73, !noalias !71
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 4, !alias.scope !73, !noalias !71
  %262 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %262, align 4, !alias.scope !71, !noalias !73
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 2
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %264, align 4, !alias.scope !71, !noalias !73
  %265 = or i64 %242, 8
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %265
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %265
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #16
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !77, !noalias !75
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 4, !alias.scope !77, !noalias !75
  %273 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %273, align 4, !alias.scope !75, !noalias !77
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %275, align 4, !alias.scope !75, !noalias !77
  %276 = or i64 %242, 12
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %276
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %276
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #16
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !81, !noalias !79
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 2
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  %283 = load <2 x i64>, <2 x i64>* %282, align 4, !alias.scope !81, !noalias !79
  %284 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %284, align 4, !alias.scope !79, !noalias !81
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %286, align 4, !alias.scope !79, !noalias !81
  %287 = add nuw i64 %242, 16
  %288 = add i64 %243, -4
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %241, !llvm.loop !83

290:                                              ; preds = %241, %230
  %291 = phi i64 [ 0, %230 ], [ %287, %241 ]
  %292 = icmp eq i64 %237, 0
  br i1 %292, label %309, label %293

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %306, %293 ], [ %291, %290 ]
  %295 = phi i64 [ %307, %293 ], [ %237, %290 ]
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %294
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %294
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #16
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !69, !noalias !66
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !69, !noalias !66
  %303 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %303, align 4, !alias.scope !66, !noalias !69
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %305, align 4, !alias.scope !66, !noalias !69
  %306 = add nuw i64 %294, 4
  %307 = add i64 %295, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %293, !llvm.loop !84

309:                                              ; preds = %293, %290
  %310 = icmp eq i64 %228, %231
  br i1 %310, label %323, label %311

311:                                              ; preds = %224, %309
  %312 = phi %"struct.std::pair"* [ %220, %224 ], [ %232, %309 ]
  %313 = phi %"struct.std::pair"* [ %198, %224 ], [ %233, %309 ]
  br label %314

314:                                              ; preds = %311, %314
  %315 = phi %"struct.std::pair"* [ %321, %314 ], [ %312, %311 ]
  %316 = phi %"struct.std::pair"* [ %320, %314 ], [ %313, %311 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #16
  %317 = bitcast %"struct.std::pair"* %316 to i64*
  %318 = bitcast %"struct.std::pair"* %315 to i64*
  %319 = load i64, i64* %317, align 4, !alias.scope !69, !noalias !66
  store i64 %319, i64* %318, align 4, !alias.scope !66, !noalias !69
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 1
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 1
  %322 = icmp eq %"struct.std::pair"* %320, %187
  br i1 %322, label %323, label %314, !llvm.loop !85

323:                                              ; preds = %314, %309, %219
  %324 = phi %"struct.std::pair"* [ %220, %219 ], [ %232, %309 ], [ %321, %314 ]
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 1
  %326 = icmp eq %"struct.std::pair"* %198, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %323
  %328 = bitcast %"struct.std::pair"* %198 to i8*
  call void @_ZdlPv(i8* nonnull %328) #16
  br label %329

329:                                              ; preds = %327, %323
  store %"struct.std::pair"* %220, %"struct.std::pair"** %197, align 8, !tbaa !5
  store %"struct.std::pair"* %325, %"struct.std::pair"** %186, align 8, !tbaa !44
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %213
  store %"struct.std::pair"* %330, %"struct.std::pair"** %189, align 8, !tbaa !45
  br label %331

331:                                              ; preds = %192, %329
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  %332 = add nuw nsw i32 %17, 1
  %333 = load i32, i32* @m, align 4, !tbaa !21
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %16, label %12, !llvm.loop !86

335:                                              ; preds = %12, %383
  %336 = phi i32 [ %384, %383 ], [ %14, %12 ]
  %337 = phi i32 [ %385, %383 ], [ 1, %12 ]
  %338 = icmp slt i32 %336, 1
  br i1 %338, label %364, label %339

339:                                              ; preds = %335
  %340 = zext i32 %336 to i64
  %341 = and i64 %340, 1
  %342 = icmp eq i32 %336, 1
  br i1 %342, label %354, label %343

343:                                              ; preds = %339
  %344 = and i64 %340, 4294967294
  br label %367

345:                                              ; preds = %383
  %346 = load i32, i32* @m, align 4, !tbaa !21
  br label %347

347:                                              ; preds = %345, %12
  %348 = phi i32 [ %346, %345 ], [ %13, %12 ]
  %349 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %350 = trunc i64 %349 to i32
  %351 = sub nsw i32 %348, %350
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %351)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !87
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void

354:                                              ; preds = %499, %339
  %355 = phi i64 [ 1, %339 ], [ %500, %499 ]
  %356 = icmp eq i64 %341, 0
  br i1 %356, label %364, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @pred, i64 0, i64 %355, i32 0, i32 0, i32 0, i32 0
  %359 = load i32*, i32** %358, align 8, !tbaa !10
  %360 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @pred, i64 0, i64 %355, i32 0, i32 0, i32 0, i32 1
  %361 = load i32*, i32** %360, align 8, !tbaa !41
  %362 = icmp eq i32* %361, %359
  br i1 %362, label %364, label %363

363:                                              ; preds = %357
  store i32* %359, i32** %360, align 8, !tbaa !41
  br label %364

364:                                              ; preds = %354, %357, %363, %335
  call void @_Z4dijki(i32 %337)
  %365 = load i32, i32* @n, align 4, !tbaa !21
  %366 = icmp slt i32 %365, 1
  br i1 %366, label %383, label %387

367:                                              ; preds = %499, %343
  %368 = phi i64 [ 1, %343 ], [ %500, %499 ]
  %369 = phi i64 [ %344, %343 ], [ %501, %499 ]
  %370 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @pred, i64 0, i64 %368, i32 0, i32 0, i32 0, i32 0
  %371 = load i32*, i32** %370, align 8, !tbaa !10
  %372 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @pred, i64 0, i64 %368, i32 0, i32 0, i32 0, i32 1
  %373 = load i32*, i32** %372, align 8, !tbaa !41
  %374 = icmp eq i32* %373, %371
  br i1 %374, label %376, label %375

375:                                              ; preds = %367
  store i32* %371, i32** %372, align 8, !tbaa !41
  br label %376

376:                                              ; preds = %367, %375
  %377 = add nuw nsw i64 %368, 1
  %378 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @pred, i64 0, i64 %377, i32 0, i32 0, i32 0, i32 0
  %379 = load i32*, i32** %378, align 8, !tbaa !10
  %380 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @pred, i64 0, i64 %377, i32 0, i32 0, i32 0, i32 1
  %381 = load i32*, i32** %380, align 8, !tbaa !41
  %382 = icmp eq i32* %381, %379
  br i1 %382, label %499, label %498

383:                                              ; preds = %400, %364
  %384 = phi i32 [ %365, %364 ], [ %401, %400 ]
  %385 = add nuw nsw i32 %337, 1
  %386 = icmp slt i32 %337, %384
  br i1 %386, label %335, label %345, !llvm.loop !88

387:                                              ; preds = %364, %400
  %388 = phi i32 [ %401, %400 ], [ %365, %364 ]
  %389 = phi i64 [ %402, %400 ], [ 1, %364 ]
  %390 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @pred, i64 0, i64 %389, i32 0, i32 0, i32 0, i32 0
  %391 = load i32*, i32** %390, align 8, !tbaa !33
  %392 = getelementptr inbounds [5000 x %"class.std::vector.0"], [5000 x %"class.std::vector.0"]* @pred, i64 0, i64 %389, i32 0, i32 0, i32 0, i32 1
  %393 = load i32*, i32** %392, align 8, !tbaa !33
  %394 = icmp eq i32* %391, %393
  br i1 %394, label %400, label %395

395:                                              ; preds = %387
  %396 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !33
  %397 = trunc i64 %389 to i32
  br label %405

398:                                              ; preds = %494
  %399 = load i32, i32* @n, align 4, !tbaa !21
  br label %400

400:                                              ; preds = %398, %387
  %401 = phi i32 [ %399, %398 ], [ %388, %387 ]
  %402 = add nuw nsw i64 %389, 1
  %403 = sext i32 %401 to i64
  %404 = icmp slt i64 %389, %403
  br i1 %404, label %387, label %383, !llvm.loop !89

405:                                              ; preds = %395, %494
  %406 = phi %"struct.std::_Rb_tree_node"* [ %495, %494 ], [ %396, %395 ]
  %407 = phi i32* [ %496, %494 ], [ %391, %395 ]
  %408 = load i32, i32* %407, align 4, !tbaa !21
  %409 = sext i32 %408 to i64
  %410 = icmp sgt i64 %389, %409
  %411 = icmp slt i64 %389, %409
  %412 = select i1 %410, i32 %408, i32 %397
  %413 = select i1 %411, i32 %408, i32 %397
  %414 = icmp eq %"struct.std::_Rb_tree_node"* %406, null
  br i1 %414, label %444, label %415

415:                                              ; preds = %405, %438
  %416 = phi %"struct.std::_Rb_tree_node"* [ %439, %438 ], [ %406, %405 ]
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %416, i64 0, i32 1
  %418 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %417 to i32*
  %419 = load i32, i32* %418, align 4, !tbaa !34
  %420 = icmp slt i32 %412, %419
  br i1 %420, label %428, label %421

421:                                              ; preds = %415
  %422 = icmp slt i32 %419, %412
  br i1 %422, label %433, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %416, i64 0, i32 1, i32 0, i64 4
  %425 = bitcast i8* %424 to i32*
  %426 = load i32, i32* %425, align 4, !tbaa !31
  %427 = icmp slt i32 %413, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %423, %415
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %416, i64 0, i32 0, i32 2
  %430 = bitcast %"struct.std::_Rb_tree_node_base"** %429 to %"struct.std::_Rb_tree_node"**
  %431 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %430, align 8, !tbaa !33
  %432 = icmp eq %"struct.std::_Rb_tree_node"* %431, null
  br i1 %432, label %442, label %438

433:                                              ; preds = %423, %421
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %416, i64 0, i32 0, i32 3
  %435 = bitcast %"struct.std::_Rb_tree_node_base"** %434 to %"struct.std::_Rb_tree_node"**
  %436 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %435, align 8, !tbaa !33
  %437 = icmp eq %"struct.std::_Rb_tree_node"* %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %433, %428
  %439 = phi %"struct.std::_Rb_tree_node"* [ %431, %428 ], [ %436, %433 ]
  br label %415, !llvm.loop !43

440:                                              ; preds = %433
  %441 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %416, i64 0, i32 0
  br label %450

442:                                              ; preds = %428
  %443 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %416, i64 0, i32 0
  br label %444

444:                                              ; preds = %442, %405
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %442 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %405 ]
  %446 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !18
  %447 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, %446
  br i1 %447, label %464, label %448

448:                                              ; preds = %444
  %449 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %445) #20
  br label %450

450:                                              ; preds = %448, %440
  %451 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %448 ], [ %441, %440 ]
  %452 = phi %"struct.std::_Rb_tree_node_base"* [ %449, %448 ], [ %441, %440 ]
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %452, i64 1
  %454 = bitcast %"struct.std::_Rb_tree_node_base"* %453 to %"struct.std::pair"*
  %455 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 0, i32 0
  %456 = load i32, i32* %455, align 4, !tbaa !34
  %457 = icmp slt i32 %456, %412
  br i1 %457, label %464, label %458

458:                                              ; preds = %450
  %459 = icmp slt i32 %412, %456
  br i1 %459, label %494, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 0, i32 1
  %462 = load i32, i32* %461, align 4, !tbaa !31
  %463 = icmp slt i32 %462, %413
  br i1 %463, label %464, label %494

464:                                              ; preds = %460, %450, %444
  %465 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %444 ], [ %451, %460 ], [ %451, %450 ]
  %466 = icmp eq %"struct.std::_Rb_tree_node_base"* %465, null
  br i1 %466, label %494, label %467

467:                                              ; preds = %464
  %468 = icmp eq %"struct.std::_Rb_tree_node_base"* %465, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %468, label %481, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %465, i64 1
  %471 = bitcast %"struct.std::_Rb_tree_node_base"* %470 to %"struct.std::pair"*
  %472 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %470, i64 0, i32 0
  %473 = load i32, i32* %472, align 4, !tbaa !34
  %474 = icmp slt i32 %412, %473
  br i1 %474, label %481, label %475

475:                                              ; preds = %469
  %476 = icmp slt i32 %473, %412
  br i1 %476, label %481, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 0, i32 1
  %479 = load i32, i32* %478, align 4, !tbaa !31
  %480 = icmp slt i32 %413, %479
  br label %481

481:                                              ; preds = %477, %475, %469, %467
  %482 = phi i1 [ true, %467 ], [ true, %469 ], [ false, %475 ], [ %480, %477 ]
  %483 = call noalias nonnull i8* @_Znwm(i64 40) #18
  %484 = getelementptr inbounds i8, i8* %483, i64 32
  %485 = bitcast i8* %484 to i64*
  %486 = zext i32 %413 to i64
  %487 = shl nuw nsw i64 %486, 32
  %488 = zext i32 %412 to i64
  %489 = or i64 %487, %488
  store i64 %489, i64* %485, align 4
  %490 = bitcast i8* %483 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %482, %"struct.std::_Rb_tree_node_base"* nonnull %490, %"struct.std::_Rb_tree_node_base"* nonnull %465, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %491 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %492 = add i64 %491, 1
  store i64 %492, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %493 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !33
  br label %494

494:                                              ; preds = %458, %460, %464, %481
  %495 = phi %"struct.std::_Rb_tree_node"* [ %406, %458 ], [ %406, %460 ], [ %406, %464 ], [ %493, %481 ]
  %496 = getelementptr inbounds i32, i32* %407, i64 1
  %497 = icmp eq i32* %496, %393
  br i1 %497, label %398, label %405

498:                                              ; preds = %376
  store i32* %379, i32** %380, align 8, !tbaa !41
  br label %499

499:                                              ; preds = %498, %376
  %500 = add nuw nsw i64 %368, 2
  %501 = add i64 %369, -2
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %354, label %367, !llvm.loop !90
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !91
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !93
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !91
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !93
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !96

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !33
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !34
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !31
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !33
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !33
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !43

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !18
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !34
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !31
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
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !34
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !31
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !20
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !20
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s902228641.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) bitcast ([5000 x %"class.std::vector"]* @g to i8*), i8 0, i64 120000, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) bitcast ([5000 x %"class.std::vector.0"]* @pred to i8*), i8 0, i64 120000, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !18
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !19
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !16, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!13, !7, i64 8}
!18 = !{!13, !7, i64 16}
!19 = !{!13, !7, i64 24}
!20 = !{!13, !16, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !24, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !24}
!31 = !{!32, !22, i64 4}
!32 = !{!"_ZTSSt4pairIiiE", !22, i64 0, !22, i64 4}
!33 = !{!7, !7, i64 0}
!34 = !{!32, !22, i64 0}
!35 = !{!14, !7, i64 16}
!36 = !{!14, !7, i64 24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = !{!11, !7, i64 8}
!42 = !{!11, !7, i64 16}
!43 = distinct !{!43, !24}
!44 = !{!6, !7, i64 8}
!45 = !{!6, !7, i64 16}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!53 = !{!54}
!54 = distinct !{!54, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!55 = !{!56}
!56 = distinct !{!56, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!57 = !{!58}
!58 = distinct !{!58, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!59 = !{!60}
!60 = distinct !{!60, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!61 = !{!62}
!62 = distinct !{!62, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!63 = distinct !{!63, !24, !25}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !24, !29, !25}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!73 = !{!74}
!74 = distinct !{!74, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!75 = !{!76}
!76 = distinct !{!76, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!77 = !{!78}
!78 = distinct !{!78, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!79 = !{!80}
!80 = distinct !{!80, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!81 = !{!82}
!82 = distinct !{!82, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!83 = distinct !{!83, !24, !25}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !24, !29, !25}
!86 = distinct !{!86, !24}
!87 = !{!8, !8, i64 0}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !9, i64 0}
!93 = !{!94, !7, i64 216}
!94 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !95, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!95 = !{!"bool", !8, i64 0}
!96 = distinct !{!96, !24}
