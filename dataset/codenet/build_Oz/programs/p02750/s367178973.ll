; ModuleID = 'Project_CodeNet_C++1400/p02750/s367178973.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s367178973.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
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

$_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@sumex0 = dso_local global [200010 x i64] zeroinitializer, align 16
@store = dso_local global [200010 x %struct.Node] zeroinitializer, align 16
@ex0 = dso_local global [200010 x %struct.Node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367178973.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4NodeS_(i64 %0, i64 %1) #3 {
  %3 = shl i64 %1, 32
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %0, 4294967296
  %6 = ashr i64 %5, 32
  %7 = mul nsw i64 %4, %6
  %8 = shl i64 %0, 32
  %9 = ashr exact i64 %8, 32
  %10 = add i64 %1, 4294967296
  %11 = ashr i64 %10, 32
  %12 = mul nsw i64 %11, %9
  %13 = icmp slt i64 %7, %12
  ret i1 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp24NodeS_(i64 %0, i64 %1) #3 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #13
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @T) #13
  br label %4

4:                                                ; preds = %32, %0
  %5 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 1), i64 %10
  tail call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 1), %struct.Node* %11, i1 (i64, i64)* nonnull @_Z3cmp4NodeS_) #13
  %12 = load i32, i32* @cnt, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 1), i64 %13
  tail call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 1), %struct.Node* %14, i1 (i64, i64)* nonnull @_Z4cmp24NodeS_) #13
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = load i32, i32* @cnt, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* @m, align 4, !tbaa !5
  br label %34

18:                                               ; preds = %4
  %19 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %5, i32 0
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #13
  %21 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %5, i32 1
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %21) #13
  %23 = load i32, i32* %19, align 8, !tbaa !9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load i32, i32* @cnt, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @cnt, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 %28, i32 0
  store i32 0, i32* %29, align 8, !tbaa !9
  %30 = load i32, i32* %21, align 4, !tbaa !11
  %31 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 %28, i32 1
  store i32 %30, i32* %31, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %18, %25
  %33 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

34:                                               ; preds = %39, %9
  %35 = phi i64 [ %41, %39 ], [ 1, %9 ]
  %36 = icmp eq i64 %35, 31
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 0), align 16, !tbaa !14
  %38 = sext i32 %17 to i64
  br label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %35
  store i64 1061109567, i64* %40, align 8, !tbaa !14
  %41 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !16

42:                                               ; preds = %55, %37
  %43 = phi i64 [ %56, %55 ], [ 1, %37 ]
  %44 = icmp sgt i64 %43, %38
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %80

49:                                               ; preds = %42
  %50 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %43, i32 0
  %51 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %43, i32 1
  br label %52

52:                                               ; preds = %61, %49
  %53 = phi i64 [ 30, %49 ], [ %62, %61 ]
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !17

57:                                               ; preds = %52
  %58 = icmp ugt i64 %53, %43
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = add nsw i64 %53, -1
  br label %61

61:                                               ; preds = %59, %63
  %62 = phi i64 [ %60, %59 ], [ %65, %63 ]
  br label %52, !llvm.loop !18

63:                                               ; preds = %57
  %64 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %53
  %65 = add nsw i64 %53, -1
  %66 = and i64 %65, 4294967295
  %67 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !14
  %69 = add nsw i64 %68, 1
  %70 = load i32, i32* %50, align 8, !tbaa !9
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %69, %72
  %74 = load i32, i32* %51, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %73, %75
  %77 = load i64, i64* %64, align 8, !tbaa !14
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i64 %76, i64 %77
  store i64 %79, i64* %64, align 8, !tbaa !14
  br label %61

80:                                               ; preds = %45, %85
  %81 = phi i64 [ 1, %45 ], [ %95, %85 ]
  %82 = icmp eq i64 %81, %48
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = bitcast i64* %1 to i8*
  br label %96

85:                                               ; preds = %80
  %86 = add nsw i64 %81, -1
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sumex0, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !14
  %89 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 %81, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = add i64 %88, 1
  %93 = add i64 %92, %91
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sumex0, i64 0, i64 %81
  store i64 %93, i64* %94, align 8, !tbaa !14
  %95 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !19

96:                                               ; preds = %83, %126
  %97 = phi i64 [ 0, %83 ], [ %127, %126 ]
  %98 = icmp eq i64 %97, 31
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, i32* @ans, align 4, !tbaa !5
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100) #13
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101) #13
  ret i32 0

103:                                              ; preds = %96
  %104 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %97
  %105 = load i64, i64* %104, align 8, !tbaa !14
  %106 = load i32, i32* @T, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp sgt i64 %105, %107
  br i1 %108, label %126, label %109

