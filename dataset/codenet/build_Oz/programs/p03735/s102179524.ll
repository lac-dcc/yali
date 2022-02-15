; ModuleID = 'Project_CodeNet_C++1400/p03735/s102179524.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s102179524.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ddd = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }

$_ZSt6__sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3dddlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@num = dso_local global [222222 x %struct.ddd] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102179524.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp3dddS_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #13
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  br label %6

6:                                                ; preds = %30, %0
  %7 = phi i64 [ %48, %30 ], [ 1, %0 ]
  %8 = phi i32 [ %43, %30 ], [ 1000000000, %0 ]
  %9 = phi i32 [ %45, %30 ], [ 1000000000, %0 ]
  %10 = phi i32 [ %47, %30 ], [ 0, %0 ]
  %11 = phi i32 [ %41, %30 ], [ 0, %0 ]
  %12 = load i32, i32* @N, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %7, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %6
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds %struct.ddd, %struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1), i64 %16
  call void @_ZSt6__sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1), %struct.ddd* %17, i1 (i64, i64)* nonnull @_Z3cmp3dddS_) #13
  %18 = sext i32 %10 to i64
  %19 = sext i32 %8 to i64
  %20 = sub nsw i64 %18, %19
  %21 = sext i32 %11 to i64
  %22 = sext i32 %9 to i64
  %23 = sub nsw i64 %21, %22
  %24 = mul nsw i64 %23, %20
  %25 = load i32, i32* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1, i32 1), align 4, !tbaa !9
  %26 = load i32, i32* @N, align 4, !tbaa !5
  %27 = sub nsw i64 %18, %22
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %28, i32 0
  br label %49

30:                                               ; preds = %6
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #13
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 %32, i32 %33
  %36 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %7, i32 0
  store i32 %35, i32* %36, align 8, !tbaa !11
  %37 = icmp slt i32 %33, %32
  %38 = select i1 %37, i32 %32, i32 %33
  %39 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %7, i32 1
  store i32 %38, i32* %39, align 4, !tbaa !9
  %40 = icmp slt i32 %11, %35
  %41 = select i1 %40, i32 %35, i32 %11
  %42 = icmp slt i32 %38, %8
  %43 = select i1 %42, i32 %38, i32 %8
  %44 = icmp slt i32 %35, %9
  %45 = select i1 %44, i32 %35, i32 %9
  %46 = icmp slt i32 %10, %38
  %47 = select i1 %46, i32 %38, i32 %10
  %48 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

49:                                               ; preds = %57, %15
  %50 = phi i64 [ %62, %57 ], [ 1, %15 ]
  %51 = phi i64 [ %71, %57 ], [ %24, %15 ]
  %52 = phi i32 [ %75, %57 ], [ %25, %15 ]
  %53 = phi i32 [ %77, %57 ], [ %25, %15 ]
  %54 = icmp slt i64 %50, %28
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %51) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

