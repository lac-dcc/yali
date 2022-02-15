; ModuleID = 'Project_CodeNet_C++1400/p02750/s471600891.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s471600891.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFiS0_S0_EEEEvT_T0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@p = dso_local global [200100 x %struct.node] zeroinitializer, align 16
@s2 = dso_local local_unnamed_addr global [200100 x %struct.node] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200100 x [35 x i64]] zeroinitializer, align 16
@s1 = dso_local global [200100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471600891.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3cmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = mul nsw i64 %2, %1
  %6 = add nsw i64 %5, %2
  %7 = mul nsw i64 %3, %0
  %8 = add nsw i64 %7, %0
  %9 = icmp slt i64 %6, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #17
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %7, i32 0
  %12 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %7, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %11, i64* nonnull %12) #17
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i64 1
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 1), %struct.node* nonnull %17, i32 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_) #17
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  %20 = add nuw i64 %19, 1
  br label %21

21:                                               ; preds = %41, %15
  %22 = phi i64 [ 0, %15 ], [ %42, %41 ]
  %23 = phi i64 [ 0, %15 ], [ %43, %41 ]
  %24 = phi i64 [ 1, %15 ], [ %44, %41 ]
  %25 = icmp eq i64 %24, %20
  br i1 %25, label %45, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %24
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i64 0, i32 0
  %29 = load i64, i64* %28, align 16, !tbaa !11
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %24, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = add nsw i64 %22, 1
  %35 = getelementptr inbounds [200100 x i64], [200100 x i64]* @s1, i64 0, i64 %34
  store i64 %33, i64* %35, align 8, !tbaa !5
  br label %41

36:                                               ; preds = %26
  %37 = add nsw i64 %23, 1
  %38 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s2, i64 0, i64 %37
  %39 = bitcast %struct.node* %38 to i8*
  %40 = bitcast %struct.node* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %39, i8* noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !14
  br label %41

41:                                               ; preds = %31, %36
  %42 = phi i64 [ %34, %31 ], [ %22, %36 ]
  %43 = phi i64 [ %23, %31 ], [ %37, %36 ]
  %44 = add nuw i64 %24, 1
  br label %21, !llvm.loop !15

45:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56028000) bitcast ([200100 x [35 x i64]]* @dp to i8*), i8 -1, i64 56028000, i1 false)
  store i64 0, i64* getelementptr inbounds ([200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %46 = load i64, i64* %2, align 8
  %47 = call i64 @llvm.smax.i64(i64 %23, i64 0)
  %48 = add nuw i64 %47, 1
  br label %49

49:                                               ; preds = %84, %45
  %50 = phi i64 [ 1, %45 ], [ %85, %84 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %86, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %50, i32 0
  %55 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %50, i32 1
  br label %56

56:                                               ; preds = %52, %82
  %57 = phi i64 [ %83, %82 ], [ 0, %52 ]
  %58 = icmp eq i64 %57, 31
  br i1 %58, label %84, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %53, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %50, i64 %57
  store i64 %61, i64* %62, align 8, !tbaa !5
  %63 = icmp eq i64 %57, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %59
  %65 = add nsw i64 %57, -1
  %66 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %53, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %82, label %69

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %67, 1
  %71 = load i64, i64* %54, align 16, !tbaa !11
  %72 = mul nsw i64 %71, %70
  %73 = load i64, i64* %55, align 8, !tbaa !13
  %74 = add nsw i64 %72, %73
  %75 = icmp eq i64 %61, -1
  %76 = add nsw i64 %74, %70
  %77 = icmp sgt i64 %76, %46
  %78 = select i1 %77, i64 -1, i64 %76
  %79 = icmp slt i64 %76, %61
  %80 = select i1 %79, i64 %76, i64 %61
  %81 = select i1 %75, i64 %78, i64 %80
  store i64 %81, i64* %62, align 8
  br label %82

82:                                               ; preds = %69, %59, %64
  %83 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

84:                                               ; preds = %56
  %85 = add nuw i64 %50, 1
  br label %49, !llvm.loop !17

86:                                               ; preds = %49
  %87 = getelementptr inbounds [200100 x i64], [200100 x i64]* @s1, i64 0, i64 %22
  %88 = getelementptr inbounds i64, i64* %87, i64 1
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @s1, i64 0, i64 1), i64* nonnull %88) #17
  store i64 0, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @s1, i64 0, i64 0), align 16, !tbaa !5
  %89 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  %90 = add nuw i64 %89, 1
  br label %91

91:                                               ; preds = %97, %86
  %92 = phi i64 [ 0, %86 ], [ %100, %97 ]
  %93 = phi i64 [ 1, %86 ], [ %101, %97 ]
  %94 = icmp eq i64 %93, %90
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i64, i64* %2, align 8
  br label %102

