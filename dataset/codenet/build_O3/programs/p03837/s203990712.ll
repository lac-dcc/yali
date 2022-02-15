; ModuleID = 'Project_CodeNet_C++1400/p03837/s203990712.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s203990712.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203990712.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.10", align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::set", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %31

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %16, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %24, %21
  %32 = phi i32 [ 0, %21 ], [ %30, %24 ]
  %33 = phi %"class.std::vector.0"* [ %23, %21 ], [ %29, %24 ]
  %34 = phi %"class.std::vector.0"* [ null, %21 ], [ %29, %24 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %37, align 8, !tbaa !12
  %38 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #15
  %39 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #15
  %40 = sext i32 %32 to i64
  %41 = icmp slt i32 %32, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %43 unwind label %230

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false) #15
  %45 = icmp eq i32 %32, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i64, i64* null, i64 %40
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %47, i64** %48, align 16, !tbaa !13
  %49 = bitcast %"class.std::vector.10"* %5 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %49, align 16, !tbaa !15
  br label %145

50:                                               ; preds = %44
  %51 = shl nuw nsw i64 %40, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #17
          to label %53 unwind label %230

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  %55 = bitcast %"class.std::vector.10"* %5 to i8**
  store i8* %52, i8** %55, align 16, !tbaa !16
  %56 = getelementptr inbounds i64, i64* %54, i64 %40
  %57 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %56, i64** %57, align 16, !tbaa !13
  %58 = shl nsw i64 %40, 3
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %59, 24
  br i1 %62, label %133, label %63

63:                                               ; preds = %53
  %64 = and i64 %61, 4611686018427387900
  %65 = getelementptr i64, i64* %54, i64 %64
  %66 = add nsw i64 %64, -4
  %67 = lshr exact i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 7
  %70 = icmp ult i64 %66, 28
  br i1 %70, label %118, label %71

71:                                               ; preds = %63
  %72 = and i64 %68, 9223372036854775800
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %115, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %116, %73 ]
  %76 = getelementptr i64, i64* %54, i64 %74
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !17
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !17
  %80 = or i64 %74, 4
  %81 = getelementptr i64, i64* %54, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 8, !tbaa !17
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 8, !tbaa !17
  %85 = or i64 %74, 8
  %86 = getelementptr i64, i64* %54, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 8, !tbaa !17
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 8, !tbaa !17
  %90 = or i64 %74, 12
  %91 = getelementptr i64, i64* %54, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %92, align 8, !tbaa !17
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 8, !tbaa !17
  %95 = or i64 %74, 16
  %96 = getelementptr i64, i64* %54, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %97, align 8, !tbaa !17
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %99, align 8, !tbaa !17
  %100 = or i64 %74, 20
  %101 = getelementptr i64, i64* %54, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %102, align 8, !tbaa !17
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %104, align 8, !tbaa !17
  %105 = or i64 %74, 24
  %106 = getelementptr i64, i64* %54, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %107, align 8, !tbaa !17
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %109, align 8, !tbaa !17
  %110 = or i64 %74, 28
  %111 = getelementptr i64, i64* %54, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %112, align 8, !tbaa !17
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %114, align 8, !tbaa !17
  %115 = add nuw i64 %74, 32
  %116 = add i64 %75, -8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %73, !llvm.loop !19

118:                                              ; preds = %73, %63
  %119 = phi i64 [ 0, %63 ], [ %115, %73 ]
  %120 = icmp eq i64 %69, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %128, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %129, %121 ], [ %69, %118 ]
  %124 = getelementptr i64, i64* %54, i64 %122
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %125, align 8, !tbaa !17
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %127, align 8, !tbaa !17
  %128 = add nuw i64 %122, 4
  %129 = add i64 %123, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %121, !llvm.loop !22

131:                                              ; preds = %121, %118
  %132 = icmp eq i64 %61, %64
  br i1 %132, label %139, label %133

133:                                              ; preds = %53, %131
  %134 = phi i64* [ %54, %53 ], [ %65, %131 ]
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i64* [ %137, %135 ], [ %134, %133 ]
  store i64 1000000000000000000, i64* %136, align 8, !tbaa !17
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %138 = icmp eq i64* %137, %56
  br i1 %138, label %139, label %135, !llvm.loop !24

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %56, i64** %140, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #15
  %141 = mul nuw nsw i64 %40, 24
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #17
          to label %143 unwind label %232

