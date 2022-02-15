; ModuleID = 'Project_CodeNet_C++1400/p02874/s731061350.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s731061350.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.T = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt6__sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP1TlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100001 x %struct.T] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731061350.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %6

6:                                                ; preds = %27, %0
  %7 = phi i64 [ %42, %27 ], [ 1, %0 ]
  %8 = phi i32 [ %39, %27 ], [ 1000000000, %0 ]
  %9 = phi i32 [ %41, %27 ], [ 0, %0 ]
  %10 = phi i32 [ %37, %27 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %7, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %6
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.T, %struct.T* %16, i64 1
  call void @_ZSt6__sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* getelementptr inbounds ([100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 1), %struct.T* nonnull %17) #11
  %18 = sub nsw i32 %8, %9
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %18, 0
  %21 = select i1 %20, i32 0, i32 %19
  %22 = add nsw i32 %21, %10
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %25, i32 1
  br label %43

27:                                               ; preds = %6
  %28 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %7, i32 0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #11
  %30 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %7, i32 1
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %30) #11
  %32 = load i32, i32* %30, align 4, !tbaa !9
  %33 = load i32, i32* %28, align 8, !tbaa !11
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = icmp sgt i32 %10, %34
  %37 = select i1 %36, i32 %10, i32 %35
  %38 = icmp slt i32 %32, %8
  %39 = select i1 %38, i32 %32, i32 %8
  %40 = icmp slt i32 %9, %33
  %41 = select i1 %40, i32 %33, i32 %9
  %42 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

43:                                               ; preds = %54, %14
  %44 = phi i64 [ %48, %54 ], [ %25, %14 ]
  %45 = phi i32 [ %67, %54 ], [ %22, %14 ]
  %46 = phi i32* [ %71, %54 ], [ %26, %14 ]
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %2, align 4, !tbaa !5
  %48 = add nsw i64 %44, -1
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45) #11
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

54:                                               ; preds = %43
  %55 = sub nsw i32 %47, %9
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %55, 0
  %58 = select i1 %57, i32 0, i32 %56
  %59 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %48, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !11
  %61 = sub nsw i32 %8, %60
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %61, 0
  %64 = select i1 %63, i32 0, i32 %62
  %65 = add nuw nsw i32 %64, %58
  %66 = icmp slt i32 %45, %65
  %67 = select i1 %66, i32 %65, i32 %45
  %68 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %48, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %47
  %71 = select i1 %70, i32* %68, i32* %2
  br label %43, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %struct.T* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.T* %1 to i64
  %6 = ptrtoint %struct.T* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #12, !range !15
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T* %0, %struct.T* %1, i64 %11) #11
  tail call void @_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1) #11
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T* %0, %struct.T* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.T* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.T* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.T* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %0, %struct.T* %7, %struct.T* %7) #11
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.T* @_ZSt27__unguarded_partition_pivotIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.T* %0, %struct.T* %7) #11
  tail call void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T* %16, %struct.T* %7, i64 %15) #11
  br label %5, !llvm.loop !16

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %struct.T* %1 to i64
  %4 = ptrtoint %struct.T* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.T, %struct.T* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* nonnull %8) #11
  tail call void @_ZSt26__unguarded_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* nonnull %8, %struct.T* %1) #11
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1) #11
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %0, %struct.T* %1, %struct.T* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %0, %struct.T* %1, %struct.T* %2) #11
  call void @_ZSt11__sort_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.T* %0, %struct.T* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #11
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.T* @_ZSt27__unguarded_partition_pivotIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.T* %0, %struct.T* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %struct.T* %1 to i64
  %4 = ptrtoint %struct.T* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %7
  %9 = getelementptr inbounds %struct.T, %struct.T* %0, i64 1
  %10 = getelementptr inbounds %struct.T, %struct.T* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.T* %0, %struct.T* nonnull %9, %struct.T* %8, %struct.T* nonnull %10) #11
  %11 = tail call %struct.T* @_ZSt21__unguarded_partitionIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.T* nonnull %9, %struct.T* %1, %struct.T* %0) #11
  ret %struct.T* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %0, %struct.T* %1, %struct.T* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.T* %0, %struct.T* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #11
  %5 = getelementptr inbounds %struct.T, %struct.T* %0, i64 0, i32 0
  br label %6

