; ModuleID = 'Project_CodeNet_C++1400/p02874/s844701190.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s844701190.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.dang = type { i64, i64, i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.dang*, %struct.dang*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.dang*, %struct.dang*)* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt6__sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIP4danglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP4danglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4dangN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@T = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@u = dso_local local_unnamed_addr global i64 0, align 8
@v = dso_local local_unnamed_addr global i64 0, align 8
@tong = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [600005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [600005 x i64] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [2400020 x i64] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [2400020 x i64] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@kq = dso_local global %"class.std::vector" zeroinitializer, align 8
@p = dso_local global [600005 x %struct.dang] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"KMULT.INP\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"KMULT.OUT\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844701190.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRK4dangS1_(%struct.dang* nocapture nonnull readonly align 8 dereferenceable(24) %0, %struct.dang* nocapture nonnull readonly align 8 dereferenceable(24) %1) #4 {
  %3 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.dang, %struct.dang* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.dang, %struct.dang* %1, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3solv() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #18
  br label %2

2:                                                ; preds = %32, %0
  %3 = phi i64 [ %35, %32 ], [ 1, %0 ]
  %4 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %5 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %6 = load i64, i64* @n, align 8, !tbaa !11
  %7 = icmp slt i64 %6, %3
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.dang, %struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1), i64 %6
  tail call void @_ZSt6__sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1), %struct.dang* %9, i1 (%struct.dang*, %struct.dang*)* nonnull @_Z3cmpRK4dangS1_) #18
  %10 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 1), align 16, !tbaa !5
  %11 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !10
  %12 = add i64 %10, 1
  %13 = sub i64 %12, %11
  store i64 %13, i64* @ans, align 8, !tbaa !11
  %14 = load i64, i64* @n, align 8, !tbaa !11
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  %16 = add nuw i64 %15, 1
  br label %36

17:                                               ; preds = %2
  %18 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %3, i32 0
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #18
  %20 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %3, i32 1
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %20) #18
  %22 = load i64, i64* %18, align 8, !tbaa !10
  %23 = icmp sgt i64 %22, %5
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i64, i64* %20, align 8, !tbaa !5
  br label %32

26:                                               ; preds = %17
  %27 = icmp eq i64 %22, %5
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = load i64, i64* %20, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, %4
  %31 = select i1 %30, i64 %29, i64 %4
  br label %32

32:                                               ; preds = %28, %24, %26
  %33 = phi i64 [ %25, %24 ], [ %4, %26 ], [ %31, %28 ]
  %34 = phi i64 [ %22, %24 ], [ %5, %26 ], [ %5, %28 ]
  %35 = add nuw i64 %3, 1
  br label %2, !llvm.loop !12

36:                                               ; preds = %44, %8
  %37 = phi i64 [ %53, %44 ], [ 1, %8 ]
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = sub nsw i64 %10, %5
  %41 = add nsw i64 %40, 1
  %42 = icmp slt i64 %40, 0
  %43 = select i1 %42, i64 0, i64 %41
  br label %54

44:                                               ; preds = %36
  %45 = add nsw i64 %37, -1
  %46 = getelementptr inbounds [600005 x i64], [600005 x i64]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %37, i32 0
  %48 = load i64, i64* %46, align 8
  %49 = load i64, i64* %47, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i64 %49, i64 %48
  %52 = getelementptr inbounds [600005 x i64], [600005 x i64]* @a, i64 0, i64 %37
  store i64 %51, i64* %52, align 8, !tbaa !11
  %53 = add nuw i64 %37, 1
  br label %36, !llvm.loop !14

54:                                               ; preds = %39, %92
  %55 = phi i64 [ %13, %39 ], [ %93, %92 ]
  %56 = phi i64 [ 2, %39 ], [ %94, %92 ]
  %57 = icmp slt i64 %14, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55) #18
  ret void

60:                                               ; preds = %54
  %61 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %56, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = icmp sgt i64 %62, %4
  br i1 %63, label %79, label %64