143:                                              ; preds = %139
  %144 = bitcast i8* %142 to %"class.std::vector.10"*
  br label %145

145:                                              ; preds = %46, %143
  %146 = phi %"class.std::vector.10"* [ %144, %143 ], [ null, %46 ]
  %147 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %146, %"class.std::vector.10"** %147, align 8, !tbaa !27
  %148 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %146, %"class.std::vector.10"** %148, align 8, !tbaa !29
  %149 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %146, i64 %40
  %150 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %149, %"class.std::vector.10"** %150, align 8, !tbaa !30
  %151 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %146, i64 %40, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5)
          to label %157 unwind label %152

152:                                              ; preds = %145
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = icmp eq %"class.std::vector.10"* %146, null
  br i1 %154, label %234, label %155

155:                                              ; preds = %152
  %156 = bitcast %"class.std::vector.10"* %146 to i8*
  call void @_ZdlPv(i8* nonnull %156) #15
  br label %234

157:                                              ; preds = %145
  %158 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %151, %"class.std::vector.10"** %148, align 8, !tbaa !29
  %159 = load i64*, i64** %158, align 16, !tbaa !16
  %160 = icmp eq i64* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #15
  br label %163

163:                                              ; preds = %157, %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  %164 = bitcast i32* %6 to i8*
  %165 = bitcast i32* %7 to i8*
  %166 = bitcast i32* %8 to i8*
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %243, label %169

169:                                              ; preds = %361, %163
  %170 = phi %"class.std::vector.10"* [ %146, %163 ], [ %366, %361 ]
  %171 = phi i32 [ %167, %163 ], [ %376, %361 ]
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %390

174:                                              ; preds = %169
  %175 = zext i32 %172 to i64
  %176 = and i64 %175, 1
  %177 = icmp eq i32 %172, 1
  %178 = and i64 %175, 4294967294
  %179 = icmp eq i64 %176, 0
  br label %180

180:                                              ; preds = %174, %227
  %181 = phi i64 [ 0, %174 ], [ %228, %227 ]
  br label %182

182:                                              ; preds = %224, %180
  %183 = phi i64 [ %225, %224 ], [ 0, %180 ]
  %184 = load %"class.std::vector.10"*, %"class.std::vector.10"** %147, align 8
  %185 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %184, i64 %183, i32 0, i32 0, i32 0, i32 0
  %186 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %184, i64 %181, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %185, align 8, !tbaa !16
  %188 = getelementptr inbounds i64, i64* %187, i64 %181
  %189 = load i64*, i64** %186, align 8, !tbaa !16
  br i1 %177, label %213, label %190

190:                                              ; preds = %182, %190
  %191 = phi i64 [ %210, %190 ], [ 0, %182 ]
  %192 = phi i64 [ %211, %190 ], [ %178, %182 ]
  %193 = getelementptr inbounds i64, i64* %187, i64 %191
  %194 = load i64, i64* %188, align 8, !tbaa !17
  %195 = getelementptr inbounds i64, i64* %189, i64 %191
  %196 = load i64, i64* %195, align 8, !tbaa !17
  %197 = add nsw i64 %196, %194
  %198 = load i64, i64* %193, align 8, !tbaa !17
  %199 = icmp slt i64 %197, %198
  %200 = select i1 %199, i64 %197, i64 %198
  store i64 %200, i64* %193, align 8, !tbaa !17
  %201 = or i64 %191, 1
  %202 = getelementptr inbounds i64, i64* %187, i64 %201
  %203 = load i64, i64* %188, align 8, !tbaa !17
  %204 = getelementptr inbounds i64, i64* %189, i64 %201
  %205 = load i64, i64* %204, align 8, !tbaa !17
  %206 = add nsw i64 %205, %203
  %207 = load i64, i64* %202, align 8, !tbaa !17
  %208 = icmp slt i64 %206, %207
  %209 = select i1 %208, i64 %206, i64 %207
  store i64 %209, i64* %202, align 8, !tbaa !17
  %210 = add nuw nsw i64 %191, 2
  %211 = add i64 %192, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %190, !llvm.loop !31

213:                                              ; preds = %190, %182
  %214 = phi i64 [ 0, %182 ], [ %210, %190 ]
  br i1 %179, label %224, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds i64, i64* %187, i64 %214
  %217 = load i64, i64* %188, align 8, !tbaa !17
  %218 = getelementptr inbounds i64, i64* %189, i64 %214
  %219 = load i64, i64* %218, align 8, !tbaa !17
  %220 = add nsw i64 %219, %217
  %221 = load i64, i64* %216, align 8, !tbaa !17
  %222 = icmp slt i64 %220, %221
  %223 = select i1 %222, i64 %220, i64 %221
  store i64 %223, i64* %216, align 8, !tbaa !17
  br label %224

