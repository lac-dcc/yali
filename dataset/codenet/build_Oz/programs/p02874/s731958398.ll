; ModuleID = 'Project_CodeNet_C++1400/p02874/s731958398.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s731958398.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.rg = type { i32, i32 }
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

$_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@pl = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@pr = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@sl = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@sr = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100005 x %struct.rg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731958398.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp2rgS_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #13
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 1, %0 ], [ %15, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %7, i32 0
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #13
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %11, i32 1
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %12) #13
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  br label %2, !llvm.loop !9

16:                                               ; preds = %2
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.rg, %struct.rg* %18, i64 1
  tail call void @_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1), %struct.rg* nonnull %19, i1 (i64, i64)* nonnull @_Z3cmp2rgS_) #13
  %20 = load i32, i32* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !11
  store i32 %20, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pl, i64 0, i64 1), align 4, !tbaa !5
  %21 = load i32, i32* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !13
  store i32 %21, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pr, i64 0, i64 1), align 4, !tbaa !5
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %29, %16
  %25 = phi i32 [ %38, %29 ], [ %21, %16 ]
  %26 = phi i32 [ %33, %29 ], [ %20, %16 ]
  %27 = phi i64 [ %40, %29 ], [ 2, %16 ]
  %28 = icmp sgt i64 %27, %23
  br i1 %28, label %41, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %27, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp slt i32 %31, %26
  %33 = select i1 %32, i32 %26, i32 %31
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %27
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %27, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %25, %36
  %38 = select i1 %37, i32 %25, i32 %36
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %27
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !14

41:                                               ; preds = %24
  %42 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %23, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %23
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %23, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %55, %41
  %48 = phi i64 [ %52, %55 ], [ %23, %41 ]
  %49 = phi i32 [ %64, %55 ], [ %46, %41 ]
  %50 = phi i32 [ %59, %55 ], [ %43, %41 ]
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %48
  store i32 %49, i32* %51, align 4, !tbaa !5
  %52 = add nsw i64 %48, -1
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %52, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp slt i32 %57, %50
  %59 = select i1 %58, i32 %50, i32 %57
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %52
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %52, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %49, %62
  %64 = select i1 %63, i32 %49, i32 %62
  br label %47, !llvm.loop !15

65:                                               ; preds = %47
  %66 = add nsw i32 %22, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %67
  store i32 1061109567, i32* %68, align 4, !tbaa !5
  store i32 1061109567, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pr, i64 0, i64 0), align 16, !tbaa !5
  %69 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %70 = add nuw i32 %69, 1
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %75, %65
  %73 = phi i64 [ %82, %75 ], [ 1, %65 ]
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %105, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %73, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %73, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !11
  %80 = add nsw i64 %73, -1
  %81 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %80
  %82 = add nuw nsw i64 %73, 1
  %83 = and i64 %82, 4294967295
  %84 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %81, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 %85, i32 %86
  %89 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %80
  %90 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %83
  %91 = load i32, i32* %89, align 4
  %92 = load i32, i32* %90, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 %92, i32 %91
  %95 = sub nsw i32 %88, %94
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %95, 0
  %98 = select i1 %97, i32 0, i32 %96
  %99 = add i32 %77, 1
  %100 = sub i32 %99, %79
  %101 = add i32 %100, %98
  %102 = load i32, i32* @ans, align 4, !tbaa !5
  %103 = icmp slt i32 %102, %101
  %104 = select i1 %103, i32 %101, i32 %102
  store i32 %104, i32* @ans, align 4, !tbaa !5
  br label %72, !llvm.loop !16

105:                                              ; preds = %72, %108
  %106 = phi i64 [ %117, %108 ], [ 1, %72 ]
  %107 = icmp slt i64 %106, %23
  br i1 %107, label %108, label %130

108:                                              ; preds = %105
  %109 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sub nsw i32 %110, %112
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %113, 0
  %116 = select i1 %115, i32 0, i32 %114
  %117 = add nuw nsw i64 %106, 1
  %118 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sub nsw i32 %119, %121
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %122, 0
  %125 = select i1 %124, i32 0, i32 %123
  %126 = add nuw nsw i32 %125, %116
  %127 = load i32, i32* @ans, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %126
  %129 = select i1 %128, i32 %126, i32 %127
  store i32 %129, i32* @ans, align 4, !tbaa !5
  br label %105, !llvm.loop !17

