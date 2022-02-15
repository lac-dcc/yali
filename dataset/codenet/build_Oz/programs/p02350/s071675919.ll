; ModuleID = 'Project_CodeNet_C++1400/p02350/s071675919.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s071675919.cpp"
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
%struct.RSQ = type { i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%struct.RMQ = type { i64, i64, %"class.std::vector", %"class.std::vector" }
%struct.RAQ = type { i64, i64, %"class.std::vector", %"class.std::vector" }
%struct.RUQ = type { i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%struct.RSQRAQ = type { i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%struct.RMQRUQ = type { i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator.1" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN3RSQC2Ex = comdat any

$_ZN3RSQ6getSumExx = comdat any

$_ZN3RSQ3addExx = comdat any

$_ZN3RSQD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZN3RMQC2ExRSt6vectorIxSaIxEE = comdat any

$_ZN3RMQ4findExx = comdat any

$_ZN3RMQ6updateExx = comdat any

$_ZN3RMQD2Ev = comdat any

$_ZN3RAQC2Ex = comdat any

$_ZN3RAQ3addExxx = comdat any

$_ZN3RAQD2Ev = comdat any

$_ZN3RUQC2ExRSt6vectorIxSaIxEE = comdat any

$_ZN3RUQ6updateExxx = comdat any

$_ZN3RUQ4findEx = comdat any

$_ZN3RUQD2Ev = comdat any

$_ZN6RSQRAQC2ExRSt6vectorIxSaIxEE = comdat any

$_ZN6RSQRAQ3addExxx = comdat any

$_ZN6RSQRAQ6getSumExx = comdat any

$_ZN6RSQRAQD2Ev = comdat any

$_ZN6RMQRUQC2ExRSt6vectorIxSaIxEE = comdat any

$_ZN6RMQRUQ6updateExxx = comdat any

$_ZN6RMQRUQ6getMinExx = comdat any

$_ZN6RMQRUQD2Ev = comdat any

$_ZN3RSQ4initEx = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN3RMQ4initEx = comdat any

$_ZN3RAQ4initEx = comdat any

$_ZN3RUQ4initEx = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE6assignEmRKb = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_assignEmb = comdat any

$_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZSt9__fill_a1St13_Bit_iteratorS_RKb = comdat any

$_ZSt14__fill_bvectorPmjjb = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZN3RUQ4evalEx = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZN6RSQRAQ4initEx = comdat any

$_ZN6RMQRUQ4initEx = comdat any

$_ZN6RMQRUQ4evalEx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071675919.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8solveRSQv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.RSQ, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #19
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #19
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #20
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2) #20
  %13 = bitcast %struct.RSQ* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %13) #19
  %14 = load i64, i64* %1, align 8, !tbaa !5
  call void @_ZN3RSQC2Ex(%struct.RSQ* nonnull align 8 dereferenceable(64) %3, i64 %14) #20
  %15 = bitcast i64* %4 to i8*
  %16 = bitcast i64* %5 to i8*
  %17 = bitcast i64* %6 to i8*
  %18 = bitcast i64* %7 to i8*
  %19 = bitcast i64* %8 to i8*
  br label %20

20:                                               ; preds = %58, %0
  %21 = phi i64 [ 0, %0 ], [ %59, %58 ]
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZN3RSQD2Ev(%struct.RSQ* nonnull align 8 dereferenceable(64) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #19
  ret void

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #19
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #20
          to label %27 unwind label %44

27:                                               ; preds = %25
  %28 = load i64, i64* %4, align 8, !tbaa !5
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #19
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #20
          to label %32 unwind label %46

32:                                               ; preds = %30
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %6) #20
          to label %34 unwind label %46

34:                                               ; preds = %32
  %35 = load i64, i64* %5, align 8, !tbaa !5
  %36 = add nsw i64 %35, -1
  %37 = load i64, i64* %6, align 8, !tbaa !5
  %38 = invoke i64 @_ZN3RSQ6getSumExx(%struct.RSQ* nonnull align 8 dereferenceable(64) %3, i64 %36, i64 %37) #20
          to label %39 unwind label %46

39:                                               ; preds = %34
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %38) #20
          to label %41 unwind label %46

41:                                               ; preds = %39
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #20
          to label %43 unwind label %46

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #19
  br label %58

44:                                               ; preds = %25
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %60

46:                                               ; preds = %41, %39, %32, %30, %34
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #19
  br label %60

48:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #19
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #20
          to label %50 unwind label %56

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %8) #20
          to label %52 unwind label %56

52:                                               ; preds = %50
  %53 = load i64, i64* %7, align 8, !tbaa !5
  %54 = add nsw i64 %53, -1
  %55 = load i64, i64* %8, align 8, !tbaa !5
  call void @_ZN3RSQ3addExx(%struct.RSQ* nonnull align 8 dereferenceable(64) %3, i64 %54, i64 %55) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #19
  br label %58

56:                                               ; preds = %50, %48
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #19
  br label %60

58:                                               ; preds = %52, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  %59 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

60:                                               ; preds = %56, %46, %44
  %61 = phi { i8*, i32 } [ %47, %46 ], [ %57, %56 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  call void @_ZN3RSQD2Ev(%struct.RSQ* nonnull align 8 dereferenceable(64) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #19
  resume { i8*, i32 } %61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RSQC2Ex(%struct.RSQ* nonnull align 8 dereferenceable(64) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 2
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  invoke void @_ZN3RSQ4initEx(%struct.RSQ* nonnull align 8 dereferenceable(64) %0, i64 %1) #20
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8) #21
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %9) #21
  resume { i8*, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3RSQ6getSumExx(%struct.RSQ* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %11

11:                                               ; preds = %33, %3
  %12 = phi i64 [ 0, %3 ], [ %34, %33 ]
  %13 = phi i64 [ 0, %3 ], [ %20, %33 ]
  br label %14

14:                                               ; preds = %11, %18
  %15 = phi i64 [ %20, %18 ], [ %13, %11 ]
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  ret i64 %12

18:                                               ; preds = %14
  %19 = shl nsw i64 %15, 9
  %20 = add nuw i64 %15, 1
  %21 = shl nsw i64 %20, 9
  %22 = icmp sgt i64 %21, %1
  %23 = icmp slt i64 %19, %2
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %14, !llvm.loop !14

25:                                               ; preds = %18
  %26 = icmp slt i64 %19, %1
  %27 = icmp sgt i64 %21, %2
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i64, i64* %7, i64 %15
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add nsw i64 %31, %12
  br label %33

33:                                               ; preds = %38, %29
  %34 = phi i64 [ %32, %29 ], [ %39, %38 ]
  br label %11, !llvm.loop !14

35:                                               ; preds = %25
  %36 = select i1 %26, i64 %1, i64 %19
  %37 = select i1 %27, i64 %2, i64 %21
  br label %38

38:                                               ; preds = %42, %35
  %39 = phi i64 [ %12, %35 ], [ %45, %42 ]
  %40 = phi i64 [ %36, %35 ], [ %46, %42 ]
  %41 = icmp slt i64 %40, %37
  br i1 %41, label %42, label %33, !llvm.loop !14

42:                                               ; preds = %38
  %43 = getelementptr inbounds i64, i64* %9, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add nsw i64 %44, %39
  %46 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RSQ3addExx(%struct.RSQ* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = sdiv i64 %1, 512
  %5 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = add nsw i64 %8, %2
  store i64 %9, i64* %7, align 8, !tbaa !5
  %10 = shl nsw i64 %4, 9
  %11 = add i64 %10, 512
  br label %12

12:                                               ; preds = %20, %3
  %13 = phi i64 [ 0, %3 ], [ %23, %20 ]
  %14 = phi i64 [ %10, %3 ], [ %24, %20 ]
  %15 = icmp slt i64 %14, %11
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds i64, i64* %18, i64 %4
  store i64 %13, i64* %19, align 8, !tbaa !5
  ret void

20:                                               ; preds = %12
  %21 = getelementptr inbounds i64, i64* %6, i64 %14
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = add nsw i64 %22, %13
  %24 = add nsw i64 %14, 1
  br label %12, !llvm.loop !19
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RSQD2Ev(%struct.RSQ* nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8solveRMQv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %struct.RMQ, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #19
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #19
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #20
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2) #20
  %16 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #19
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #19
  store i64 2147483647, i64* %4, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #19
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %17, i64* nonnull align 8 dereferenceable(8) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #19
  %20 = bitcast %struct.RMQ* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %20) #19
  %21 = load i64, i64* %1, align 8, !tbaa !5
  invoke void @_ZN3RMQC2ExRSt6vectorIxSaIxEE(%struct.RMQ* nonnull align 8 dereferenceable(64) %6, i64 %21, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
          to label %22 unwind label %34

22:                                               ; preds = %0
  %23 = bitcast i64* %7 to i8*
  %24 = bitcast i64* %8 to i8*
  %25 = bitcast i64* %9 to i8*
  %26 = bitcast i64* %10 to i8*
  %27 = bitcast i64* %11 to i8*
  br label %28

28:                                               ; preds = %22, %67
  %29 = phi i64 [ %68, %67 ], [ 0, %22 ]
  %30 = load i64, i64* %2, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  call void @_ZN3RMQD2Ev(%struct.RMQ* nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %20) #19
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %33) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #19
  ret void

34:                                               ; preds = %0
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %71

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #19
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #20
          to label %38 unwind label %54

38:                                               ; preds = %36
  %39 = load i64, i64* %7, align 8, !tbaa !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #19
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #20
          to label %43 unwind label %56

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %9) #20
          to label %45 unwind label %56

45:                                               ; preds = %43
  %46 = load i64, i64* %8, align 8, !tbaa !5
  %47 = load i64, i64* %9, align 8, !tbaa !5
  %48 = add nsw i64 %47, 1
  %49 = call i64 @_ZN3RMQ4findExx(%struct.RMQ* nonnull align 8 dereferenceable(64) %6, i64 %46, i64 %48) #20
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49) #20
          to label %51 unwind label %56

51:                                               ; preds = %45
  %52 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50) #20
          to label %53 unwind label %56

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  br label %67