97:                                               ; preds = %91
  %98 = getelementptr inbounds [200100 x i64], [200100 x i64]* @s1, i64 0, i64 %93
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %99, %92
  store i64 %100, i64* %98, align 8, !tbaa !5
  %101 = add nuw i64 %93, 1
  br label %91, !llvm.loop !18

102:                                              ; preds = %95, %133
  %103 = phi i64 [ %134, %133 ], [ 0, %95 ]
  %104 = phi i64 [ %135, %133 ], [ 0, %95 ]
  %105 = icmp eq i64 %104, 31
  br i1 %105, label %136, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %23, i64 %104
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %133, label %110

110:                                              ; preds = %106
  %111 = sub nsw i64 %96, %108
  br label %112

112:                                              ; preds = %110, %117
  %113 = phi i64 [ %126, %117 ], [ 0, %110 ]
  %114 = phi i64 [ %127, %117 ], [ 0, %110 ]
  %115 = phi i64 [ %128, %117 ], [ %22, %110 ]
  %116 = icmp sgt i64 %114, %115
  br i1 %116, label %129, label %117

117:                                              ; preds = %112
  %118 = add nsw i64 %115, %114
  %119 = sdiv i64 %118, 2
  %120 = getelementptr inbounds [200100 x i64], [200100 x i64]* @s1, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %121, %119
  %123 = icmp sgt i64 %122, %111
  %124 = add nsw i64 %119, 1
  %125 = add nsw i64 %119, -1
  %126 = select i1 %123, i64 %113, i64 %119
  %127 = select i1 %123, i64 %114, i64 %124
  %128 = select i1 %123, i64 %125, i64 %115
  br label %112, !llvm.loop !19

129:                                              ; preds = %112
  %130 = add nsw i64 %113, %104
  %131 = icmp slt i64 %103, %130
  %132 = select i1 %131, i64 %130, i64 %103
  br label %133

133:                                              ; preds = %106, %129
  %134 = phi i64 [ %103, %106 ], [ %132, %129 ]
  %135 = add nuw nsw i64 %104, 1
  br label %102, !llvm.loop !20

136:                                              ; preds = %102
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103) #17
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i32 (i64, i64, i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq %struct.node* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #16, !range !21
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %12, i32 (i64, i64, i64, i64)* %2) #17
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i32 (i64, i64, i64, i64)* %2) #17
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i32 (i64, i64, i64, i64)* %3) local_unnamed_addr #10 comdat {
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
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %8, %struct.node* %8, i32 (i64, i64, i64, i64)* %3) #17
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %8, i32 (i64, i64, i64, i64)* %3) #17
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %17, %struct.node* %8, i64 %16, i32 (i64, i64, i64, i64)* %3) #17
  br label %6, !llvm.loop !22

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i32 (i64, i64, i64, i64)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i32 (i64, i64, i64, i64)* %2) #17
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i32 (i64, i64, i64, i64)* %2) #17
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i32 (i64, i64, i64, i64)* %2) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i32 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i32 (i64, i64, i64, i64)* %3, i32 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i32 (i64, i64, i64, i64)* %3) #17
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i32 (i64, i64, i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i32 (i64, i64, i64, i64)* %2) #17
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i32 (i64, i64, i64, i64)* %2) #17
  ret %struct.node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i32 (i64, i64, i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i32 (i64, i64, i64, i64)* %3, i32 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #17
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi %struct.node* [ %1, %4 ], [ %15, %14 ]
  %9 = icmp ult %struct.node* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %struct.node* %8, %struct.node* %0) #17
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #17
  br label %14

14:                                               ; preds = %11, %13
  %15 = getelementptr inbounds %struct.node, %struct.node* %8, i64 1
  br label %7, !llvm.loop !23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
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
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* nonnull %11, %struct.node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #17
  br label %5, !llvm.loop !24

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
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
  %16 = load i64, i64* %15, align 8, !tbaa.struct !14
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !25
  %19 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %12, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %14, i64 %7, i64 %16, i64 %18, i32 (i64, i64, i64, i64)* %19) #17
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !29

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa.struct !14
  %8 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa.struct !25
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !14
  %12 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !25
  %14 = tail call i32 %5(i64 %7, i64 %9, i64 %11, i64 %13) #17
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !14
  %7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !25
  %9 = bitcast %struct.node* %2 to i8*
  %10 = bitcast %struct.node* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !14
  %11 = ptrtoint %struct.node* %1 to i64
  %12 = ptrtoint %struct.node* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %15, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8, i32 (i64, i64, i64, i64)* %16) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i32 (i64, i64, i64, i64)* %5) local_unnamed_addr #11 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i32 (i64, i64, i64, i64)* %5, i32 (i64, i64, i64, i64)** %9, align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %15, %6
  %13 = phi i64 [ %1, %6 ], [ %22, %15 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = shl i64 %13, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %17
  %19 = or i64 %16, 1
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %19
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7, %struct.node* %18, %struct.node* nonnull %20) #17
  %22 = select i1 %21, i64 %19, i64 %17
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13
  %25 = bitcast %struct.node* %24 to i8*
  %26 = bitcast %struct.node* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !14
  br label %12, !llvm.loop !32

