; ModuleID = 'Project_CodeNet_C++1400/p02703/s419127768.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s419127768.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ab, std::allocator<ab>>::_Vector_impl" }
%"struct.std::_Vector_base<ab, std::allocator<ab>>::_Vector_impl" = type { %"struct.std::_Vector_base<ab, std::allocator<ab>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ab, std::allocator<ab>>::_Vector_impl_data" = type { %struct.ab*, %struct.ab*, %struct.ab* }
%struct.ab = type { i32, i32, i32 }
%"struct.std::pair" = type { i32, i32 }
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
%struct.cell = type { i32, i32, i64 }
%"class.std::priority_queue" = type { %"class.std::vector.0", i1 (%struct.cell*, %struct.cell*)* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cell, std::allocator<cell>>::_Vector_impl" }
%"struct.std::_Vector_base<cell, std::allocator<cell>>::_Vector_impl" = type { %"struct.std::_Vector_base<cell, std::allocator<cell>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cell, std::allocator<cell>>::_Vector_impl_data" = type { %struct.cell*, %struct.cell*, %struct.cell* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.cell*, %struct.cell*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.cell*, %struct.cell*)* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EEC2ERKS6_OS3_ = comdat any

$_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_ = comdat any

$_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3popEv = comdat any

$_ZNSt12_Vector_baseI2abSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI2abSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI2abSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI2abSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2abSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI2abEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2abE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRS2_SA_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorI4cellSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4cellSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4cellSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4cellEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cellE8allocateEmPKv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_SE_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [50 x [2501 x i8]] zeroinitializer, align 16
@usedn = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@nei = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@cd = dso_local local_unnamed_addr global [50 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419127768.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI2abSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7compareR4cellS0_(%struct.cell* nocapture nonnull readonly align 8 dereferenceable(16) %0, %struct.cell* nocapture nonnull readonly align 8 dereferenceable(16) %1) #4 {
  %3 = getelementptr inbounds %struct.cell, %struct.cell* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.cell, %struct.cell* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp sgt i64 %4, %6
  ret i1 %7
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ab, align 4
  %9 = alloca %struct.ab, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  %14 = alloca %"class.std::vector.0", align 8
  %15 = alloca %struct.cell, align 8
  %16 = alloca %struct.cell, align 8
  %17 = alloca %struct.cell, align 8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2) #18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %3) #18
  br label %24

24:                                               ; preds = %30, %0
  %25 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %26 = icmp eq i64 %25, 50
  br i1 %26, label %35, label %27

27:                                               ; preds = %24, %32
  %28 = phi i64 [ %34, %32 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, 2501
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

32:                                               ; preds = %27
  %33 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %25, i64 %28
  store i8 1, i8* %33, align 1, !tbaa !13
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

35:                                               ; preds = %24, %51
  %36 = phi i64 [ %53, %51 ], [ 0, %24 ]
  %37 = icmp eq i64 %36, 50
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = bitcast i32* %4 to i8*
  %40 = bitcast i32* %5 to i8*
  %41 = bitcast i32* %6 to i8*
  %42 = bitcast i32* %7 to i8*
  %43 = bitcast %struct.ab* %8 to i8*
  %44 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 0, i32 0
  %45 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 0, i32 1
  %46 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 0, i32 2
  %47 = bitcast %struct.ab* %9 to i8*
  %48 = getelementptr inbounds %struct.ab, %struct.ab* %9, i64 0, i32 0
  %49 = getelementptr inbounds %struct.ab, %struct.ab* %9, i64 0, i32 1
  %50 = getelementptr inbounds %struct.ab, %struct.ab* %9, i64 0, i32 2
  br label %54

51:                                               ; preds = %35
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* @usedn, i64 0, i64 %36
  store i8 1, i8* %52, align 1, !tbaa !13
  %53 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !16

54:                                               ; preds = %38, %61
  %55 = phi i32 [ %80, %61 ], [ 0, %38 ]
  %56 = load i32, i32* %2, align 4, !tbaa !17
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = bitcast i32* %10 to i8*
  %60 = bitcast i32* %11 to i8*
  br label %81

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #17
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #18
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %5) #18
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %6) #18
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %7) #18
  %66 = load i32, i32* %4, align 4, !tbaa !17
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %4, align 4, !tbaa !17
  %68 = load i32, i32* %5, align 4, !tbaa !17
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %5, align 4, !tbaa !17
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 0, i64 %70
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43) #17
  %72 = load i32, i32* %6, align 4, !tbaa !17
  %73 = load i32, i32* %7, align 4, !tbaa !17
  store i32 %69, i32* %44, align 4, !tbaa !18
  store i32 %72, i32* %45, align 4, !tbaa !20
  store i32 %73, i32* %46, align 4, !tbaa !21
  call void @_ZNSt6vectorI2abSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %71, %struct.ab* nonnull align 4 dereferenceable(12) %8) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #17
  %74 = load i32, i32* %5, align 4, !tbaa !17
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 0, i64 %75
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47) #17
  %77 = load i32, i32* %4, align 4, !tbaa !17
  %78 = load i32, i32* %6, align 4, !tbaa !17
  %79 = load i32, i32* %7, align 4, !tbaa !17
  store i32 %77, i32* %48, align 4, !tbaa !18
  store i32 %78, i32* %49, align 4, !tbaa !20
  store i32 %79, i32* %50, align 4, !tbaa !21
  call void @_ZNSt6vectorI2abSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %76, %struct.ab* nonnull align 4 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #17
  %80 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !22