54:                                               ; preds = %36
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %69

56:                                               ; preds = %51, %45, %43, %41
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  br label %69

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #19
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #20
          to label %60 unwind label %65

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %11) #20
          to label %62 unwind label %65

62:                                               ; preds = %60
  %63 = load i64, i64* %10, align 8, !tbaa !5
  %64 = load i64, i64* %11, align 8, !tbaa !5
  call void @_ZN3RMQ6updateExx(%struct.RMQ* nonnull align 8 dereferenceable(64) %6, i64 %63, i64 %64) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  br label %67

65:                                               ; preds = %60, %58
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  br label %69

67:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  %68 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !20

69:                                               ; preds = %65, %56, %54
  %70 = phi { i8*, i32 } [ %57, %56 ], [ %66, %65 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  call void @_ZN3RMQD2Ev(%struct.RMQ* nonnull align 8 dereferenceable(64) %6) #21
  br label %71

71:                                               ; preds = %69, %34
  %72 = phi { i8*, i32 } [ %70, %69 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %20) #19
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %73) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #19
  resume { i8*, i32 } %72
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RMQC2ExRSt6vectorIxSaIxEE(%struct.RMQ* nonnull align 8 dereferenceable(64) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3
  %6 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  invoke void @_ZN3RMQ4initEx(%struct.RMQ* nonnull align 8 dereferenceable(64) %0, i64 %1) #20
          to label %7 unwind label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %13

13:                                               ; preds = %7, %25
  %14 = phi i64 [ %29, %25 ], [ 0, %7 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1
  %18 = load i64*, i64** %10, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  br label %30

21:                                               ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %23) #21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %24) #21
  resume { i8*, i32 } %22

25:                                               ; preds = %13
  %26 = getelementptr inbounds i64, i64* %9, i64 %14
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %11, i64 %14
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nuw i64 %14, 1
  br label %13, !llvm.loop !21

30:                                               ; preds = %16, %44
  %31 = phi i64 [ %38, %44 ], [ 0, %16 ]
  %32 = load i64, i64* %17, align 8, !tbaa !22
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  ret void

35:                                               ; preds = %30
  %36 = load i64, i64* @INF, align 8, !tbaa !5
  %37 = shl nsw i64 %31, 9
  %38 = add nuw nsw i64 %31, 1
  %39 = shl nsw i64 %38, 9
  br label %40

40:                                               ; preds = %46, %35
  %41 = phi i64 [ %36, %35 ], [ %50, %46 ]
  %42 = phi i64 [ %37, %35 ], [ %51, %46 ]
  %43 = icmp ult i64 %42, %39
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i64, i64* %20, i64 %31
  store i64 %41, i64* %45, align 8, !tbaa !5
  br label %30, !llvm.loop !24

46:                                               ; preds = %40
  %47 = getelementptr inbounds i64, i64* %18, i64 %42
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp slt i64 %48, %41
  %50 = select i1 %49, i64 %48, i64 %41
  %51 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !25
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3RMQ4findExx(%struct.RMQ* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* @INF, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  br label %12

12:                                               ; preds = %35, %3
  %13 = phi i64 [ %4, %3 ], [ %36, %35 ]
  %14 = phi i64 [ 0, %3 ], [ %21, %35 ]
  br label %15

15:                                               ; preds = %12, %19
  %16 = phi i64 [ %21, %19 ], [ %14, %12 ]
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  ret i64 %13

19:                                               ; preds = %15
  %20 = shl nsw i64 %16, 9
  %21 = add nuw i64 %16, 1
  %22 = shl nsw i64 %21, 9
  %23 = icmp sgt i64 %22, %1
  %24 = icmp slt i64 %20, %2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %15, !llvm.loop !26

26:                                               ; preds = %19
  %27 = icmp slt i64 %20, %1
  %28 = icmp sgt i64 %22, %2
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i64, i64* %8, i64 %16
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %32, %13
  %34 = select i1 %33, i64 %32, i64 %13
  br label %35

35:                                               ; preds = %40, %30
  %36 = phi i64 [ %34, %30 ], [ %41, %40 ]
  br label %12, !llvm.loop !26

37:                                               ; preds = %26
  %38 = select i1 %27, i64 %1, i64 %20
  %39 = select i1 %28, i64 %2, i64 %22
  br label %40

40:                                               ; preds = %44, %37
  %41 = phi i64 [ %13, %37 ], [ %48, %44 ]
  %42 = phi i64 [ %38, %37 ], [ %49, %44 ]
  %43 = icmp slt i64 %42, %39
  br i1 %43, label %44, label %35, !llvm.loop !26

44:                                               ; preds = %40
  %45 = getelementptr inbounds i64, i64* %10, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = icmp slt i64 %46, %41
  %48 = select i1 %47, i64 %46, i64 %41
  %49 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !27
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RMQ6updateExx(%struct.RMQ* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = sdiv i64 %1, 512
  %5 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp slt i64 %8, %2
  store i64 %2, i64* %7, align 8, !tbaa !5
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !16
  %13 = getelementptr inbounds i64, i64* %12, i64 %4
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp slt i64 %14, %2
  %16 = select i1 %15, i64 %14, i64 %2
  store i64 %16, i64* %13, align 8, !tbaa !5
  br label %34

17:                                               ; preds = %3
  %18 = shl nsw i64 %4, 9
  %19 = add i64 %18, 512
  br label %20

20:                                               ; preds = %28, %17
  %21 = phi i64 [ %2, %17 ], [ %32, %28 ]
  %22 = phi i64 [ %18, %17 ], [ %33, %28 ]
  %23 = icmp slt i64 %22, %19
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !16
  %27 = getelementptr inbounds i64, i64* %26, i64 %4
  store i64 %21, i64* %27, align 8, !tbaa !5
  br label %34

28:                                               ; preds = %20
  %29 = getelementptr inbounds i64, i64* %6, i64 %22
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = icmp slt i64 %30, %21
  %32 = select i1 %31, i64 %30, i64 %21
  %33 = add nsw i64 %22, 1
  br label %20, !llvm.loop !28

34:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RMQD2Ev(%struct.RMQ* nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8solveRAQv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.RAQ, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #19
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #19
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #20
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2) #20
  %13 = bitcast %struct.RAQ* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %13) #19
  %14 = load i64, i64* %1, align 8, !tbaa !5
  call void @_ZN3RAQC2Ex(%struct.RAQ* nonnull align 8 dereferenceable(64) %3, i64 %14) #20
  %15 = bitcast i64* %4 to i8*
  %16 = bitcast i64* %5 to i8*
  %17 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %19 = bitcast i64* %6 to i8*
  %20 = bitcast i64* %7 to i8*
  %21 = bitcast i64* %8 to i8*
  br label %22

22:                                               ; preds = %66, %0
  %23 = phi i64 [ 0, %0 ], [ %67, %66 ]
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @_ZN3RAQD2Ev(%struct.RAQ* nonnull align 8 dereferenceable(64) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #19
  ret void

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #19
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #20
          to label %29 unwind label %49

29:                                               ; preds = %27
  %30 = load i64, i64* %4, align 8, !tbaa !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #19
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #20
          to label %34 unwind label %51

34:                                               ; preds = %32
  %35 = load i64, i64* %5, align 8, !tbaa !5
  %36 = add nsw i64 %35, -1
  %37 = sdiv i64 %36, 512
  %38 = load i64*, i64** %17, align 8, !tbaa !16
  %39 = getelementptr inbounds i64, i64* %38, i64 %36
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = load i64*, i64** %18, align 8, !tbaa !16
  %42 = getelementptr inbounds i64, i64* %41, i64 %37
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, %40
  %45 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44) #20
          to label %46 unwind label %51

46:                                               ; preds = %34
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45) #20
          to label %48 unwind label %51

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #19
  br label %66

49:                                               ; preds = %27
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %68

51:                                               ; preds = %46, %34, %32
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #19
  br label %68

53:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #19
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #20
          to label %55 unwind label %64

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %7) #20
          to label %57 unwind label %64

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %8) #20
          to label %59 unwind label %64

59:                                               ; preds = %57
  %60 = load i64, i64* %6, align 8, !tbaa !5
  %61 = add nsw i64 %60, -1
  %62 = load i64, i64* %7, align 8, !tbaa !5
  %63 = load i64, i64* %8, align 8, !tbaa !5
  call void @_ZN3RAQ3addExxx(%struct.RAQ* nonnull align 8 dereferenceable(64) %3, i64 %61, i64 %62, i64 %63) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #19
  br label %66

