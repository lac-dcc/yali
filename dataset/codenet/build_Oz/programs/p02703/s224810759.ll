; ModuleID = 'Project_CodeNet_C++1400/p02703/s224810759.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s224810759.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_ = comdat any

$_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.std::set", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 16
  %15 = alloca %"struct.std::pair", align 8
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #20
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #20
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #20
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #20
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #20
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #20
  %22 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %7) #21
  %24 = load i64, i64* %7, align 8, !tbaa !5
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = mul nsw i64 %25, 100
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  store i64 %26, i64* %7, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %28, %0
  %30 = call i8* @llvm.stacksave()
  %31 = alloca %"class.std::vector", i64 %25, align 16
  %32 = icmp eq i64 %25, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = bitcast %"class.std::vector"* %31 to i8*
  %35 = mul nsw i64 %25, 24
  %36 = add i64 %35, -24
  %37 = urem i64 %36, 24
  %38 = sub i64 %36, %37
  %39 = add i64 %38, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %34, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %33, %29
  %41 = bitcast %"struct.std::pair"* %8 to i8*
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 1
  %45 = bitcast %"struct.std::pair"* %9 to i8*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 1
  br label %49

49:                                               ; preds = %68, %40
  %50 = phi i64 [ 0, %40 ], [ %69, %68 ]
  %51 = load i64, i64* %2, align 8, !tbaa !5
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4, i64* nonnull %5, i64* nonnull %6) #21
  %55 = load i64, i64* %3, align 8, !tbaa !5
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %3, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %56
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #20
  %58 = load i64, i64* %4, align 8, !tbaa !5
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %4, align 8, !tbaa !5
  %60 = load i64, i64* %5, align 8, !tbaa !5
  %61 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %59, i64* %42, align 8, !tbaa !9, !alias.scope !12
  store i64 %60, i64* %43, align 8
  store i64 %61, i64* %44, align 8
  invoke void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %57, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %8) #21
          to label %62 unwind label %70

62:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #20
  %63 = load i64, i64* %4, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %63
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #20
  %65 = load i64, i64* %5, align 8, !tbaa !5
  %66 = load i64, i64* %6, align 8, !tbaa !5
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %67 = load i64, i64* %3, align 8, !tbaa !5, !noalias !15
  store i64 %67, i64* %46, align 8, !tbaa !9, !alias.scope !15
  store i64 %65, i64* %47, align 8
  store i64 %66, i64* %48, align 8
  invoke void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %64, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %9) #21
          to label %68 unwind label %72

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #20
  %69 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !18

70:                                               ; preds = %53
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #20
  br label %333

72:                                               ; preds = %62
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #20
  br label %333

74:                                               ; preds = %49
  %75 = load i64, i64* %1, align 8, !tbaa !5
  %76 = alloca i64, i64 %75, align 16
  %77 = alloca i64, i64 %75, align 16
  %78 = alloca i64, i64 %75, align 16
  %79 = mul nsw i64 %75, 100
  %80 = or i64 %79, 1
  %81 = mul nuw i64 %80, %75
  %82 = alloca i64, i64 %81, align 16
  %83 = alloca i64, i64 %75, align 16
  br label %84

84:                                               ; preds = %93, %74
  %85 = phi i64 [ %75, %74 ], [ %99, %93 ]
  %86 = phi i64 [ 0, %74 ], [ %98, %93 ]
  %87 = icmp slt i64 %86, %85
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = mul i64 %85, 100
  %90 = or i64 %89, 1
  %91 = call i64 @llvm.smax.i64(i64 %90, i64 0)
  %92 = call i64 @llvm.smax.i64(i64 %85, i64 0)
  br label %100

93:                                               ; preds = %84
  %94 = getelementptr inbounds i64, i64* %76, i64 %86
  %95 = getelementptr inbounds i64, i64* %77, i64 %86
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %94, i64* nonnull %95) #21
  %97 = getelementptr inbounds i64, i64* %78, i64 %86
  store i64 -1, i64* %97, align 8, !tbaa !5
  %98 = add nuw nsw i64 %86, 1
  %99 = load i64, i64* %1, align 8, !tbaa !5
  br label %84, !llvm.loop !20

