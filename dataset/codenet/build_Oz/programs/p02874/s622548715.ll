; ModuleID = 'Project_CodeNet_C++1400/p02874/s622548715.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s622548715.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.st = type { i32, i32 }
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

$_ZSt6__sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2stlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100005 x %struct.st] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@mx = dso_local local_unnamed_addr global i32 0, align 4
@fl = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@fr = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@bl = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@br = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622548715.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp2stS_(i64 %0, i64 %1) #3 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %4, %6
  %8 = icmp slt i32 %4, %6
  %9 = trunc i64 %1 to i32
  %10 = trunc i64 %0 to i32
  %11 = icmp slt i32 %10, %9
  %12 = select i1 %7, i1 %11, i1 %8
  ret i1 %12
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #14
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %3, i32 0
  %9 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %3, i32 1
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #14
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %2
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %13
  tail call void @_ZSt6__sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 0), %struct.st* nonnull %14, i1 (i64, i64)* nonnull @_Z3cmp2stS_) #14
  %15 = load i32, i32* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !11
  store i32 %15, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fl, i64 0, i64 0), align 16, !tbaa !5
  %16 = load i32, i32* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !13
  store i32 %16, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fr, i64 0, i64 0), align 16, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %24, %12
  %20 = phi i32 [ %33, %24 ], [ %16, %12 ]
  %21 = phi i32 [ %28, %24 ], [ %15, %12 ]
  %22 = phi i64 [ %35, %24 ], [ 1, %12 ]
  %23 = icmp slt i64 %22, %18
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %22, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp slt i32 %21, %26
  %28 = select i1 %27, i32 %26, i32 %21
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %22
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %22, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, %20
  %33 = select i1 %32, i32 %31, i32 %20
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %22
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %22, 1
  br label %19, !llvm.loop !14

36:                                               ; preds = %19
  %37 = add i32 %17, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %38, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !11
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %38
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %38, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %38
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %17, -2
  br label %46

46:                                               ; preds = %54, %36
  %47 = phi i32 [ %45, %36 ], [ %72, %54 ]
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %38
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %38
  %52 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %53 = zext i32 %52 to i64
  br label %73

54:                                               ; preds = %46
  %55 = add nuw nsw i32 %47, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %56
  %58 = zext i32 %47 to i64
  %59 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %58, i32 0
  %60 = load i32, i32* %57, align 4
  %61 = load i32, i32* %59, align 8
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 %61, i32 %60
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %58
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %56
  %66 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %58, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %65, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 %67, i32 %68
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %58
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nsw i32 %47, -1
  br label %46, !llvm.loop !15

73:                                               ; preds = %49, %79
  %74 = phi i64 [ 0, %49 ], [ %96, %79 ]
  %75 = icmp eq i64 %74, %53
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %78 = zext i32 %77 to i64
  br label %97

79:                                               ; preds = %73
  %80 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %74, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %74, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !11
  %84 = load i32, i32* %50, align 4, !tbaa !5
  %85 = load i32, i32* %51, align 4, !tbaa !5
  %86 = sub nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %86, 0
  %89 = select i1 %88, i32 0, i32 %87
  %90 = add i32 %81, 1
  %91 = sub i32 %90, %83
  %92 = add i32 %91, %89
  %93 = load i32, i32* @mx, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %92
  %95 = select i1 %94, i32 %92, i32 %93
  store i32 %95, i32* @mx, align 4, !tbaa !5
  %96 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

97:                                               ; preds = %76, %100
  %98 = phi i64 [ 0, %76 ], [ %109, %100 ]
  %99 = icmp eq i64 %98, %78
  br i1 %99, label %122, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sub nsw i32 %102, %104
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %105, 0
  %108 = select i1 %107, i32 0, i32 %106
  %109 = add nuw nsw i64 %98, 1
  %110 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sub nsw i32 %111, %113
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %114, 0
  %117 = select i1 %116, i32 0, i32 %115
  %118 = add nuw nsw i32 %117, %108
  %119 = load i32, i32* @mx, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %118
  %121 = select i1 %120, i32 %118, i32 %119
  store i32 %121, i32* @mx, align 4, !tbaa !5
  br label %97, !llvm.loop !17