64:                                               ; preds = %57, %55, %53
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #19
  br label %68

66:                                               ; preds = %59, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  %67 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !29

68:                                               ; preds = %64, %51, %49
  %69 = phi { i8*, i32 } [ %52, %51 ], [ %65, %64 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  call void @_ZN3RAQD2Ev(%struct.RAQ* nonnull align 8 dereferenceable(64) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #19
  resume { i8*, i32 } %69
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RAQC2Ex(%struct.RAQ* nonnull align 8 dereferenceable(64) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %0, i64 0, i32 2
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  invoke void @_ZN3RAQ4initEx(%struct.RAQ* nonnull align 8 dereferenceable(64) %0, i64 %1) #20
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8) #21
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %9) #21
  resume { i8*, i32 } %7
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RAQ3addExxx(%struct.RAQ* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %9

9:                                                ; preds = %29, %4
  %10 = phi i64 [ 0, %4 ], [ %16, %29 ]
  %11 = load i64, i64* %5, align 8, !tbaa !30
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = shl nsw i64 %10, 9
  %16 = add nuw nsw i64 %10, 1
  %17 = shl nsw i64 %16, 9
  %18 = icmp sgt i64 %17, %1
  %19 = icmp slt i64 %15, %2
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = icmp slt i64 %15, %1
  %23 = icmp sgt i64 %17, %2
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i64, i64* %7, i64 %10
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = add nsw i64 %27, %3
  store i64 %28, i64* %26, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %34, %25, %14
  br label %9, !llvm.loop !32

30:                                               ; preds = %21
  %31 = select i1 %22, i64 %1, i64 %15
  %32 = select i1 %23, i64 %2, i64 %17
  %33 = load i64*, i64** %8, align 8
  br label %34

34:                                               ; preds = %37, %30
  %35 = phi i64 [ %31, %30 ], [ %41, %37 ]
  %36 = icmp slt i64 %35, %32
  br i1 %36, label %37, label %29, !llvm.loop !32

37:                                               ; preds = %34
  %38 = getelementptr inbounds i64, i64* %33, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, %3
  store i64 %40, i64* %38, align 8, !tbaa !5
  %41 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !33
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RAQD2Ev(%struct.RAQ* nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8solveRUQv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %struct.RUQ, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #19
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #19
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #20
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2) #20
  %16 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #19
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #19
  store i64 2147483647, i64* %4, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #19
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %17, i64* nonnull align 8 dereferenceable(8) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #19
  %20 = bitcast %struct.RUQ* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %20) #19
  %21 = load i64, i64* %1, align 8, !tbaa !5
  invoke void @_ZN3RUQC2ExRSt6vectorIxSaIxEE(%struct.RUQ* nonnull align 8 dereferenceable(104) %6, i64 %21, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
          to label %22 unwind label %34

22:                                               ; preds = %0
  %23 = bitcast i64* %7 to i8*
  %24 = bitcast i64* %11 to i8*
  %25 = bitcast i64* %8 to i8*
  %26 = bitcast i64* %9 to i8*
  %27 = bitcast i64* %10 to i8*
  br label %28

28:                                               ; preds = %22, %69
  %29 = phi i64 [ %70, %69 ], [ 0, %22 ]
  %30 = load i64, i64* %2, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  call void @_ZN3RUQD2Ev(%struct.RUQ* nonnull align 8 dereferenceable(104) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %20) #19
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %33) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #19
  ret void

34:                                               ; preds = %0
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %73

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #19
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #20
          to label %38 unwind label %53

38:                                               ; preds = %36
  %39 = load i64, i64* %7, align 8, !tbaa !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #19
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #20
          to label %43 unwind label %55

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %9) #20
          to label %45 unwind label %55

45:                                               ; preds = %43
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %10) #20
          to label %47 unwind label %55

47:                                               ; preds = %45
  %48 = load i64, i64* %9, align 8, !tbaa !5
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %9, align 8, !tbaa !5
  %50 = load i64, i64* %8, align 8, !tbaa !5
  %51 = load i64, i64* %10, align 8, !tbaa !5
  invoke void @_ZN3RUQ6updateExxx(%struct.RUQ* nonnull align 8 dereferenceable(104) %6, i64 %50, i64 %49, i64 %51) #20
          to label %52 unwind label %55

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  br label %69

53:                                               ; preds = %36
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %71

55:                                               ; preds = %45, %43, %41, %47
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  br label %71

57:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #19
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #20
          to label %59 unwind label %67

59:                                               ; preds = %57
  %60 = load i64, i64* %11, align 8, !tbaa !5
  %61 = invoke i64 @_ZN3RUQ4findEx(%struct.RUQ* nonnull align 8 dereferenceable(104) %6, i64 %60) #20
          to label %62 unwind label %67

62:                                               ; preds = %59
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61) #20
          to label %64 unwind label %67

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63) #20
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  br label %69

67:                                               ; preds = %64, %62, %57, %59
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  br label %71

69:                                               ; preds = %66, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  %70 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !34

71:                                               ; preds = %67, %55, %53
  %72 = phi { i8*, i32 } [ %56, %55 ], [ %68, %67 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  call void @_ZN3RUQD2Ev(%struct.RUQ* nonnull align 8 dereferenceable(104) %6) #21
  br label %73

73:                                               ; preds = %71, %34
  %74 = phi { i8*, i32 } [ %72, %71 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %20) #19
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %75) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #19
  resume { i8*, i32 } %74
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RUQC2ExRSt6vectorIxSaIxEE(%struct.RUQ* nonnull align 8 dereferenceable(104) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !38
  %7 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %7, align 8, !tbaa !39
  %8 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  invoke void @_ZN3RUQ4initEx(%struct.RUQ* nonnull align 8 dereferenceable(104) %0, i64 %1) #20
          to label %9 unwind label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %15

15:                                               ; preds = %9, %24
  %16 = phi i64 [ %28, %24 ], [ 0, %9 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %21) #21
  %22 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %22) #21
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %23) #21
  resume { i8*, i32 } %20

24:                                               ; preds = %15
  %25 = getelementptr inbounds i64, i64* %11, i64 %16
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i64, i64* %13, i64 %16
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw i64 %16, 1
  br label %15, !llvm.loop !42
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RUQ6updateExxx(%struct.RUQ* nonnull align 8 dereferenceable(104) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 4
  %8 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %9

9:                                                ; preds = %33, %4
  %10 = phi i64 [ 0, %4 ], [ %16, %33 ]
  %11 = load i64, i64* %5, align 8, !tbaa !43
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = shl nsw i64 %10, 9
  %16 = add nuw nsw i64 %10, 1
  %17 = shl nsw i64 %16, 9
  %18 = icmp sgt i64 %17, %1
  %19 = icmp slt i64 %15, %2
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = icmp slt i64 %15, %1
  %23 = icmp sgt i64 %17, %2
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = load i64*, i64** %6, align 8, !tbaa !16
  %27 = getelementptr inbounds i64, i64* %26, i64 %10
  store i64 %3, i64* %27, align 8, !tbaa !5
  %28 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %7, i64 %10) #20
  %29 = extractvalue { i64*, i64 } %28, 0
  %30 = extractvalue { i64*, i64 } %28, 1
  %31 = load i64, i64* %29, align 8, !tbaa !46
  %32 = or i64 %31, %30
  store i64 %32, i64* %29, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %38, %25, %14
  br label %9, !llvm.loop !48

34:                                               ; preds = %21
  tail call void @_ZN3RUQ4evalEx(%struct.RUQ* nonnull align 8 dereferenceable(104) %0, i64 %10) #20
  %35 = select i1 %22, i64 %1, i64 %15
  %36 = select i1 %23, i64 %2, i64 %17
  %37 = load i64*, i64** %8, align 8
  br label %38

38:                                               ; preds = %41, %34
  %39 = phi i64 [ %35, %34 ], [ %43, %41 ]
  %40 = icmp slt i64 %39, %36
  br i1 %40, label %41, label %33, !llvm.loop !48

41:                                               ; preds = %38
  %42 = getelementptr inbounds i64, i64* %37, i64 %39
  store i64 %3, i64* %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !49
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3RUQ4findEx(%struct.RUQ* nonnull align 8 dereferenceable(104) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = sdiv i64 %1, 512
  tail call void @_ZN3RUQ4evalEx(%struct.RUQ* nonnull align 8 dereferenceable(104) %0, i64 %3) #20
  %4 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds i64, i64* %5, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  ret i64 %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RUQD2Ev(%struct.RUQ* nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %2) #21
  %3 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #21
  %4 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z11solveRSQRAQv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %struct.RSQRAQ, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #19
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #19
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #20
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2) #20
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #19
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #19
  store i64 0, i64* %4, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #19
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %18, i64* nonnull align 8 dereferenceable(8) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #19
  %21 = bitcast %struct.RSQRAQ* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %21) #19
  %22 = load i64, i64* %1, align 8, !tbaa !5
  invoke void @_ZN6RSQRAQC2ExRSt6vectorIxSaIxEE(%struct.RSQRAQ* nonnull align 8 dereferenceable(88) %6, i64 %22, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
          to label %23 unwind label %36

23:                                               ; preds = %0
  %24 = bitcast i64* %7 to i8*
  %25 = bitcast i64* %11 to i8*
  %26 = bitcast i64* %12 to i8*
  %27 = bitcast i64* %8 to i8*
  %28 = bitcast i64* %9 to i8*
  %29 = bitcast i64* %10 to i8*
  br label %30

30:                                               ; preds = %23, %73
  %31 = phi i64 [ %74, %73 ], [ 0, %23 ]
  %32 = load i64, i64* %2, align 8, !tbaa !5
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  call void @_ZN6RSQRAQD2Ev(%struct.RSQRAQ* nonnull align 8 dereferenceable(88) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %21) #19
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %35) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #19
  ret void