224:                                              ; preds = %213, %215
  %225 = add nuw nsw i64 %183, 1
  %226 = icmp eq i64 %225, %175
  br i1 %226, label %227, label %182, !llvm.loop !32

227:                                              ; preds = %224
  %228 = add nuw nsw i64 %181, 1
  %229 = icmp eq i64 %228, %175
  br i1 %229, label %390, label %180, !llvm.loop !33

230:                                              ; preds = %50, %42
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %241

232:                                              ; preds = %139
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %234

234:                                              ; preds = %152, %155, %232
  %235 = phi { i8*, i32 } [ %233, %232 ], [ %153, %155 ], [ %153, %152 ]
  %236 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %237 = load i64*, i64** %236, align 16, !tbaa !16
  %238 = icmp eq i64* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  %240 = bitcast i64* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #15
  br label %241

241:                                              ; preds = %239, %234, %230
  %242 = phi { i8*, i32 } [ %231, %230 ], [ %235, %234 ], [ %235, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  br label %591

243:                                              ; preds = %163, %361
  %244 = phi i32 [ %375, %361 ], [ 0, %163 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %165) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #15
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %246 unwind label %378

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %245, i32* nonnull align 4 dereferenceable(4) %7)
          to label %248 unwind label %378

248:                                              ; preds = %246
  %249 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %247, i32* nonnull align 4 dereferenceable(4) %8)
          to label %250 unwind label %378

250:                                              ; preds = %248
  %251 = load i32, i32* %6, align 4, !tbaa !5
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %6, align 4, !tbaa !5
  %253 = load i32, i32* %7, align 4, !tbaa !5
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %7, align 4, !tbaa !5
  %255 = sext i32 %252 to i64
  %256 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !9
  %257 = load i32, i32* %8, align 4, !tbaa !5
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %255, i32 0, i32 0, i32 0, i32 1
  %259 = load %struct.edge*, %struct.edge** %258, align 8, !tbaa !34
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %255, i32 0, i32 0, i32 0, i32 2
  %261 = load %struct.edge*, %struct.edge** %260, align 8, !tbaa !36
  %262 = icmp eq %struct.edge* %259, %261
  br i1 %262, label %270, label %263

263:                                              ; preds = %250
  %264 = getelementptr inbounds %struct.edge, %struct.edge* %259, i64 0, i32 0
  store i32 %254, i32* %264, align 4, !tbaa.struct !37
  %265 = getelementptr inbounds %struct.edge, %struct.edge* %259, i64 0, i32 1
  store i32 %257, i32* %265, align 4, !tbaa.struct !38
  %266 = getelementptr inbounds %struct.edge, %struct.edge* %259, i64 0, i32 2
  store i32 %244, i32* %266, align 4, !tbaa.struct !39
  %267 = load %struct.edge*, %struct.edge** %258, align 8, !tbaa !34
  %268 = getelementptr inbounds %struct.edge, %struct.edge* %267, i64 1
  store %struct.edge* %268, %struct.edge** %258, align 8, !tbaa !34
  %269 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !9
  br label %307

270:                                              ; preds = %250
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %255, i32 0, i32 0, i32 0, i32 0
  %272 = load %struct.edge*, %struct.edge** %271, align 8, !tbaa !40
  %273 = ptrtoint %struct.edge* %259 to i64
  %274 = ptrtoint %struct.edge* %272 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 12
  %277 = icmp eq i64 %275, 9223372036854775800
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %279 unwind label %382

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %270
  %281 = icmp eq i64 %275, 0
  %282 = select i1 %281, i64 1, i64 %276
  %283 = add nsw i64 %282, %276
  %284 = icmp ult i64 %283, %276
  %285 = icmp ugt i64 %283, 768614336404564650
  %286 = or i1 %284, %285
  %287 = select i1 %286, i64 768614336404564650, i64 %283
  %288 = mul nuw nsw i64 %287, 12
  %289 = invoke noalias nonnull i8* @_Znwm(i64 %288) #17
          to label %290 unwind label %380

