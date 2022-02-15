; ModuleID = 'Project_CodeNet_C++1400/p02382/s318440640.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s318440640.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { double*, double*, double* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [25 x i8] c"%.8lf\0A%.8lf\0A%.8lf\0A%.8lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318440640.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca double, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #20
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #20
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #20
  %10 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #20
  %11 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #20
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
          to label %13 unwind label %21

13:                                               ; preds = %0, %26
  %14 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = bitcast double* %6 to i8*
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %30

21:                                               ; preds = %66, %0
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %92

23:                                               ; preds = %13
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %25 unwind label %28

25:                                               ; preds = %23
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %26 unwind label %28

26:                                               ; preds = %25
  %27 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

28:                                               ; preds = %25, %23
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %92

30:                                               ; preds = %17, %50
  %31 = phi i32 [ %15, %17 ], [ %52, %50 ]
  %32 = phi i64 [ 0, %17 ], [ %51, %50 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %57

37:                                               ; preds = %30
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %39 unwind label %53

39:                                               ; preds = %37
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %40 unwind label %53

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #20
  %41 = load i32*, i32** %19, align 8, !tbaa !11
  %42 = getelementptr inbounds i32, i32* %41, i64 %32
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32*, i32** %20, align 8, !tbaa !11
  %45 = getelementptr inbounds i32, i32* %44, i64 %32
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %43, %46
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = sitofp i32 %48 to double
  store double %49, double* %6, align 8, !tbaa !14
  invoke void @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, double* nonnull align 8 dereferenceable(8) %6) #21
          to label %50 unwind label %55

50:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #20
  %51 = add nuw nsw i64 %32, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !16

53:                                               ; preds = %39, %37
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %92

55:                                               ; preds = %40
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #20
  br label %92

57:                                               ; preds = %35, %69
  %58 = phi i32 [ %31, %35 ], [ %78, %69 ]
  %59 = phi i64 [ 0, %35 ], [ %77, %69 ]
  %60 = phi double [ 0.000000e+00, %35 ], [ %74, %69 ]
  %61 = phi double [ 0.000000e+00, %35 ], [ %76, %69 ]
  %62 = phi double [ 0.000000e+00, %35 ], [ %72, %69 ]
  %63 = sext i32 %58 to i64
  %64 = icmp slt i64 %59, %63
  %65 = load double*, double** %36, align 8, !tbaa !17
  br i1 %64, label %69, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = load double*, double** %67, align 8, !tbaa !17
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %65, double* %68) #21
          to label %79 unwind label %21

69:                                               ; preds = %57
  %70 = getelementptr inbounds double, double* %65, i64 %59
  %71 = load double, double* %70, align 8, !tbaa !14
  %72 = fadd double %62, %71
  %73 = fmul double %71, %71
  %74 = fadd double %60, %73
  %75 = call double @pow(double %71, double 3.000000e+00) #22
  %76 = fadd double %61, %75
  %77 = add nuw nsw i64 %59, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !18

79:                                               ; preds = %66
  %80 = call double @sqrt(double %60) #22
  %81 = call double @pow(double %61, double 0x3FD5555555555555) #22
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = load double*, double** %36, align 8, !tbaa !19
  %86 = getelementptr inbounds double, double* %85, i64 %84
  %87 = load double, double* %86, align 8, !tbaa !14
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), double %62, double %80, double %81, double %87) #21
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %89) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #20
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %90) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #20
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %91) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #20
  ret i32 0