100:                                              ; preds = %88, %112
  %101 = phi i64 [ %113, %112 ], [ 0, %88 ]
  %102 = icmp eq i64 %101, %92
  br i1 %102, label %114, label %103

103:                                              ; preds = %100
  %104 = mul nsw i64 %101, %80
  br label %105

105:                                              ; preds = %103, %108
  %106 = phi i64 [ %111, %108 ], [ 0, %103 ]
  %107 = icmp eq i64 %106, %91
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = add nsw i64 %106, %104
  %110 = getelementptr inbounds i64, i64* %82, i64 %109
  store i64 1000000000000000000, i64* %110, align 8, !tbaa !5
  %111 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !21

112:                                              ; preds = %105
  %113 = add nuw i64 %101, 1
  br label %100, !llvm.loop !22

114:                                              ; preds = %100
  %115 = load i64, i64* %7, align 8, !tbaa !5
  %116 = getelementptr inbounds i64, i64* %82, i64 %115
  store i64 0, i64* %116, align 8, !tbaa !5
  %117 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %117) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %118 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %118) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %119 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %119) #20
  %120 = getelementptr inbounds i8, i8* %119, i64 8
  %121 = bitcast i8* %120 to i32*
  store i32 0, i32* %121, align 8, !tbaa !23
  %122 = getelementptr inbounds i8, i8* %119, i64 16
  %123 = bitcast i8* %122 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %123, align 8, !tbaa !29
  %124 = getelementptr inbounds i8, i8* %119, i64 24
  %125 = bitcast i8* %124 to i8**
  store i8* %120, i8** %125, align 8, !tbaa !30
  %126 = getelementptr inbounds i8, i8* %119, i64 32
  %127 = bitcast i8* %126 to i8**
  store i8* %120, i8** %127, align 8, !tbaa !31
  %128 = getelementptr inbounds i8, i8* %119, i64 40
  %129 = bitcast i8* %128 to i64*
  store i64 0, i64* %129, align 8, !tbaa !32
  %130 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %130) #20
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %132 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store i64 %115, i64* %131, align 8, !tbaa !33
  %133 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0
  %134 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %13) #21
          to label %135 unwind label %154

135:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #20
  %136 = load i64, i64* %7, align 8, !tbaa !5
  %137 = bitcast %"struct.std::pair"* %14 to i8*
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %139 = bitcast %"struct.std::pair"* %14 to <2 x i64>*
  br label %140

140:                                              ; preds = %153, %135
  %141 = phi i64 [ %136, %135 ], [ %142, %153 ]
  %142 = add nsw i64 %141, 1
  %143 = load i64, i64* %1, align 8, !tbaa !5
  %144 = mul nsw i64 %143, 100
  %145 = icmp slt i64 %141, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %140
  %147 = bitcast %"struct.std::pair"* %15 to i8*
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 0
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 1
  br label %158

151:                                              ; preds = %140
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %137) #20
  store <2 x i64> <i64 1000000000000000000, i64 0>, <2 x i64>* %139, align 16, !tbaa !5
  store i64 %142, i64* %138, align 16, !tbaa !33
  %152 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %14) #21
          to label %153 unwind label %156

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #20
  br label %140, !llvm.loop !34

154:                                              ; preds = %114
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #20
  br label %325

156:                                              ; preds = %151
  %157 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #20
  br label %325

158:                                              ; preds = %146, %182
  %159 = phi i64 [ %171, %182 ], [ %143, %146 ]
  %160 = phi i64 [ %183, %182 ], [ 1, %146 ]
  %161 = icmp slt i64 %160, %159
  br i1 %161, label %170, label %162

162:                                              ; preds = %158
  %163 = bitcast i8* %124 to %"struct.std::_Rb_tree_node_base"**
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1, i32 0
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1, i32 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 0
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 1
  br label %184