64:                                               ; preds = %60
  %65 = sub nsw i64 %62, %5
  %66 = add nsw i64 %65, 1
  %67 = icmp slt i64 %65, 0
  %68 = select i1 %67, i64 0, i64 %66
  %69 = add nsw i64 %56, -1
  %70 = getelementptr inbounds [600005 x i64], [600005 x i64]* @a, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !11
  %72 = sub nsw i64 %10, %71
  %73 = add nsw i64 %72, 1
  %74 = icmp slt i64 %72, 0
  %75 = select i1 %74, i64 0, i64 %73
  %76 = add nuw nsw i64 %75, %68
  %77 = icmp slt i64 %55, %76
  %78 = select i1 %77, i64 %76, i64 %55
  store i64 %78, i64* @ans, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %64, %60
  %80 = phi i64 [ %78, %64 ], [ %55, %60 ]
  %81 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %56, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = icmp eq i64 %82, %5
  %84 = icmp eq i64 %62, %4
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %92, label %86

86:                                               ; preds = %79
  %87 = add nsw i64 %62, %43
  %88 = sub i64 %87, %82
  %89 = add nsw i64 %88, 1
  %90 = icmp sgt i64 %80, %88
  %91 = select i1 %90, i64 %80, i64 %89
  store i64 %91, i64* @ans, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %79, %86
  %93 = phi i64 [ %80, %79 ], [ %91, %86 ]
  %94 = add nuw i64 %56, 1
  br label %54, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !18
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !18
  %16 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #18
  %17 = icmp eq %struct._IO_FILE* %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %20 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %19) #18
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !22
  %22 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %21) #18
  br label %23

23:                                               ; preds = %18, %0
  tail call void @_Z3solv() #18
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !23
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %0, %struct.dang* %1, i1 (%struct.dang*, %struct.dang*)* %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq %struct.dang* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.dang* %1 to i64
  %7 = ptrtoint %struct.dang* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #19, !range !25
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.dang* %0, %struct.dang* %1, i64 %12, i1 (%struct.dang*, %struct.dang*)* %2) #18
  tail call void @_ZSt22__final_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %0, %struct.dang* %1, i1 (%struct.dang*, %struct.dang*)* %2) #18
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.dang* %0, %struct.dang* %1, i64 %2, i1 (%struct.dang*, %struct.dang*)* %3) local_unnamed_addr #11 comdat {
  %5 = ptrtoint %struct.dang* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.dang* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.dang* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 384
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %0, %struct.dang* %8, %struct.dang* %8, i1 (%struct.dang*, %struct.dang*)* %3) #18
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.dang* @_ZSt27__unguarded_partition_pivotIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.dang* %0, %struct.dang* %8, i1 (%struct.dang*, %struct.dang*)* %3) #18
  tail call void @_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.dang* %17, %struct.dang* %8, i64 %16, i1 (%struct.dang*, %struct.dang*)* %3) #18
  br label %6, !llvm.loop !26

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %0, %struct.dang* %1, i1 (%struct.dang*, %struct.dang*)* %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.dang* %1 to i64
  %5 = ptrtoint %struct.dang* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 384
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %0, %struct.dang* nonnull %9, i1 (%struct.dang*, %struct.dang*)* %2) #18
  tail call void @_ZSt26__unguarded_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* nonnull %9, %struct.dang* %1, i1 (%struct.dang*, %struct.dang*)* %2) #18
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %0, %struct.dang* %1, i1 (%struct.dang*, %struct.dang*)* %2) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %0, %struct.dang* %1, %struct.dang* %2, i1 (%struct.dang*, %struct.dang*)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %3, i1 (%struct.dang*, %struct.dang*)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %0, %struct.dang* %1, %struct.dang* %2, i1 (%struct.dang*, %struct.dang*)* %3) #18
  call void @_ZSt11__sort_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.dang* %0, %struct.dang* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.dang* @_ZSt27__unguarded_partition_pivotIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.dang* %0, %struct.dang* %1, i1 (%struct.dang*, %struct.dang*)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.dang* %1 to i64
  %5 = ptrtoint %struct.dang* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 48
  %8 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %7
  %9 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 1
  %10 = getelementptr inbounds %struct.dang, %struct.dang* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.dang* %0, %struct.dang* nonnull %9, %struct.dang* %8, %struct.dang* nonnull %10, i1 (%struct.dang*, %struct.dang*)* %2) #18
  %11 = tail call %struct.dang* @_ZSt21__unguarded_partitionIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.dang* nonnull %9, %struct.dang* %1, %struct.dang* %0, i1 (%struct.dang*, %struct.dang*)* %2) #18
  ret %struct.dang* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %0, %struct.dang* %1, %struct.dang* %2, i1 (%struct.dang*, %struct.dang*)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %3, i1 (%struct.dang*, %struct.dang*)** %6, align 8
  call void @_ZSt11__make_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.dang* %0, %struct.dang* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #18
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.dang* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.dang* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %6, align 8, !tbaa !27
  %13 = call zeroext i1 %12(%struct.dang* nonnull align 8 dereferenceable(24) %8, %struct.dang* nonnull align 8 dereferenceable(24) %0) #18
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.dang* %0, %struct.dang* %1, %struct.dang* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #18
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.dang, %struct.dang* %8, i64 1
  br label %7, !llvm.loop !29
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.dang* %0, %struct.dang* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.dang* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.dang* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.dang* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 24
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.dang, %struct.dang* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.dang* %0, %struct.dang* nonnull %11, %struct.dang* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #18
  br label %5, !llvm.loop !30

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.dang* %0, %struct.dang* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.dang* %1 to i64
  %5 = ptrtoint %struct.dang* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = icmp slt i64 %6, 48
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %18, %13 ]
  %15 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %14
  %16 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %12, align 8, !tbaa.struct !31
  tail call void @_ZSt13__adjust_heapIP4danglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang* %0, i64 %14, i64 %7, %struct.dang* nonnull byval(%struct.dang) align 8 %15, i1 (%struct.dang*, %struct.dang*)* %16) #18
  %17 = icmp eq i64 %14, 0
  %18 = add nsw i64 %14, -1
  br i1 %17, label %19, label %13, !llvm.loop !32

19:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.dang* %0, %struct.dang* %1, %struct.dang* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat {
  %5 = alloca %struct.dang, align 8
  %6 = bitcast %struct.dang* %2 to i8*
  %7 = bitcast %struct.dang* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = bitcast %struct.dang* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !33
  %9 = ptrtoint %struct.dang* %1 to i64
  %10 = ptrtoint %struct.dang* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %13, align 8, !tbaa.struct !31
  tail call void @_ZSt13__adjust_heapIP4danglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang* nonnull %0, i64 0, i64 %12, %struct.dang* nonnull byval(%struct.dang) align 8 %5, i1 (%struct.dang*, %struct.dang*)* %14) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4danglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang* %0, i64 %1, i64 %2, %struct.dang* byval(%struct.dang) align 8 %3, i1 (%struct.dang*, %struct.dang*)* %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %16
  %18 = tail call zeroext i1 %4(%struct.dang* nonnull align 8 dereferenceable(24) %15, %struct.dang* nonnull align 8 dereferenceable(24) %17) #18
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %19
  %21 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %10
  %22 = bitcast %struct.dang* %21 to i8*
  %23 = bitcast %struct.dang* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !33
  br label %9, !llvm.loop !34

24:                                               ; preds = %9
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %10, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = shl i64 %10, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %33
  %35 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %10
  %36 = bitcast %struct.dang* %35 to i8*
  %37 = bitcast %struct.dang* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8* noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !33
  br label %38

38:                                               ; preds = %31, %27, %24
  %39 = phi i64 [ %33, %31 ], [ %10, %27 ], [ %10, %24 ]
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #19
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %4, i1 (%struct.dang*, %struct.dang*)** %41, align 8, !tbaa !35
  call void @_ZSt11__push_heapIP4danglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.dang* %0, i64 %39, i64 %1, %struct.dang* nonnull byval(%struct.dang) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4danglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.dang* %0, i64 %1, i64 %2, %struct.dang* byval(%struct.dang) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #11 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %16 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %10
  %14 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %6, align 8, !tbaa !35
  %15 = call zeroext i1 %14(%struct.dang* nonnull align 8 dereferenceable(24) %13, %struct.dang* nonnull align 8 dereferenceable(24) %3) #18
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %8
  %18 = bitcast %struct.dang* %17 to i8*
  %19 = bitcast %struct.dang* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !33
  br label %7, !llvm.loop !37