57:                                               ; preds = %49
  %58 = load i32, i32* %29, align 8, !tbaa !5
  %59 = icmp slt i32 %53, %58
  %60 = select i1 %59, i32 %58, i32 %53
  %61 = sext i32 %60 to i64
  %62 = add nuw nsw i64 %50, 1
  %63 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %62, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp slt i32 %64, %52
  %66 = select i1 %65, i32 %64, i32 %52
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %61, %67
  %69 = mul nsw i64 %68, %27
  %70 = icmp slt i64 %69, %51
  %71 = select i1 %70, i64 %69, i64 %51
  %72 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %62, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %52
  %75 = select i1 %74, i32 %73, i32 %52
  %76 = icmp slt i32 %53, %73
  %77 = select i1 %76, i32 %73, i32 %53
  br label %49, !llvm.loop !14
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
define linkonce_odr dso_local void @_ZSt6__sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq %struct.ddd* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.ddd* %1 to i64
  %7 = ptrtoint %struct.ddd* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !15
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd* %0, %struct.ddd* %1, i64 %12, i1 (i64, i64)* %2) #13
  tail call void @_ZSt22__final_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %2) #13
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd* %0, %struct.ddd* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %struct.ddd* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.ddd* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.ddd* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* %8, %struct.ddd* %8, i1 (i64, i64)* %3) #13
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.ddd* @_ZSt27__unguarded_partition_pivotIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* %8, i1 (i64, i64)* %3) #13
  tail call void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd* %17, %struct.ddd* %8, i64 %16, i1 (i64, i64)* %3) #13
  br label %6, !llvm.loop !16

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.ddd* %1 to i64
  %5 = ptrtoint %struct.ddd* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* nonnull %9, i1 (i64, i64)* %2) #13
  tail call void @_ZSt26__unguarded_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* nonnull %9, %struct.ddd* %1, i1 (i64, i64)* %2) #13
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %2) #13
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, %struct.ddd* %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, %struct.ddd* %2, i1 (i64, i64)* %3) #13
  call void @_ZSt11__sort_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.ddd* %0, %struct.ddd* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.ddd* @_ZSt27__unguarded_partition_pivotIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.ddd* %1 to i64
  %5 = ptrtoint %struct.ddd* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %8
  %10 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 1
  %11 = getelementptr inbounds %struct.ddd, %struct.ddd* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* nonnull %10, %struct.ddd* %9, %struct.ddd* nonnull %11, i1 (i64, i64)* %2) #13
  %12 = tail call %struct.ddd* @_ZSt21__unguarded_partitionIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.ddd* nonnull %10, %struct.ddd* %1, %struct.ddd* %0, i1 (i64, i64)* %2) #13
  ret %struct.ddd* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, %struct.ddd* %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.ddd* %0, %struct.ddd* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  %7 = bitcast %struct.ddd* %0 to i64*
  br label %8

8:                                                ; preds = %19, %4
  %9 = phi %struct.ddd* [ %1, %4 ], [ %20, %19 ]
  %10 = icmp ult %struct.ddd* %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !17
  %14 = bitcast %struct.ddd* %9 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !20
  %16 = load i64, i64* %7, align 4, !tbaa.struct !20
  %17 = call zeroext i1 %13(i64 %15, i64 %16) #13
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.ddd* nonnull %0, %struct.ddd* %1, %struct.ddd* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %19

19:                                               ; preds = %12, %18
  %20 = getelementptr inbounds %struct.ddd, %struct.ddd* %9, i64 1
  br label %8, !llvm.loop !21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.ddd* %0, %struct.ddd* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.ddd* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.ddd* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.ddd* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ddd, %struct.ddd* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.ddd* %0, %struct.ddd* nonnull %11, %struct.ddd* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #13
  br label %5, !llvm.loop !22

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.ddd* %0, %struct.ddd* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.ddd* %1 to i64
  %5 = ptrtoint %struct.ddd* %0 to i64
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
  %15 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %14
  %16 = bitcast %struct.ddd* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !23
  tail call void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %0, i64 %14, i64 %7, i64 %17, i1 (i64, i64)* %18) #13
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !25

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.ddd* %0, %struct.ddd* %1, %struct.ddd* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %struct.ddd* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.ddd* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.ddd* %1 to i64
  %10 = ptrtoint %struct.ddd* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8, !tbaa.struct !23
  tail call void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* nonnull %0, i64 0, i64 %12, i64 %6, i1 (i64, i64)* %14) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %23, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %16
  %18 = bitcast %struct.ddd* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !20
  %20 = bitcast %struct.ddd* %17 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !20
  %22 = tail call zeroext i1 %4(i64 %19, i64 %21) #13
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %23
  %25 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %10
  %26 = bitcast %struct.ddd* %24 to i64*
  %27 = bitcast %struct.ddd* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  br label %9, !llvm.loop !26