109:                                              ; preds = %103
  %110 = load i32, i32* @cnt, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sumex0, i64 0, i64 %111
  %113 = getelementptr inbounds i64, i64* %112, i64 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #14
  %114 = sub nsw i64 %107, %105
  store i64 %114, i64* %1, align 8, !tbaa !14
  %115 = call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sumex0, i64 0, i64 1), i64* nonnull %113, i64* nonnull align 8 dereferenceable(8) %1) #13
  %116 = ptrtoint i64* %115 to i64
  %117 = sub i64 %116, ptrtoint ([200010 x i64]* @sumex0 to i64)
  %118 = lshr exact i64 %117, 3
  %119 = trunc i64 %118 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #14
  %120 = trunc i64 %97 to i32
  %121 = add i32 %120, -1
  %122 = add i32 %121, %119
  %123 = load i32, i32* @ans, align 4, !tbaa !5
  %124 = icmp slt i32 %123, %122
  %125 = select i1 %124, i32 %122, i32 %123
  store i32 %125, i32* @ans, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %103, %109
  %127 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20
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
define linkonce_odr dso_local void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq %struct.Node* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.Node* %1 to i64
  %7 = ptrtoint %struct.Node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !21
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %12, i1 (i64, i64)* %2) #13
  tail call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) #13
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint %struct.Node* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.Node* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.Node* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %8, %struct.Node* %8, i1 (i64, i64)* %3) #13
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %0, %struct.Node* %8, i1 (i64, i64)* %3) #13
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %17, %struct.Node* %8, i64 %16, i1 (i64, i64)* %3) #13
  br label %6, !llvm.loop !22

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %9, i1 (i64, i64)* %2) #13
  tail call void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* nonnull %9, %struct.Node* %1, i1 (i64, i64)* %2) #13
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) #13
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64)* %3) #13
  call void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %10, %struct.Node* %9, %struct.Node* nonnull %11, i1 (i64, i64)* %2) #13
  %12 = tail call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node* nonnull %10, %struct.Node* %1, %struct.Node* %0, i1 (i64, i64)* %2) #13
  ret %struct.Node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  %7 = bitcast %struct.Node* %0 to i64*
  br label %8

8:                                                ; preds = %19, %4
  %9 = phi %struct.Node* [ %1, %4 ], [ %20, %19 ]
  %10 = icmp ult %struct.Node* %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !23
  %14 = bitcast %struct.Node* %9 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !26
  %16 = load i64, i64* %7, align 4, !tbaa.struct !26
  %17 = call zeroext i1 %13(i64 %15, i64 %16) #13
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Node* nonnull %0, %struct.Node* %1, %struct.Node* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %19

19:                                               ; preds = %12, %18
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 1
  br label %8, !llvm.loop !27
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.Node* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Node* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Node* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Node* %0, %struct.Node* nonnull %11, %struct.Node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #13
  br label %5, !llvm.loop !28

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
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
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %14
  %16 = bitcast %struct.Node* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !29
  tail call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %14, i64 %7, i64 %17, i1 (i64, i64)* %18) #13
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !31

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat {
  %5 = bitcast %struct.Node* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.Node* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.Node* %1 to i64
  %10 = ptrtoint %struct.Node* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8, !tbaa.struct !29
  tail call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* nonnull %0, i64 0, i64 %12, i64 %6, i1 (i64, i64)* %14) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #8 comdat {
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
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %16
  %18 = bitcast %struct.Node* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !26
  %20 = bitcast %struct.Node* %17 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !26
  %22 = tail call zeroext i1 %4(i64 %19, i64 %21) #13
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %23
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %26 = bitcast %struct.Node* %24 to i64*
  %27 = bitcast %struct.Node* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  br label %9, !llvm.loop !32

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
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %38
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %41 = bitcast %struct.Node* %39 to i64*
  %42 = bitcast %struct.Node* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  br label %44

44:                                               ; preds = %36, %32, %29
  %45 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #14
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %47, align 8, !tbaa !33
  call void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Node* %0, i64 %45, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !33
  %15 = bitcast %struct.Node* %13 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !26
  %17 = tail call zeroext i1 %14(i64 %16, i64 %3) #13
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8
  %20 = bitcast %struct.Node* %19 to i64*
  %21 = load i64, i64* %15, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !35

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8
  %24 = bitcast %struct.Node* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %struct.Node* %3, i1 (i64, i64)* %4) local_unnamed_addr #7 comdat {
  %6 = bitcast %struct.Node* %1 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !26
  %8 = bitcast %struct.Node* %2 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !26
  %10 = tail call zeroext i1 %4(i64 %7, i64 %9) #13
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load i64, i64* %8, align 4, !tbaa.struct !26
  %13 = bitcast %struct.Node* %3 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !26
  %15 = tail call zeroext i1 %4(i64 %12, i64 %14) #13
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = bitcast %struct.Node* %0 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = load i64, i64* %8, align 4
  store i64 %19, i64* %17, align 4
  store i64 %18, i64* %8, align 4
  br label %49