170:                                              ; preds = %158, %177
  %171 = phi i64 [ %179, %177 ], [ %159, %158 ]
  %172 = phi i64 [ %178, %177 ], [ 0, %158 ]
  %173 = mul nsw i64 %171, 100
  %174 = icmp sgt i64 %172, %173
  br i1 %174, label %182, label %175

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %147) #20
  store i64 1000000000000000000, i64* %148, align 8, !tbaa !9
  store i64 %160, i64* %149, align 8
  store i64 %172, i64* %150, align 8
  %176 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %15) #21
          to label %177 unwind label %180

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #20
  %178 = add nuw nsw i64 %172, 1
  %179 = load i64, i64* %1, align 8, !tbaa !5
  br label %170, !llvm.loop !35

180:                                              ; preds = %175
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #20
  br label %325

182:                                              ; preds = %170
  %183 = add nuw nsw i64 %160, 1
  br label %158, !llvm.loop !36

184:                                              ; preds = %274, %162
  %185 = phi i64 [ %85, %162 ], [ %217, %274 ]
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %313, label %187

187:                                              ; preds = %184, %214
  %188 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %163, align 8, !tbaa !30
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %188, i64 1
  %190 = bitcast %"struct.std::_Rb_tree_node_base"* %189 to i64*
  %191 = load i64, i64* %190, align 8, !tbaa !9
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %188, i64 1, i32 1
  %193 = bitcast %"struct.std::_Rb_tree_node_base"** %192 to i64*
  %194 = load i64, i64* %193, align 8, !tbaa !37
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %192, i64 1
  %196 = bitcast %"struct.std::_Rb_tree_node_base"** %195 to i64*
  %197 = load i64, i64* %196, align 8, !tbaa !33
  %198 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::_Rb_tree_node_base"* nonnull %188) #21
          to label %199 unwind label %210

199:                                              ; preds = %187
  %200 = getelementptr inbounds i64, i64* %78, i64 %194
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = icmp eq i64 %201, -1
  br i1 %202, label %203, label %214

203:                                              ; preds = %199
  %204 = add nsw i64 %185, -1
  %205 = getelementptr inbounds i64, i64* %83, i64 %194
  store i64 %191, i64* %205, align 8, !tbaa !5
  br label %216

206:                                              ; preds = %299, %301
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %325

208:                                              ; preds = %241, %239
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %325

210:                                              ; preds = %187
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %325

212:                                              ; preds = %260, %262
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %325

214:                                              ; preds = %199
  %215 = icmp slt i64 %197, %201
  br i1 %215, label %187, label %216, !llvm.loop !38

216:                                              ; preds = %214, %203
  %217 = phi i64 [ %204, %203 ], [ %185, %214 ]
  %218 = getelementptr inbounds i64, i64* %78, i64 %194
  store i64 %197, i64* %218, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %76, i64 %194
  %220 = mul nsw i64 %194, %80
  %221 = getelementptr inbounds i64, i64* %77, i64 %194
  %222 = add i64 %220, %197
  br label %223

223:                                              ; preds = %250, %216
  %224 = phi i64 [ 1, %216 ], [ %251, %250 ]
  %225 = load i64, i64* %219, align 8, !tbaa !5
  %226 = mul nsw i64 %225, %224
  %227 = add nsw i64 %226, %197
  %228 = load i64, i64* %1, align 8, !tbaa !5
  %229 = mul nsw i64 %228, 100
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %231, label %252

231:                                              ; preds = %223
  %232 = add nsw i64 %227, %220
  %233 = getelementptr inbounds i64, i64* %82, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = load i64, i64* %221, align 8, !tbaa !5
  %236 = mul nsw i64 %235, %224
  %237 = add nsw i64 %236, %191
  %238 = icmp sgt i64 %234, %237
  br i1 %238, label %239, label %250

239:                                              ; preds = %231
  store i64 %234, i64* %164, align 8, !tbaa !9
  store i64 %194, i64* %165, align 8, !tbaa !37
  store i64 %227, i64* %166, align 8, !tbaa !33
  %240 = invoke i64 @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %10) #21
          to label %241 unwind label %208

241:                                              ; preds = %239
  %242 = load i64, i64* %221, align 8, !tbaa !5
  %243 = mul nsw i64 %242, %224
  %244 = add nsw i64 %243, %191
  %245 = load i64, i64* %219, align 8, !tbaa !5
  %246 = mul nsw i64 %245, %224
  %247 = add i64 %222, %246
  %248 = getelementptr inbounds i64, i64* %82, i64 %247
  store i64 %244, i64* %248, align 8, !tbaa !5
  store i64 %244, i64* %164, align 8, !tbaa !9
  %249 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %10) #21
          to label %250 unwind label %208

