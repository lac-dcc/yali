; ModuleID = 'Project_CodeNet_C++1400/p01315/s359453767.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s359453767.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$__clang_call_terminate = comdat any

$_ZSt6__sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EET0_T_SB_SA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s359453767.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4dictPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdi(%"class.std::__cxx11::basic_string"* %0, double* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = add i32 %2, -1
  %5 = add nsw i32 %2, -2
  %6 = sext i32 %4 to i64
  %7 = zext i32 %5 to i64
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %45, %3
  %11 = phi i64 [ %20, %45 ], [ 0, %3 ]
  %12 = phi i32 [ %46, %45 ], [ undef, %3 ]
  br label %13

13:                                               ; preds = %10, %17
  %14 = phi i64 [ %20, %17 ], [ %11, %10 ]
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %13
  %18 = getelementptr inbounds double, double* %1, i64 %14
  %19 = load double, double* %18, align 8, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  %21 = getelementptr inbounds double, double* %1, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = fsub double %19, %22
  %24 = fcmp ogt double %23, -1.000000e-10
  %25 = fcmp olt double %23, 1.000000e-10
  %26 = and i1 %24, %25
  br i1 %26, label %27, label %13, !llvm.loop !9

27:                                               ; preds = %17, %40
  %28 = phi double [ %35, %40 ], [ %19, %17 ]
  %29 = phi i64 [ %33, %40 ], [ %14, %17 ]
  %30 = phi i32 [ %42, %40 ], [ %12, %17 ]
  %31 = icmp slt i64 %29, %6
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr inbounds double, double* %1, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !5
  %36 = fsub double %28, %35
  %37 = fcmp ogt double %36, -1.000000e-10
  %38 = fcmp olt double %36, 1.000000e-10
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = icmp eq i64 %29, %7
  %42 = select i1 %41, i32 %4, i32 %30
  br label %27, !llvm.loop !11

43:                                               ; preds = %32
  %44 = trunc i64 %29 to i32
  br label %45

45:                                               ; preds = %27, %43
  %46 = phi i32 [ %44, %43 ], [ %30, %27 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %14
  %48 = sext i32 %46 to i64
  %49 = add nsw i64 %48, 1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %49
  tail call void @_ZSt6__sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"* %50) #17
  br label %10, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6mysortPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdi(%"class.std::__cxx11::basic_string"* %0, double* nocapture %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %15, %3
  %9 = phi i64 [ %16, %15 ], [ 0, %3 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8, %24
  %13 = phi i64 [ %18, %24 ], [ %9, %8 ]
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

17:                                               ; preds = %12
  %18 = add nsw i64 %13, -1
  %19 = getelementptr inbounds double, double* %1, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds double, double* %1, i64 %13
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = fcmp olt double %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %29
  br label %12, !llvm.loop !13

25:                                               ; preds = %17
  store double %22, double* %19, align 8, !tbaa !5
  store double %20, double* %21, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #18
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26) #17
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27) #17
          to label %28 unwind label %30

28:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
          to label %29 unwind label %30

29:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #18
  br label %24

30:                                               ; preds = %28, %25
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #18
  resume { i8*, i32 } %31
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %153, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #18
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %5 = load i32, i32* %1, align 4, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %161, label %7

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %"class.std::__cxx11::basic_string", i64 %8, align 16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %12

12:                                               ; preds = %12, %7
  %13 = phi %"class.std::__cxx11::basic_string"* [ %10, %7 ], [ %18, %12 ]
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !19
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 1
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, %11
  br i1 %19, label %20, label %12

20:                                               ; preds = %12
  %21 = load i32, i32* %1, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  %24 = alloca [8 x double], i64 %22, align 16
  br label %25

25:                                               ; preds = %65, %20
  %26 = phi i32 [ %67, %65 ], [ %21, %20 ]
  %27 = phi i64 [ %66, %65 ], [ 0, %20 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = zext i32 %26 to i64
  %32 = alloca double, i64 %31, align 16
  %33 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %34 = zext i32 %33 to i64
  br label %70

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %27
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36) #17
          to label %38 unwind label %68

38:                                               ; preds = %35
  %39 = getelementptr inbounds i32, i32* %23, i64 %27
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %39) #17
          to label %41 unwind label %68

41:                                               ; preds = %38
  %42 = getelementptr inbounds [8 x double], [8 x double]* %24, i64 %27, i64 0
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, double* nonnull align 8 dereferenceable(8) %42) #17
          to label %44 unwind label %68