36:                                               ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %77

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #19
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #20
          to label %40 unwind label %54

40:                                               ; preds = %38
  %41 = load i64, i64* %7, align 8, !tbaa !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #19
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #20
          to label %45 unwind label %56

45:                                               ; preds = %43
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %9) #20
          to label %47 unwind label %56

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %10) #20
          to label %49 unwind label %56

49:                                               ; preds = %47
  %50 = load i64, i64* %8, align 8, !tbaa !5
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %8, align 8, !tbaa !5
  %52 = load i64, i64* %9, align 8, !tbaa !5
  %53 = load i64, i64* %10, align 8, !tbaa !5
  call void @_ZN6RSQRAQ3addExxx(%struct.RSQRAQ* nonnull align 8 dereferenceable(88) %6, i64 %51, i64 %52, i64 %53) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #19
  br label %73

54:                                               ; preds = %38
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %75

56:                                               ; preds = %47, %45, %43
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #19
  br label %75

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #19
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #20
          to label %60 unwind label %71

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %12) #20
          to label %62 unwind label %71

62:                                               ; preds = %60
  %63 = load i64, i64* %11, align 8, !tbaa !5
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %11, align 8, !tbaa !5
  %65 = load i64, i64* %12, align 8, !tbaa !5
  %66 = call i64 @_ZN6RSQRAQ6getSumExx(%struct.RSQRAQ* nonnull align 8 dereferenceable(88) %6, i64 %64, i64 %65) #20
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66) #20
          to label %68 unwind label %71

68:                                               ; preds = %62
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67) #20
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  br label %73

71:                                               ; preds = %68, %62, %60, %58
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  br label %75

73:                                               ; preds = %70, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  %74 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !50

75:                                               ; preds = %71, %56, %54
  %76 = phi { i8*, i32 } [ %57, %56 ], [ %72, %71 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  call void @_ZN6RSQRAQD2Ev(%struct.RSQRAQ* nonnull align 8 dereferenceable(88) %6) #21
  br label %77

77:                                               ; preds = %75, %36
  %78 = phi { i8*, i32 } [ %76, %75 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %21) #19
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %79) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #19
  resume { i8*, i32 } %78
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6RSQRAQC2ExRSt6vectorIxSaIxEE(%struct.RSQRAQ* nonnull align 8 dereferenceable(88) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 3
  %6 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  invoke void @_ZN6RSQRAQ4initEx(%struct.RSQRAQ* nonnull align 8 dereferenceable(88) %0, i64 %1) #20
          to label %7 unwind label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %13

13:                                               ; preds = %7, %26
  %14 = phi i64 [ %30, %26 ], [ 0, %7 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 1
  %18 = load i64*, i64** %10, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  br label %31

21:                                               ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %23) #21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %24) #21
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25) #21
  resume { i8*, i32 } %22

26:                                               ; preds = %13
  %27 = getelementptr inbounds i64, i64* %9, i64 %14
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %11, i64 %14
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw i64 %14, 1
  br label %13, !llvm.loop !51

31:                                               ; preds = %16, %44
  %32 = phi i64 [ %38, %44 ], [ 0, %16 ]
  %33 = load i64, i64* %17, align 8, !tbaa !52
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  ret void

36:                                               ; preds = %31
  %37 = shl nsw i64 %32, 9
  %38 = add nuw nsw i64 %32, 1
  %39 = shl nsw i64 %38, 9
  br label %40

40:                                               ; preds = %46, %36
  %41 = phi i64 [ 0, %36 ], [ %49, %46 ]
  %42 = phi i64 [ %37, %36 ], [ %50, %46 ]
  %43 = icmp ult i64 %42, %39
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i64, i64* %20, i64 %32
  store i64 %41, i64* %45, align 8, !tbaa !5
  br label %31, !llvm.loop !54

46:                                               ; preds = %40
  %47 = getelementptr inbounds i64, i64* %18, i64 %42
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %48, %41
  %50 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !55
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6RSQRAQ3addExxx(%struct.RSQRAQ* nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %30, %4
  %11 = phi i64 [ 0, %4 ], [ %17, %30 ]
  %12 = load i64, i64* %5, align 8, !tbaa !52
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  ret void

15:                                               ; preds = %10
  %16 = shl nsw i64 %11, 9
  %17 = add nuw nsw i64 %11, 1
  %18 = shl nsw i64 %17, 9
  %19 = icmp sgt i64 %18, %1
  %20 = icmp slt i64 %16, %2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = icmp slt i64 %16, %1
  %24 = icmp sgt i64 %18, %2
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %7, i64 %11
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %3
  store i64 %29, i64* %27, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %37, %26, %15
  br label %10, !llvm.loop !56

31:                                               ; preds = %22
  %32 = select i1 %23, i64 %1, i64 %16
  %33 = select i1 %24, i64 %2, i64 %18
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %9, align 8
  %36 = getelementptr inbounds i64, i64* %35, i64 %11
  br label %37

37:                                               ; preds = %40, %31
  %38 = phi i64 [ %32, %31 ], [ %46, %40 ]
  %39 = icmp slt i64 %38, %33
  br i1 %39, label %40, label %30, !llvm.loop !56

40:                                               ; preds = %37
  %41 = getelementptr inbounds i64, i64* %34, i64 %38
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, %3
  store i64 %43, i64* %41, align 8, !tbaa !5
  %44 = load i64, i64* %36, align 8, !tbaa !5
  %45 = add nsw i64 %44, %3
  store i64 %45, i64* %36, align 8, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !57
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN6RSQRAQ6getSumExx(%struct.RSQRAQ* nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %13

13:                                               ; preds = %39, %3
  %14 = phi i64 [ 0, %3 ], [ %40, %39 ]
  %15 = phi i64 [ 0, %3 ], [ %22, %39 ]
  br label %16

16:                                               ; preds = %13, %20
  %17 = phi i64 [ %22, %20 ], [ %15, %13 ]
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  ret i64 %14

20:                                               ; preds = %16
  %21 = shl nsw i64 %17, 9
  %22 = add nuw i64 %17, 1
  %23 = shl nsw i64 %22, 9
  %24 = icmp sgt i64 %23, %1
  %25 = icmp slt i64 %21, %2
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %16, !llvm.loop !58

27:                                               ; preds = %20
  %28 = icmp slt i64 %21, %1
  %29 = icmp sgt i64 %23, %2
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i64, i64* %7, i64 %17
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, %14
  %35 = getelementptr inbounds i64, i64* %9, i64 %17
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = shl nsw i64 %36, 9
  %38 = add nsw i64 %34, %37
  br label %39

39:                                               ; preds = %45, %31
  %40 = phi i64 [ %38, %31 ], [ %46, %45 ]
  br label %13, !llvm.loop !58

41:                                               ; preds = %27
  %42 = select i1 %28, i64 %1, i64 %21
  %43 = select i1 %29, i64 %2, i64 %23
  %44 = getelementptr inbounds i64, i64* %9, i64 %17
  br label %45

45:                                               ; preds = %49, %41
  %46 = phi i64 [ %14, %41 ], [ %54, %49 ]
  %47 = phi i64 [ %42, %41 ], [ %55, %49 ]
  %48 = icmp slt i64 %47, %43
  br i1 %48, label %49, label %39, !llvm.loop !58

49:                                               ; preds = %45
  %50 = getelementptr inbounds i64, i64* %11, i64 %47
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %51, %46
  %53 = load i64, i64* %44, align 8, !tbaa !5
  %54 = add nsw i64 %52, %53
  %55 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !59
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6RSQRAQD2Ev(%struct.RSQRAQ* nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #21
  %4 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z11solveRMQRUQv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %struct.RMQRUQ, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #19
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #19
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #20
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2) #20
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #19
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #19
  store i64 2147483647, i64* %4, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #19
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %18, i64* nonnull align 8 dereferenceable(8) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #19
  %21 = bitcast %struct.RMQRUQ* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %21) #19
  %22 = load i64, i64* %1, align 8, !tbaa !5
  invoke void @_ZN6RMQRUQC2ExRSt6vectorIxSaIxEE(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %6, i64 %22, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
          to label %23 unwind label %36

23:                                               ; preds = %0
  %24 = bitcast i64* %7 to i8*
  %25 = bitcast i64* %11 to i8*
  %26 = bitcast i64* %12 to i8*
  %27 = bitcast i64* %8 to i8*
  %28 = bitcast i64* %9 to i8*
  %29 = bitcast i64* %10 to i8*
  br label %30

30:                                               ; preds = %23, %75
  %31 = phi i64 [ %76, %75 ], [ 0, %23 ]
  %32 = load i64, i64* %2, align 8, !tbaa !5
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  call void @_ZN6RMQRUQD2Ev(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %21) #19
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %35) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #19
  ret void

36:                                               ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %79

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #19
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #20
          to label %40 unwind label %55

40:                                               ; preds = %38
  %41 = load i64, i64* %7, align 8, !tbaa !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #19
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #20
          to label %45 unwind label %57

45:                                               ; preds = %43
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %9) #20
          to label %47 unwind label %57

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %10) #20
          to label %49 unwind label %57