122:                                              ; preds = %97
  %123 = load i32, i32* @mx, align 4, !tbaa !5
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123) #14
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq %struct.st* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.st* %1 to i64
  %7 = ptrtoint %struct.st* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #15, !range !18
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.st* %0, %struct.st* %1, i64 %12, i1 (i64, i64)* %2) #14
  tail call void @_ZSt22__final_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %2) #14
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.st* %0, %struct.st* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %struct.st* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.st* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.st* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %0, %struct.st* %8, %struct.st* %8, i1 (i64, i64)* %3) #14
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.st* @_ZSt27__unguarded_partition_pivotIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.st* %0, %struct.st* %8, i1 (i64, i64)* %3) #14
  tail call void @_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.st* %17, %struct.st* %8, i64 %16, i1 (i64, i64)* %3) #14
  br label %6, !llvm.loop !19

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.st* %1 to i64
  %5 = ptrtoint %struct.st* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.st, %struct.st* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %0, %struct.st* nonnull %9, i1 (i64, i64)* %2) #14
  tail call void @_ZSt26__unguarded_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* nonnull %9, %struct.st* %1, i1 (i64, i64)* %2) #14
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %2) #14
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %2, i1 (i64, i64)* %3) #14
  call void @_ZSt11__sort_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.st* %0, %struct.st* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.st* @_ZSt27__unguarded_partition_pivotIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.st* %1 to i64
  %5 = ptrtoint %struct.st* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %8
  %10 = getelementptr inbounds %struct.st, %struct.st* %0, i64 1
  %11 = getelementptr inbounds %struct.st, %struct.st* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.st* %0, %struct.st* nonnull %10, %struct.st* %9, %struct.st* nonnull %11, i1 (i64, i64)* %2) #14
  %12 = tail call %struct.st* @_ZSt21__unguarded_partitionIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.st* nonnull %10, %struct.st* %1, %struct.st* %0, i1 (i64, i64)* %2) #14
  ret %struct.st* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.st* %0, %struct.st* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  %7 = bitcast %struct.st* %0 to i64*
  br label %8

8:                                                ; preds = %19, %4
  %9 = phi %struct.st* [ %1, %4 ], [ %20, %19 ]
  %10 = icmp ult %struct.st* %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !20
  %14 = bitcast %struct.st* %9 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !23
  %16 = load i64, i64* %7, align 4, !tbaa.struct !23
  %17 = call zeroext i1 %13(i64 %15, i64 %16) #14
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.st* nonnull %0, %struct.st* %1, %struct.st* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %19

19:                                               ; preds = %12, %18
  %20 = getelementptr inbounds %struct.st, %struct.st* %9, i64 1
  br label %8, !llvm.loop !24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.st* %0, %struct.st* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.st* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.st* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.st* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.st, %struct.st* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.st* %0, %struct.st* nonnull %11, %struct.st* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #14
  br label %5, !llvm.loop !25

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.st* %0, %struct.st* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.st* %1 to i64
  %5 = ptrtoint %struct.st* %0 to i64
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
  %15 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %14
  %16 = bitcast %struct.st* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st* %0, i64 %14, i64 %7, i64 %17, i1 (i64, i64)* %18) #14
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !28

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.st* %0, %struct.st* %1, %struct.st* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %struct.st* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.st* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.st* %1 to i64
  %10 = ptrtoint %struct.st* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st* nonnull %0, i64 0, i64 %12, i64 %6, i1 (i64, i64)* %14) #14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #9 comdat {
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
  %15 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %16
  %18 = bitcast %struct.st* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !23
  %20 = bitcast %struct.st* %17 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !23
  %22 = tail call zeroext i1 %4(i64 %19, i64 %21) #14
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %23
  %25 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %10
  %26 = bitcast %struct.st* %24 to i64*
  %27 = bitcast %struct.st* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  br label %9, !llvm.loop !29

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
  %39 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %38
  %40 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %10
  %41 = bitcast %struct.st* %39 to i64*
  %42 = bitcast %struct.st* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  br label %44

44:                                               ; preds = %36, %32, %29
  %45 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #15
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %47, align 8, !tbaa !30
  call void @_ZSt11__push_heapIP2stlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.st* %0, i64 %45, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP2stlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.st* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %10
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !30
  %15 = bitcast %struct.st* %13 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !23
  %17 = tail call zeroext i1 %14(i64 %16, i64 %3) #14
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %8
  %20 = bitcast %struct.st* %19 to i64*
  %21 = load i64, i64* %15, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !32

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %8
  %24 = bitcast %struct.st* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %2, %struct.st* %3, i1 (i64, i64)* %4) local_unnamed_addr #8 comdat {
  %6 = bitcast %struct.st* %1 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !23
  %8 = bitcast %struct.st* %2 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !23
  %10 = tail call zeroext i1 %4(i64 %7, i64 %9) #14
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load i64, i64* %8, align 4, !tbaa.struct !23
  %13 = bitcast %struct.st* %3 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !23
  %15 = tail call zeroext i1 %4(i64 %12, i64 %14) #14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = bitcast %struct.st* %0 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = load i64, i64* %8, align 4
  store i64 %19, i64* %17, align 4
  store i64 %18, i64* %8, align 4
  br label %49