290:                                              ; preds = %280
  %291 = bitcast i8* %289 to %struct.edge*
  %292 = getelementptr inbounds %struct.edge, %struct.edge* %291, i64 %276
  %293 = getelementptr inbounds %struct.edge, %struct.edge* %292, i64 0, i32 0
  store i32 %254, i32* %293, align 4, !tbaa.struct !37
  %294 = getelementptr inbounds %struct.edge, %struct.edge* %291, i64 %276, i32 1
  store i32 %257, i32* %294, align 4, !tbaa.struct !38
  %295 = getelementptr inbounds %struct.edge, %struct.edge* %291, i64 %276, i32 2
  store i32 %244, i32* %295, align 4, !tbaa.struct !39
  %296 = icmp sgt i64 %275, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %290
  %298 = bitcast %struct.edge* %272 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %289, i8* align 4 %298, i64 %275, i1 false) #15
  br label %299

299:                                              ; preds = %297, %290
  %300 = getelementptr inbounds %struct.edge, %struct.edge* %292, i64 1
  %301 = icmp eq %struct.edge* %272, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = bitcast %struct.edge* %272 to i8*
  call void @_ZdlPv(i8* nonnull %303) #15
  br label %304

304:                                              ; preds = %302, %299
  %305 = bitcast %struct.edge** %271 to i8**
  store i8* %289, i8** %305, align 8, !tbaa !40
  store %struct.edge* %300, %struct.edge** %258, align 8, !tbaa !34
  %306 = getelementptr inbounds %struct.edge, %struct.edge* %291, i64 %287
  store %struct.edge* %306, %struct.edge** %260, align 8, !tbaa !36
  br label %307

307:                                              ; preds = %304, %263
  %308 = phi %"class.std::vector.0"* [ %256, %304 ], [ %269, %263 ]
  %309 = load i32, i32* %7, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  %311 = load i32, i32* %6, align 4, !tbaa !5
  %312 = load i32, i32* %8, align 4, !tbaa !5
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %308, i64 %310, i32 0, i32 0, i32 0, i32 1
  %314 = load %struct.edge*, %struct.edge** %313, align 8, !tbaa !34
  %315 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %308, i64 %310, i32 0, i32 0, i32 0, i32 2
  %316 = load %struct.edge*, %struct.edge** %315, align 8, !tbaa !36
  %317 = icmp eq %struct.edge* %314, %316
  br i1 %317, label %324, label %318

318:                                              ; preds = %307
  %319 = getelementptr inbounds %struct.edge, %struct.edge* %314, i64 0, i32 0
  store i32 %311, i32* %319, align 4, !tbaa.struct !37
  %320 = getelementptr inbounds %struct.edge, %struct.edge* %314, i64 0, i32 1
  store i32 %312, i32* %320, align 4, !tbaa.struct !38
  %321 = getelementptr inbounds %struct.edge, %struct.edge* %314, i64 0, i32 2
  store i32 %244, i32* %321, align 4, !tbaa.struct !39
  %322 = load %struct.edge*, %struct.edge** %313, align 8, !tbaa !34
  %323 = getelementptr inbounds %struct.edge, %struct.edge* %322, i64 1
  store %struct.edge* %323, %struct.edge** %313, align 8, !tbaa !34
  br label %361

324:                                              ; preds = %307
  %325 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %308, i64 %310, i32 0, i32 0, i32 0, i32 0
  %326 = load %struct.edge*, %struct.edge** %325, align 8, !tbaa !40
  %327 = ptrtoint %struct.edge* %314 to i64
  %328 = ptrtoint %struct.edge* %326 to i64
  %329 = sub i64 %327, %328
  %330 = sdiv exact i64 %329, 12
  %331 = icmp eq i64 %329, 9223372036854775800
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %333 unwind label %386

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %324
  %335 = icmp eq i64 %329, 0
  %336 = select i1 %335, i64 1, i64 %330
  %337 = add nsw i64 %336, %330
  %338 = icmp ult i64 %337, %330
  %339 = icmp ugt i64 %337, 768614336404564650
  %340 = or i1 %338, %339
  %341 = select i1 %340, i64 768614336404564650, i64 %337
  %342 = mul nuw nsw i64 %341, 12
  %343 = invoke noalias nonnull i8* @_Znwm(i64 %342) #17
          to label %344 unwind label %384