49:                                               ; preds = %47
  %50 = load i64, i64* %9, align 8, !tbaa !5
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %9, align 8, !tbaa !5
  %52 = load i64, i64* %8, align 8, !tbaa !5
  %53 = load i64, i64* %10, align 8, !tbaa !5
  invoke void @_ZN6RMQRUQ6updateExxx(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %6, i64 %52, i64 %51, i64 %53) #20
          to label %54 unwind label %57

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #19
  br label %75

55:                                               ; preds = %38
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %77

57:                                               ; preds = %47, %45, %43, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #19
  br label %77

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #19
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #20
          to label %61 unwind label %73

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i64* nonnull align 8 dereferenceable(8) %12) #20
          to label %63 unwind label %73

63:                                               ; preds = %61
  %64 = load i64, i64* %12, align 8, !tbaa !5
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %12, align 8, !tbaa !5
  %66 = load i64, i64* %11, align 8, !tbaa !5
  %67 = invoke i64 @_ZN6RMQRUQ6getMinExx(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %6, i64 %66, i64 %65) #20
          to label %68 unwind label %73

68:                                               ; preds = %63
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67) #20
          to label %70 unwind label %73

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #20
          to label %72 unwind label %73

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  br label %75

73:                                               ; preds = %70, %68, %61, %59, %63
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  br label %77

75:                                               ; preds = %72, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  %76 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !60

77:                                               ; preds = %73, %57, %55
  %78 = phi { i8*, i32 } [ %58, %57 ], [ %74, %73 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  call void @_ZN6RMQRUQD2Ev(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %6) #21
  br label %79

79:                                               ; preds = %77, %36
  %80 = phi { i8*, i32 } [ %78, %77 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %21) #19
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %81) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #19
  resume { i8*, i32 } %80
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6RMQRUQC2ExRSt6vectorIxSaIxEE(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !38
  %8 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !39
  %9 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(84) %9, i8 0, i64 84, i1 false)
  invoke void @_ZN6RMQRUQ4initEx(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %0, i64 %1) #20
          to label %10 unwind label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %16

16:                                               ; preds = %10, %30
  %17 = phi i64 [ %34, %30 ], [ 0, %10 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 1
  %21 = load i64*, i64** %13, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  br label %35

24:                                               ; preds = %3
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %26) #21
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %27) #21
  %28 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %28) #21
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %29) #21
  resume { i8*, i32 } %25

30:                                               ; preds = %16
  %31 = getelementptr inbounds i64, i64* %12, i64 %17
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %14, i64 %17
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add nuw i64 %17, 1
  br label %16, !llvm.loop !61

35:                                               ; preds = %19, %49
  %36 = phi i64 [ %43, %49 ], [ 0, %19 ]
  %37 = load i64, i64* %20, align 8, !tbaa !62
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  ret void

40:                                               ; preds = %35
  %41 = load i64, i64* @INF, align 8, !tbaa !5
  %42 = shl nsw i64 %36, 9
  %43 = add nuw nsw i64 %36, 1
  %44 = shl nsw i64 %43, 9
  br label %45

45:                                               ; preds = %51, %40
  %46 = phi i64 [ %41, %40 ], [ %55, %51 ]
  %47 = phi i64 [ %42, %40 ], [ %56, %51 ]
  %48 = icmp ult i64 %47, %44
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i64, i64* %23, i64 %36
  store i64 %46, i64* %50, align 8, !tbaa !5
  br label %35, !llvm.loop !64

51:                                               ; preds = %45
  %52 = getelementptr inbounds i64, i64* %21, i64 %47
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp slt i64 %53, %46
  %55 = select i1 %54, i64 %53, i64 %46
  %56 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !65
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6RMQRUQ6updateExxx(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5
  %8 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %61, %4
  %11 = phi i64 [ 0, %4 ], [ %17, %61 ]
  %12 = load i64, i64* %5, align 8, !tbaa !62
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  ret void

15:                                               ; preds = %10
  %16 = shl nsw i64 %11, 9
  %17 = add nuw nsw i64 %11, 1
  %18 = shl nsw i64 %17, 9
  %19 = icmp sgt i64 %18, %1
  %20 = icmp slt i64 %16, %2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %61

22:                                               ; preds = %15
  %23 = icmp slt i64 %16, %1
  %24 = icmp sgt i64 %18, %2
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load i64*, i64** %6, align 8, !tbaa !16
  %28 = getelementptr inbounds i64, i64* %27, i64 %11
  store i64 %3, i64* %28, align 8, !tbaa !5
  %29 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %7, i64 %11) #20
  %30 = extractvalue { i64*, i64 } %29, 0
  %31 = extractvalue { i64*, i64 } %29, 1
  %32 = load i64, i64* %30, align 8, !tbaa !46
  %33 = or i64 %32, %31
  store i64 %33, i64* %30, align 8, !tbaa !46
  br label %56

34:                                               ; preds = %22
  tail call void @_ZN6RMQRUQ4evalEx(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %0, i64 %11) #20
  %35 = select i1 %23, i64 %1, i64 %16
  %36 = select i1 %24, i64 %2, i64 %18
  %37 = load i64*, i64** %9, align 8
  br label %38

38:                                               ; preds = %43, %34
  %39 = phi i64 [ %35, %34 ], [ %45, %43 ]
  %40 = icmp slt i64 %39, %36
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load i64, i64* @INF, align 8, !tbaa !5
  br label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds i64, i64* %37, i64 %39
  store i64 %3, i64* %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !66

46:                                               ; preds = %50, %41
  %47 = phi i64 [ %42, %41 ], [ %54, %50 ]
  %48 = phi i64 [ %16, %41 ], [ %55, %50 ]
  %49 = icmp ult i64 %48, %18
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds i64, i64* %37, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = icmp slt i64 %52, %47
  %54 = select i1 %53, i64 %52, i64 %47
  %55 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !67