29:                                               ; preds = %9
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = shl i64 %10, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %38
  %40 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %10
  %41 = bitcast %struct.ddd* %39 to i64*
  %42 = bitcast %struct.ddd* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  br label %44

44:                                               ; preds = %36, %32, %29
  %45 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #14
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %47, align 8, !tbaa !27
  call void @_ZSt11__push_heapIP3dddlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.ddd* %0, i64 %45, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP3dddlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.ddd* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %10
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !27
  %15 = bitcast %struct.ddd* %13 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !20
  %17 = tail call zeroext i1 %14(i64 %16, i64 %3) #13
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %8
  %20 = bitcast %struct.ddd* %19 to i64*
  %21 = load i64, i64* %15, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !29

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %8
  %24 = bitcast %struct.ddd* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, %struct.ddd* %2, %struct.ddd* %3, i1 (i64, i64)* %4) local_unnamed_addr #8 comdat {
  %6 = bitcast %struct.ddd* %1 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !20
  %8 = bitcast %struct.ddd* %2 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !20
  %10 = tail call zeroext i1 %4(i64 %7, i64 %9) #13
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load i64, i64* %8, align 4, !tbaa.struct !20
  %13 = bitcast %struct.ddd* %3 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !20
  %15 = tail call zeroext i1 %4(i64 %12, i64 %14) #13
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = bitcast %struct.ddd* %0 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = load i64, i64* %8, align 4
  store i64 %19, i64* %17, align 4
  store i64 %18, i64* %8, align 4
  br label %49

20:                                               ; preds = %11
  %21 = load i64, i64* %6, align 4, !tbaa.struct !20
  %22 = load i64, i64* %13, align 4, !tbaa.struct !20
  %23 = tail call zeroext i1 %4(i64 %21, i64 %22) #13
  %24 = bitcast %struct.ddd* %0 to i64*
  %25 = load i64, i64* %24, align 4
  br i1 %23, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, i64* %13, align 4
  store i64 %27, i64* %24, align 4
  store i64 %25, i64* %13, align 4
  br label %49

28:                                               ; preds = %20
  %29 = load i64, i64* %6, align 4
  store i64 %29, i64* %24, align 4
  store i64 %25, i64* %6, align 4
  br label %49

30:                                               ; preds = %5
  %31 = load i64, i64* %6, align 4, !tbaa.struct !20
  %32 = bitcast %struct.ddd* %3 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !20
  %34 = tail call zeroext i1 %4(i64 %31, i64 %33) #13
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = bitcast %struct.ddd* %0 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = load i64, i64* %6, align 4
  store i64 %38, i64* %36, align 4
  store i64 %37, i64* %6, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load i64, i64* %8, align 4, !tbaa.struct !20
  %41 = load i64, i64* %32, align 4, !tbaa.struct !20
  %42 = tail call zeroext i1 %4(i64 %40, i64 %41) #13
  %43 = bitcast %struct.ddd* %0 to i64*
  %44 = load i64, i64* %43, align 4
  br i1 %42, label %45, label %47

45:                                               ; preds = %39
  %46 = load i64, i64* %32, align 4
  store i64 %46, i64* %43, align 4
  store i64 %44, i64* %32, align 4
  br label %49

47:                                               ; preds = %39
  %48 = load i64, i64* %8, align 4
  store i64 %48, i64* %43, align 4
  store i64 %44, i64* %8, align 4
  br label %49

