; ModuleID = 'Project_CodeNet_C++1400/p03735/s665017881.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s665017881.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.item = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (%struct.item*, %struct.item*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (%struct.item*, %struct.item*)* }

$_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiRKS0_S6_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@valmn = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@valmx = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@A = dso_local global [200010 x %struct.item] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665017881.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpRK4itemS1_(%struct.item* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.item* nocapture nonnull readonly align 4 dereferenceable(8) %1) #3 {
  %3 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #14
  br label %2

2:                                                ; preds = %23, %0
  %3 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.item, %struct.item* %9, i64 1
  tail call void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1), %struct.item* nonnull %10, i32 (%struct.item*, %struct.item*)* nonnull @_Z3cmpRK4itemS1_) #14
  %11 = load i32, i32* @n, align 4, !tbaa !10
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %3, i32 0
  %17 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %3, i32 1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #14
  %19 = load i32, i32* %17, align 4, !tbaa !11
  %20 = load i32, i32* %16, align 8, !tbaa !5
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 %19, i32* %16, align 8, !tbaa !10
  store i32 %20, i32* %17, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %15, %22
  %24 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

25:                                               ; preds = %38, %7
  %26 = phi i64 [ %45, %38 ], [ 1, %7 ]
  %27 = phi i32 [ %44, %38 ], [ 0, %7 ]
  %28 = phi i32 [ %42, %38 ], [ 1000000000, %7 ]
  %29 = icmp eq i64 %26, %14
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load i32, i32* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %32 = sext i32 %11 to i64
  %33 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %32, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = sub nsw i32 %31, %34
  %36 = sub nsw i32 %27, %28
  %37 = sext i32 %36 to i64
  br label %46

38:                                               ; preds = %25
  %39 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %26, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = icmp slt i32 %40, %28
  %42 = select i1 %41, i32 %40, i32 %28
  %43 = icmp slt i32 %27, %40
  %44 = select i1 %43, i32 %40, i32 %27
  %45 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

46:                                               ; preds = %54, %30
  %47 = phi i64 [ %59, %54 ], [ 2, %30 ]
  %48 = phi i32 [ %58, %54 ], [ 0, %30 ]
  %49 = icmp sgt i64 %47, %32
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = sext i32 %35 to i64
  %52 = mul nsw i64 %51, %37
  %53 = icmp eq i32 %48, 0
  br i1 %53, label %60, label %62

54:                                               ; preds = %46
  %55 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %47, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp eq i32 %28, %56
  %58 = select i1 %57, i32 1, i32 %48
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

60:                                               ; preds = %50
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %52) #14
  br label %99

62:                                               ; preds = %50
  store i32 1000000000, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @valmn, i64 0, i64 0), align 16, !tbaa !10
  %63 = sub nsw i32 %31, %28
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %73, %62
  %66 = phi i32 [ %79, %73 ], [ 1000000000, %62 ]
  %67 = phi i64 [ %98, %73 ], [ 1, %62 ]
  %68 = phi i64 [ %97, %73 ], [ %52, %62 ]
  %69 = icmp eq i64 %67, %14
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68) #14
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71) #14
  br label %99

73:                                               ; preds = %65
  %74 = add nsw i64 %67, -1
  %75 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmn, i64 0, i64 %74
  %76 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %67, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, %66
  %79 = select i1 %78, i32 %77, i32 %66
  %80 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmn, i64 0, i64 %67
  store i32 %79, i32* %80, align 4, !tbaa !10
  %81 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmx, i64 0, i64 %74
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, %77
  %84 = select i1 %83, i32 %77, i32 %82
  %85 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmx, i64 0, i64 %67
  store i32 %84, i32* %85, align 4, !tbaa !10
  %86 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %67, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp slt i32 %87, %82
  %89 = select i1 %88, i32 %82, i32 %87
  %90 = icmp slt i32 %66, %34
  %91 = select i1 %90, i32* %75, i32* %33
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = sub nsw i32 %89, %92
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %64
  %96 = icmp slt i64 %95, %68
  %97 = select i1 %96, i64 %95, i64 %68
  %98 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !16