27:                                               ; preds = %12
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %13, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = shl i64 %13, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %36
  %38 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13
  %39 = bitcast %struct.node* %38 to i8*
  %40 = bitcast %struct.node* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !14
  br label %41

41:                                               ; preds = %34, %30, %27
  %42 = phi i64 [ %36, %34 ], [ %13, %30 ], [ %13, %27 ]
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #16
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0
  %45 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %9, align 8, !tbaa !27
  store i32 (i64, i64, i64, i64)* %45, i32 (i64, i64, i64, i64)** %44, align 8, !tbaa !33
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %42, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #10 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %22, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %22 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %15 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %7, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !14
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !25
  %20 = tail call i32 %15(i64 %17, i64 %19, i64 %3, i64 %4) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9
  %24 = bitcast %struct.node* %23 to i8*
  %25 = bitcast %struct.node* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !14
  br label %8, !llvm.loop !35

26:                                               ; preds = %8, %13
  %27 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9, i32 0
  store i64 %3, i64* %27, align 8, !tbaa.struct !14
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9, i32 1
  store i64 %4, i64* %28, align 8, !tbaa.struct !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i32 (i64, i64, i64, i64)* %4) local_unnamed_addr #10 comdat {
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %struct.node, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i64 0, i32 0
  store i32 (i64, i64, i64, i64)* %4, i32 (i64, i64, i64, i64)** %13, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %12, %struct.node* %1, %struct.node* %2) #17
  br i1 %14, label %15, label %31

15:                                               ; preds = %5
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %12, %struct.node* %2, %struct.node* %3) #17
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #16, !tbaa.struct !14
  %20 = bitcast %struct.node* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #16, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %47

21:                                               ; preds = %15
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %12, %struct.node* %1, %struct.node* %3) #17
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  %25 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #16, !tbaa.struct !14
  %26 = bitcast %struct.node* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #16, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #16, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  br label %47

27:                                               ; preds = %21
  %28 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28)
  %29 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false) #16, !tbaa.struct !14
  %30 = bitcast %struct.node* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #16, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false) #16, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28)
  br label %47

31:                                               ; preds = %5
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %12, %struct.node* %1, %struct.node* %3) #17
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34)
  %35 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #16, !tbaa.struct !14
  %36 = bitcast %struct.node* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #16, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #16, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34)
  br label %47

37:                                               ; preds = %31
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %12, %struct.node* %2, %struct.node* %3) #17
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #16, !tbaa.struct !14
  %42 = bitcast %struct.node* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #16, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #16, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %47

43:                                               ; preds = %37
  %44 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #16, !tbaa.struct !14
  %46 = bitcast %struct.node* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #16, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #16, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %47

47:                                               ; preds = %33, %43, %39, %17, %27, %23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i32 (i64, i64, i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %struct.node, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i32 (i64, i64, i64, i64)* %3, i32 (i64, i64, i64, i64)** %7, align 8
  %8 = bitcast %struct.node* %5 to i8*
  br label %9

9:                                                ; preds = %4, %23
  %10 = phi %struct.node* [ %1, %4 ], [ %18, %23 ]
  %11 = phi %struct.node* [ %0, %4 ], [ %15, %23 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi %struct.node* [ %11, %9 ], [ %15, %12 ]
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %struct.node* %13, %struct.node* %2) #17
  %15 = getelementptr inbounds %struct.node, %struct.node* %13, i64 1
  br i1 %14, label %12, label %16, !llvm.loop !36

16:                                               ; preds = %12, %16
  %17 = phi %struct.node* [ %18, %16 ], [ %10, %12 ]
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i64 -1
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %struct.node* %2, %struct.node* nonnull %18) #17
  br i1 %19, label %16, label %20, !llvm.loop !37

20:                                               ; preds = %16
  %21 = icmp ult %struct.node* %13, %18
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  ret %struct.node* %13

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %24 = bitcast %struct.node* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #16, !tbaa.struct !14
  %25 = bitcast %struct.node* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #16, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %9, !llvm.loop !38
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i32 (i64, i64, i64, i64)* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i32 (i64, i64, i64, i64)* %2, i32 (i64, i64, i64, i64)** %6, align 8
  %7 = icmp eq %struct.node* %0, %1
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = bitcast %struct.node* %5 to i8*
  %10 = ptrtoint %struct.node* %0 to i64
  %11 = bitcast %struct.node* %0 to i8*
  br label %12