81:                                               ; preds = %58, %91
  %82 = phi i64 [ 0, %58 ], [ %98, %91 ]
  %83 = load i32, i32* %1, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = bitcast %"class.std::priority_queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87) #17
  %88 = bitcast i1 (%struct.cell*, %struct.cell*)** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #17
  store i1 (%struct.cell*, %struct.cell*)* @_Z7compareR4cellS0_, i1 (%struct.cell*, %struct.cell*)** %13, align 8, !tbaa !23
  %89 = bitcast %"class.std::vector.0"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #17
  %90 = bitcast %"class.std::vector.0"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EEC2ERKS6_OS3_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(32) %12, i1 (%struct.cell*, %struct.cell*)** nonnull align 8 dereferenceable(8) %13, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %14) #18
          to label %99 unwind label %138

91:                                               ; preds = %81
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #17
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #18
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %11) #18
  %94 = load i32, i32* %10, align 4, !tbaa !17
  %95 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %82, i32 0
  store i32 %94, i32* %95, align 8, !tbaa !25
  %96 = load i32, i32* %11, align 4, !tbaa !17
  %97 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %82, i32 1
  store i32 %96, i32* %97, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #17
  %98 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !28

99:                                               ; preds = %86
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %100) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #17
  %101 = bitcast %struct.cell* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101) #17
  %102 = load i32, i32* %3, align 4, !tbaa !17
  %103 = icmp slt i32 %102, 2500
  %104 = select i1 %103, i32 %102, i32 2500
  %105 = getelementptr inbounds %struct.cell, %struct.cell* %15, i64 0, i32 0
  store i32 0, i32* %105, align 8, !tbaa !29
  %106 = getelementptr inbounds %struct.cell, %struct.cell* %15, i64 0, i32 1
  store i32 %104, i32* %106, align 4, !tbaa !30
  %107 = getelementptr inbounds %struct.cell, %struct.cell* %15, i64 0, i32 2
  store i64 0, i64* %107, align 8, !tbaa !5
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(32) %12, %struct.cell* nonnull align 8 dereferenceable(16) %15) #18
          to label %108 unwind label %141

108:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #17
  %109 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %110 = bitcast %struct.cell* %16 to i8*
  %111 = getelementptr inbounds %struct.cell, %struct.cell* %16, i64 0, i32 0
  %112 = getelementptr inbounds %struct.cell, %struct.cell* %16, i64 0, i32 1
  %113 = getelementptr inbounds %struct.cell, %struct.cell* %16, i64 0, i32 2
  %114 = bitcast %struct.cell* %17 to i8*
  %115 = getelementptr inbounds %struct.cell, %struct.cell* %17, i64 0, i32 0
  %116 = getelementptr inbounds %struct.cell, %struct.cell* %17, i64 0, i32 1
  %117 = getelementptr inbounds %struct.cell, %struct.cell* %17, i64 0, i32 2
  br label %118

118:                                              ; preds = %151, %108
  %119 = phi i32 [ 0, %108 ], [ %146, %151 ]
  %120 = load i32, i32* %1, align 4, !tbaa !17
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %195