250:                                              ; preds = %241, %231
  %251 = add nuw nsw i64 %224, 1
  br label %223, !llvm.loop !39

252:                                              ; preds = %223
  %253 = add nsw i64 %229, %220
  %254 = getelementptr inbounds i64, i64* %82, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = load i64, i64* %221, align 8, !tbaa !5
  %257 = mul nsw i64 %256, %224
  %258 = add nsw i64 %257, %191
  %259 = icmp sgt i64 %255, %258
  br i1 %259, label %260, label %271

260:                                              ; preds = %252
  store i64 %255, i64* %164, align 8, !tbaa !9
  store i64 %194, i64* %165, align 8, !tbaa !37
  store i64 %229, i64* %166, align 8, !tbaa !33
  %261 = invoke i64 @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %10) #21
          to label %262 unwind label %212

262:                                              ; preds = %260
  %263 = load i64, i64* %221, align 8, !tbaa !5
  %264 = mul nsw i64 %263, %224
  %265 = add nsw i64 %264, %191
  %266 = load i64, i64* %1, align 8, !tbaa !5
  %267 = mul nsw i64 %266, 100
  %268 = add nsw i64 %267, %220
  %269 = getelementptr inbounds i64, i64* %82, i64 %268
  store i64 %265, i64* %269, align 8, !tbaa !5
  store i64 %265, i64* %164, align 8, !tbaa !9
  %270 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %10) #21
          to label %271 unwind label %212

271:                                              ; preds = %262, %252
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %194, i32 0, i32 0, i32 0, i32 1
  %273 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %194, i32 0, i32 0, i32 0, i32 0
  br label %274

274:                                              ; preds = %311, %271
  %275 = phi i64 [ 0, %271 ], [ %312, %311 ]
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8, !tbaa !40
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8, !tbaa !42
  %278 = ptrtoint %"struct.std::pair"* %276 to i64
  %279 = ptrtoint %"struct.std::pair"* %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 24
  %282 = icmp ult i64 %275, %281
  br i1 %282, label %283, label %184, !llvm.loop !38

283:                                              ; preds = %274
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 %275, i32 0
  %285 = load i64, i64* %284, align 8, !tbaa !9
  store i64 %285, i64* %164, align 8, !tbaa !9
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 %275, i32 1, i32 0
  %287 = load i64, i64* %286, align 8, !tbaa !37
  store i64 %287, i64* %165, align 8, !tbaa !37
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 %275, i32 1, i32 1
  %289 = load i64, i64* %288, align 8, !tbaa !33
  store i64 %289, i64* %166, align 8, !tbaa !33
  %290 = icmp slt i64 %197, %287
  br i1 %290, label %311, label %291

291:                                              ; preds = %283
  %292 = mul nsw i64 %285, %80
  %293 = sub nsw i64 %197, %287
  %294 = add nsw i64 %293, %292
  %295 = getelementptr inbounds i64, i64* %82, i64 %294
  %296 = load i64, i64* %295, align 8, !tbaa !5
  %297 = add nsw i64 %289, %191
  %298 = icmp sgt i64 %296, %297
  br i1 %298, label %299, label %311

299:                                              ; preds = %291
  store i64 %296, i64* %167, align 8, !tbaa !9
  store i64 %285, i64* %168, align 8, !tbaa !37
  store i64 %293, i64* %169, align 8, !tbaa !33
  %300 = invoke i64 @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %11) #21
          to label %301 unwind label %206

301:                                              ; preds = %299
  %302 = load i64, i64* %166, align 8, !tbaa !43
  %303 = add nsw i64 %302, %191
  %304 = load i64, i64* %164, align 8, !tbaa !9
  %305 = mul nsw i64 %304, %80
  %306 = load i64, i64* %165, align 8, !tbaa !44
  %307 = sub i64 %197, %306
  %308 = add nsw i64 %307, %305
  %309 = getelementptr inbounds i64, i64* %82, i64 %308
  store i64 %303, i64* %309, align 8, !tbaa !5
  store i64 %303, i64* %167, align 8, !tbaa !9
  %310 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %11) #21
          to label %311 unwind label %206