49:                                               ; preds = %35, %47, %45, %16, %28, %26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.ddd* @_ZSt21__unguarded_partitionIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, %struct.ddd* %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = bitcast %struct.ddd* %2 to i64*
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi %struct.ddd* [ %1, %4 ], [ %20, %29 ]
  %8 = phi %struct.ddd* [ %0, %4 ], [ %15, %29 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.ddd* [ %8, %6 ], [ %15, %9 ]
  %11 = bitcast %struct.ddd* %10 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !20
  %13 = load i64, i64* %5, align 4, !tbaa.struct !20
  %14 = tail call zeroext i1 %3(i64 %12, i64 %13) #13
  %15 = getelementptr inbounds %struct.ddd, %struct.ddd* %10, i64 1
  br i1 %14, label %9, label %16, !llvm.loop !30

16:                                               ; preds = %9
  %17 = bitcast %struct.ddd* %10 to i64*
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi %struct.ddd* [ %20, %18 ], [ %7, %16 ]
  %20 = getelementptr inbounds %struct.ddd, %struct.ddd* %19, i64 -1
  %21 = load i64, i64* %5, align 4, !tbaa.struct !20
  %22 = bitcast %struct.ddd* %20 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !20
  %24 = tail call zeroext i1 %3(i64 %21, i64 %23) #13
  br i1 %24, label %18, label %25, !llvm.loop !31

25:                                               ; preds = %18
  %26 = bitcast %struct.ddd* %20 to i64*
  %27 = icmp ult %struct.ddd* %10, %20
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  ret %struct.ddd* %10

29:                                               ; preds = %25
  %30 = load i64, i64* %17, align 4
  %31 = load i64, i64* %26, align 4
  store i64 %31, i64* %17, align 4
  store i64 %30, i64* %26, align 4
  br label %6, !llvm.loop !32
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq %struct.ddd* %0, %1
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.ddd* %0 to i64*
  %7 = ptrtoint %struct.ddd* %0 to i64
  %8 = bitcast %struct.ddd* %0 to i8*
  br label %9

9:                                                ; preds = %29, %5
  %10 = phi %struct.ddd* [ %0, %5 ], [ %11, %29 ]
  %11 = getelementptr inbounds %struct.ddd, %struct.ddd* %10, i64 1
  %12 = icmp eq %struct.ddd* %11, %1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = bitcast %struct.ddd* %11 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !20
  %16 = load i64, i64* %6, align 4, !tbaa.struct !20
  %17 = tail call zeroext i1 %2(i64 %15, i64 %16) #13
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i64, i64* %14, align 4
  %20 = ptrtoint %struct.ddd* %11 to i64
  %21 = sub i64 %20, %7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds %struct.ddd, %struct.ddd* %10, i64 %25
  %27 = bitcast %struct.ddd* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %8, i64 %21, i1 false) #14
  br label %28

28:                                               ; preds = %18, %23
  store i64 %19, i64* %6, align 4
  br label %29

29:                                               ; preds = %28, %30
  br label %9, !llvm.loop !33

30:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ddd* nonnull %11, i1 (i64, i64)* %2) #13
  br label %29

31:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.ddd* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.ddd* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ddd* %5, i1 (i64, i64)* %2) #13
  %9 = getelementptr inbounds %struct.ddd, %struct.ddd* %5, i64 1
  br label %4, !llvm.loop !34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ddd* %0, i1 (i64, i64)* %1) local_unnamed_addr #8 comdat {
  %3 = bitcast %struct.ddd* %0 to i64*
  %4 = load i64, i64* %3, align 4
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi %struct.ddd* [ %0, %2 ], [ %7, %12 ]
  %7 = getelementptr inbounds %struct.ddd, %struct.ddd* %6, i64 -1
  %8 = bitcast %struct.ddd* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !20
  %10 = tail call zeroext i1 %1(i64 %4, i64 %9) #13
  %11 = bitcast %struct.ddd* %6 to i64*
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, i64* %8, align 4
  store i64 %13, i64* %11, align 4
  br label %5, !llvm.loop !35

14:                                               ; preds = %5
  %15 = bitcast %struct.ddd* %6 to i64*
  store i64 %4, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s102179524.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTS3ddd", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !13}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{i64 0, i64 8, !24}
!24 = !{!19, !19, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!28, !19, i64 0}
!28 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEE", !19, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