20:                                               ; preds = %7, %12
  %21 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %8
  %22 = bitcast %struct.dang* %21 to i8*
  %23 = bitcast %struct.dang* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.dang* %0, %struct.dang* %1, %struct.dang* %2, %struct.dang* %3, i1 (%struct.dang*, %struct.dang*)* %4) local_unnamed_addr #11 comdat {
  %6 = alloca %struct.dang, align 8
  %7 = alloca %struct.dang, align 8
  %8 = alloca %struct.dang, align 8
  %9 = alloca %struct.dang, align 8
  %10 = alloca %struct.dang, align 8
  %11 = alloca %struct.dang, align 8
  %12 = tail call zeroext i1 %4(%struct.dang* nonnull align 8 dereferenceable(24) %1, %struct.dang* nonnull align 8 dereferenceable(24) %2) #18
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = tail call zeroext i1 %4(%struct.dang* nonnull align 8 dereferenceable(24) %2, %struct.dang* nonnull align 8 dereferenceable(24) %3) #18
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = bitcast %struct.dang* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16)
  %17 = bitcast %struct.dang* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #19, !tbaa.struct !33
  %18 = bitcast %struct.dang* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false) #19, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #19, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16)
  br label %45

19:                                               ; preds = %13
  %20 = tail call zeroext i1 %4(%struct.dang* nonnull align 8 dereferenceable(24) %1, %struct.dang* nonnull align 8 dereferenceable(24) %3) #18
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = bitcast %struct.dang* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22)
  %23 = bitcast %struct.dang* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false) #19, !tbaa.struct !33
  %24 = bitcast %struct.dang* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #19, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #19, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22)
  br label %45

25:                                               ; preds = %19
  %26 = bitcast %struct.dang* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26)
  %27 = bitcast %struct.dang* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #19, !tbaa.struct !33
  %28 = bitcast %struct.dang* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8* noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false) #19, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false) #19, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26)
  br label %45

29:                                               ; preds = %5
  %30 = tail call zeroext i1 %4(%struct.dang* nonnull align 8 dereferenceable(24) %1, %struct.dang* nonnull align 8 dereferenceable(24) %3) #18
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = bitcast %struct.dang* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32)
  %33 = bitcast %struct.dang* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false) #19, !tbaa.struct !33
  %34 = bitcast %struct.dang* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #19, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8* noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false) #19, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32)
  br label %45

35:                                               ; preds = %29
  %36 = tail call zeroext i1 %4(%struct.dang* nonnull align 8 dereferenceable(24) %2, %struct.dang* nonnull align 8 dereferenceable(24) %3) #18
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = bitcast %struct.dang* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38)
  %39 = bitcast %struct.dang* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false) #19, !tbaa.struct !33
  %40 = bitcast %struct.dang* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false) #19, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false) #19, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38)
  br label %45

41:                                               ; preds = %35
  %42 = bitcast %struct.dang* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42)
  %43 = bitcast %struct.dang* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8* noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false) #19, !tbaa.struct !33
  %44 = bitcast %struct.dang* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8* noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false) #19, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #19, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42)
  br label %45

45:                                               ; preds = %31, %41, %37, %15, %25, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.dang* @_ZSt21__unguarded_partitionIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.dang* %0, %struct.dang* %1, %struct.dang* %2, i1 (%struct.dang*, %struct.dang*)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %struct.dang, align 8
  %6 = bitcast %struct.dang* %5 to i8*
  br label %7

7:                                                ; preds = %4, %21
  %8 = phi %struct.dang* [ %1, %4 ], [ %16, %21 ]
  %9 = phi %struct.dang* [ %0, %4 ], [ %13, %21 ]
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi %struct.dang* [ %9, %7 ], [ %13, %10 ]
  %12 = tail call zeroext i1 %3(%struct.dang* nonnull align 8 dereferenceable(24) %11, %struct.dang* nonnull align 8 dereferenceable(24) %2) #18
  %13 = getelementptr inbounds %struct.dang, %struct.dang* %11, i64 1
  br i1 %12, label %10, label %14, !llvm.loop !38