12:                                               ; preds = %29, %8
  %13 = phi %struct.node* [ %0, %8 ], [ %14, %29 ]
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i64 1
  %15 = icmp eq %struct.node* %14, %1
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %4, %struct.node* nonnull %14, %struct.node* %0) #17
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %19 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !14
  %20 = ptrtoint %struct.node* %14 to i64
  %21 = sub i64 %20, %10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 4
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds %struct.node, %struct.node* %13, i64 %25
  %27 = bitcast %struct.node* %26 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %11, i64 %21, i1 false) #16
  br label %28

28:                                               ; preds = %18, %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %29

29:                                               ; preds = %28, %30
  br label %12, !llvm.loop !39

30:                                               ; preds = %16
  %31 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %6, align 8, !tbaa.struct !26
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFiS0_S0_EEEEvT_T0_(%struct.node* nonnull %14, i32 (i64, i64, i64, i64)* %31) #17
  br label %29

32:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i32 (i64, i64, i64, i64)* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.node* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.node* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFiS0_S0_EEEEvT_T0_(%struct.node* %5, i32 (i64, i64, i64, i64)* %2) #17
  %9 = getelementptr inbounds %struct.node, %struct.node* %5, i64 1
  br label %4, !llvm.loop !40
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFiS0_S0_EEEEvT_T0_(%struct.node* %0, i32 (i64, i64, i64, i64)* %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa.struct !14
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa.struct !25
  br label %7

7:                                                ; preds = %16, %2
  %8 = phi %struct.node* [ %0, %2 ], [ %9, %16 ]
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i64 -1
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !14
  %12 = getelementptr inbounds %struct.node, %struct.node* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !25
  %14 = tail call i32 %1(i64 %4, i64 %6, i64 %11, i64 %13) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %7
  %17 = bitcast %struct.node* %8 to i8*
  %18 = bitcast %struct.node* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !14
  br label %7, !llvm.loop !41

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0
  store i64 %4, i64* %20, align 8, !tbaa.struct !14
  %21 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1
  store i64 %6, i64* %21, align 8, !tbaa.struct !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #16, !range !21
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %11) #17
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #17
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi i64* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint i64* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %7, i64* %7) #17
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %7) #17
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %16, i64* %7, i64 %15) #17
  br label %5, !llvm.loop !42

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8) #17
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1) #17
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #17
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) #17
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #17
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0) #17
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !43
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #17
  br label %5, !llvm.loop !44

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #17
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !45

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %2, align 8, !tbaa !5
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #11 comdat {
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
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i64, i64* %0, i64 %15
  %17 = load i64, i64* %14, align 8, !tbaa !5
  %18 = load i64, i64* %16, align 8, !tbaa !5
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !5
  br label %8, !llvm.loop !46

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
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #16
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %0, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !5
  br label %6, !llvm.loop !47

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #10 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !5
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %0, align 8, !tbaa !5
  store i64 %12, i64* %2, align 8, !tbaa !5
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !5
  store i64 %15, i64* %3, align 8, !tbaa !5
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !5
  store i64 %15, i64* %1, align 8, !tbaa !5
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %5, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %1, align 8, !tbaa !5
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !5
  store i64 %24, i64* %3, align 8, !tbaa !5
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !5
  store i64 %24, i64* %2, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #14 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64* [ %1, %3 ], [ %15, %21 ]
  %6 = phi i64* [ %0, %3 ], [ %12, %21 ]
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %6, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !48

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %5, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !49

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !5
  store i64 %10, i64* %15, align 8, !tbaa !5
  br label %4, !llvm.loop !50
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %0 to i64
  %6 = bitcast i64* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i64* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* %9, align 8, !tbaa !5
  %13 = load i64, i64* %0, align 8, !tbaa !5
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i64* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 3
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i64, i64* %8, i64 %21
  %23 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #16
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !51

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #17
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %4) #17
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !52
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #10 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !5
  br label %3, !llvm.loop !53

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s471600891.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS4node", !6, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{i64 0, i64 8, !5}
!26 = !{i64 0, i64 8, !27}
!27 = !{!28, !28, i64 0}
!28 = !{!"any pointer", !7, i64 0}
!29 = distinct !{!29, !10}
!30 = !{!31, !28, i64 0}
!31 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEE", !28, i64 0}
!32 = distinct !{!32, !10}
!33 = !{!34, !28, i64 0}
!34 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFi4nodeS2_EEE", !28, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