311:                                              ; preds = %301, %283, %291
  %312 = add nuw nsw i64 %275, 1
  br label %274, !llvm.loop !45

313:                                              ; preds = %184, %317
  %314 = phi i64 [ %321, %317 ], [ 1, %184 ]
  %315 = load i64, i64* %1, align 8, !tbaa !5
  %316 = icmp slt i64 %314, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %313
  %318 = getelementptr inbounds i64, i64* %83, i64 %314
  %319 = load i64, i64* %318, align 8, !tbaa !5
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %319) #21
  %321 = add nuw nsw i64 %314, 1
  br label %313, !llvm.loop !46

322:                                              ; preds = %313
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %119) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #20
  br i1 %32, label %332, label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %25
  br label %327

325:                                              ; preds = %206, %210, %212, %208, %180, %156, %154
  %326 = phi { i8*, i32 } [ %157, %156 ], [ %181, %180 ], [ %155, %154 ], [ %207, %206 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ]
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %119) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #20
  br label %333

327:                                              ; preds = %323, %327
  %328 = phi %"class.std::vector"* [ %329, %327 ], [ %324, %323 ]
  %329 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %328, i64 -1
  %330 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %329, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %330) #22
  %331 = icmp eq %"class.std::vector"* %329, %31
  br i1 %331, label %332, label %327

332:                                              ; preds = %327, %322
  call void @llvm.stackrestore(i8* %30)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  ret i32 0

333:                                              ; preds = %325, %72, %70
  %334 = phi { i8*, i32 } [ %73, %72 ], [ %71, %70 ], [ %326, %325 ]
  br i1 %32, label %342, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %25
  br label %337

337:                                              ; preds = %335, %337
  %338 = phi %"class.std::vector"* [ %339, %337 ], [ %336, %335 ]
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %338, i64 -1
  %340 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %339, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %340) #22
  %341 = icmp eq %"class.std::vector"* %339, %31
  br i1 %341, label %342, label %337

342:                                              ; preds = %337, %333
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  resume { i8*, i32 } %334
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #21
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #21
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !48
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #22
  br label %3, !llvm.loop !49

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !42
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !50
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #20
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !40
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !40
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) #21
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !40
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #20
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #20, !alias.scope !51
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !55

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #20, !alias.scope !56
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !55

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #22
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !42
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !40
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !42
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !60

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) #21
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #20
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8, !tbaa !61
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #20
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %22, %14 ]
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %11 = phi i1 [ true, %2 ], [ %18, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !61
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to %"struct.std::pair"*
  %18 = tail call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %17) #21
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  br label %8, !llvm.loop !62

23:                                               ; preds = %8
  br i1 %11, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, i8* %3, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !30
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #26
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ %10, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::pair"*
  %35 = tail call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %34, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) #21
  %36 = select i1 %35, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %32
  %37 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* null
  br label %38

38:                                               ; preds = %24, %31
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %31 ], [ null, %24 ]
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %31 ], [ %10, %24 ]
  %41 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %39, 0
  %42 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41, %"struct.std::_Rb_tree_node_base"* %40, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %42
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to %"struct.std::pair"*
  %15 = tail call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %14) #21
  br label %16

16:                                               ; preds = %5, %12, %7
  %17 = phi i1 [ true, %7 ], [ %15, %12 ], [ true, %5 ]
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3) #21
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %17, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #22
  %23 = getelementptr inbounds i8, i8* %20, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !32
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !32
  ret %"struct.std::_Rb_tree_node_base"* %19
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %11, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %12) #21
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !37
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !33
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !33
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !63
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4) #21
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 0
  %7 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false) #20
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.3"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE8allocateERS5_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %2, i64 1) #21
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE8allocateERS5_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 164703072086692425
  br i1 %4, label %5, label %9, !prof !60

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 329406144173384850
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 56
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #26
  tail call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) #21
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %5) #22
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %7) #22
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !32
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) #21
  %4 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 0
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 40
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"* %5) #21
  %10 = load i64, i64* %8, align 8, !tbaa !32
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  br label %8

