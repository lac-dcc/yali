; ModuleID = 'Project_CodeNet_C++1400/p02874/s026892682.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s026892682.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@minnx = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [100005 x %struct.node] zeroinitializer, align 16
@s = dso_local global [100005 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026892682.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp sgt i64 %0, %2
  ret i1 %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #13
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ %31, %16 ], [ 1, %0 ]
  %4 = phi i64 [ %30, %16 ], [ 0, %0 ]
  %5 = phi i64 [ %26, %16 ], [ 100000000000000000, %0 ]
  %6 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %3, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = sext i32 %7 to i64
  %12 = sub nsw i64 %5, %6
  %13 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %32

16:                                               ; preds = %2
  %17 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %3, i32 0
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17) #13
  %19 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %3, i32 1
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %19) #13
  %21 = load i64, i64* %17, align 16, !tbaa !9
  %22 = icmp slt i64 %6, %21
  %23 = select i1 %22, i64 %21, i64 %6
  %24 = load i64, i64* %19, align 8, !tbaa !9
  %25 = icmp slt i64 %24, %5
  %26 = select i1 %25, i64 %24, i64 %5
  %27 = sub nsw i64 %24, %21
  %28 = add nsw i64 %27, 1
  %29 = icmp sgt i64 %4, %27
  %30 = select i1 %29, i64 %4, i64 %28
  %31 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

32:                                               ; preds = %43, %10
  %33 = phi i64 [ %58, %43 ], [ 1, %10 ]
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %11
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i64 1
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 1), %struct.node* nonnull %37, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_) #13
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %40
  store i64 1000000000000000000, i64* %41, align 8, !tbaa !9
  %42 = zext i32 %38 to i64
  br label %59

43:                                               ; preds = %32
  %44 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %33, i32 0
  %45 = load i64, i64* %44, align 16, !tbaa !13
  %46 = sub nsw i64 %5, %45
  %47 = add nsw i64 %46, 1
  %48 = icmp slt i64 %46, 0
  %49 = select i1 %48, i64 0, i64 %47
  %50 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %33, i32 0
  store i64 %49, i64* %50, align 16, !tbaa !13
  %51 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %33, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !15
  %53 = sub nsw i64 %52, %6
  %54 = add nsw i64 %53, 1
  %55 = icmp slt i64 %53, 0
  %56 = select i1 %55, i64 0, i64 %54
  %57 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %33, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !15
  %58 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !16

59:                                               ; preds = %65, %35
  %60 = phi i64 [ %74, %65 ], [ %42, %35 ]
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = sext i32 %38 to i64
  br label %75

65:                                               ; preds = %59
  %66 = add nuw nsw i64 %60, 1
  %67 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %66
  %68 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %60, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %67, align 8
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %69, i64 %70
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %60
  store i64 %72, i64* %73, align 8, !tbaa !9
  %74 = add nsw i64 %60, -1
  br label %59, !llvm.loop !17

75:                                               ; preds = %63, %88
  %76 = phi i64 [ 1, %63 ], [ %91, %88 ]
  %77 = phi i64 [ 0, %63 ], [ %96, %88 ]
  %78 = icmp slt i64 %76, %64
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = icmp slt i64 %12, 0
  %81 = add nsw i64 %12, 1
  %82 = select i1 %80, i64 0, i64 %81
  %83 = add nsw i64 %82, %4
  %84 = icmp slt i64 %83, %77
  %85 = select i1 %84, i64 %77, i64 %83
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85) #13
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #13
  ret i32 0