6:                                                ; preds = %16, %3
  %7 = phi %struct.T* [ %1, %3 ], [ %17, %16 ]
  %8 = icmp ult %struct.T* %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.T, %struct.T* %7, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = load i32, i32* %5, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.T* nonnull %0, %struct.T* %1, %struct.T* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #11
  br label %16

16:                                               ; preds = %10, %15
  %17 = getelementptr inbounds %struct.T, %struct.T* %7, i64 1
  br label %6, !llvm.loop !17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.T* %0, %struct.T* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.T* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.T* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.T* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.T, %struct.T* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.T* %0, %struct.T* nonnull %11, %struct.T* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #11
  br label %5, !llvm.loop !18

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.T* %0, %struct.T* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.T* %1 to i64
  %5 = ptrtoint %struct.T* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %18, %12 ]
  %14 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %13
  %15 = bitcast %struct.T* %14 to i64*
  %16 = load i64, i64* %15, align 4
  tail call void @_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.T* %0, i64 %13, i64 %7, i64 %16) #11
  %17 = icmp eq i64 %13, 0
  %18 = add nsw i64 %13, -1
  br i1 %17, label %19, label %12, !llvm.loop !19

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.T* %0, %struct.T* %1, %struct.T* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = bitcast %struct.T* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.T* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.T* %1 to i64
  %10 = ptrtoint %struct.T* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.T* nonnull %0, i64 0, i64 %12, i64 %6) #11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.T* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %13, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %14, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %20
  %22 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %9
  %23 = bitcast %struct.T* %21 to i64*
  %24 = bitcast %struct.T* %22 to i64*
  %25 = load i64, i64* %23, align 4
  store i64 %25, i64* %24, align 4
  br label %8, !llvm.loop !20

26:                                               ; preds = %8
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %9, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = shl i64 %9, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %35
  %37 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %9
  %38 = bitcast %struct.T* %36 to i64*
  %39 = bitcast %struct.T* %37 to i64*
  %40 = load i64, i64* %38, align 4
  store i64 %40, i64* %39, align 4
  br label %41

41:                                               ; preds = %33, %29, %26
  %42 = phi i64 [ %35, %33 ], [ %9, %29 ], [ %9, %26 ]
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #12
  call void @_ZSt11__push_heapIP1TlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.T* %0, i64 %42, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP1TlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.T* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  %6 = trunc i64 %3 to i32
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %10
  %14 = getelementptr inbounds %struct.T, %struct.T* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = icmp slt i32 %15, %6
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %8
  %19 = bitcast %struct.T* %13 to i64*
  %20 = bitcast %struct.T* %18 to i64*
  %21 = load i64, i64* %19, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !21

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %8
  %24 = bitcast %struct.T* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.T* %0, %struct.T* %1, %struct.T* %2, %struct.T* %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %struct.T, %struct.T* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = getelementptr inbounds %struct.T, %struct.T* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = icmp slt i32 %6, %8
  %10 = getelementptr inbounds %struct.T, %struct.T* %3, i64 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !11
  br i1 %9, label %12, label %29

12:                                               ; preds = %4
  %13 = icmp slt i32 %8, %11
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = bitcast %struct.T* %0 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = bitcast %struct.T* %2 to i64*
  %18 = load i64, i64* %17, align 4
  store i64 %18, i64* %15, align 4
  store i64 %16, i64* %17, align 4
  br label %46

19:                                               ; preds = %12
  %20 = icmp slt i32 %6, %11
  %21 = bitcast %struct.T* %0 to i64*
  %22 = load i64, i64* %21, align 4
  br i1 %20, label %23, label %26

23:                                               ; preds = %19
  %24 = bitcast %struct.T* %3 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %21, align 4
  store i64 %22, i64* %24, align 4
  br label %46

26:                                               ; preds = %19
  %27 = bitcast %struct.T* %1 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %21, align 4
  store i64 %22, i64* %27, align 4
  br label %46

29:                                               ; preds = %4
  %30 = icmp slt i32 %6, %11
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = bitcast %struct.T* %0 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = bitcast %struct.T* %1 to i64*
  %35 = load i64, i64* %34, align 4
  store i64 %35, i64* %32, align 4
  store i64 %33, i64* %34, align 4
  br label %46