344:                                              ; preds = %334
  %345 = bitcast i8* %343 to %struct.edge*
  %346 = getelementptr inbounds %struct.edge, %struct.edge* %345, i64 %330
  %347 = getelementptr inbounds %struct.edge, %struct.edge* %346, i64 0, i32 0
  store i32 %311, i32* %347, align 4, !tbaa.struct !37
  %348 = getelementptr inbounds %struct.edge, %struct.edge* %345, i64 %330, i32 1
  store i32 %312, i32* %348, align 4, !tbaa.struct !38
  %349 = getelementptr inbounds %struct.edge, %struct.edge* %345, i64 %330, i32 2
  store i32 %244, i32* %349, align 4, !tbaa.struct !39
  %350 = icmp sgt i64 %329, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %344
  %352 = bitcast %struct.edge* %326 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %343, i8* align 4 %352, i64 %329, i1 false) #15
  br label %353

353:                                              ; preds = %351, %344
  %354 = getelementptr inbounds %struct.edge, %struct.edge* %346, i64 1
  %355 = icmp eq %struct.edge* %326, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = bitcast %struct.edge* %326 to i8*
  call void @_ZdlPv(i8* nonnull %357) #15
  br label %358

358:                                              ; preds = %356, %353
  %359 = bitcast %struct.edge** %325 to i8**
  store i8* %343, i8** %359, align 8, !tbaa !40
  store %struct.edge* %354, %struct.edge** %313, align 8, !tbaa !34
  %360 = getelementptr inbounds %struct.edge, %struct.edge* %345, i64 %341
  store %struct.edge* %360, %struct.edge** %315, align 8, !tbaa !36
  br label %361

361:                                              ; preds = %358, %318
  %362 = load i32, i32* %8, align 4, !tbaa !5
  %363 = sext i32 %362 to i64
  %364 = load i32, i32* %6, align 4, !tbaa !5
  %365 = sext i32 %364 to i64
  %366 = load %"class.std::vector.10"*, %"class.std::vector.10"** %147, align 8, !tbaa !27
  %367 = load i32, i32* %7, align 4, !tbaa !5
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %366, i64 %365, i32 0, i32 0, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8, !tbaa !16
  %371 = getelementptr inbounds i64, i64* %370, i64 %368
  store i64 %363, i64* %371, align 8, !tbaa !17
  %372 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %366, i64 %368, i32 0, i32 0, i32 0, i32 0
  %373 = load i64*, i64** %372, align 8, !tbaa !16
  %374 = getelementptr inbounds i64, i64* %373, i64 %365
  store i64 %363, i64* %374, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #15
  %375 = add nuw nsw i32 %244, 1
  %376 = load i32, i32* %2, align 4, !tbaa !5
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %243, label %169, !llvm.loop !41

378:                                              ; preds = %248, %246, %243
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %388

380:                                              ; preds = %280
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %388

382:                                              ; preds = %278
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %388

384:                                              ; preds = %334
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %388

386:                                              ; preds = %332
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %388

388:                                              ; preds = %384, %386, %380, %382, %378
  %389 = phi { i8*, i32 } [ %379, %378 ], [ %381, %380 ], [ %383, %382 ], [ %385, %384 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #15
  br label %589

390:                                              ; preds = %227, %169
  %391 = phi %"class.std::vector.10"* [ %170, %169 ], [ %184, %227 ]
  %392 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %392) #15
  %393 = getelementptr inbounds i8, i8* %392, i64 8
  %394 = bitcast i8* %393 to i32*
  store i32 0, i32* %394, align 8, !tbaa !42
  %395 = getelementptr inbounds i8, i8* %392, i64 16
  %396 = bitcast i8* %395 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %396, align 8, !tbaa !47
  %397 = getelementptr inbounds i8, i8* %392, i64 24
  %398 = bitcast i8* %397 to i8**
  store i8* %393, i8** %398, align 8, !tbaa !48
  %399 = getelementptr inbounds i8, i8* %392, i64 32
  %400 = bitcast i8* %399 to i8**
  store i8* %393, i8** %400, align 8, !tbaa !49
  %401 = getelementptr inbounds i8, i8* %392, i64 40
  %402 = bitcast i8* %401 to i64*
  store i64 0, i64* %402, align 8, !tbaa !50
  %403 = bitcast i8* %395 to %"struct.std::_Rb_tree_node"**
  %404 = bitcast i8* %393 to %"struct.std::_Rb_tree_node_base"*
  %405 = bitcast i8* %397 to %"struct.std::_Rb_tree_node_base"**
  br i1 %173, label %406, label %410