88:                                               ; preds = %75
  %89 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %76, i32 0
  %90 = load i64, i64* %89, align 16, !tbaa !13
  %91 = add nuw nsw i64 %76, 1
  %92 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = add nsw i64 %93, %90
  %95 = icmp slt i64 %77, %94
  %96 = select i1 %95, i64 %94, i64 %77
  br label %75, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq %struct.node* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !19
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %12, i1 (i64, i64, i64, i64)* %2) #13
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) #13
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint %struct.node* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.node* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.node* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %8, %struct.node* %8, i1 (i64, i64, i64, i64)* %3) #13
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %8, i1 (i64, i64, i64, i64)* %3) #13
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %17, %struct.node* %8, i64 %16, i1 (i64, i64, i64, i64)* %3) #13
  br label %6, !llvm.loop !20

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64, i64, i64)* %2) #13
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) #13
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) #13
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) #13
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i1 (i64, i64, i64, i64)* %2) #13
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i1 (i64, i64, i64, i64)* %2) #13
  ret %struct.node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %23, %4
  %10 = phi %struct.node* [ %1, %4 ], [ %24, %23 ]
  %11 = icmp ult %struct.node* %10, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !24
  %17 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !25
  %19 = load i64, i64* %7, align 8, !tbaa.struct !24
  %20 = load i64, i64* %8, align 8, !tbaa.struct !25
  %21 = call zeroext i1 %14(i64 %16, i64 %18, i64 %19, i64 %20) #13
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* nonnull %0, %struct.node* %1, %struct.node* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %23

23:                                               ; preds = %13, %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %10, i64 1
  br label %9, !llvm.loop !26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.node* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.node* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* nonnull %11, %struct.node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #13
  br label %5, !llvm.loop !27

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
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
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !24
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !25
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %12, align 8, !tbaa.struct !28
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %14, i64 %7, i64 %16, i64 %18, i1 (i64, i64, i64, i64)* %19) #13
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !30

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !24
  %7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !25
  %9 = bitcast %struct.node* %2 to i8*
  %10 = bitcast %struct.node* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !24
  %11 = ptrtoint %struct.node* %1 to i64
  %12 = ptrtoint %struct.node* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %15, align 8, !tbaa.struct !28
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8, i1 (i64, i64, i64, i64)* %16) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #9 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i64 [ %1, %6 ], [ %26, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = or i64 %14, 1
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %15, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !24
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %15, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !25
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %16, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa.struct !24
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %16, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa.struct !25
  %25 = tail call zeroext i1 %5(i64 %18, i64 %20, i64 %22, i64 %24) #13
  %26 = select i1 %25, i64 %16, i64 %15
  %27 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %26
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %29 = bitcast %struct.node* %28 to i8*
  %30 = bitcast %struct.node* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !24
  br label %10, !llvm.loop !31

31:                                               ; preds = %10
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = add nsw i64 %2, -2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %11, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = shl i64 %11, 1
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %40
  %42 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %43 = bitcast %struct.node* %42 to i8*
  %44 = bitcast %struct.node* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !24
  br label %45

45:                                               ; preds = %38, %34, %31
  %46 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #14
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %48, align 8, !tbaa !32
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %46, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #7 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %21, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %21 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !24
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !25
  %20 = tail call zeroext i1 %15(i64 %17, i64 %19, i64 %3, i64 %4) #13
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9
  %23 = bitcast %struct.node* %22 to i8*
  %24 = bitcast %struct.node* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !24
  br label %8, !llvm.loop !34

25:                                               ; preds = %8, %13
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9, i32 0
  store i64 %3, i64* %26, align 8, !tbaa.struct !24
  %27 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9, i32 1
  store i64 %4, i64* %27, align 8, !tbaa.struct !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #7 comdat {
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %struct.node, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !24
  %14 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !25
  %16 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !24
  %18 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !25
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19) #13
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !24
  %23 = load i64, i64* %18, align 8, !tbaa.struct !25
  %24 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !24
  %26 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !25
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27) #13
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #14, !tbaa.struct !24
  %32 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !24
  %35 = load i64, i64* %14, align 8, !tbaa.struct !25
  %36 = load i64, i64* %24, align 8, !tbaa.struct !24
  %37 = load i64, i64* %26, align 8, !tbaa.struct !25
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37) #13
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #14, !tbaa.struct !24
  %42 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #14, !tbaa.struct !24
  %46 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !24
  %49 = load i64, i64* %14, align 8, !tbaa.struct !25
  %50 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !24
  %52 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !25
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53) #13
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #14, !tbaa.struct !24
  %58 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !24
  %61 = load i64, i64* %18, align 8, !tbaa.struct !25
  %62 = load i64, i64* %50, align 8, !tbaa.struct !24
  %63 = load i64, i64* %52, align 8, !tbaa.struct !25
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63) #13
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #14, !tbaa.struct !24
  %68 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #14, !tbaa.struct !24
  %72 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %struct.node, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %8 = bitcast %struct.node* %5 to i8*
  br label %9