36:                                               ; preds = %29
  %37 = icmp slt i32 %8, %11
  %38 = bitcast %struct.T* %0 to i64*
  %39 = load i64, i64* %38, align 4
  br i1 %37, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast %struct.T* %3 to i64*
  %42 = load i64, i64* %41, align 4
  store i64 %42, i64* %38, align 4
  store i64 %39, i64* %41, align 4
  br label %46

43:                                               ; preds = %36
  %44 = bitcast %struct.T* %2 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %38, align 4
  store i64 %39, i64* %44, align 4
  br label %46

46:                                               ; preds = %31, %43, %40, %14, %26, %23
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.T* @_ZSt21__unguarded_partitionIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.T* %0, %struct.T* %1, %struct.T* %2) local_unnamed_addr #8 comdat {
  %4 = getelementptr inbounds %struct.T, %struct.T* %2, i64 0, i32 0
  br label %5

5:                                                ; preds = %3, %24
  %6 = phi %struct.T* [ %1, %3 ], [ %17, %24 ]
  %7 = phi %struct.T* [ %0, %3 ], [ %14, %24 ]
  %8 = load i32, i32* %4, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi %struct.T* [ %7, %5 ], [ %14, %9 ]
  %11 = getelementptr inbounds %struct.T, %struct.T* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = icmp slt i32 %12, %8
  %14 = getelementptr inbounds %struct.T, %struct.T* %10, i64 1
  br i1 %13, label %9, label %15, !llvm.loop !22

15:                                               ; preds = %9, %15
  %16 = phi %struct.T* [ %17, %15 ], [ %6, %9 ]
  %17 = getelementptr inbounds %struct.T, %struct.T* %16, i64 -1
  %18 = getelementptr inbounds %struct.T, %struct.T* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = icmp slt i32 %8, %19
  br i1 %20, label %15, label %21, !llvm.loop !23

21:                                               ; preds = %15
  %22 = icmp ult %struct.T* %10, %17
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  ret %struct.T* %10

24:                                               ; preds = %21
  %25 = bitcast %struct.T* %10 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = bitcast %struct.T* %17 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %25, align 4
  store i64 %26, i64* %27, align 4
  br label %5, !llvm.loop !24
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %struct.T* %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.T, %struct.T* %0, i64 0, i32 0
  %6 = ptrtoint %struct.T* %0 to i64
  %7 = bitcast %struct.T* %0 to i8*
  %8 = bitcast %struct.T* %0 to i64*
  br label %9

9:                                                ; preds = %30, %4
  %10 = phi %struct.T* [ %0, %4 ], [ %11, %30 ]
  %11 = getelementptr inbounds %struct.T, %struct.T* %10, i64 1
  %12 = icmp eq %struct.T* %11, %1
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.T, %struct.T* %11, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = load i32, i32* %5, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = bitcast %struct.T* %11 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = ptrtoint %struct.T* %11 to i64
  %22 = sub i64 %21, %6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = ashr exact i64 %22, 3
  %26 = sub nsw i64 2, %25
  %27 = getelementptr inbounds %struct.T, %struct.T* %10, i64 %26
  %28 = bitcast %struct.T* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* nonnull align 4 %7, i64 %22, i1 false) #12
  br label %29

29:                                               ; preds = %18, %24
  store i64 %20, i64* %8, align 4
  br label %30

30:                                               ; preds = %29, %31
  br label %9, !llvm.loop !25

31:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.T* nonnull %11) #11
  br label %30

32:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %0, %struct.T* %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.T* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.T* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.T* %4) #11
  %8 = getelementptr inbounds %struct.T, %struct.T* %4, i64 1
  br label %3, !llvm.loop !26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.T* %0) local_unnamed_addr #6 comdat {
  %2 = bitcast %struct.T* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi %struct.T* [ %0, %1 ], [ %7, %11 ]
  %7 = getelementptr inbounds %struct.T, %struct.T* %6, i64 -1
  %8 = getelementptr inbounds %struct.T, %struct.T* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, %4
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = bitcast %struct.T* %7 to i64*
  %13 = bitcast %struct.T* %6 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  br label %5, !llvm.loop !27

15:                                               ; preds = %5
  %16 = bitcast %struct.T* %6 to i64*
  store i64 %3, i64* %16, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s731061350.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!10 = !{!"_ZTS1T", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