406:                                              ; preds = %390
  %407 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !9
  br label %417

408:                                              ; preds = %432
  %409 = load i32, i32* %2, align 4, !tbaa !5
  br label %410

410:                                              ; preds = %408, %390
  %411 = phi %"class.std::vector.10"* [ %433, %408 ], [ %391, %390 ]
  %412 = phi i64 [ %434, %408 ], [ 0, %390 ]
  %413 = phi i32 [ %409, %408 ], [ %171, %390 ]
  %414 = trunc i64 %412 to i32
  %415 = sub nsw i32 %413, %414
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %415)
          to label %509 unwind label %584

417:                                              ; preds = %406, %432
  %418 = phi %"class.std::vector.10"* [ %391, %406 ], [ %433, %432 ]
  %419 = phi i64 [ 0, %406 ], [ %434, %432 ]
  %420 = phi i32 [ %172, %406 ], [ %435, %432 ]
  %421 = phi i64 [ 0, %406 ], [ %436, %432 ]
  %422 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %407, i64 %421, i32 0, i32 0, i32 0, i32 0
  %423 = load %struct.edge*, %struct.edge** %422, align 8, !tbaa !15
  %424 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %407, i64 %421, i32 0, i32 0, i32 0, i32 1
  %425 = load %struct.edge*, %struct.edge** %424, align 8, !tbaa !15
  %426 = icmp eq %struct.edge* %423, %425
  br i1 %426, label %432, label %427

427:                                              ; preds = %417
  %428 = load %"class.std::vector.10"*, %"class.std::vector.10"** %147, align 8, !tbaa !27
  %429 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %428, i64 %421, i32 0, i32 0, i32 0, i32 0
  br label %439

430:                                              ; preds = %505
  %431 = load i32, i32* %1, align 4, !tbaa !5
  br label %432

432:                                              ; preds = %430, %417
  %433 = phi %"class.std::vector.10"* [ %428, %430 ], [ %418, %417 ]
  %434 = phi i64 [ %506, %430 ], [ %419, %417 ]
  %435 = phi i32 [ %431, %430 ], [ %420, %417 ]
  %436 = add nuw nsw i64 %421, 1
  %437 = sext i32 %435 to i64
  %438 = icmp slt i64 %436, %437
  br i1 %438, label %417, label %408, !llvm.loop !51

439:                                              ; preds = %427, %505
  %440 = phi i64 [ %506, %505 ], [ %419, %427 ]
  %441 = phi %struct.edge* [ %507, %505 ], [ %423, %427 ]
  %442 = getelementptr inbounds %struct.edge, %struct.edge* %441, i64 0, i32 0
  %443 = load i32, i32* %442, align 4, !tbaa.struct !37
  %444 = getelementptr inbounds %struct.edge, %struct.edge* %441, i64 0, i32 1
  %445 = load i32, i32* %444, align 4, !tbaa.struct !38
  %446 = getelementptr inbounds %struct.edge, %struct.edge* %441, i64 0, i32 2
  %447 = load i32, i32* %446, align 4, !tbaa.struct !39
  %448 = sext i32 %443 to i64
  %449 = load i64*, i64** %429, align 8, !tbaa !16
  %450 = getelementptr inbounds i64, i64* %449, i64 %448
  %451 = load i64, i64* %450, align 8, !tbaa !17
  %452 = sext i32 %445 to i64
  %453 = icmp eq i64 %451, %452
  br i1 %453, label %454, label %505

454:                                              ; preds = %439
  %455 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %403, align 8, !tbaa !15
  %456 = icmp eq %"struct.std::_Rb_tree_node"* %455, null
  br i1 %456, label %471, label %457

457:                                              ; preds = %454, %457
  %458 = phi %"struct.std::_Rb_tree_node"* [ %467, %457 ], [ %455, %454 ]
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 1
  %460 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %459 to i32*
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = icmp slt i32 %447, %461
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 0, i32 2
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 0, i32 3
  %465 = select i1 %462, %"struct.std::_Rb_tree_node_base"** %463, %"struct.std::_Rb_tree_node_base"** %464
  %466 = bitcast %"struct.std::_Rb_tree_node_base"** %465 to %"struct.std::_Rb_tree_node"**
  %467 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %466, align 8, !tbaa !15
  %468 = icmp eq %"struct.std::_Rb_tree_node"* %467, null
  br i1 %468, label %469, label %457, !llvm.loop !52