99:                                               ; preds = %70, %60
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq %struct.item* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.item* %1 to i64
  %7 = ptrtoint %struct.item* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #15, !range !17
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item* %0, %struct.item* %1, i64 %12, i32 (%struct.item*, %struct.item*)* %2) #14
  tail call void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2) #14
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item* %0, %struct.item* %1, i64 %2, i32 (%struct.item*, %struct.item*)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %struct.item* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.item* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.item* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %0, %struct.item* %8, %struct.item* %8, i32 (%struct.item*, %struct.item*)* %3) #14
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_T0_(%struct.item* %0, %struct.item* %8, i32 (%struct.item*, %struct.item*)* %3) #14
  tail call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item* %17, %struct.item* %8, i64 %16, i32 (%struct.item*, %struct.item*)* %3) #14
  br label %6, !llvm.loop !18

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.item* %1 to i64
  %5 = ptrtoint %struct.item* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.item, %struct.item* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* nonnull %9, i32 (%struct.item*, %struct.item*)* %2) #14
  tail call void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* nonnull %9, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2) #14
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2) #14
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, i32 (%struct.item*, %struct.item*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, i32 (%struct.item*, %struct.item*)* %3) #14
  call void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_RT0_(%struct.item* %0, %struct.item* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.item* %1 to i64
  %5 = ptrtoint %struct.item* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %8
  %10 = getelementptr inbounds %struct.item, %struct.item* %0, i64 1
  %11 = getelementptr inbounds %struct.item, %struct.item* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.item* %0, %struct.item* nonnull %10, %struct.item* %9, %struct.item* nonnull %11, i32 (%struct.item*, %struct.item*)* %2) #14
  %12 = tail call %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.item* nonnull %10, %struct.item* %1, %struct.item* %0, i32 (%struct.item*, %struct.item*)* %2) #14
  ret %struct.item* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, i32 (%struct.item*, %struct.item*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %6, align 8
  call void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_RT0_(%struct.item* %0, %struct.item* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %7

7:                                                ; preds = %16, %4
  %8 = phi %struct.item* [ %1, %4 ], [ %17, %16 ]
  %9 = icmp ult %struct.item* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %6, align 8, !tbaa !19
  %13 = call i32 %12(%struct.item* nonnull align 4 dereferenceable(8) %8, %struct.item* nonnull align 4 dereferenceable(8) %0) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.item* %0, %struct.item* %1, %struct.item* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %struct.item, %struct.item* %8, i64 1
  br label %7, !llvm.loop !22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_RT0_(%struct.item* %0, %struct.item* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.item* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.item* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.item* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.item, %struct.item* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.item* %0, %struct.item* nonnull %11, %struct.item* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #14
  br label %5, !llvm.loop !23

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_RT0_(%struct.item* %0, %struct.item* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.item* %1 to i64
  %5 = ptrtoint %struct.item* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %20, %13 ]
  %15 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %14
  %16 = bitcast %struct.item* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %12, align 8, !tbaa.struct !24
  tail call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* %0, i64 %14, i64 %7, i64 %17, i32 (%struct.item*, %struct.item*)* %18) #14
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !26

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %struct.item* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.item* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.item* %1 to i64
  %10 = ptrtoint %struct.item* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %13, align 8, !tbaa.struct !24
  tail call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* nonnull %0, i64 0, i64 %12, i64 %6, i32 (%struct.item*, %struct.item*)* %14) #14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* %0, i64 %1, i64 %2, i64 %3, i32 (%struct.item*, %struct.item*)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %20, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %16
  %18 = tail call i32 %4(%struct.item* nonnull align 4 dereferenceable(8) %15, %struct.item* nonnull align 4 dereferenceable(8) %17) #14
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 %14, i64 %16
  %21 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %20
  %22 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %10
  %23 = bitcast %struct.item* %21 to i64*
  %24 = bitcast %struct.item* %22 to i64*
  %25 = load i64, i64* %23, align 4
  store i64 %25, i64* %24, align 4
  br label %9, !llvm.loop !27

26:                                               ; preds = %9
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = shl i64 %10, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %35
  %37 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %10
  %38 = bitcast %struct.item* %36 to i64*
  %39 = bitcast %struct.item* %37 to i64*
  %40 = load i64, i64* %38, align 4
  store i64 %40, i64* %39, align 4
  br label %41

41:                                               ; preds = %33, %29, %26
  %42 = phi i64 [ %35, %33 ], [ %10, %29 ], [ %10, %26 ]
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #15
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %4, i32 (%struct.item*, %struct.item*)** %44, align 8, !tbaa !28
  call void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.item* %0, i64 %42, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.item* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %struct.item*
  store i64 %3, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %19, %5
  %10 = phi i64 [ %1, %5 ], [ %12, %19 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, %2
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %12
  %16 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %8, align 8, !tbaa !28
  %17 = call i32 %16(%struct.item* nonnull align 4 dereferenceable(8) %15, %struct.item* nonnull align 4 dereferenceable(8) %7) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %10
  %21 = bitcast %struct.item* %15 to i64*
  %22 = bitcast %struct.item* %20 to i64*
  %23 = load i64, i64* %21, align 4
  store i64 %23, i64* %22, align 4
  br label %9, !llvm.loop !30

24:                                               ; preds = %9, %14
  %25 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %10
  %26 = bitcast %struct.item* %25 to i64*
  %27 = load i64, i64* %6, align 8
  store i64 %27, i64* %26, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, %struct.item* %3, i32 (%struct.item*, %struct.item*)* %4) local_unnamed_addr #8 comdat {
  %6 = tail call i32 %4(%struct.item* nonnull align 4 dereferenceable(8) %1, %struct.item* nonnull align 4 dereferenceable(8) %2) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %4(%struct.item* nonnull align 4 dereferenceable(8) %2, %struct.item* nonnull align 4 dereferenceable(8) %3) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = bitcast %struct.item* %0 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = bitcast %struct.item* %2 to i64*
  %15 = load i64, i64* %14, align 4
  store i64 %15, i64* %12, align 4
  store i64 %13, i64* %14, align 4
  br label %46

16:                                               ; preds = %8
  %17 = tail call i32 %4(%struct.item* nonnull align 4 dereferenceable(8) %1, %struct.item* nonnull align 4 dereferenceable(8) %3) #14
  %18 = icmp eq i32 %17, 0
  %19 = bitcast %struct.item* %0 to i64*
  %20 = load i64, i64* %19, align 4
  br i1 %18, label %24, label %21

21:                                               ; preds = %16
  %22 = bitcast %struct.item* %3 to i64*
  %23 = load i64, i64* %22, align 4
  store i64 %23, i64* %19, align 4
  store i64 %20, i64* %22, align 4
  br label %46

24:                                               ; preds = %16
  %25 = bitcast %struct.item* %1 to i64*
  %26 = load i64, i64* %25, align 4
  store i64 %26, i64* %19, align 4
  store i64 %20, i64* %25, align 4
  br label %46

27:                                               ; preds = %5
  %28 = tail call i32 %4(%struct.item* nonnull align 4 dereferenceable(8) %1, %struct.item* nonnull align 4 dereferenceable(8) %3) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = bitcast %struct.item* %0 to i64*
  %32 = load i64, i64* %31, align 4
  %33 = bitcast %struct.item* %1 to i64*
  %34 = load i64, i64* %33, align 4
  store i64 %34, i64* %31, align 4
  store i64 %32, i64* %33, align 4
  br label %46

35:                                               ; preds = %27
  %36 = tail call i32 %4(%struct.item* nonnull align 4 dereferenceable(8) %2, %struct.item* nonnull align 4 dereferenceable(8) %3) #14
  %37 = icmp eq i32 %36, 0
  %38 = bitcast %struct.item* %0 to i64*
  %39 = load i64, i64* %38, align 4
  br i1 %37, label %43, label %40

40:                                               ; preds = %35
  %41 = bitcast %struct.item* %3 to i64*
  %42 = load i64, i64* %41, align 4
  store i64 %42, i64* %38, align 4
  store i64 %39, i64* %41, align 4
  br label %46

43:                                               ; preds = %35
  %44 = bitcast %struct.item* %2 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %38, align 4
  store i64 %39, i64* %44, align 4
  br label %46

46:                                               ; preds = %30, %43, %40, %11, %24, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, i32 (%struct.item*, %struct.item*)* %3) local_unnamed_addr #8 comdat {
  br label %5