122:                                              ; preds = %118
  %123 = load %struct.cell*, %struct.cell** %109, align 8, !tbaa !23
  %124 = getelementptr inbounds %struct.cell, %struct.cell* %123, i64 0, i32 0
  %125 = load i32, i32* %124, align 8, !tbaa !29
  %126 = getelementptr inbounds %struct.cell, %struct.cell* %123, i64 0, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !30
  %128 = getelementptr inbounds %struct.cell, %struct.cell* %123, i64 0, i32 2
  %129 = load i64, i64* %128, align 8, !tbaa !5
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(32) %12) #18
          to label %130 unwind label %143

130:                                              ; preds = %122
  %131 = sext i32 %125 to i64
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* @usedn, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !13, !range !31
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %131
  store i64 %129, i64* %136, align 8, !tbaa !32
  store i8 0, i8* %132, align 1, !tbaa !13
  %137 = add nsw i32 %119, 1
  br label %145

138:                                              ; preds = %86
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %140) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #17
  br label %217

141:                                              ; preds = %99
  %142 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #17
  br label %214

143:                                              ; preds = %122
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %214

145:                                              ; preds = %135, %130
  %146 = phi i32 [ %137, %135 ], [ %119, %130 ]
  %147 = sext i32 %127 to i64
  %148 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %131, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !13, !range !31
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %167, %145
  br label %118, !llvm.loop !33

152:                                              ; preds = %145
  store i8 0, i8* %148, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %110) #17
  %153 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %131, i32 0
  %154 = load i32, i32* %153, align 8, !tbaa !25
  %155 = add nsw i32 %154, %127
  %156 = icmp slt i32 %155, 2500
  %157 = select i1 %156, i32 %155, i32 2500
  %158 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %131, i32 1
  %159 = load i32, i32* %158, align 4, !tbaa !27
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %129, %160
  store i32 %125, i32* %111, align 8, !tbaa !29
  store i32 %157, i32* %112, align 4, !tbaa !30
  store i64 %161, i64* %113, align 8, !tbaa !5
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(32) %12, %struct.cell* nonnull align 8 dereferenceable(16) %16) #18
          to label %162 unwind label %170

162:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %110) #17
  %163 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 0
  %164 = load %struct.ab*, %struct.ab** %163, align 8, !tbaa !23
  %165 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 1
  %166 = load %struct.ab*, %struct.ab** %165, align 8, !tbaa !23
  br label %167

167:                                              ; preds = %193, %162
  %168 = phi %struct.ab* [ %164, %162 ], [ %194, %193 ]
  %169 = icmp eq %struct.ab* %168, %166
  br i1 %169, label %151, label %172, !llvm.loop !33

170:                                              ; preds = %152
  %171 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %110) #17
  br label %214

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.ab, %struct.ab* %168, i64 0, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa.struct !34
  %175 = getelementptr inbounds %struct.ab, %struct.ab* %168, i64 0, i32 1
  %176 = load i32, i32* %175, align 4, !tbaa.struct !35
  %177 = getelementptr inbounds %struct.ab, %struct.ab* %168, i64 0, i32 2
  %178 = load i32, i32* %177, align 4, !tbaa.struct !36
  %179 = icmp slt i32 %127, %176
  br i1 %179, label %193, label %180

180:                                              ; preds = %172
  %181 = sext i32 %174 to i64
  %182 = sub nsw i32 %127, %176
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %181, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !13, !range !31
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %180
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %114) #17
  %188 = sext i32 %178 to i64
  %189 = add nsw i64 %129, %188
  store i32 %174, i32* %115, align 8, !tbaa !29
  store i32 %182, i32* %116, align 4, !tbaa !30
  store i64 %189, i64* %117, align 8, !tbaa !5
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(32) %12, %struct.cell* nonnull align 8 dereferenceable(16) %17) #18
          to label %190 unwind label %191

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %114) #17
  br label %193

191:                                              ; preds = %187
  %192 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %114) #17
  br label %214

193:                                              ; preds = %190, %180, %172
  %194 = getelementptr inbounds %struct.ab, %struct.ab* %168, i64 1
  br label %167

195:                                              ; preds = %118, %210
  %196 = phi i32 [ %211, %210 ], [ %120, %118 ]
  %197 = phi i64 [ %204, %210 ], [ 0, %118 ]
  %198 = add nsw i32 %196, -1
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %202) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  ret i32 0