44:                                               ; preds = %41
  %45 = getelementptr inbounds [8 x double], [8 x double]* %24, i64 %27, i64 1
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, double* nonnull align 8 dereferenceable(8) %45) #17
          to label %47 unwind label %68

47:                                               ; preds = %44
  %48 = getelementptr inbounds [8 x double], [8 x double]* %24, i64 %27, i64 2
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, double* nonnull align 8 dereferenceable(8) %48) #17
          to label %50 unwind label %68

50:                                               ; preds = %47
  %51 = getelementptr inbounds [8 x double], [8 x double]* %24, i64 %27, i64 3
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, double* nonnull align 8 dereferenceable(8) %51) #17
          to label %53 unwind label %68

53:                                               ; preds = %50
  %54 = getelementptr inbounds [8 x double], [8 x double]* %24, i64 %27, i64 4
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, double* nonnull align 8 dereferenceable(8) %54) #17
          to label %56 unwind label %68

56:                                               ; preds = %53
  %57 = getelementptr inbounds [8 x double], [8 x double]* %24, i64 %27, i64 5
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, double* nonnull align 8 dereferenceable(8) %57) #17
          to label %59 unwind label %68

59:                                               ; preds = %56
  %60 = getelementptr inbounds [8 x double], [8 x double]* %24, i64 %27, i64 6
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, double* nonnull align 8 dereferenceable(8) %60) #17
          to label %62 unwind label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds [8 x double], [8 x double]* %24, i64 %27, i64 7
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, double* nonnull align 8 dereferenceable(8) %63) #17
          to label %65 unwind label %68

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %27, 1
  %67 = load i32, i32* %1, align 4, !tbaa !14
  br label %25, !llvm.loop !23

68:                                               ; preds = %62, %59, %56, %53, %50, %47, %44, %41, %38, %35
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %154

70:                                               ; preds = %75, %30
  %71 = phi i64 [ %94, %75 ], [ 0, %30 ]
  %72 = icmp eq i64 %71, %34
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = alloca double, i64 %31, align 16
  br label %95

75:                                               ; preds = %70
  %76 = getelementptr inbounds [8 x double], [8 x double]* %24, i64 %71, i64 0
  %77 = load double, double* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds [8 x double], [8 x double]* %24, i64 %71, i64 1
  %79 = load double, double* %78, align 8, !tbaa !5
  %80 = fadd double %77, %79
  %81 = getelementptr inbounds [8 x double], [8 x double]* %24, i64 %71, i64 2
  %82 = load double, double* %81, align 16, !tbaa !5
  %83 = fadd double %80, %82
  %84 = getelementptr inbounds [8 x double], [8 x double]* %24, i64 %71, i64 3
  %85 = load double, double* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [8 x double], [8 x double]* %24, i64 %71, i64 4
  %87 = load double, double* %86, align 16, !tbaa !5
  %88 = fadd double %85, %87
  %89 = getelementptr inbounds [8 x double], [8 x double]* %24, i64 %71, i64 7
  %90 = load double, double* %89, align 8, !tbaa !5
  %91 = fmul double %88, %90
  %92 = fadd double %83, %91
  %93 = getelementptr inbounds double, double* %32, i64 %71
  store double %92, double* %93, align 8, !tbaa !5
  %94 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !24

95:                                               ; preds = %100, %73
  %96 = phi i64 [ %114, %100 ], [ 0, %73 ]
  %97 = icmp eq i64 %96, %34
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = alloca double, i64 %31, align 16
  br label %115

100:                                              ; preds = %95
  %101 = getelementptr inbounds [8 x double], [8 x double]* %24, i64 %96, i64 5
  %102 = load double, double* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds [8 x double], [8 x double]* %24, i64 %96, i64 6
  %104 = load double, double* %103, align 16, !tbaa !5
  %105 = fmul double %102, %104
  %106 = getelementptr inbounds [8 x double], [8 x double]* %24, i64 %96, i64 7
  %107 = load double, double* %106, align 8, !tbaa !5
  %108 = fmul double %105, %107
  %109 = getelementptr inbounds i32, i32* %23, i64 %96
  %110 = load i32, i32* %109, align 4, !tbaa !14
  %111 = sitofp i32 %110 to double
  %112 = fsub double %108, %111
  %113 = getelementptr inbounds double, double* %74, i64 %96
  store double %112, double* %113, align 8, !tbaa !5
  %114 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !25