469:                                              ; preds = %457
  %470 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 0
  br i1 %462, label %471, label %477

471:                                              ; preds = %469, %454
  %472 = phi %"struct.std::_Rb_tree_node_base"* [ %470, %469 ], [ %404, %454 ]
  %473 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %405, align 8, !tbaa !48
  %474 = icmp eq %"struct.std::_Rb_tree_node_base"* %472, %473
  br i1 %474, label %485, label %475

475:                                              ; preds = %471
  %476 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %472) #18
  br label %477

477:                                              ; preds = %475, %469
  %478 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %475 ], [ %470, %469 ]
  %479 = phi %"struct.std::_Rb_tree_node_base"* [ %476, %475 ], [ %470, %469 ]
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %479, i64 1, i32 0
  %481 = load i32, i32* %480, align 4, !tbaa !5
  %482 = icmp sge i32 %481, %447
  %483 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, null
  %484 = select i1 %482, i1 true, i1 %483
  br i1 %484, label %505, label %487

485:                                              ; preds = %471
  %486 = icmp eq %"struct.std::_Rb_tree_node_base"* %472, null
  br i1 %486, label %505, label %487

487:                                              ; preds = %477, %485
  %488 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %485 ], [ %478, %477 ]
  %489 = icmp eq %"struct.std::_Rb_tree_node_base"* %488, %404
  br i1 %489, label %494, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %488, i64 1, i32 0
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = icmp slt i32 %447, %492
  br label %494

494:                                              ; preds = %490, %487
  %495 = phi i1 [ true, %487 ], [ %493, %490 ]
  %496 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %497 unwind label %503

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, i8* %496, i64 32
  %499 = bitcast i8* %498 to i32*
  store i32 %447, i32* %499, align 4, !tbaa !5
  %500 = bitcast i8* %496 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %495, %"struct.std::_Rb_tree_node_base"* nonnull %500, %"struct.std::_Rb_tree_node_base"* nonnull %488, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %404) #15
  %501 = load i64, i64* %402, align 8, !tbaa !50
  %502 = add i64 %501, 1
  store i64 %502, i64* %402, align 8, !tbaa !50
  br label %505

503:                                              ; preds = %494
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %586

505:                                              ; preds = %497, %485, %477, %439
  %506 = phi i64 [ %502, %497 ], [ %440, %485 ], [ %440, %477 ], [ %440, %439 ]
  %507 = getelementptr inbounds %struct.edge, %struct.edge* %441, i64 1
  %508 = icmp eq %struct.edge* %507, %425
  br i1 %508, label %430, label %439

509:                                              ; preds = %410
  %510 = bitcast %"class.std::basic_ostream"* %416 to i8**
  %511 = load i8*, i8** %510, align 8, !tbaa !53
  %512 = getelementptr i8, i8* %511, i64 -24
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 8
  %515 = bitcast %"class.std::basic_ostream"* %416 to i8*
  %516 = add nsw i64 %514, 240
  %517 = getelementptr inbounds i8, i8* %515, i64 %516
  %518 = bitcast i8* %517 to %"class.std::ctype"**
  %519 = load %"class.std::ctype"*, %"class.std::ctype"** %518, align 8, !tbaa !55
  %520 = icmp eq %"class.std::ctype"* %519, null
  br i1 %520, label %521, label %523

521:                                              ; preds = %509
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %522 unwind label %584

522:                                              ; preds = %521
  unreachable

523:                                              ; preds = %509
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 8
  %525 = load i8, i8* %524, align 8, !tbaa !58
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 9, i64 10
  %529 = load i8, i8* %528, align 1, !tbaa !60
  br label %537

530:                                              ; preds = %523
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519)
          to label %531 unwind label %584

531:                                              ; preds = %530
  %532 = bitcast %"class.std::ctype"* %519 to i8 (%"class.std::ctype"*, i8)***
  %533 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %532, align 8, !tbaa !53
  %534 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, i64 6
  %535 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, align 8
  %536 = invoke signext i8 %535(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519, i8 signext 10)
          to label %537 unwind label %584

537:                                              ; preds = %531, %527
  %538 = phi i8 [ %529, %527 ], [ %536, %531 ]
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416, i8 signext %538)
          to label %540 unwind label %584

540:                                              ; preds = %537
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539)
          to label %542 unwind label %584

542:                                              ; preds = %540
  %543 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %544 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %403, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %543, %"struct.std::_Rb_tree_node"* %544)
          to label %548 unwind label %545