203:                                              ; preds = %195
  %204 = add nuw nsw i64 %197, 1
  %205 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !32
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %206) #18
          to label %208 unwind label %212

208:                                              ; preds = %203
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207) #18
          to label %210 unwind label %212

210:                                              ; preds = %208
  %211 = load i32, i32* %1, align 4, !tbaa !17
  br label %195

212:                                              ; preds = %208, %203
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %214

214:                                              ; preds = %212, %191, %170, %143, %141
  %215 = phi { i8*, i32 } [ %142, %141 ], [ %213, %212 ], [ %192, %191 ], [ %171, %170 ], [ %144, %143 ]
  %216 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %216) #16
  br label %217

217:                                              ; preds = %214, %138
  %218 = phi { i8*, i32 } [ %215, %214 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  resume { i8*, i32 } %218
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EEC2ERKS6_OS3_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(32) %0, i1 (%struct.cell*, %struct.cell*)** nonnull align 8 dereferenceable(8) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = bitcast %"class.std::vector.0"* %2 to <2 x %struct.cell*>*
  %7 = load <2 x %struct.cell*>, <2 x %struct.cell*>* %6, align 8, !tbaa !23
  %8 = bitcast %"class.std::priority_queue"* %0 to <2 x %struct.cell*>*
  store <2 x %struct.cell*> %7, <2 x %struct.cell*>* %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = load %struct.cell*, %struct.cell** %10, align 8, !tbaa !37
  store %struct.cell* %11, %struct.cell** %9, align 8, !tbaa !37
  %12 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1
  %14 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %1, align 8, !tbaa !23
  store i1 (%struct.cell*, %struct.cell*)* %14, i1 (%struct.cell*, %struct.cell*)** %13, align 8, !tbaa !39
  %15 = load %struct.cell*, %struct.cell** %4, align 8, !tbaa !23
  %16 = load %struct.cell*, %struct.cell** %5, align 8, !tbaa !23
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %15, %struct.cell* %16, i1 (%struct.cell*, %struct.cell*)* %14) #18
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %20) #16
  resume { i8*, i32 } %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(32) %0, %struct.cell* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4cellSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %struct.cell* nonnull align 8 dereferenceable(16) %1) #18
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.cell*, %struct.cell** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.cell*, %struct.cell** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1
  %9 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %8, align 8, !tbaa !39
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %5, %struct.cell* %7, i1 (%struct.cell*, %struct.cell*)* %9) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.cell*, %struct.cell** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.cell*, %struct.cell** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1
  %7 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %6, align 8, !tbaa !39
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %3, %struct.cell* %5, i1 (%struct.cell*, %struct.cell*)* %7) #18
  %8 = load %struct.cell*, %struct.cell** %4, align 8, !tbaa !42
  %9 = getelementptr inbounds %struct.cell, %struct.cell* %8, i64 -1
  store %struct.cell* %9, %struct.cell** %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI2abSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.ab*, %struct.ab** %2, align 8, !tbaa !43
  %4 = icmp eq %struct.ab* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.ab* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2abSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.ab* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.ab*, %struct.ab** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.ab*, %struct.ab** %5, align 8, !tbaa !46
  %7 = icmp eq %struct.ab* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.ab* %4 to i8*
  %10 = bitcast %struct.ab* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #17, !tbaa.struct !34
  %11 = load %struct.ab*, %struct.ab** %3, align 8, !tbaa !45
  %12 = getelementptr inbounds %struct.ab, %struct.ab* %11, i64 1
  store %struct.ab* %12, %struct.ab** %3, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI2abSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.ab* %4, %struct.ab* nonnull align 4 dereferenceable(12) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2abSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.ab* %1, %struct.ab* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI2abSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.ab*, %struct.ab** %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.ab*, %struct.ab** %8, align 8, !tbaa !45
  %10 = ptrtoint %struct.ab* %1 to i64
  %11 = ptrtoint %struct.ab* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %struct.ab* @_ZNSt12_Vector_baseI2abSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.ab, %struct.ab* %14, i64 %13
  %16 = bitcast %struct.ab* %15 to i8*
  %17 = bitcast %struct.ab* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #17, !tbaa.struct !34
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.ab* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.ab* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.ab* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.ab* %20 to i8*
  %24 = bitcast %struct.ab* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #17, !tbaa.struct !34, !alias.scope !47
  %25 = getelementptr inbounds %struct.ab, %struct.ab* %19, i64 1
  %26 = getelementptr inbounds %struct.ab, %struct.ab* %20, i64 1
  br label %18, !llvm.loop !51