115:                                              ; preds = %119, %98
  %116 = phi i64 [ %126, %119 ], [ 0, %98 ]
  %117 = icmp eq i64 %116, %34
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  invoke void @_Z6mysortPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdi(%"class.std::__cxx11::basic_string"* nonnull %10, double* nonnull %99, i32 %26) #17
          to label %127 unwind label %136

119:                                              ; preds = %115
  %120 = getelementptr inbounds double, double* %74, i64 %116
  %121 = load double, double* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds double, double* %32, i64 %116
  %123 = load double, double* %122, align 8, !tbaa !5
  %124 = fdiv double %121, %123
  %125 = getelementptr inbounds double, double* %99, i64 %116
  store double %124, double* %125, align 8, !tbaa !5
  %126 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !26

127:                                              ; preds = %118
  %128 = load i32, i32* %1, align 4, !tbaa !14
  invoke void @_Z4dictPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdi(%"class.std::__cxx11::basic_string"* nonnull %10, double* nonnull %99, i32 %128) #17
          to label %129 unwind label %136

129:                                              ; preds = %127, %143
  %130 = phi i64 [ %144, %143 ], [ 0, %127 ]
  %131 = load i32, i32* %1, align 4, !tbaa !14
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #17
          to label %147 unwind label %136

136:                                              ; preds = %147, %134, %127, %118
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %154

138:                                              ; preds = %129
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %130
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %139) #17
          to label %141 unwind label %145

141:                                              ; preds = %138
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140) #17
          to label %143 unwind label %145

143:                                              ; preds = %141
  %144 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !27

145:                                              ; preds = %141, %138
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %154

147:                                              ; preds = %134
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135) #17
          to label %149 unwind label %136

149:                                              ; preds = %147, %149
  %150 = phi %"class.std::__cxx11::basic_string"* [ %151, %149 ], [ %11, %147 ]
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %150, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %151) #19
  %152 = icmp eq %"class.std::__cxx11::basic_string"* %151, %10
  br i1 %152, label %153, label %149

153:                                              ; preds = %149
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #18
  br label %3, !llvm.loop !28

154:                                              ; preds = %145, %136, %68
  %155 = phi { i8*, i32 } [ %69, %68 ], [ %146, %145 ], [ %137, %136 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi %"class.std::__cxx11::basic_string"* [ %11, %154 ], [ %158, %156 ]
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %157, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %158) #19
  %159 = icmp eq %"class.std::__cxx11::basic_string"* %158, %10
  br i1 %159, label %160, label %156

160:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #18
  resume { i8*, i32 } %155

161:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #18
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %6 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #18, !range !29
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %11) #17
  tail call void @_ZSt22__final_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) #17
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %"class.std::__cxx11::basic_string"* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 512
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %7) #17
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %"class.std::__cxx11::basic_string"* @_ZSt27__unguarded_partition_pivotIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %7) #17
  tail call void @_ZSt16__introsort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"* %7, i64 %15) #17
  br label %5, !llvm.loop !30

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %4 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 512
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull %8) #17
  tail call void @_ZSt26__unguarded_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* nonnull %8, %"class.std::__cxx11::basic_string"* %1) #17
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) #17
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) #17
  call void @_ZSt11__sort_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt27__unguarded_partition_pivotIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %4 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 5
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %7
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull %9, %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* nonnull %10) #17
  %11 = tail call %"class.std::__cxx11::basic_string"* @_ZSt21__unguarded_partitionIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%"class.std::__cxx11::basic_string"* nonnull %9, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %0) #17
  ret %"class.std::__cxx11::basic_string"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"class.std::__cxx11::basic_string"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"class.std::__cxx11::basic_string"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  br label %5, !llvm.loop !31
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"class.std::__cxx11::basic_string"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 32
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull %11, %"class.std::__cxx11::basic_string"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #17
  br label %5, !llvm.loop !32

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %7 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %8, 64
  br i1 %10, label %42, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %23 = bitcast %union.anon* %15 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %26 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  br label %27