545:                                              ; preds = %542
  %546 = landingpad { i8*, i32 }
          catch i8* null
  %547 = extractvalue { i8*, i32 } %546, 0
  call void @__clang_call_terminate(i8* %547) #19
  unreachable

548:                                              ; preds = %542
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %392) #15
  %549 = load %"class.std::vector.10"*, %"class.std::vector.10"** %148, align 8, !tbaa !29
  %550 = icmp eq %"class.std::vector.10"* %411, %549
  br i1 %550, label %561, label %551

551:                                              ; preds = %548, %558
  %552 = phi %"class.std::vector.10"* [ %559, %558 ], [ %411, %548 ]
  %553 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %552, i64 0, i32 0, i32 0, i32 0, i32 0
  %554 = load i64*, i64** %553, align 8, !tbaa !16
  %555 = icmp eq i64* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %551
  %557 = bitcast i64* %554 to i8*
  call void @_ZdlPv(i8* nonnull %557) #15
  br label %558

558:                                              ; preds = %556, %551
  %559 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %552, i64 1
  %560 = icmp eq %"class.std::vector.10"* %559, %549
  br i1 %560, label %561, label %551, !llvm.loop !61

561:                                              ; preds = %558, %548
  %562 = icmp eq %"class.std::vector.10"* %411, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %561
  %564 = bitcast %"class.std::vector.10"* %411 to i8*
  call void @_ZdlPv(i8* nonnull %564) #15
  br label %565

565:                                              ; preds = %561, %563
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  %566 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !9
  %567 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !12
  %568 = icmp eq %"class.std::vector.0"* %566, %567
  br i1 %568, label %579, label %569

569:                                              ; preds = %565, %576
  %570 = phi %"class.std::vector.0"* [ %577, %576 ], [ %566, %565 ]
  %571 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %570, i64 0, i32 0, i32 0, i32 0, i32 0
  %572 = load %struct.edge*, %struct.edge** %571, align 8, !tbaa !40
  %573 = icmp eq %struct.edge* %572, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %569
  %575 = bitcast %struct.edge* %572 to i8*
  call void @_ZdlPv(i8* nonnull %575) #15
  br label %576

576:                                              ; preds = %574, %569
  %577 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %570, i64 1
  %578 = icmp eq %"class.std::vector.0"* %577, %567
  br i1 %578, label %579, label %569, !llvm.loop !62

579:                                              ; preds = %576, %565
  %580 = icmp eq %"class.std::vector.0"* %566, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %579
  %582 = bitcast %"class.std::vector.0"* %566 to i8*
  call void @_ZdlPv(i8* nonnull %582) #15
  br label %583

583:                                              ; preds = %579, %581
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

584:                                              ; preds = %540, %537, %531, %530, %521, %410
  %585 = landingpad { i8*, i32 }
          cleanup
  br label %586

586:                                              ; preds = %584, %503
  %587 = phi { i8*, i32 } [ %504, %503 ], [ %585, %584 ]
  %588 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %588) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %392) #15
  br label %589

589:                                              ; preds = %586, %388
  %590 = phi { i8*, i32 } [ %389, %388 ], [ %587, %586 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #15
  br label %591

591:                                              ; preds = %589, %241
  %592 = phi { i8*, i32 } [ %590, %589 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %592
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !61

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !40
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !62

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !63
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !64
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !65

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !26
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !66

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !13
  %34 = load i64*, i64** %5, align 8, !tbaa !15
  %35 = load i64*, i64** %4, align 8, !tbaa !15
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !67

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !16
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !61

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s203990712.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
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
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 16}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!11, !11, i64 0}
!16 = !{!14, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!14, !11, i64 8}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 8}
!30 = !{!28, !11, i64 16}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{!35, !11, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!35, !11, i64 16}
!37 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!38 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!39 = !{i64 0, i64 4, !5}
!40 = !{!35, !11, i64 0}
!41 = distinct !{!41, !20}
!42 = !{!43, !45, i64 0}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !46, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!43, !11, i64 8}
!48 = !{!43, !11, i64 16}
!49 = !{!43, !11, i64 24}
!50 = !{!43, !46, i64 32}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!56, !11, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !57, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!57 = !{!"bool", !7, i64 0}
!58 = !{!59, !7, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !57, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = !{!44, !11, i64 24}
!64 = !{!44, !11, i64 16}
!65 = distinct !{!65, !20}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = distinct !{!67, !20}