27:                                               ; preds = %18, %32
  %28 = phi %struct.ab* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.ab* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.ab, %struct.ab* %29, i64 1
  %31 = icmp eq %struct.ab* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.ab* %30 to i8*
  %34 = bitcast %struct.ab* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #17, !tbaa.struct !34, !alias.scope !52
  %35 = getelementptr inbounds %struct.ab, %struct.ab* %28, i64 1
  br label %27, !llvm.loop !51

36:                                               ; preds = %27
  %37 = icmp eq %struct.ab* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.ab* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #16
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.ab* %14, %struct.ab** %6, align 8, !tbaa !43
  store %struct.ab* %30, %struct.ab** %8, align 8, !tbaa !45
  %42 = getelementptr inbounds %struct.ab, %struct.ab* %14, i64 %4
  store %struct.ab* %42, %struct.ab** %41, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI2abSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.ab*, %struct.ab** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.ab*, %struct.ab** %6, align 8, !tbaa !43
  %8 = ptrtoint %struct.ab* %5 to i64
  %9 = ptrtoint %struct.ab* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.ab* @_ZNSt12_Vector_baseI2abSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.ab* @_ZNSt16allocator_traitsISaI2abEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.ab* [ %6, %4 ], [ null, %2 ]
  ret %struct.ab* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.ab* @_ZNSt16allocator_traitsISaI2abEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.ab* @_ZN9__gnu_cxx13new_allocatorI2abE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.ab* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.ab* @_ZN9__gnu_cxx13new_allocatorI2abE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %struct.ab*
  ret %struct.ab* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.cell*, %struct.cell** %2, align 8, !tbaa !57
  %4 = icmp eq %struct.cell* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.cell* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %0, %struct.cell* %1, i1 (%struct.cell*, %struct.cell*)* %2) local_unnamed_addr #15 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #17
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %2, i1 (%struct.cell*, %struct.cell*)** %6, align 8, !tbaa !58
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_RT0_(%struct.cell* %0, %struct.cell* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_RT0_(%struct.cell* %0, %struct.cell* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.cell* %1 to i64
  %5 = ptrtoint %struct.cell* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %22, %13 ]
  %15 = getelementptr inbounds %struct.cell, %struct.cell* %0, i64 %14
  %16 = bitcast %struct.cell* %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa.struct !60
  %18 = getelementptr inbounds %struct.cell, %struct.cell* %0, i64 %14, i32 2
  %19 = load i64, i64* %18, align 8, !tbaa.struct !61
  %20 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %12, align 8, !tbaa.struct !62
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %0, i64 %14, i64 %7, i64 %17, i64 %19, i1 (%struct.cell*, %struct.cell*)* %20) #18
  %21 = icmp eq i64 %14, 0
  %22 = add nsw i64 %14, -1
  br i1 %21, label %23, label %13, !llvm.loop !63

23:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%struct.cell*, %struct.cell*)* %5) local_unnamed_addr #8 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i64 [ %1, %6 ], [ %20, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %struct.cell, %struct.cell* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.cell, %struct.cell* %0, i64 %17
  %19 = tail call zeroext i1 %5(%struct.cell* nonnull align 8 dereferenceable(16) %16, %struct.cell* nonnull align 8 dereferenceable(16) %18) #18
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = getelementptr inbounds %struct.cell, %struct.cell* %0, i64 %20
  %22 = getelementptr inbounds %struct.cell, %struct.cell* %0, i64 %11
  %23 = bitcast %struct.cell* %22 to i8*
  %24 = bitcast %struct.cell* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !60
  br label %10, !llvm.loop !64

