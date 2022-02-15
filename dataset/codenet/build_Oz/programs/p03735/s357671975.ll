; ModuleID = 'Project_CodeNet_C++1400/p03735/s357671975.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s357671975.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ball = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i64 (%struct.ball*, %struct.ball*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i64 (%struct.ball*, %struct.ball*)* }

$_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxRKS0_S6_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200002 x %struct.ball] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@maxx = dso_local local_unnamed_addr global i64 0, align 8
@minx = dso_local local_unnamed_addr global i64 1073741824, align 8
@r = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357671975.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7my_compRK4ballS1_(%struct.ball* nocapture nonnull readonly align 8 dereferenceable(16) %0, %struct.ball* nocapture nonnull readonly align 8 dereferenceable(16) %1) #3 {
  %3 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ball, %struct.ball* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %4, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #13
  br label %2

2:                                                ; preds = %22, %0
  %3 = phi i64 [ 1, %0 ], [ %31, %22 ]
  store i64 %3, i64* @i, align 8, !tbaa !10
  %4 = load i64, i64* @n, align 8, !tbaa !10
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %8 = add nuw nsw i64 %7, 1
  br label %32

9:                                                ; preds = %2
  %10 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %3, i32 0
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #13
  %12 = load i64, i64* @i, align 8, !tbaa !10
  %13 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %12, i32 1
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %13) #13
  %15 = load i64, i64* @i, align 8, !tbaa !10
  %16 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %15, i32 0
  %17 = load i64, i64* %16, align 16, !tbaa !5
  %18 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %15, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !11
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  store i64 %19, i64* %16, align 16, !tbaa !10
  store i64 %17, i64* %18, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %21, %9
  %23 = phi i64 [ %19, %21 ], [ %17, %9 ]
  %24 = phi i64 [ %17, %21 ], [ %19, %9 ]
  %25 = load i64, i64* @maxx, align 8
  %26 = icmp slt i64 %25, %24
  %27 = select i1 %26, i64 %24, i64 %25
  store i64 %27, i64* @maxx, align 8, !tbaa !10
  %28 = load i64, i64* @minx, align 8
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i64 %23, i64 %28
  store i64 %30, i64* @minx, align 8, !tbaa !10
  %31 = add nsw i64 %15, 1
  br label %2, !llvm.loop !12

32:                                               ; preds = %6, %37
  %33 = phi i64 [ %45, %37 ], [ 1073741824, %6 ]
  %34 = phi i64 [ %41, %37 ], [ 0, %6 ]
  %35 = phi i64 [ %46, %37 ], [ 1, %6 ]
  %36 = icmp eq i64 %35, %8
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %35, i32 0
  %39 = load i64, i64* %38, align 16, !tbaa !10
  %40 = icmp slt i64 %34, %39
  %41 = select i1 %40, i64 %39, i64 %34
  %42 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %35, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = icmp slt i64 %43, %33
  %45 = select i1 %44, i64 %43, i64 %33
  %46 = add nuw i64 %35, 1
  br label %32, !llvm.loop !14

47:                                               ; preds = %32
  store i64 %8, i64* @i, align 8, !tbaa !10
  %48 = load i64, i64* @maxx, align 8, !tbaa !10
  %49 = load i64, i64* @minx, align 8, !tbaa !10
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %4
  %52 = getelementptr inbounds %struct.ball, %struct.ball* %51, i64 1
  tail call void @_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 1), %struct.ball* nonnull %52, i64 (%struct.ball*, %struct.ball*)* nonnull @_Z7my_compRK4ballS1_) #13
  %53 = load i64, i64* @n, align 8, !tbaa !10
  %54 = call i64 @llvm.smax.i64(i64 %53, i64 0)
  %55 = add nuw i64 %54, 1
  br label %56