20:                                               ; preds = %11
  %21 = load i64, i64* %6, align 4, !tbaa.struct !23
  %22 = load i64, i64* %13, align 4, !tbaa.struct !23
  %23 = tail call zeroext i1 %4(i64 %21, i64 %22) #14
  %24 = bitcast %struct.st* %0 to i64*
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
  %31 = load i64, i64* %6, align 4, !tbaa.struct !23
  %32 = bitcast %struct.st* %3 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !23
  %34 = tail call zeroext i1 %4(i64 %31, i64 %33) #14
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = bitcast %struct.st* %0 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = load i64, i64* %6, align 4
  store i64 %38, i64* %36, align 4
  store i64 %37, i64* %6, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load i64, i64* %8, align 4, !tbaa.struct !23
  %41 = load i64, i64* %32, align 4, !tbaa.struct !23
  %42 = tail call zeroext i1 %4(i64 %40, i64 %41) #14
  %43 = bitcast %struct.st* %0 to i64*
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
define linkonce_odr dso_local %struct.st* @_ZSt21__unguarded_partitionIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = bitcast %struct.st* %2 to i64*
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi %struct.st* [ %1, %4 ], [ %20, %29 ]
  %8 = phi %struct.st* [ %0, %4 ], [ %15, %29 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.st* [ %8, %6 ], [ %15, %9 ]
  %11 = bitcast %struct.st* %10 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !23
  %13 = load i64, i64* %5, align 4, !tbaa.struct !23
  %14 = tail call zeroext i1 %3(i64 %12, i64 %13) #14
  %15 = getelementptr inbounds %struct.st, %struct.st* %10, i64 1
  br i1 %14, label %9, label %16, !llvm.loop !33

16:                                               ; preds = %9
  %17 = bitcast %struct.st* %10 to i64*
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi %struct.st* [ %20, %18 ], [ %7, %16 ]
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i64 -1
  %21 = load i64, i64* %5, align 4, !tbaa.struct !23
  %22 = bitcast %struct.st* %20 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !23
  %24 = tail call zeroext i1 %3(i64 %21, i64 %23) #14
  br i1 %24, label %18, label %25, !llvm.loop !34

25:                                               ; preds = %18
  %26 = bitcast %struct.st* %20 to i64*
  %27 = icmp ult %struct.st* %10, %20
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  ret %struct.st* %10

29:                                               ; preds = %25
  %30 = load i64, i64* %17, align 4
  %31 = load i64, i64* %26, align 4
  store i64 %31, i64* %17, align 4
  store i64 %30, i64* %26, align 4
  br label %6, !llvm.loop !35
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq %struct.st* %0, %1
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.st* %0 to i64*
  %7 = ptrtoint %struct.st* %0 to i64
  %8 = bitcast %struct.st* %0 to i8*
  br label %9

9:                                                ; preds = %29, %5
  %10 = phi %struct.st* [ %0, %5 ], [ %11, %29 ]
  %11 = getelementptr inbounds %struct.st, %struct.st* %10, i64 1
  %12 = icmp eq %struct.st* %11, %1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = bitcast %struct.st* %11 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !23
  %16 = load i64, i64* %6, align 4, !tbaa.struct !23
  %17 = tail call zeroext i1 %2(i64 %15, i64 %16) #14
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i64, i64* %14, align 4
  %20 = ptrtoint %struct.st* %11 to i64
  %21 = sub i64 %20, %7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds %struct.st, %struct.st* %10, i64 %25
  %27 = bitcast %struct.st* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %8, i64 %21, i1 false) #15
  br label %28

28:                                               ; preds = %18, %23
  store i64 %19, i64* %6, align 4
  br label %29

29:                                               ; preds = %28, %30
  br label %9, !llvm.loop !36

30:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.st* nonnull %11, i1 (i64, i64)* %2) #14
  br label %29

31:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.st* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.st* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.st* %5, i1 (i64, i64)* %2) #14
  %9 = getelementptr inbounds %struct.st, %struct.st* %5, i64 1
  br label %4, !llvm.loop !37
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.st* %0, i1 (i64, i64)* %1) local_unnamed_addr #8 comdat {
  %3 = bitcast %struct.st* %0 to i64*
  %4 = load i64, i64* %3, align 4
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi %struct.st* [ %0, %2 ], [ %7, %12 ]
  %7 = getelementptr inbounds %struct.st, %struct.st* %6, i64 -1
  %8 = bitcast %struct.st* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !23
  %10 = tail call zeroext i1 %1(i64 %4, i64 %9) #14
  %11 = bitcast %struct.st* %6 to i64*
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, i64* %8, align 4
  store i64 %13, i64* %11, align 4
  br label %5, !llvm.loop !38

14:                                               ; preds = %5
  %15 = bitcast %struct.st* %6 to i64*
  store i64 %4, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s622548715.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS2st", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !10}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEE", !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{i64 0, i64 8, !27}
!27 = !{!22, !22, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !22, i64 0}
!31 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEE", !22, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