25:                                               ; preds = %10
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %11, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = shl i64 %11, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.cell, %struct.cell* %0, i64 %34
  %36 = getelementptr inbounds %struct.cell, %struct.cell* %0, i64 %11
  %37 = bitcast %struct.cell* %36 to i8*
  %38 = bitcast %struct.cell* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !60
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %34, %32 ], [ %11, %28 ], [ %11, %25 ]
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #17
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %5, i1 (%struct.cell*, %struct.cell*)** %42, align 8, !tbaa !65
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRS2_SA_EEEEvT_T0_SF_T1_RT2_(%struct.cell* %0, i64 %40, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRS2_SA_EEEEvT_T0_SF_T1_RT2_(%struct.cell* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #8 comdat {
  %7 = alloca %struct.cell, align 8
  %8 = bitcast %struct.cell* %7 to i64*
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %struct.cell, %struct.cell* %7, i64 0, i32 2
  store i64 %4, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %11

11:                                               ; preds = %20, %6
  %12 = phi i64 [ %1, %6 ], [ %14, %20 ]
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, %2
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.cell, %struct.cell* %0, i64 %14
  %18 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %10, align 8, !tbaa !65
  %19 = call zeroext i1 %18(%struct.cell* nonnull align 8 dereferenceable(16) %17, %struct.cell* nonnull align 8 dereferenceable(16) %7) #18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.cell, %struct.cell* %0, i64 %12
  %22 = bitcast %struct.cell* %21 to i8*
  %23 = bitcast %struct.cell* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !60
  br label %11, !llvm.loop !67

24:                                               ; preds = %11, %16
  %25 = getelementptr inbounds %struct.cell, %struct.cell* %0, i64 %12
  %26 = bitcast %struct.cell* %25 to i8*
  %27 = bitcast %struct.cell* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !60
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %0, %struct.cell* %1, i1 (%struct.cell*, %struct.cell*)* %2) local_unnamed_addr #15 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %5 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #17
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %2, i1 (%struct.cell*, %struct.cell*)** %6, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.cell, %struct.cell* %1, i64 -1
  %8 = bitcast %struct.cell* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa.struct !60
  %10 = getelementptr inbounds %struct.cell, %struct.cell* %1, i64 -1, i32 2
  %11 = load i64, i64* %10, align 8, !tbaa.struct !61
  %12 = ptrtoint %struct.cell* %1 to i64
  %13 = ptrtoint %struct.cell* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = add nsw i64 %15, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRS2_SA_EEEEvT_T0_SF_T1_RT2_(%struct.cell* %0, i64 %16, i64 0, i64 %9, i64 %11, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4cellSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.cell* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.cell*, %struct.cell** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.cell*, %struct.cell** %5, align 8, !tbaa !37
  %7 = icmp eq %struct.cell* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.cell* %4 to i8*
  %10 = bitcast %struct.cell* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #17, !tbaa.struct !60
  %11 = load %struct.cell*, %struct.cell** %3, align 8, !tbaa !42
  %12 = getelementptr inbounds %struct.cell, %struct.cell* %11, i64 1
  store %struct.cell* %12, %struct.cell** %3, align 8, !tbaa !42
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4cellSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.cell* %4, %struct.cell* nonnull align 8 dereferenceable(16) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4cellSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.cell* %1, %struct.cell* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4cellSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.cell*, %struct.cell** %6, align 8, !tbaa !57
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.cell*, %struct.cell** %8, align 8, !tbaa !42
  %10 = ptrtoint %struct.cell* %1 to i64
  %11 = ptrtoint %struct.cell* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.cell* @_ZNSt12_Vector_baseI4cellSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.cell, %struct.cell* %14, i64 %13
  %16 = bitcast %struct.cell* %15 to i8*
  %17 = bitcast %struct.cell* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #17, !tbaa.struct !60
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.cell* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.cell* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.cell* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.cell* %20 to i8*
  %24 = bitcast %struct.cell* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #17, !tbaa.struct !60, !alias.scope !68
  %25 = getelementptr inbounds %struct.cell, %struct.cell* %19, i64 1
  %26 = getelementptr inbounds %struct.cell, %struct.cell* %20, i64 1
  br label %18, !llvm.loop !72

27:                                               ; preds = %18, %32
  %28 = phi %struct.cell* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.cell* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.cell, %struct.cell* %29, i64 1
  %31 = icmp eq %struct.cell* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.cell* %30 to i8*
  %34 = bitcast %struct.cell* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #17, !tbaa.struct !60, !alias.scope !73
  %35 = getelementptr inbounds %struct.cell, %struct.cell* %28, i64 1
  br label %27, !llvm.loop !72

36:                                               ; preds = %27
  %37 = icmp eq %struct.cell* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.cell* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #16
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.cell* %14, %struct.cell** %6, align 8, !tbaa !57
  store %struct.cell* %30, %struct.cell** %8, align 8, !tbaa !42
  %42 = getelementptr inbounds %struct.cell, %struct.cell* %14, i64 %4
  store %struct.cell* %42, %struct.cell** %41, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4cellSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.cell*, %struct.cell** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.cell*, %struct.cell** %6, align 8, !tbaa !57
  %8 = ptrtoint %struct.cell* %5 to i64
  %9 = ptrtoint %struct.cell* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.cell* @_ZNSt12_Vector_baseI4cellSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.cell* @_ZNSt16allocator_traitsISaI4cellEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.cell* [ %6, %4 ], [ null, %2 ]
  ret %struct.cell* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.cell* @_ZNSt16allocator_traitsISaI4cellEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.cell* @_ZN9__gnu_cxx13new_allocatorI4cellE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.cell* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.cell* @_ZN9__gnu_cxx13new_allocatorI4cellE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %struct.cell*
  ret %struct.cell* %12
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %0, %struct.cell* %1, i1 (%struct.cell*, %struct.cell*)* %2) local_unnamed_addr #15 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = ptrtoint %struct.cell* %1 to i64
  %6 = ptrtoint %struct.cell* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #17
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %2, i1 (%struct.cell*, %struct.cell*)** %11, align 8, !tbaa !58
  %12 = getelementptr inbounds %struct.cell, %struct.cell* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_SE_RT0_(%struct.cell* %0, %struct.cell* nonnull %12, %struct.cell* nonnull %12, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  br label %13

13:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_SE_RT0_(%struct.cell* %0, %struct.cell* %1, %struct.cell* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat {
  %5 = bitcast %struct.cell* %2 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa.struct !60
  %7 = getelementptr inbounds %struct.cell, %struct.cell* %2, i64 0, i32 2
  %8 = load i64, i64* %7, align 8, !tbaa.struct !61
  %9 = bitcast %struct.cell* %2 to i8*
  %10 = bitcast %struct.cell* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !60
  %11 = ptrtoint %struct.cell* %1 to i64
  %12 = ptrtoint %struct.cell* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %15, align 8, !tbaa.struct !62
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %0, i64 0, i64 %14, i64 %6, i64 %8, i1 (%struct.cell*, %struct.cell*)* %16) #18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s419127768.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @nei to i8*), i8 0, i64 1200, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS4cell", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTS2ab", !7, i64 0, !7, i64 4, !7, i64 8}
!20 = !{!19, !7, i64 4}
!21 = !{!19, !7, i64 8}
!22 = distinct !{!22, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !8, i64 0}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!27 = !{!26, !7, i64 4}
!28 = distinct !{!28, !12}
!29 = !{!6, !7, i64 0}
!30 = !{!6, !7, i64 4}
!31 = !{i8 0, i8 2}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !12}
!34 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17}
!35 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!36 = !{i64 0, i64 4, !17}
!37 = !{!38, !24, i64 16}
!38 = !{!"_ZTSNSt12_Vector_baseI4cellSaIS0_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!39 = !{!40, !24, i64 24}
!40 = !{!"_ZTSSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE", !41, i64 0, !24, i64 24}
!41 = !{!"_ZTSSt6vectorI4cellSaIS0_EE"}
!42 = !{!38, !24, i64 8}
!43 = !{!44, !24, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseI2abSaIS0_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!45 = !{!44, !24, i64 8}
!46 = !{!44, !24, i64 16}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aI2abS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aI2abS0_SaIS0_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aI2abS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !12}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aI2abS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aI2abS0_SaIS0_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aI2abS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!38, !24, i64 0}
!58 = !{!59, !24, i64 0}
!59 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEE", !24, i64 0}
!60 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 8, !32}
!61 = !{i64 0, i64 8, !32}
!62 = !{i64 0, i64 8, !23}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = !{!66, !24, i64 0}
!66 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEE", !24, i64 0}
!67 = distinct !{!67, !12}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aI4cellS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aI4cellS0_SaIS0_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aI4cellS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !12}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aI4cellS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aI4cellS0_SaIS0_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aI4cellS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