5:                                                ; preds = %4, %21
  %6 = phi %struct.item* [ %1, %4 ], [ %15, %21 ]
  %7 = phi %struct.item* [ %0, %4 ], [ %12, %21 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %struct.item* [ %7, %5 ], [ %12, %8 ]
  %10 = tail call i32 %3(%struct.item* nonnull align 4 dereferenceable(8) %9, %struct.item* nonnull align 4 dereferenceable(8) %2) #14
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %struct.item, %struct.item* %9, i64 1
  br i1 %11, label %13, label %8, !llvm.loop !31

13:                                               ; preds = %8, %13
  %14 = phi %struct.item* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds %struct.item, %struct.item* %14, i64 -1
  %16 = tail call i32 %3(%struct.item* nonnull align 4 dereferenceable(8) %2, %struct.item* nonnull align 4 dereferenceable(8) %15) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %13, !llvm.loop !32

18:                                               ; preds = %13
  %19 = icmp ult %struct.item* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %struct.item* %9

21:                                               ; preds = %18
  %22 = bitcast %struct.item* %9 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = bitcast %struct.item* %15 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %22, align 4
  store i64 %23, i64* %24, align 4
  br label %5, !llvm.loop !33
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq %struct.item* %0, %1
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.item* %0 to i64
  %7 = bitcast %struct.item* %0 to i8*
  %8 = bitcast %struct.item* %0 to i64*
  br label %9

9:                                                ; preds = %28, %5
  %10 = phi %struct.item* [ %0, %5 ], [ %11, %28 ]
  %11 = getelementptr inbounds %struct.item, %struct.item* %10, i64 1
  %12 = icmp eq %struct.item* %11, %1
  br i1 %12, label %30, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %2(%struct.item* nonnull align 4 dereferenceable(8) %11, %struct.item* nonnull align 4 dereferenceable(8) %0) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = bitcast %struct.item* %11 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = ptrtoint %struct.item* %11 to i64
  %20 = sub i64 %19, %6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = ashr exact i64 %20, 3
  %24 = sub nsw i64 2, %23
  %25 = getelementptr inbounds %struct.item, %struct.item* %10, i64 %24
  %26 = bitcast %struct.item* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %7, i64 %20, i1 false) #15
  br label %27