56:                                               ; preds = %46, %26
  %57 = phi i64** [ %8, %26 ], [ %6, %46 ]
  %58 = phi i64 [ %3, %26 ], [ %47, %46 ]
  %59 = load i64*, i64** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds i64, i64* %59, i64 %11
  store i64 %58, i64* %60, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %56, %15
  br label %10, !llvm.loop !68
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN6RMQRUQ6getMinExx(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load i64, i64* @INF, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %33, %3
  %9 = phi i64 [ %4, %3 ], [ %34, %33 ]
  %10 = phi i64 [ 0, %3 ], [ %18, %33 ]
  %11 = load i64, i64* %5, align 8, !tbaa !62
  br label %12

12:                                               ; preds = %8, %16
  %13 = phi i64 [ %18, %16 ], [ %10, %8 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  ret i64 %9

16:                                               ; preds = %12
  %17 = shl nsw i64 %13, 9
  %18 = add nuw nsw i64 %13, 1
  %19 = shl nsw i64 %18, 9
  %20 = icmp sgt i64 %19, %1
  %21 = icmp slt i64 %17, %2
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %12, !llvm.loop !69

23:                                               ; preds = %16
  %24 = icmp slt i64 %17, %1
  %25 = icmp sgt i64 %19, %2
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load i64*, i64** %6, align 8, !tbaa !16
  %29 = getelementptr inbounds i64, i64* %28, i64 %13
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = icmp slt i64 %30, %9
  %32 = select i1 %31, i64 %30, i64 %9
  br label %33

33:                                               ; preds = %39, %27
  %34 = phi i64 [ %32, %27 ], [ %40, %39 ]
  br label %8, !llvm.loop !69

35:                                               ; preds = %23
  tail call void @_ZN6RMQRUQ4evalEx(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %0, i64 %13) #20
  %36 = select i1 %24, i64 %1, i64 %17
  %37 = select i1 %25, i64 %2, i64 %19
  %38 = load i64*, i64** %7, align 8
  br label %39

39:                                               ; preds = %43, %35
  %40 = phi i64 [ %9, %35 ], [ %47, %43 ]
  %41 = phi i64 [ %36, %35 ], [ %48, %43 ]
  %42 = icmp slt i64 %41, %37
  br i1 %42, label %43, label %33, !llvm.loop !69

43:                                               ; preds = %39
  %44 = getelementptr inbounds i64, i64* %38, i64 %41
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = icmp slt i64 %45, %40
  %47 = select i1 %46, i64 %45, i64 %40
  %48 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !70
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6RMQRUQD2Ev(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %2) #21
  %3 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #21
  %4 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  %5 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  tail call void @_Z11solveRMQRUQv() #20
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RSQ4initEx(%struct.RSQ* nonnull align 8 dereferenceable(64) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 0
  store i64 %1, i64* %5, align 8, !tbaa !71
  %6 = add nsw i64 %1, 511
  %7 = sdiv i64 %6, 512
  %8 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 2
  %10 = shl nsw i64 %7, 9
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #19
  store i64 0, i64* %3, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %10, i64* nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #19
  %12 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 3
  %13 = load i64, i64* %8, align 8, !tbaa !11
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #19
  store i64 0, i64* %4, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %13, i64* nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !72
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !16
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #20
  %17 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !73
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !72
  %21 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !73
  %23 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !73
  %24 = load i64*, i64** %5, align 8, !tbaa !72
  store i64* %24, i64** %19, align 16, !tbaa !72
  %25 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !73
  store i64* %20, i64** %5, align 8, !tbaa !72
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !74
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !75

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #20
  store i64* %43, i64** %28, align 8, !tbaa !74
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
  %46 = load i64*, i64** %28, align 8, !tbaa !74
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !74
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !75

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RMQ4initEx(%struct.RMQ* nonnull align 8 dereferenceable(64) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8, !tbaa !76
  %4 = add nsw i64 %1, 511
  %5 = sdiv i64 %4, 512
  %6 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1
  store i64 %5, i64* %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2
  %8 = shl nsw i64 %5, 9
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %8, i64* nonnull align 8 dereferenceable(8) @INF) #20
  %9 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3
  %10 = load i64, i64* %6, align 8, !tbaa !22
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %10, i64* nonnull align 8 dereferenceable(8) @INF) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RAQ4initEx(%struct.RAQ* nonnull align 8 dereferenceable(64) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %0, i64 0, i32 0
  store i64 %1, i64* %5, align 8, !tbaa !77
  %6 = add nsw i64 %1, 511
  %7 = sdiv i64 %6, 512
  %8 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %0, i64 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !30
  %9 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %0, i64 0, i32 2
  %10 = shl nsw i64 %7, 9
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #19
  store i64 0, i64* %3, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %10, i64* nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #19
  %12 = getelementptr inbounds %struct.RAQ, %struct.RAQ* %0, i64 0, i32 3
  %13 = load i64, i64* %8, align 8, !tbaa !30
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #19
  store i64 0, i64* %4, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %13, i64* nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RUQ4initEx(%struct.RUQ* nonnull align 8 dereferenceable(104) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 0
  store i64 %1, i64* %6, align 8, !tbaa !78
  %7 = add nsw i64 %1, 511
  %8 = sdiv i64 %7, 512
  %9 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !43
  %10 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 2
  %11 = shl nsw i64 %8, 9
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #19
  store i64 0, i64* %3, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %11, i64* nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #19
  %13 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 3
  %14 = load i64, i64* %9, align 8, !tbaa !43
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #19
  store i64 0, i64* %4, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %14, i64* nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  %16 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 4
  %17 = load i64, i64* %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #19
  store i8 0, i8* %5, align 1, !tbaa !79
  call void @_ZNSt6vectorIbSaIbEE6assignEmRKb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %16, i64 %17, i8* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #20
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #22
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE6assignEmRKb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load i8, i8* %2, align 1, !tbaa !79, !range !81
  %5 = icmp ne i8 %4, 0
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_assignEmb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1, i1 zeroext %5) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_assignEmb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64*, i32 }, align 8
  %6 = zext i1 %2 to i8
  store i8 %6, i8* %4, align 1, !tbaa !79
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !35
  %13 = ptrtoint i64* %8 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %10 to i64
  %18 = add nsw i64 %16, %17
  %19 = icmp ult i64 %18, %1
  br i1 %19, label %20, label %46

20:                                               ; preds = %3
  %21 = icmp eq i64* %12, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %20
  %23 = bitcast i64* %12 to i8*
  %24 = sext i1 %2 to i8
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !39
  %27 = ptrtoint i64* %26 to i64
  %28 = sub i64 %27, %14
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 %24, i64 %28, i1 false) #19
  %29 = load i64*, i64** %7, align 8
  %30 = load i32, i32* %9, align 8
  %31 = load i64*, i64** %11, align 8, !tbaa !35
  %32 = ptrtoint i64* %29 to i64
  %33 = zext i32 %30 to i64
  %34 = ptrtoint i64* %31 to i64
  br label %35

35:                                               ; preds = %20, %22
  %36 = phi i64 [ %17, %20 ], [ %33, %22 ]
  %37 = phi i64 [ %13, %20 ], [ %32, %22 ]
  %38 = phi i64 [ 0, %20 ], [ %34, %22 ]
  %39 = phi i32 [ %10, %20 ], [ %30, %22 ]
  %40 = phi i64* [ %8, %20 ], [ %29, %22 ]
  %41 = sub i64 %38, %37
  %42 = shl i64 %41, 3
  %43 = sub i64 %1, %36
  %44 = add i64 %43, %42
  %45 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %40, i32 %39, i64 %44, i8* nonnull align 1 dereferenceable(1) %4) #20
  br label %64

46:                                               ; preds = %3
  %47 = bitcast { i64*, i32 }* %5 to %"struct.std::_Bit_iterator"*
  %48 = bitcast { i64*, i32 }* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #19
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i64 0, i32 0
  store i64* %12, i64** %49, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i64 0, i32 1
  store i32 0, i32* %50, align 8
  %51 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %47, i64 %1) #20
  %52 = extractvalue { i64*, i32 } %51, 0
  %53 = extractvalue { i64*, i32 } %51, 1
  store i64* %52, i64** %7, align 8
  store i32 %53, i32* %9, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #19
  %54 = load i64*, i64** %11, align 8, !tbaa !35
  %55 = icmp eq i64* %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %46
  %57 = bitcast i64* %54 to i8*
  %58 = sext i1 %2 to i8
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !39
  %61 = ptrtoint i64* %60 to i64
  %62 = ptrtoint i64* %54 to i64
  %63 = sub i64 %61, %62
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 %58, i64 %63, i1 false) #19
  br label %64

64:                                               ; preds = %56, %46, %35
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i8* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = alloca { i64*, i32 }, align 8
  %7 = bitcast { i64*, i32 }* %6 to %"struct.std::_Bit_iterator"*
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !35
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %2 to i64
  %15 = add nsw i64 %13, %14
  %16 = load i8, i8* %4, align 1, !tbaa !79, !range !81
  %17 = icmp ne i8 %16, 0
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %17) #20
  %18 = bitcast { i64*, i32 }* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #19
  %19 = load i64*, i64** %8, align 8, !tbaa !35
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %7, i64 %15) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #19
  ret { i64*, i32 } %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = alloca { i64*, i32 }, align 8
  %7 = bitcast { i64*, i32 }* %6 to %"struct.std::_Bit_iterator"*
  %8 = alloca i8, align 1
  %9 = alloca { i64*, i32 }, align 8
  %10 = bitcast { i64*, i32 }* %9 to %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 0
  store i64* %1, i64** %12, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 1
  store i32 %2, i32* %13, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %8, align 1, !tbaa !79
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %74, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8, !tbaa !39
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !35
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = shl nsw i64 %23, 3
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !35
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %28 = load i32, i32* %27, align 8, !tbaa !38
  %29 = ptrtoint i64* %26 to i64
  %30 = sub i64 %22, %29
  %31 = zext i32 %28 to i64
  %32 = shl i64 %30, 3
  %33 = sub i64 %24, %31
  %34 = add i64 %33, %32
  %35 = icmp ult i64 %34, %3
  br i1 %35, label %46, label %36

36:                                               ; preds = %16
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %37, i64 %3) #20
  %39 = extractvalue { i64*, i32 } %38, 0
  %40 = extractvalue { i64*, i32 } %38, 1
  %41 = tail call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %1, i32 %2, i64* %26, i32 %28, i64* %39, i32 %40) #20
  %42 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %7, i64 %3) #20
  %43 = extractvalue { i64*, i32 } %42, 0
  %44 = extractvalue { i64*, i32 } %42, 1
  call void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %1, i32 %2, i64* %43, i32 %44, i8* nonnull align 1 dereferenceable(1) %8) #20
  %45 = bitcast %"struct.std::_Bit_iterator"* %37 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* nonnull align 8 dereferenceable(12) %45, i64 %3) #20
  br label %74

46:                                               ; preds = %16
  %47 = tail call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0)) #20
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %49 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %48, i64 %47) #20
  %50 = bitcast { i64*, i32 }* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50) #19
  %51 = load i64*, i64** %19, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %11, i64 0, i32 0, i32 0
  store i64* %49, i64** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %11, i64 0, i32 0, i32 1
  store i32 0, i32* %53, align 8
  %54 = tail call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %51, i32 0, i64* %1, i32 %2, %"struct.std::_Bit_iterator"* nonnull byval(%"struct.std::_Bit_iterator") align 8 %11) #20
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 0
  %56 = extractvalue { i64*, i32 } %54, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 1
  %58 = extractvalue { i64*, i32 } %54, 1
  store i32 %58, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %10, i64 %3) #20
  %60 = extractvalue { i64*, i32 } %59, 0
  %61 = extractvalue { i64*, i32 } %59, 1
  call void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %56, i32 %58, i64* %60, i32 %61, i8* nonnull align 1 dereferenceable(1) %8) #20
  %62 = load i64*, i64** %25, align 8
  %63 = load i32, i32* %27, align 8
  %64 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %10, i64 %3) #20
  %65 = extractvalue { i64*, i32 } %64, 0
  %66 = extractvalue { i64*, i32 } %64, 1
  %67 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %1, i32 %2, i64* %62, i32 %63, i64* %65, i32 %66) #20
  %68 = extractvalue { i64*, i32 } %67, 0
  %69 = extractvalue { i64*, i32 } %67, 1
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %48) #20
  %70 = add i64 %47, 63
  %71 = lshr i64 %70, 6
  %72 = getelementptr inbounds i64, i64* %49, i64 %71
  store i64* %72, i64** %17, align 8, !tbaa !39
  store i64* %49, i64** %19, align 8
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %73, align 8
  store i64* %68, i64** %25, align 8
  store i32 %69, i32* %27, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #19
  br label %74