92:                                               ; preds = %53, %55, %28, %21
  %93 = phi { i8*, i32 } [ %29, %28 ], [ %22, %21 ], [ %56, %55 ], [ %54, %53 ]
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %94) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #20
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %95) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #20
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %96) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #20
  resume { i8*, i32 } %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !22
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !21
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load double*, double** %2, align 8, !tbaa !19
  %4 = icmp eq double* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast double* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #20
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #22
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !11
  store i32* %36, i32** %8, align 8, !tbaa !21
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !11
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !23

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, double* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load double*, double** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load double*, double** %5, align 8, !tbaa !25
  %7 = icmp eq double* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load double, double* %1, align 8, !tbaa !14
  store double %9, double* %4, align 8, !tbaa !14
  %10 = getelementptr inbounds double, double* %4, i64 1
  store double* %10, double** %3, align 8, !tbaa !24
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, double* %4, double* nonnull align 8 dereferenceable(8) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, double* %1, double* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load double*, double** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load double*, double** %8, align 8, !tbaa !24
  %10 = ptrtoint double* %1 to i64
  %11 = ptrtoint double* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds double, double* %14, i64 %13
  %16 = load double, double* %2, align 8, !tbaa !14
  store double %16, double* %15, align 8, !tbaa !14
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast double* %14 to i8*
  %20 = bitcast double* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #20
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds double, double* %15, i64 1
  %23 = ptrtoint double* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast double* %22 to i8*
  %28 = bitcast double* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq double* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast double* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #22
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds double, double* %22, i64 %35
  store double* %14, double** %6, align 8, !tbaa !19
  store double* %36, double** %8, align 8, !tbaa !24
  %37 = getelementptr inbounds double, double* %14, i64 %4
  store double* %37, double** %34, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load double*, double** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load double*, double** %6, align 8, !tbaa !19
  %8 = ptrtoint double* %5 to i64
  %9 = ptrtoint double* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi double* [ %6, %4 ], [ null, %2 ]
  ret double* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret double* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !23

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
  %12 = bitcast i8* %11 to double*
  ret double* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1) local_unnamed_addr #14 comdat {
  %3 = icmp eq double* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint double* %1 to i64
  %6 = ptrtoint double* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #20, !range !26
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(double* %0, double* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(double* %0, double* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint double* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi double* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint double* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(double* %0, double* %6, double* %6) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call double* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(double* %0, double* %6) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(double* %16, double* %6, i64 %15) #21
  br label %5, !llvm.loop !27

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint double* %1 to i64
  %4 = ptrtoint double* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds double, double* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* nonnull %8, double* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(double* %0, double* %1, double* %2) local_unnamed_addr #14 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(double* %0, double* %1, double* %2) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local double* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(double* %0, double* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint double* %1 to i64
  %4 = ptrtoint double* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds double, double* %0, i64 %7
  %9 = getelementptr inbounds double, double* %0, i64 1
  %10 = getelementptr inbounds double, double* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(double* %0, double* nonnull %9, double* %8, double* nonnull %10) #21
  %11 = tail call double* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(double* nonnull %9, double* %1, double* %0) #21
  ret double* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(double* %0, double* %1, double* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi double* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult double* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load double, double* %6, align 8, !tbaa !14
  %11 = load double, double* %0, align 8, !tbaa !14
  %12 = fcmp olt double %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(double* nonnull %0, double* %1, double* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds double, double* %6, i64 1
  br label %5, !llvm.loop !28
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint double* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi double* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint double* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds double, double* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(double* %0, double* nonnull %11, double* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !29

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds double, double* %0, i64 %13
  %15 = load double, double* %14, align 8, !tbaa !14
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(double* %0, i64 %13, i64 %7, double %15) #21
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !30

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(double* %0, double* %1, double* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat {
  %5 = load double, double* %2, align 8, !tbaa !14
  %6 = load double, double* %0, align 8, !tbaa !14
  store double %6, double* %2, align 8, !tbaa !14
  %7 = ptrtoint double* %1 to i64
  %8 = ptrtoint double* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(double* nonnull %0, i64 0, i64 %10, double %5) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(double* %0, i64 %1, i64 %2, double %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds double, double* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds double, double* %0, i64 %15
  %17 = load double, double* %14, align 8, !tbaa !14
  %18 = load double, double* %16, align 8, !tbaa !14
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds double, double* %0, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !14
  %23 = getelementptr inbounds double, double* %0, i64 %9
  store double %22, double* %23, align 8, !tbaa !14
  br label %8, !llvm.loop !31

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds double, double* %0, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !14
  %36 = getelementptr inbounds double, double* %0, i64 %9
  store double %35, double* %36, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #20
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(double* %0, i64 %38, i64 %1, double %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(double* %0, i64 %1, i64 %2, double %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds double, double* %0, i64 %9
  %13 = load double, double* %12, align 8, !tbaa !14
  %14 = fcmp olt double %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds double, double* %0, i64 %7
  store double %13, double* %16, align 8, !tbaa !14
  br label %6, !llvm.loop !32

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds double, double* %0, i64 %7
  store double %3, double* %18, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(double* %0, double* %1, double* %2, double* %3) local_unnamed_addr #10 comdat {
  %5 = load double, double* %1, align 8, !tbaa !14
  %6 = load double, double* %2, align 8, !tbaa !14
  %7 = fcmp olt double %5, %6
  %8 = load double, double* %3, align 8, !tbaa !14
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = fcmp olt double %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load double, double* %0, align 8, !tbaa !14
  store double %6, double* %0, align 8, !tbaa !14
  store double %12, double* %2, align 8, !tbaa !14
  br label %27

13:                                               ; preds = %9
  %14 = fcmp olt double %5, %8
  %15 = load double, double* %0, align 8, !tbaa !14
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store double %8, double* %0, align 8, !tbaa !14
  store double %15, double* %3, align 8, !tbaa !14
  br label %27

17:                                               ; preds = %13
  store double %5, double* %0, align 8, !tbaa !14
  store double %15, double* %1, align 8, !tbaa !14
  br label %27

18:                                               ; preds = %4
  %19 = fcmp olt double %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load double, double* %0, align 8, !tbaa !14
  store double %5, double* %0, align 8, !tbaa !14
  store double %21, double* %1, align 8, !tbaa !14
  br label %27

22:                                               ; preds = %18
  %23 = fcmp olt double %6, %8
  %24 = load double, double* %0, align 8, !tbaa !14
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store double %8, double* %0, align 8, !tbaa !14
  store double %24, double* %3, align 8, !tbaa !14
  br label %27

26:                                               ; preds = %22
  store double %6, double* %0, align 8, !tbaa !14
  store double %24, double* %2, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local double* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(double* %0, double* %1, double* %2) local_unnamed_addr #16 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi double* [ %0, %3 ], [ %12, %21 ]
  %6 = phi double* [ %1, %3 ], [ %15, %21 ]
  %7 = load double, double* %2, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi double* [ %5, %4 ], [ %12, %8 ]
  %10 = load double, double* %9, align 8, !tbaa !14
  %11 = fcmp olt double %10, %7
  %12 = getelementptr inbounds double, double* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !33

13:                                               ; preds = %8, %13
  %14 = phi double* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds double, double* %14, i64 -1
  %16 = load double, double* %15, align 8, !tbaa !14
  %17 = fcmp olt double %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !34

18:                                               ; preds = %13
  %19 = icmp ult double* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret double* %9

21:                                               ; preds = %18
  store double %16, double* %9, align 8, !tbaa !14
  store double %10, double* %15, align 8, !tbaa !14
  br label %4, !llvm.loop !35
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq double* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint double* %0 to i64
  %6 = bitcast double* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi double* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds double, double* %8, i64 1
  %10 = icmp eq double* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load double, double* %9, align 8, !tbaa !14
  %13 = load double, double* %0, align 8, !tbaa !14
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint double* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 3
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds double, double* %8, i64 %21
  %23 = bitcast double* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #20
  br label %24

24:                                               ; preds = %15, %19
  store double %12, double* %0, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !36

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_(double* nonnull %9) #21
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1) local_unnamed_addr #14 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi double* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq double* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_(double* %4) #21
  %8 = getelementptr inbounds double, double* %4, i64 1
  br label %3, !llvm.loop !37
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_(double* %0) local_unnamed_addr #10 comdat {
  %2 = load double, double* %0, align 8, !tbaa !14
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi double* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds double, double* %4, i64 -1
  %6 = load double, double* %5, align 8, !tbaa !14
  %7 = fcmp olt double %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store double %6, double* %4, align 8, !tbaa !14
  br label %3, !llvm.loop !38

9:                                                ; preds = %3
  store double %2, double* %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318440640.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!21 = !{!12, !13, i64 8}
!22 = !{!12, !13, i64 16}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{!20, !13, i64 8}
!25 = !{!20, !13, i64 16}
!26 = !{i64 0, i64 65}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