9:                                                ; preds = %4, %35
  %10 = phi %struct.node* [ %1, %4 ], [ %24, %35 ]
  %11 = phi %struct.node* [ %0, %4 ], [ %21, %35 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi %struct.node* [ %11, %9 ], [ %21, %12 ]
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !24
  %16 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !25
  %18 = load i64, i64* %6, align 8, !tbaa.struct !24
  %19 = load i64, i64* %7, align 8, !tbaa.struct !25
  %20 = tail call zeroext i1 %3(i64 %15, i64 %17, i64 %18, i64 %19) #13
  %21 = getelementptr inbounds %struct.node, %struct.node* %13, i64 1
  br i1 %20, label %12, label %22, !llvm.loop !35

22:                                               ; preds = %12, %22
  %23 = phi %struct.node* [ %24, %22 ], [ %10, %12 ]
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i64 -1
  %25 = load i64, i64* %6, align 8, !tbaa.struct !24
  %26 = load i64, i64* %7, align 8, !tbaa.struct !25
  %27 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa.struct !24
  %29 = getelementptr inbounds %struct.node, %struct.node* %23, i64 -1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa.struct !25
  %31 = tail call zeroext i1 %3(i64 %25, i64 %26, i64 %28, i64 %30) #13
  br i1 %31, label %22, label %32, !llvm.loop !36

32:                                               ; preds = %22
  %33 = icmp ult %struct.node* %13, %24
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  ret %struct.node* %13

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %36 = bitcast %struct.node* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #14, !tbaa.struct !24
  %37 = bitcast %struct.node* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %9, !llvm.loop !37
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %struct.node, align 8
  %5 = icmp eq %struct.node* %0, %1
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %9 = bitcast %struct.node* %4 to i8*
  %10 = ptrtoint %struct.node* %0 to i64
  %11 = bitcast %struct.node* %0 to i8*
  br label %12

12:                                               ; preds = %35, %6
  %13 = phi %struct.node* [ %0, %6 ], [ %14, %35 ]
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i64 1
  %15 = icmp eq %struct.node* %14, %1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !24
  %19 = getelementptr inbounds %struct.node, %struct.node* %13, i64 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !25
  %21 = load i64, i64* %7, align 8, !tbaa.struct !24
  %22 = load i64, i64* %8, align 8, !tbaa.struct !25
  %23 = tail call zeroext i1 %2(i64 %18, i64 %20, i64 %21, i64 %22) #13
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %25 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !24
  %26 = ptrtoint %struct.node* %14 to i64
  %27 = sub i64 %26, %10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = ashr exact i64 %27, 4
  %31 = sub nsw i64 2, %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %13, i64 %31
  %33 = bitcast %struct.node* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 8 %11, i64 %27, i1 false) #14
  br label %34

34:                                               ; preds = %24, %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %35

35:                                               ; preds = %34, %36
  br label %12, !llvm.loop !38

36:                                               ; preds = %16
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* nonnull %14, i1 (i64, i64, i64, i64)* %2) #13
  br label %35

37:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.node* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.node* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %5, i1 (i64, i64, i64, i64)* %2) #13
  %9 = getelementptr inbounds %struct.node, %struct.node* %5, i64 1
  br label %4, !llvm.loop !39
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa.struct !24
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa.struct !25
  br label %7

7:                                                ; preds = %15, %2
  %8 = phi %struct.node* [ %0, %2 ], [ %9, %15 ]
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i64 -1
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !24
  %12 = getelementptr inbounds %struct.node, %struct.node* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !25
  %14 = tail call zeroext i1 %1(i64 %4, i64 %6, i64 %11, i64 %13) #13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !24
  br label %7, !llvm.loop !40

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0
  store i64 %4, i64* %19, align 8, !tbaa.struct !24
  %20 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1
  store i64 %6, i64* %20, align 8, !tbaa.struct !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026892682.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTS4node", !10, i64 0, !10, i64 8}
!15 = !{!14, !10, i64 8}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !12}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEE", !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!25 = !{i64 0, i64 8, !9}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{i64 0, i64 8, !29}
!29 = !{!23, !23, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!33, !23, i64 0}
!33 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEE", !23, i64 0}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