74:                                               ; preds = %5, %46, %36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !35
  %10 = ptrtoint i64* %5 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %7 to i64
  %15 = add nsw i64 %13, %14
  %16 = sub i64 9223372036854775744, %15
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

19:                                               ; preds = %3
  %20 = icmp ult i64 %15, %1
  %21 = select i1 %20, i64 %1, i64 %15
  %22 = add i64 %21, %15
  %23 = icmp ult i64 %22, %15
  %24 = icmp ugt i64 %22, 9223372036854775744
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 9223372036854775744, i64 %22
  ret i64 %26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.1"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %5) #20
  ret i64* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64* %3, i32 %4, %"struct.std::_Bit_iterator"* byval(%"struct.std::_Bit_iterator") align 8 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %5, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !35
  %9 = ptrtoint i64* %3 to i64
  %10 = ptrtoint i64* %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = bitcast i64* %8 to i8*
  %15 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 %11, i1 false) #19
  br label %16

16:                                               ; preds = %6, %13
  %17 = ashr exact i64 %11, 3
  %18 = getelementptr inbounds i64, i64* %8, i64 %17
  %19 = tail call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %3, i32 0, i64* %3, i32 %4, i64* %18, i32 0) #20
  ret { i64*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !35
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !39
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #21
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_reference", align 8
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = ptrtoint i64* %2 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = shl nsw i64 %11, 3
  %13 = zext i32 %3 to i64
  %14 = zext i32 %1 to i64
  %15 = sub nsw i64 %13, %14
  %16 = add i64 %15, %12
  %17 = bitcast %"struct.std::_Bit_reference"* %7 to i8*
  %18 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 1
  %20 = bitcast %"struct.std::_Bit_reference"* %8 to i8*
  %21 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 1
  br label %23

23:                                               ; preds = %30, %6
  %24 = phi i32 [ %3, %6 ], [ %33, %30 ]
  %25 = phi i64* [ %2, %6 ], [ %35, %30 ]
  %26 = phi i32 [ %5, %6 ], [ %40, %30 ]
  %27 = phi i64* [ %4, %6 ], [ %42, %30 ]
  %28 = phi i64 [ %16, %6 ], [ %46, %30 ]
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #19
  %31 = add i32 %24, -1
  %32 = icmp eq i32 %24, 0
  %33 = select i1 %32, i32 63, i32 %31
  %34 = sext i1 %32 to i64
  %35 = getelementptr i64, i64* %25, i64 %34
  %36 = zext i32 %33 to i64
  %37 = shl nuw i64 1, %36
  store i64* %35, i64** %18, align 8
  store i64 %37, i64* %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #19
  %38 = add i32 %26, -1
  %39 = icmp eq i32 %26, 0
  %40 = select i1 %39, i32 63, i32 %38
  %41 = sext i1 %39 to i64
  %42 = getelementptr i64, i64* %27, i64 %41
  %43 = zext i32 %40 to i64
  %44 = shl nuw i64 1, %43
  store i64* %42, i64** %21, align 8
  store i64 %44, i64* %22, align 8
  %45 = call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %8, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #19
  %46 = add nsw i64 %28, -1
  br label %23, !llvm.loop !82

47:                                               ; preds = %23
  %48 = insertvalue { i64*, i32 } undef, i64* %27, 0
  %49 = insertvalue { i64*, i32 } %48, i32 %26, 1
  ret { i64*, i32 } %49
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %1, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !83
  %5 = load i64, i64* %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !85
  %8 = and i64 %7, %5
  %9 = icmp ne i64 %8, 0
  %10 = tail call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, i1 zeroext %9) #21
  ret %"struct.std::_Bit_reference"* %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, i1 zeroext %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !85
  br i1 %1, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !83
  %8 = load i64, i64* %7, align 8, !tbaa !46
  %9 = or i64 %8, %4
  store i64 %9, i64* %7, align 8, !tbaa !46
  br label %16

10:                                               ; preds = %2
  %11 = xor i64 %4, -1
  %12 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !83
  %14 = load i64, i64* %13, align 8, !tbaa !46
  %15 = and i64 %14, %11
  store i64 %15, i64* %13, align 8, !tbaa !46
  br label %16

16:                                               ; preds = %10, %5
  ret %"struct.std::_Bit_reference"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %0, i32 %1, i64* %2, i32 %3, i8* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  %6 = icmp eq i64* %0, %2
  br i1 %6, label %51, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load i8, i8* %4, align 1, !tbaa !79, !range !81
  br label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, i64* %0, i64 1
  %13 = load i8, i8* %4, align 1, !tbaa !79, !range !81
  %14 = icmp eq i8 %13, 0
  %15 = zext i32 %1 to i64
  %16 = shl nsw i64 -1, %15
  br i1 %14, label %20, label %17

17:                                               ; preds = %11
  %18 = load i64, i64* %0, align 8, !tbaa !46
  %19 = or i64 %18, %16
  br label %24

20:                                               ; preds = %11
  %21 = xor i64 %16, -1
  %22 = load i64, i64* %0, align 8, !tbaa !46
  %23 = and i64 %22, %21
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi i64 [ %23, %20 ], [ %19, %17 ]
  store i64 %25, i64* %0, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %9, %24
  %27 = phi i8 [ %13, %24 ], [ %10, %9 ]
  %28 = phi i64* [ %12, %24 ], [ %0, %9 ]
  %29 = bitcast i64* %28 to i8*
  %30 = shl nuw i8 %27, 7
  %31 = ashr exact i8 %30, 7
  %32 = ptrtoint i64* %2 to i64
  %33 = ptrtoint i64* %28 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 %31, i64 %34, i1 false)
  %35 = icmp eq i32 %3, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %26
  %37 = load i8, i8* %4, align 1, !tbaa !79, !range !81
  %38 = icmp eq i8 %37, 0
  %39 = sub i32 64, %3
  %40 = zext i32 %39 to i64
  %41 = lshr i64 -1, %40
  br i1 %38, label %45, label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %2, align 8, !tbaa !46
  %44 = or i64 %43, %41
  br label %49

45:                                               ; preds = %36
  %46 = xor i64 %41, -1
  %47 = load i64, i64* %2, align 8, !tbaa !46
  %48 = and i64 %47, %46
  br label %49

49:                                               ; preds = %42, %45
  %50 = phi i64 [ %48, %45 ], [ %44, %42 ]
  store i64 %50, i64* %2, align 8, !tbaa !46
  br label %56

51:                                               ; preds = %5
  %52 = icmp eq i32 %1, %3
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = load i8, i8* %4, align 1, !tbaa !79, !range !81
  %55 = icmp ne i8 %54, 0
  tail call void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %3, i1 zeroext %55) #20
  br label %56

56:                                               ; preds = %26, %49, %51, %53
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %2, i1 zeroext %3) local_unnamed_addr #13 comdat {
  %5 = zext i32 %1 to i64
  %6 = shl nsw i64 -1, %5
  %7 = sub i32 64, %2
  %8 = zext i32 %7 to i64
  %9 = lshr i64 -1, %8
  %10 = and i64 %9, %6
  br i1 %3, label %11, label %14

11:                                               ; preds = %4
  %12 = load i64, i64* %0, align 8, !tbaa !46
  %13 = or i64 %12, %10
  br label %18

14:                                               ; preds = %4
  %15 = xor i64 %10, -1
  %16 = load i64, i64* %0, align 8, !tbaa !46
  %17 = and i64 %16, %15
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i64 [ %17, %14 ], [ %13, %11 ]
  store i64 %19, i64* %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !38
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, %1
  %7 = sdiv i64 %6, 64
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !35
  %10 = srem i64 %6, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %7
  %15 = getelementptr i64, i64* %9, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  store i64* %15, i64** %8, align 8, !tbaa !35
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !86

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = ptrtoint i64* %2 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = shl nsw i64 %9, 3
  %11 = zext i32 %3 to i64
  %12 = zext i32 %1 to i64
  %13 = sub nsw i64 %11, %12
  %14 = add i64 %13, %10
  br label %15