56:                                               ; preds = %59, %47
  %57 = phi i64 [ 1, %47 ], [ %66, %59 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %57, i32 0
  %61 = load i64, i64* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %57
  store i64 %61, i64* %62, align 8, !tbaa !10
  %63 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %57, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %57
  store i64 %64, i64* %65, align 8, !tbaa !10
  %66 = add nuw i64 %57, 1
  br label %56, !llvm.loop !15

67:                                               ; preds = %56
  %68 = sub nsw i64 %48, %33
  %69 = mul nsw i64 %50, %68
  %70 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %53
  %71 = load i64, i64* %70, align 8, !tbaa !10
  %72 = load i64, i64* @maxx, align 8
  %73 = load i64, i64* @minx, align 8
  %74 = sub nsw i64 %72, %73
  br label %75

75:                                               ; preds = %81, %67
  %76 = phi i64 [ %71, %67 ], [ %85, %81 ]
  %77 = phi i64 [ 1073741824, %67 ], [ %87, %81 ]
  %78 = phi i64 [ %69, %67 ], [ %96, %81 ]
  %79 = phi i64 [ 1, %67 ], [ %88, %81 ]
  %80 = icmp slt i64 %79, %53
  br i1 %80, label %81, label %97

81:                                               ; preds = %75
  %82 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %79
  %83 = load i64, i64* %82, align 8, !tbaa !10
  %84 = icmp slt i64 %76, %83
  %85 = select i1 %84, i64 %83, i64 %76
  %86 = icmp slt i64 %83, %77
  %87 = select i1 %86, i64 %83, i64 %77
  %88 = add nuw nsw i64 %79, 1
  %89 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = icmp slt i64 %90, %87
  %92 = select i1 %91, i64 %90, i64 %87
  %93 = sub nsw i64 %85, %92
  %94 = mul nsw i64 %93, %74
  %95 = icmp slt i64 %94, %78
  %96 = select i1 %95, i64 %94, i64 %78
  br label %75, !llvm.loop !16

97:                                               ; preds = %75
  %98 = call i64 @llvm.smax.i64(i64 %53, i64 1)
  store i64 %98, i64* @i, align 8, !tbaa !10
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78) #13
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq %struct.ball* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.ball* %1 to i64
  %7 = ptrtoint %struct.ball* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !17
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball* %0, %struct.ball* %1, i64 %12, i64 (%struct.ball*, %struct.ball*)* %2) #13
  tail call void @_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2) #13
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball* %0, %struct.ball* %1, i64 %2, i64 (%struct.ball*, %struct.ball*)* %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint %struct.ball* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.ball* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.ball* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %0, %struct.ball* %8, %struct.ball* %8, i64 (%struct.ball*, %struct.ball*)* %3) #13
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.ball* @_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_T0_(%struct.ball* %0, %struct.ball* %8, i64 (%struct.ball*, %struct.ball*)* %3) #13
  tail call void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball* %17, %struct.ball* %8, i64 %16, i64 (%struct.ball*, %struct.ball*)* %3) #13
  br label %6, !llvm.loop !18

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.ball* %1 to i64
  %5 = ptrtoint %struct.ball* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* nonnull %9, i64 (%struct.ball*, %struct.ball*)* %2) #13
  tail call void @_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* nonnull %9, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2) #13
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2) #13
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %0, %struct.ball* %1, %struct.ball* %2, i64 (%struct.ball*, %struct.ball*)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %0, %struct.ball* %1, %struct.ball* %2, i64 (%struct.ball*, %struct.ball*)* %3) #13
  call void @_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_RT0_(%struct.ball* %0, %struct.ball* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.ball* @_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.ball* %1 to i64
  %5 = ptrtoint %struct.ball* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %8
  %10 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 1
  %11 = getelementptr inbounds %struct.ball, %struct.ball* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.ball* %0, %struct.ball* nonnull %10, %struct.ball* %9, %struct.ball* nonnull %11, i64 (%struct.ball*, %struct.ball*)* %2) #13
  %12 = tail call %struct.ball* @_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.ball* nonnull %10, %struct.ball* %1, %struct.ball* %0, i64 (%struct.ball*, %struct.ball*)* %2) #13
  ret %struct.ball* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %0, %struct.ball* %1, %struct.ball* %2, i64 (%struct.ball*, %struct.ball*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %6, align 8
  call void @_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_RT0_(%struct.ball* %0, %struct.ball* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %7

7:                                                ; preds = %16, %4
  %8 = phi %struct.ball* [ %1, %4 ], [ %17, %16 ]
  %9 = icmp ult %struct.ball* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %6, align 8, !tbaa !19
  %13 = call i64 %12(%struct.ball* nonnull align 8 dereferenceable(16) %8, %struct.ball* nonnull align 8 dereferenceable(16) %0) #13
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.ball* %0, %struct.ball* %1, %struct.ball* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %struct.ball, %struct.ball* %8, i64 1
  br label %7, !llvm.loop !22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_RT0_(%struct.ball* %0, %struct.ball* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.ball* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.ball* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.ball* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ball, %struct.ball* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.ball* %0, %struct.ball* nonnull %11, %struct.ball* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #13
  br label %5, !llvm.loop !23

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_RT0_(%struct.ball* %0, %struct.ball* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.ball* %1 to i64
  %5 = ptrtoint %struct.ball* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %21, %13 ]
  %15 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !24
  %17 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !25
  %19 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %12, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %0, i64 %14, i64 %7, i64 %16, i64 %18, i64 (%struct.ball*, %struct.ball*)* %19) #13
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !28

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.ball* %0, %struct.ball* %1, %struct.ball* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %struct.ball, %struct.ball* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !24
  %7 = getelementptr inbounds %struct.ball, %struct.ball* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !25
  %9 = bitcast %struct.ball* %2 to i8*
  %10 = bitcast %struct.ball* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !24
  %11 = ptrtoint %struct.ball* %1 to i64
  %12 = ptrtoint %struct.ball* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %15, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8, i64 (%struct.ball*, %struct.ball*)* %16) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 (%struct.ball*, %struct.ball*)* %5) local_unnamed_addr #9 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i64 [ %1, %6 ], [ %21, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %17
  %19 = tail call i64 %5(%struct.ball* nonnull align 8 dereferenceable(16) %16, %struct.ball* nonnull align 8 dereferenceable(16) %18) #13
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 %15, i64 %17
  %22 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %21
  %23 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %11
  %24 = bitcast %struct.ball* %23 to i8*
  %25 = bitcast %struct.ball* %22 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !24
  br label %10, !llvm.loop !29