27:                                               ; preds = %16, %22
  store i64 %18, i64* %8, align 4
  br label %28

28:                                               ; preds = %27, %29
  br label %9, !llvm.loop !34

29:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.item* nonnull %11, i32 (%struct.item*, %struct.item*)* %2) #14
  br label %28

30:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.item* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.item* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.item* %5, i32 (%struct.item*, %struct.item*)* %2) #14
  %9 = getelementptr inbounds %struct.item, %struct.item* %5, i64 1
  br label %4, !llvm.loop !35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.item* %0, i32 (%struct.item*, %struct.item*)* %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %struct.item*
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = bitcast %struct.item* %0 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %13, %2
  %9 = phi %struct.item* [ %0, %2 ], [ %10, %13 ]
  %10 = getelementptr inbounds %struct.item, %struct.item* %9, i64 -1
  %11 = call i32 %1(%struct.item* nonnull align 4 dereferenceable(8) %4, %struct.item* nonnull align 4 dereferenceable(8) %10) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = bitcast %struct.item* %10 to i64*
  %15 = bitcast %struct.item* %9 to i64*
  %16 = load i64, i64* %14, align 4
  store i64 %16, i64* %15, align 4
  br label %8, !llvm.loop !36

17:                                               ; preds = %8
  %18 = bitcast %struct.item* %9 to i64*
  %19 = load i64, i64* %3, align 8
  store i64 %19, i64* %18, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s665017881.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4item", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !13}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEE", !21, i64 0}
!21 = !{!"any pointer", !8, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{i64 0, i64 8, !25}
!25 = !{!21, !21, i64 0}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!29, !21, i64 0}
!29 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEE", !21, i64 0}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