15:                                               ; preds = %40, %6
  %16 = phi i32 [ %5, %6 ], [ %49, %40 ]
  %17 = phi i64* [ %4, %6 ], [ %51, %40 ]
  %18 = phi i64* [ %0, %6 ], [ %45, %40 ]
  %19 = phi i32 [ %1, %6 ], [ %46, %40 ]
  %20 = phi i64 [ %14, %6 ], [ %52, %40 ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = insertvalue { i64*, i32 } undef, i64* %17, 0
  %24 = insertvalue { i64*, i32 } %23, i32 %16, 1
  ret { i64*, i32 } %24

25:                                               ; preds = %15
  %26 = zext i32 %19 to i64
  %27 = shl nuw i64 1, %26
  %28 = load i64, i64* %18, align 8, !tbaa !46
  %29 = and i64 %28, %27
  %30 = icmp eq i64 %29, 0
  %31 = zext i32 %16 to i64
  %32 = shl nuw i64 1, %31
  br i1 %30, label %36, label %33

33:                                               ; preds = %25
  %34 = load i64, i64* %17, align 8, !tbaa !46
  %35 = or i64 %34, %32
  br label %40

36:                                               ; preds = %25
  %37 = xor i64 %32, -1
  %38 = load i64, i64* %17, align 8, !tbaa !46
  %39 = and i64 %38, %37
  br label %40

40:                                               ; preds = %33, %36
  %41 = phi i64 [ %39, %36 ], [ %35, %33 ]
  store i64 %41, i64* %17, align 8, !tbaa !46
  %42 = add i32 %19, 1
  %43 = icmp eq i32 %19, 63
  %44 = zext i1 %43 to i64
  %45 = getelementptr i64, i64* %18, i64 %44
  %46 = select i1 %43, i32 0, i32 %42
  %47 = add i32 %16, 1
  %48 = icmp eq i32 %16, 63
  %49 = select i1 %48, i32 0, i32 %47
  %50 = zext i1 %48 to i64
  %51 = getelementptr i64, i64* %17, i64 %50
  %52 = add nsw i64 %20, -1
  br label %15, !llvm.loop !87
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_reference", align 8
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = ptrtoint i64* %2 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = shl nsw i64 %11, 3
  %13 = zext i32 %3 to i64
  %14 = zext i32 %1 to i64
  %15 = sub nsw i64 %13, %14
  %16 = add i64 %15, %12
  %17 = bitcast %"struct.std::_Bit_reference"* %7 to i8*
  %18 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 1
  %20 = bitcast %"struct.std::_Bit_reference"* %8 to i8*
  %21 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 1
  br label %23

23:                                               ; preds = %33, %6
  %24 = phi i64* [ %0, %6 ], [ %42, %33 ]
  %25 = phi i32 [ %1, %6 ], [ %43, %33 ]
  %26 = phi i32 [ %5, %6 ], [ %46, %33 ]
  %27 = phi i64* [ %4, %6 ], [ %48, %33 ]
  %28 = phi i64 [ %16, %6 ], [ %49, %33 ]
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = insertvalue { i64*, i32 } undef, i64* %27, 0
  %32 = insertvalue { i64*, i32 } %31, i32 %26, 1
  ret { i64*, i32 } %32

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #19
  %34 = zext i32 %25 to i64
  %35 = shl nuw i64 1, %34
  store i64* %24, i64** %18, align 8
  store i64 %35, i64* %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #19
  %36 = zext i32 %26 to i64
  %37 = shl nuw i64 1, %36
  store i64* %27, i64** %21, align 8
  store i64 %37, i64* %22, align 8
  %38 = call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %8, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #19
  %39 = add i32 %25, 1
  %40 = icmp eq i32 %25, 63
  %41 = zext i1 %40 to i64
  %42 = getelementptr i64, i64* %24, i64 %41
  %43 = select i1 %40, i32 0, i32 %39
  %44 = add i32 %26, 1
  %45 = icmp eq i32 %26, 63
  %46 = select i1 %45, i32 0, i32 %44
  %47 = zext i1 %45 to i64
  %48 = getelementptr i64, i64* %27, i64 %47
  %49 = add nsw i64 %28, -1
  br label %23, !llvm.loop !88
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #19
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !35
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #19
  ret { i64*, i64 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RUQ4evalEx(%struct.RUQ* nonnull align 8 dereferenceable(104) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 4
  %4 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, i64 %1) #20
  %5 = extractvalue { i64*, i64 } %4, 0
  %6 = extractvalue { i64*, i64 } %4, 1
  %7 = load i64, i64* %5, align 8, !tbaa !46
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  %11 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, i64 %1) #20
  %12 = extractvalue { i64*, i64 } %11, 0
  %13 = extractvalue { i64*, i64 } %11, 1
  %14 = xor i64 %13, -1
  %15 = load i64, i64* %12, align 8, !tbaa !46
  %16 = and i64 %15, %14
  store i64 %16, i64* %12, align 8, !tbaa !46
  %17 = shl i64 %1, 9
  %18 = add i64 %17, 512
  %19 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  br label %24

24:                                               ; preds = %27, %10
  %25 = phi i64 [ %17, %10 ], [ %30, %27 ]
  %26 = icmp slt i64 %25, %18
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, i64* %21, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %23, i64 %25
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nsw i64 %25, 1
  br label %24, !llvm.loop !89

31:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #20
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6RSQRAQ4initEx(%struct.RSQRAQ* nonnull align 8 dereferenceable(88) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 0
  store i64 %1, i64* %6, align 8, !tbaa !90
  %7 = add nsw i64 %1, 511
  %8 = sdiv i64 %7, 512
  %9 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !52
  %10 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 2
  %11 = shl nsw i64 %8, 9
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #19
  store i64 0, i64* %3, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %11, i64* nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #19
  %13 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 3
  %14 = load i64, i64* %9, align 8, !tbaa !52
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #19
  store i64 0, i64* %4, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %14, i64* nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  %16 = getelementptr inbounds %struct.RSQRAQ, %struct.RSQRAQ* %0, i64 0, i32 4
  %17 = load i64, i64* %9, align 8, !tbaa !52
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #19
  store i64 0, i64* %5, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i64 %17, i64* nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6RMQRUQ4initEx(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 0
  store i64 %1, i64* %5, align 8, !tbaa !91
  %6 = add nsw i64 %1, 511
  %7 = sdiv i64 %6, 512
  %8 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !62
  %9 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2
  %10 = shl nsw i64 %7, 9
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %10, i64* nonnull align 8 dereferenceable(8) @INF) #20
  %11 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 4
  %12 = load i64, i64* %8, align 8, !tbaa !62
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64 %12, i64* nonnull align 8 dereferenceable(8) @INF) #20
  %13 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3
  %14 = load i64, i64* %8, align 8, !tbaa !62
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #19
  store i64 0, i64* %3, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %14, i64* nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  %16 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5
  %17 = load i64, i64* %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  store i8 0, i8* %4, align 1, !tbaa !79
  call void @_ZNSt6vectorIbSaIbEE6assignEmRKb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %16, i64 %17, i8* nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6RMQRUQ4evalEx(%struct.RMQRUQ* nonnull align 8 dereferenceable(128) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 5
  %4 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, i64 %1) #20
  %5 = extractvalue { i64*, i64 } %4, 0
  %6 = extractvalue { i64*, i64 } %4, 1
  %7 = load i64, i64* %5, align 8, !tbaa !46
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  %11 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, i64 %1) #20
  %12 = extractvalue { i64*, i64 } %11, 0
  %13 = extractvalue { i64*, i64 } %11, 1
  %14 = xor i64 %13, -1
  %15 = load i64, i64* %12, align 8, !tbaa !46
  %16 = and i64 %15, %14
  store i64 %16, i64* %12, align 8, !tbaa !46
  %17 = shl i64 %1, 9
  %18 = add i64 %17, 512
  %19 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  br label %24

24:                                               ; preds = %27, %10
  %25 = phi i64 [ %17, %10 ], [ %30, %27 ]
  %26 = icmp slt i64 %25, %18
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, i64* %21, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %23, i64 %25
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nsw i64 %25, 1
  br label %24, !llvm.loop !92

31:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !16
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !16
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !74
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !86

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s071675919.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTS3RSQ", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 40}
!13 = !{!"_ZTSSt6vectorIxSaIxEE"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !6, i64 8}
!23 = !{!"_ZTS3RMQ", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 40}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !6, i64 8}
!31 = !{!"_ZTS3RAQ", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 40}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!36, !18, i64 0}
!36 = !{!"_ZTSSt18_Bit_iterator_base", !18, i64 0, !37, i64 8}
!37 = !{!"int", !7, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!40, !18, i64 32}
!40 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !41, i64 0, !41, i64 16, !18, i64 32}
!41 = !{!"_ZTSSt13_Bit_iterator"}
!42 = distinct !{!42, !10}
!43 = !{!44, !6, i64 8}
!44 = !{!"_ZTS3RUQ", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 40, !45, i64 64}
!45 = !{!"_ZTSSt6vectorIbSaIbEE"}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !7, i64 0}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = !{!53, !6, i64 8}
!53 = !{!"_ZTS6RSQRAQ", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 40, !13, i64 64}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = !{!63, !6, i64 8}
!63 = !{!"_ZTS6RMQRUQ", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 40, !13, i64 64, !45, i64 88}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = !{!12, !6, i64 0}
!72 = !{!17, !18, i64 16}
!73 = !{!18, !18, i64 0}
!74 = !{!17, !18, i64 8}
!75 = distinct !{!75, !10}
!76 = !{!23, !6, i64 0}
!77 = !{!31, !6, i64 0}
!78 = !{!44, !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"bool", !7, i64 0}
!81 = !{i8 0, i8 2}
!82 = distinct !{!82, !10}
!83 = !{!84, !18, i64 0}
!84 = !{!"_ZTSSt14_Bit_reference", !18, i64 0, !47, i64 8}
!85 = !{!84, !47, i64 8}
!86 = !{!"branch_weights", i32 1, i32 2000}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = !{!53, !6, i64 0}
!91 = !{!63, !6, i64 0}
!92 = distinct !{!92, !10}