26:                                               ; preds = %10
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %11, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = shl i64 %11, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %35
  %37 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %11
  %38 = bitcast %struct.ball* %37 to i8*
  %39 = bitcast %struct.ball* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !24
  br label %40

40:                                               ; preds = %33, %29, %26
  %41 = phi i64 [ %35, %33 ], [ %11, %29 ], [ %11, %26 ]
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #14
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %5, i64 (%struct.ball*, %struct.ball*)** %43, align 8, !tbaa !30
  call void @_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.ball* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.ball* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #7 comdat {
  %7 = alloca %struct.ball, align 8
  %8 = getelementptr inbounds %struct.ball, %struct.ball* %7, i64 0, i32 0
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %struct.ball, %struct.ball* %7, i64 0, i32 1
  store i64 %4, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %11

11:                                               ; preds = %21, %6
  %12 = phi i64 [ %1, %6 ], [ %14, %21 ]
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, %2
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %14
  %18 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %10, align 8, !tbaa !30
  %19 = call i64 %18(%struct.ball* nonnull align 8 dereferenceable(16) %17, %struct.ball* nonnull align 8 dereferenceable(16) %7) #13
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %12
  %23 = bitcast %struct.ball* %22 to i8*
  %24 = bitcast %struct.ball* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !24
  br label %11, !llvm.loop !32

25:                                               ; preds = %11, %16
  %26 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %12
  %27 = bitcast %struct.ball* %26 to i8*
  %28 = bitcast %struct.ball* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.ball* %0, %struct.ball* %1, %struct.ball* %2, %struct.ball* %3, i64 (%struct.ball*, %struct.ball*)* %4) local_unnamed_addr #7 comdat {
  %6 = alloca %struct.ball, align 8
  %7 = alloca %struct.ball, align 8
  %8 = alloca %struct.ball, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %struct.ball, align 8
  %11 = alloca %struct.ball, align 8
  %12 = tail call i64 %4(%struct.ball* nonnull align 8 dereferenceable(16) %1, %struct.ball* nonnull align 8 dereferenceable(16) %2) #13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %5
  %15 = tail call i64 %4(%struct.ball* nonnull align 8 dereferenceable(16) %2, %struct.ball* nonnull align 8 dereferenceable(16) %3) #13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = bitcast %struct.ball* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %struct.ball* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #14, !tbaa.struct !24
  %20 = bitcast %struct.ball* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %50

21:                                               ; preds = %14
  %22 = tail call i64 %4(%struct.ball* nonnull align 8 dereferenceable(16) %1, %struct.ball* nonnull align 8 dereferenceable(16) %3) #13
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = bitcast %struct.ball* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  %26 = bitcast %struct.ball* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #14, !tbaa.struct !24
  %27 = bitcast %struct.ball* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  br label %50

28:                                               ; preds = %21
  %29 = bitcast %struct.ball* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29)
  %30 = bitcast %struct.ball* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #14, !tbaa.struct !24
  %31 = bitcast %struct.ball* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29)
  br label %50

32:                                               ; preds = %5
  %33 = tail call i64 %4(%struct.ball* nonnull align 8 dereferenceable(16) %1, %struct.ball* nonnull align 8 dereferenceable(16) %3) #13
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = bitcast %struct.ball* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36)
  %37 = bitcast %struct.ball* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #14, !tbaa.struct !24
  %38 = bitcast %struct.ball* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36)
  br label %50

39:                                               ; preds = %32
  %40 = tail call i64 %4(%struct.ball* nonnull align 8 dereferenceable(16) %2, %struct.ball* nonnull align 8 dereferenceable(16) %3) #13
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = bitcast %struct.ball* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43)
  %44 = bitcast %struct.ball* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #14, !tbaa.struct !24
  %45 = bitcast %struct.ball* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43)
  br label %50