8:                                                ; preds = %31, %2
  %9 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %32, %31 ]
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %34, %31 ]
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !61
  %12 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to %"struct.std::pair"*
  %16 = tail call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) #21
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0, i32 3
  br label %31

19:                                               ; preds = %13
  %20 = tail call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %15) #21
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0, i32 2
  br i1 %20, label %31, label %23

23:                                               ; preds = %19
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !48
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0, i32 3
  %27 = bitcast %"struct.std::_Rb_tree_node_base"** %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !47
  %29 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) #21
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) #21
  br label %35

31:                                               ; preds = %19, %17
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %9, %17 ], [ %21, %19 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"** [ %18, %17 ], [ %22, %19 ]
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  br label %8, !llvm.loop !65

35:                                               ; preds = %8, %23
  %36 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %23 ], [ %9, %8 ]
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %23 ], [ %9, %8 ]
  %38 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %36, 0
  %39 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %38, %"struct.std::_Rb_tree_node_base"* %37, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %39
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !30
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, i8* %4, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %2
  br i1 %12, label %14, label %13

13:                                               ; preds = %3, %9
  br label %15

14:                                               ; preds = %9
  tail call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #22
  br label %20

15:                                               ; preds = %13, %18
  %16 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %18 ], [ %1, %13 ]
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %2
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16) #26
  tail call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %16) #21
  br label %15, !llvm.loop !66

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #9 comdat align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %16, %9 ]
  %7 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %19, %9 ]
  %8 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 1
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %10 to %"struct.std::pair"*
  %12 = tail call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3) #21
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 3
  %14 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 2
  %16 = select i1 %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"* %14
  %17 = select i1 %12, %"struct.std::_Rb_tree_node_base"** %13, %"struct.std::_Rb_tree_node_base"** %15
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to %"struct.std::_Rb_tree_node"**
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !61
  br label %5, !llvm.loop !67

20:                                               ; preds = %5
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #9 comdat align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %16, %9 ]
  %7 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %19, %9 ]
  %8 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 1
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %10 to %"struct.std::pair"*
  %12 = tail call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %11) #21
  %13 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 3
  %16 = select i1 %12, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %6
  %17 = select i1 %12, %"struct.std::_Rb_tree_node_base"** %14, %"struct.std::_Rb_tree_node_base"** %15
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to %"struct.std::_Rb_tree_node"**
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !61
  br label %5, !llvm.loop !68

20:                                               ; preds = %5
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #21
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, i8* %2, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %7, i8** %10, align 8, !tbaa !30
  %11 = getelementptr inbounds i8, i8* %2, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !31
  %13 = getelementptr inbounds i8, i8* %2, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !32
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #23
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) #21
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #20
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8, !tbaa !61
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #20
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to %"struct.std::pair"*
  %15 = tail call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %14) #21
  br label %16

16:                                               ; preds = %5, %12, %7
  %17 = phi i1 [ true, %7 ], [ %15, %12 ], [ true, %5 ]
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3) #21
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %17, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #22
  %23 = getelementptr inbounds i8, i8* %20, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !32
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !32
  ret %"struct.std::_Rb_tree_node_base"* %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !63
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4) #21
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 0
  %7 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false) #20
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !11, i64 8}
!11 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!14 = distinct !{!14, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!17 = distinct !{!17, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !28, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!24, !27, i64 8}
!30 = !{!24, !27, i64 16}
!31 = !{!24, !27, i64 24}
!32 = !{!24, !28, i64 32}
!33 = !{!11, !6, i64 8}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!11, !6, i64 0}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{!41, !27, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!42 = !{!41, !27, i64 0}
!43 = !{!10, !6, i64 16}
!44 = !{!10, !6, i64 8}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = !{!25, !27, i64 24}
!48 = !{!25, !27, i64 16}
!49 = distinct !{!49, !19}
!50 = !{!41, !27, i64 16}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !19}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = !{!27, !27, i64 0}
!62 = distinct !{!62, !19}
!63 = !{!64, !27, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !27, i64 0}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