20:                                               ; preds = %11
  %21 = load i64, i64* %6, align 4, !tbaa.struct !26
  %22 = load i64, i64* %13, align 4, !tbaa.struct !26
  %23 = tail call zeroext i1 %4(i64 %21, i64 %22) #13
  %24 = bitcast %struct.Node* %0 to i64*
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
  %31 = load i64, i64* %6, align 4, !tbaa.struct !26
  %32 = bitcast %struct.Node* %3 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !26
  %34 = tail call zeroext i1 %4(i64 %31, i64 %33) #13
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = bitcast %struct.Node* %0 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = load i64, i64* %6, align 4
  store i64 %38, i64* %36, align 4
  store i64 %37, i64* %6, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load i64, i64* %8, align 4, !tbaa.struct !26
  %41 = load i64, i64* %32, align 4, !tbaa.struct !26
  %42 = tail call zeroext i1 %4(i64 %40, i64 %41) #13
  %43 = bitcast %struct.Node* %0 to i64*
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
define linkonce_odr dso_local %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %struct.Node* %2 to i64*
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi %struct.Node* [ %1, %4 ], [ %20, %29 ]
  %8 = phi %struct.Node* [ %0, %4 ], [ %15, %29 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.Node* [ %8, %6 ], [ %15, %9 ]
  %11 = bitcast %struct.Node* %10 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !26
  %13 = load i64, i64* %5, align 4, !tbaa.struct !26
  %14 = tail call zeroext i1 %3(i64 %12, i64 %13) #13
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 1
  br i1 %14, label %9, label %16, !llvm.loop !36

16:                                               ; preds = %9
  %17 = bitcast %struct.Node* %10 to i64*
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi %struct.Node* [ %20, %18 ], [ %7, %16 ]
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 -1
  %21 = load i64, i64* %5, align 4, !tbaa.struct !26
  %22 = bitcast %struct.Node* %20 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !26
  %24 = tail call zeroext i1 %3(i64 %21, i64 %23) #13
  br i1 %24, label %18, label %25, !llvm.loop !37

25:                                               ; preds = %18
  %26 = bitcast %struct.Node* %20 to i64*
  %27 = icmp ult %struct.Node* %10, %20
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  ret %struct.Node* %10

29:                                               ; preds = %25
  %30 = load i64, i64* %17, align 4
  %31 = load i64, i64* %26, align 4
  store i64 %31, i64* %17, align 4
  store i64 %30, i64* %26, align 4
  br label %6, !llvm.loop !38
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.Node* %0, %1
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.Node* %0 to i64*
  %7 = ptrtoint %struct.Node* %0 to i64
  %8 = bitcast %struct.Node* %0 to i8*
  br label %9

9:                                                ; preds = %29, %5
  %10 = phi %struct.Node* [ %0, %5 ], [ %11, %29 ]
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 1
  %12 = icmp eq %struct.Node* %11, %1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = bitcast %struct.Node* %11 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !26
  %16 = load i64, i64* %6, align 4, !tbaa.struct !26
  %17 = tail call zeroext i1 %2(i64 %15, i64 %16) #13
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i64, i64* %14, align 4
  %20 = ptrtoint %struct.Node* %11 to i64
  %21 = sub i64 %20, %7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 %25
  %27 = bitcast %struct.Node* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %8, i64 %21, i1 false) #14
  br label %28

28:                                               ; preds = %18, %23
  store i64 %19, i64* %6, align 4
  br label %29

29:                                               ; preds = %28, %30
  br label %9, !llvm.loop !39

30:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* nonnull %11, i1 (i64, i64)* %2) #13
  br label %29

31:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Node* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.Node* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %5, i1 (i64, i64)* %2) #13
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 1
  br label %4, !llvm.loop !40
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %0, i1 (i64, i64)* %1) local_unnamed_addr #7 comdat {
  %3 = bitcast %struct.Node* %0 to i64*
  %4 = load i64, i64* %3, align 4
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi %struct.Node* [ %0, %2 ], [ %7, %12 ]
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 -1
  %8 = bitcast %struct.Node* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !26
  %10 = tail call zeroext i1 %1(i64 %4, i64 %9) #13
  %11 = bitcast %struct.Node* %6 to i64*
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, i64* %8, align 4
  store i64 %13, i64* %11, align 4
  br label %5, !llvm.loop !41

14:                                               ; preds = %5
  %15 = bitcast %struct.Node* %6 to i64*
  store i64 %4, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %7, %3 ], [ %21, %13 ]
  %11 = phi i64* [ %0, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %10, 1
  %15 = getelementptr inbounds i64, i64* %11, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = icmp slt i64 %8, %16
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %10, %19
  %21 = select i1 %17, i64 %14, i64 %20
  %22 = select i1 %17, i64* %11, i64* %18
  br label %9, !llvm.loop !42

23:                                               ; preds = %9
  ret i64* %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s367178973.cpp() #8 section ".text.startup" {
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !13}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEE", !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{i64 0, i64 8, !30}
!30 = !{!25, !25, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = !{!34, !25, i64 0}
!34 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEE", !25, i64 0}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