130:                                              ; preds = %105
  %131 = trunc i64 %106 to i32
  store i32 %131, i32* @i, align 4, !tbaa !5
  %132 = load i32, i32* @ans, align 4, !tbaa !5
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132) #13
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133) #13
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq %struct.rg* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.rg* %1 to i64
  %7 = ptrtoint %struct.rg* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !18
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg* %0, %struct.rg* %1, i64 %12, i1 (i64, i64)* %2) #13
  tail call void @_ZSt22__final_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %2) #13
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg* %0, %struct.rg* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint %struct.rg* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.rg* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.rg* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %0, %struct.rg* %8, %struct.rg* %8, i1 (i64, i64)* %3) #13
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.rg* @_ZSt27__unguarded_partition_pivotIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.rg* %0, %struct.rg* %8, i1 (i64, i64)* %3) #13
  tail call void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg* %17, %struct.rg* %8, i64 %16, i1 (i64, i64)* %3) #13
  br label %6, !llvm.loop !19

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.rg* %1 to i64
  %5 = ptrtoint %struct.rg* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* nonnull %9, i1 (i64, i64)* %2) #13
  tail call void @_ZSt26__unguarded_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* nonnull %9, %struct.rg* %1, i1 (i64, i64)* %2) #13
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %2) #13
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %0, %struct.rg* %1, %struct.rg* %2, i1 (i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %0, %struct.rg* %1, %struct.rg* %2, i1 (i64, i64)* %3) #13
  call void @_ZSt11__sort_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.rg* %0, %struct.rg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.rg* @_ZSt27__unguarded_partition_pivotIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.rg* %1 to i64
  %5 = ptrtoint %struct.rg* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %8
  %10 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 1
  %11 = getelementptr inbounds %struct.rg, %struct.rg* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.rg* %0, %struct.rg* nonnull %10, %struct.rg* %9, %struct.rg* nonnull %11, i1 (i64, i64)* %2) #13
  %12 = tail call %struct.rg* @_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.rg* nonnull %10, %struct.rg* %1, %struct.rg* %0, i1 (i64, i64)* %2) #13
  ret %struct.rg* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %0, %struct.rg* %1, %struct.rg* %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.rg* %0, %struct.rg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  %7 = bitcast %struct.rg* %0 to i64*
  br label %8

8:                                                ; preds = %19, %4
  %9 = phi %struct.rg* [ %1, %4 ], [ %20, %19 ]
  %10 = icmp ult %struct.rg* %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !20
  %14 = bitcast %struct.rg* %9 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !23
  %16 = load i64, i64* %7, align 4, !tbaa.struct !23
  %17 = call zeroext i1 %13(i64 %15, i64 %16) #13
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.rg* nonnull %0, %struct.rg* %1, %struct.rg* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %19

19:                                               ; preds = %12, %18
  %20 = getelementptr inbounds %struct.rg, %struct.rg* %9, i64 1
  br label %8, !llvm.loop !24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.rg* %0, %struct.rg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.rg* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.rg* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.rg* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.rg, %struct.rg* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.rg* %0, %struct.rg* nonnull %11, %struct.rg* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #13
  br label %5, !llvm.loop !25

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.rg* %0, %struct.rg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.rg* %1 to i64
  %5 = ptrtoint %struct.rg* %0 to i64
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
  %15 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %14
  %16 = bitcast %struct.rg* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %0, i64 %14, i64 %7, i64 %17, i1 (i64, i64)* %18) #13
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !28

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.rg* %0, %struct.rg* %1, %struct.rg* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat {
  %5 = bitcast %struct.rg* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.rg* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.rg* %1 to i64
  %10 = ptrtoint %struct.rg* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* nonnull %0, i64 0, i64 %12, i64 %6, i1 (i64, i64)* %14) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #8 comdat {
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
  %15 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %16
  %18 = bitcast %struct.rg* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !23
  %20 = bitcast %struct.rg* %17 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !23
  %22 = tail call zeroext i1 %4(i64 %19, i64 %21) #13
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %23
  %25 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %10
  %26 = bitcast %struct.rg* %24 to i64*
  %27 = bitcast %struct.rg* %25 to i64*
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
  %39 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %38
  %40 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %10
  %41 = bitcast %struct.rg* %39 to i64*
  %42 = bitcast %struct.rg* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  br label %44

44:                                               ; preds = %36, %32, %29
  %45 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #14
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %47, align 8, !tbaa !30
  call void @_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.rg* %0, i64 %45, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.rg* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %10
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !30
  %15 = bitcast %struct.rg* %13 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !23
  %17 = tail call zeroext i1 %14(i64 %16, i64 %3) #13
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %8
  %20 = bitcast %struct.rg* %19 to i64*
  %21 = load i64, i64* %15, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !32

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %8
  %24 = bitcast %struct.rg* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.rg* %0, %struct.rg* %1, %struct.rg* %2, %struct.rg* %3, i1 (i64, i64)* %4) local_unnamed_addr #7 comdat {
  %6 = bitcast %struct.rg* %1 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !23
  %8 = bitcast %struct.rg* %2 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !23
  %10 = tail call zeroext i1 %4(i64 %7, i64 %9) #13
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load i64, i64* %8, align 4, !tbaa.struct !23
  %13 = bitcast %struct.rg* %3 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !23
  %15 = tail call zeroext i1 %4(i64 %12, i64 %14) #13
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = bitcast %struct.rg* %0 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = load i64, i64* %8, align 4
  store i64 %19, i64* %17, align 4
  store i64 %18, i64* %8, align 4
  br label %49