46:                                               ; preds = %39
  %47 = bitcast %struct.ball* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47)
  %48 = bitcast %struct.ball* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #14, !tbaa.struct !24
  %49 = bitcast %struct.ball* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47)
  br label %50

50:                                               ; preds = %35, %46, %42, %17, %28, %24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.ball* @_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.ball* %0, %struct.ball* %1, %struct.ball* %2, i64 (%struct.ball*, %struct.ball*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %struct.ball, align 8
  %6 = bitcast %struct.ball* %5 to i8*
  br label %7

7:                                                ; preds = %4, %23
  %8 = phi %struct.ball* [ %1, %4 ], [ %17, %23 ]
  %9 = phi %struct.ball* [ %0, %4 ], [ %14, %23 ]
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi %struct.ball* [ %9, %7 ], [ %14, %10 ]
  %12 = tail call i64 %3(%struct.ball* nonnull align 8 dereferenceable(16) %11, %struct.ball* nonnull align 8 dereferenceable(16) %2) #13
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds %struct.ball, %struct.ball* %11, i64 1
  br i1 %13, label %15, label %10, !llvm.loop !33

15:                                               ; preds = %10, %15
  %16 = phi %struct.ball* [ %17, %15 ], [ %8, %10 ]
  %17 = getelementptr inbounds %struct.ball, %struct.ball* %16, i64 -1
  %18 = tail call i64 %3(%struct.ball* nonnull align 8 dereferenceable(16) %2, %struct.ball* nonnull align 8 dereferenceable(16) %17) #13
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %15, !llvm.loop !34

20:                                               ; preds = %15
  %21 = icmp ult %struct.ball* %11, %17
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  ret %struct.ball* %11

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %24 = bitcast %struct.ball* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #14, !tbaa.struct !24
  %25 = bitcast %struct.ball* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  br label %7, !llvm.loop !35
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %struct.ball, align 8
  %5 = icmp eq %struct.ball* %0, %1
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.ball* %4 to i8*
  %8 = ptrtoint %struct.ball* %0 to i64
  %9 = bitcast %struct.ball* %0 to i8*
  br label %10

10:                                               ; preds = %28, %6
  %11 = phi %struct.ball* [ %0, %6 ], [ %12, %28 ]
  %12 = getelementptr inbounds %struct.ball, %struct.ball* %11, i64 1
  %13 = icmp eq %struct.ball* %12, %1
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = tail call i64 %2(%struct.ball* nonnull align 8 dereferenceable(16) %12, %struct.ball* nonnull align 8 dereferenceable(16) %0) #13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %18 = bitcast %struct.ball* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !24
  %19 = ptrtoint %struct.ball* %12 to i64
  %20 = sub i64 %19, %8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = ashr exact i64 %20, 4
  %24 = sub nsw i64 2, %23
  %25 = getelementptr inbounds %struct.ball, %struct.ball* %11, i64 %24
  %26 = bitcast %struct.ball* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %9, i64 %20, i1 false) #14
  br label %27

27:                                               ; preds = %17, %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  br label %28

28:                                               ; preds = %27, %29
  br label %10, !llvm.loop !36

29:                                               ; preds = %14
  tail call void @_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_(%struct.ball* nonnull %12, i64 (%struct.ball*, %struct.ball*)* %2) #13
  br label %28

30:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.ball* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.ball* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_(%struct.ball* %5, i64 (%struct.ball*, %struct.ball*)* %2) #13
  %9 = getelementptr inbounds %struct.ball, %struct.ball* %5, i64 1
  br label %4, !llvm.loop !37
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_(%struct.ball* %0, i64 (%struct.ball*, %struct.ball*)* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %struct.ball, align 8
  %4 = bitcast %struct.ball* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #14
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi %struct.ball* [ %0, %2 ], [ %9, %5 ]
  %7 = phi i8* [ %4, %2 ], [ %12, %5 ]
  %8 = bitcast %struct.ball* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.ball, %struct.ball* %6, i64 -1
  %10 = call i64 %1(%struct.ball* nonnull align 8 dereferenceable(16) %3, %struct.ball* nonnull align 8 dereferenceable(16) %9) #13
  %11 = icmp eq i64 %10, 0
  %12 = bitcast %struct.ball* %6 to i8*
  br i1 %11, label %13, label %5, !llvm.loop !38

13:                                               ; preds = %5
  %14 = bitcast %struct.ball* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s357671975.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4ball", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !13}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEE", !21, i64 0}
!21 = !{!"any pointer", !8, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!25 = !{i64 0, i64 8, !10}
!26 = !{i64 0, i64 8, !27}
!27 = !{!21, !21, i64 0}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!31, !21, i64 0}
!31 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEE", !21, i64 0}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