27:                                               ; preds = %37, %11
  %28 = phi i64 [ %13, %11 ], [ %39, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #18
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #19
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !16
  %30 = load i8*, i8** %17, align 8, !tbaa !33
  %31 = icmp eq i8* %30, %19
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #18
  br label %35

33:                                               ; preds = %27
  store i8* %30, i8** %20, align 8, !tbaa !33
  %34 = load i64, i64* %21, align 8, !tbaa !22
  store i64 %34, i64* %22, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %32, %33
  %36 = load i64, i64* %24, align 8, !tbaa !19
  store i64 %36, i64* %25, align 8, !tbaa !19
  store %union.anon* %18, %union.anon** %26, align 8, !tbaa !33
  store i64 0, i64* %24, align 8, !tbaa !19
  store i8 0, i8* %19, align 8, !tbaa !22
  invoke void @_ZSt13__adjust_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%"class.std::__cxx11::basic_string"* %0, i64 %28, i64 %9, %"class.std::__cxx11::basic_string"* nonnull %5) #17
          to label %37 unwind label %40

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #19
  %38 = icmp eq i64 %28, 0
  %39 = add nsw i64 %28, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #18
  br i1 %38, label %42, label %27, !llvm.loop !34

40:                                               ; preds = %35
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #18
  resume { i8*, i32 } %41

42:                                               ; preds = %37, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  %8 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #19
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !33
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !19
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !19
  %31 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !33
  store i64 0, i64* %28, align 8, !tbaa !19
  store i8 0, i8* %18, align 8, !tbaa !22
  invoke void @_ZSt13__adjust_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%"class.std::__cxx11::basic_string"* nonnull %0, i64 0, i64 %12, %"class.std::__cxx11::basic_string"* nonnull %6) #17
          to label %32 unwind label %33

32:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #18
  ret void

33:                                               ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #18
  resume { i8*, i32 } %34
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%"class.std::__cxx11::basic_string"* %0, i64 %1, i64 %2, %"class.std::__cxx11::basic_string"* %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %19
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #19
  br label %9, !llvm.loop !35

23:                                               ; preds = %9
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = shl i64 %10, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %32
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #19
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  invoke void @_ZSt11__push_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%"class.std::__cxx11::basic_string"* %0, i64 %37, i64 %1, %"class.std::__cxx11::basic_string"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #17
          to label %39 unwind label %40

39:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #18
  ret void

40:                                               ; preds = %36
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #18
  resume { i8*, i32 } %41
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%"class.std::__cxx11::basic_string"* %0, i64 %1, i64 %2, %"class.std::__cxx11::basic_string"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  br label %6, !llvm.loop !36

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #20
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* %3) local_unnamed_addr #3 comdat {
  %5 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"class.std::__cxx11::basic_string"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  %13 = select i1 %12, %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"class.std::__cxx11::basic_string"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt21__unguarded_partitionIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"class.std::__cxx11::basic_string"* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %"class.std::__cxx11::basic_string"* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !37

11:                                               ; preds = %7, %11
  %12 = phi %"class.std::__cxx11::basic_string"* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #19
  br i1 %14, label %11, label %15, !llvm.loop !38

15:                                               ; preds = %11
  %16 = icmp ult %"class.std::__cxx11::basic_string"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"class.std::__cxx11::basic_string"* %8

18:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #19
  br label %4, !llvm.loop !39
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi %"class.std::__cxx11::basic_string"* [ %0, %5 ], [ %9, %17 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %10 = icmp eq %"class.std::__cxx11::basic_string"* %9, %1
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #19
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #19
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 2
  %15 = call %"class.std::__cxx11::basic_string"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EET0_T_SB_SA_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull %9, %"class.std::__cxx11::basic_string"* nonnull %14) #17
  %16 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #18
  br label %17

17:                                               ; preds = %13, %18
  br label %7, !llvm.loop !40

18:                                               ; preds = %11
  call void @_ZSt25__unguarded_linear_insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"* nonnull %9) #17
  br label %17

19:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #9 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"* %4) #17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !41
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #19
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 -1
  %7 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #19
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #19
  br label %4, !llvm.loop !42

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #18
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EET0_T_SB_SA_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %5 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"class.std::__cxx11::basic_string"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"class.std::__cxx11::basic_string"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #19
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !43

18:                                               ; preds = %8
  ret %"class.std::__cxx11::basic_string"* %10
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s359453767.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{i64 0, i64 65}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!20, !18, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