14:                                               ; preds = %10, %14
  %15 = phi %struct.dang* [ %16, %14 ], [ %8, %10 ]
  %16 = getelementptr inbounds %struct.dang, %struct.dang* %15, i64 -1
  %17 = tail call zeroext i1 %3(%struct.dang* nonnull align 8 dereferenceable(24) %2, %struct.dang* nonnull align 8 dereferenceable(24) %16) #18
  br i1 %17, label %14, label %18, !llvm.loop !39

18:                                               ; preds = %14
  %19 = icmp ult %struct.dang* %11, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %struct.dang* %11

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6)
  %22 = bitcast %struct.dang* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #19, !tbaa.struct !33
  %23 = bitcast %struct.dang* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false) #19, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false) #19, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6)
  br label %7, !llvm.loop !40
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %0, %struct.dang* %1, i1 (%struct.dang*, %struct.dang*)* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %struct.dang, align 8
  %5 = icmp eq %struct.dang* %0, %1
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.dang* %4 to i8*
  %8 = ptrtoint %struct.dang* %0 to i64
  %9 = bitcast %struct.dang* %0 to i8*
  br label %10

10:                                               ; preds = %27, %6
  %11 = phi %struct.dang* [ %0, %6 ], [ %12, %27 ]
  %12 = getelementptr inbounds %struct.dang, %struct.dang* %11, i64 1
  %13 = icmp eq %struct.dang* %12, %1
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 %2(%struct.dang* nonnull align 8 dereferenceable(24) %12, %struct.dang* nonnull align 8 dereferenceable(24) %0) #18
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7)
  %17 = bitcast %struct.dang* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !33
  %18 = ptrtoint %struct.dang* %12 to i64
  %19 = sub i64 %18, %8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = sdiv exact i64 %19, -24
  %23 = add nsw i64 %22, 2
  %24 = getelementptr inbounds %struct.dang, %struct.dang* %11, i64 %23
  %25 = bitcast %struct.dang* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 8 %9, i64 %19, i1 false) #19
  br label %26

26:                                               ; preds = %16, %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7)
  br label %27

27:                                               ; preds = %26, %28
  br label %10, !llvm.loop !41

28:                                               ; preds = %14
  tail call void @_ZSt25__unguarded_linear_insertIP4dangN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.dang* nonnull %12, i1 (%struct.dang*, %struct.dang*)* %2) #18
  br label %27

29:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %0, %struct.dang* %1, i1 (%struct.dang*, %struct.dang*)* %2) local_unnamed_addr #14 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.dang* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.dang* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4dangN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.dang* %5, i1 (%struct.dang*, %struct.dang*)* %2) #18
  %9 = getelementptr inbounds %struct.dang, %struct.dang* %5, i64 1
  br label %4, !llvm.loop !42
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4dangN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.dang* %0, i1 (%struct.dang*, %struct.dang*)* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %struct.dang, align 8
  %4 = bitcast %struct.dang* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #19
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi %struct.dang* [ %0, %2 ], [ %9, %5 ]
  %7 = phi i8* [ %4, %2 ], [ %11, %5 ]
  %8 = bitcast %struct.dang* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = getelementptr inbounds %struct.dang, %struct.dang* %6, i64 -1
  %10 = call zeroext i1 %1(%struct.dang* nonnull align 8 dereferenceable(24) %3, %struct.dang* nonnull align 8 dereferenceable(24) %9) #18
  %11 = bitcast %struct.dang* %6 to i8*
  br i1 %10, label %5, label %12, !llvm.loop !43

12:                                               ; preds = %5
  %13 = bitcast %struct.dang* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8* noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844701190.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !44
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !46
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !49
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @kq to i8*), i8 0, i64 24, i1 false) #19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kq to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS4dang", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !8, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!25 = !{i64 0, i64 65}
!26 = distinct !{!26, !13}
!27 = !{!28, !20, i64 0}
!28 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEE", !20, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{i64 0, i64 8, !22}
!32 = distinct !{!32, !13}
!33 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11}
!34 = distinct !{!34, !13}
!35 = !{!36, !20, i64 0}
!36 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dangS4_EEE", !20, i64 0}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!45, !20, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !48, i64 8, !8, i64 16}
!48 = !{!"long", !8, i64 0}
!49 = !{!8, !8, i64 0}