20:                                               ; preds = %11
  %21 = load i64, i64* %6, align 4, !tbaa.struct !23
  %22 = load i64, i64* %13, align 4, !tbaa.struct !23
  %23 = tail call zeroext i1 %4(i64 %21, i64 %22) #13
  %24 = bitcast %struct.rg* %0 to i64*
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
  %32 = bitcast %struct.rg* %3 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !23
  %34 = tail call zeroext i1 %4(i64 %31, i64 %33) #13
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = bitcast %struct.rg* %0 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = load i64, i64* %6, align 4
  store i64 %38, i64* %36, align 4
  store i64 %37, i64* %6, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load i64, i64* %8, align 4, !tbaa.struct !23
  %41 = load i64, i64* %32, align 4, !tbaa.struct !23
  %42 = tail call zeroext i1 %4(i64 %40, i64 %41) #13
  %43 = bitcast %struct.rg* %0 to i64*
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
define linkonce_odr dso_local %struct.rg* @_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.rg* %0, %struct.rg* %1, %struct.rg* %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %struct.rg* %2 to i64*
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi %struct.rg* [ %1, %4 ], [ %20, %29 ]
  %8 = phi %struct.rg* [ %0, %4 ], [ %15, %29 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.rg* [ %8, %6 ], [ %15, %9 ]
  %11 = bitcast %struct.rg* %10 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !23
  %13 = load i64, i64* %5, align 4, !tbaa.struct !23
  %14 = tail call zeroext i1 %3(i64 %12, i64 %13) #13
  %15 = getelementptr inbounds %struct.rg, %struct.rg* %10, i64 1
  br i1 %14, label %9, label %16, !llvm.loop !33

16:                                               ; preds = %9
  %17 = bitcast %struct.rg* %10 to i64*
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi %struct.rg* [ %20, %18 ], [ %7, %16 ]
  %20 = getelementptr inbounds %struct.rg, %struct.rg* %19, i64 -1
  %21 = load i64, i64* %5, align 4, !tbaa.struct !23
  %22 = bitcast %struct.rg* %20 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !23
  %24 = tail call zeroext i1 %3(i64 %21, i64 %23) #13
  br i1 %24, label %18, label %25, !llvm.loop !34

25:                                               ; preds = %18
  %26 = bitcast %struct.rg* %20 to i64*
  %27 = icmp ult %struct.rg* %10, %20
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  ret %struct.rg* %10

29:                                               ; preds = %25
  %30 = load i64, i64* %17, align 4
  %31 = load i64, i64* %26, align 4
  store i64 %31, i64* %17, align 4
  store i64 %30, i64* %26, align 4
  br label %6, !llvm.loop !35
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.rg* %0, %1
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.rg* %0 to i64*
  %7 = ptrtoint %struct.rg* %0 to i64
  %8 = bitcast %struct.rg* %0 to i8*
  br label %9

9:                                                ; preds = %29, %5
  %10 = phi %struct.rg* [ %0, %5 ], [ %11, %29 ]
  %11 = getelementptr inbounds %struct.rg, %struct.rg* %10, i64 1
  %12 = icmp eq %struct.rg* %11, %1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = bitcast %struct.rg* %11 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !23
  %16 = load i64, i64* %6, align 4, !tbaa.struct !23
  %17 = tail call zeroext i1 %2(i64 %15, i64 %16) #13
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i64, i64* %14, align 4
  %20 = ptrtoint %struct.rg* %11 to i64
  %21 = sub i64 %20, %7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds %struct.rg, %struct.rg* %10, i64 %25
  %27 = bitcast %struct.rg* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %8, i64 %21, i1 false) #14
  br label %28

28:                                               ; preds = %18, %23
  store i64 %19, i64* %6, align 4
  br label %29

29:                                               ; preds = %28, %30
  br label %9, !llvm.loop !36

30:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.rg* nonnull %11, i1 (i64, i64)* %2) #13
  br label %29

31:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %0, %struct.rg* %1, i1 (i64, i64)* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.rg* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.rg* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.rg* %5, i1 (i64, i64)* %2) #13
  %9 = getelementptr inbounds %struct.rg, %struct.rg* %5, i64 1
  br label %4, !llvm.loop !37
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.rg* %0, i1 (i64, i64)* %1) local_unnamed_addr #7 comdat {
  %3 = bitcast %struct.rg* %0 to i64*
  %4 = load i64, i64* %3, align 4
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi %struct.rg* [ %0, %2 ], [ %7, %12 ]
  %7 = getelementptr inbounds %struct.rg, %struct.rg* %6, i64 -1
  %8 = bitcast %struct.rg* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !23
  %10 = tail call zeroext i1 %1(i64 %4, i64 %9) #13
  %11 = bitcast %struct.rg* %6 to i64*
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, i64* %8, align 4
  store i64 %13, i64* %11, align 4
  br label %5, !llvm.loop !38

14:                                               ; preds = %5
  %15 = bitcast %struct.rg* %6 to i64*
  store i64 %4, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s731958398.cpp() #8 section ".text.startup" {
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
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS2rg", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !10}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEE", !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{i64 0, i64 8, !27}
!27 = !{!22, !22, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !22, i64 0}
!31 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEE", !22, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
